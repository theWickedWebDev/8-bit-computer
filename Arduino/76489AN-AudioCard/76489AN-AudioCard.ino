/*
 * SN76489_Daisy
 * 
 * Test program for the SN76489 tone generator chip, using an Arduino Nano.
 * 
 * This page helped with frequencies: https://www.intmath.com/trigonometric-graphs/music.php
 * 
 * This one provided the music - Daisy Bell (Bicycle Built for Two): https://www.bethsnotesplus.com/2014/04/daisy-bell-bicycle-built-for-two.html
 * 
 * This is still pretty crude - playing a tune on just one channel. But it's a starting point for experimentation.
 * 
 */
 
#define WRITE_ENABLE 10               // pin for /WE
// #define READY 11                   // pin to read Ready line from chip - not currently using
#define CLK 4000000.0                 // 4MHz clock
#define CROTCHET 200                  // millisecond length of quarter note
#define MINIM CROTCHET * 2
#define MINIM_DOT MINIM + CROTCHET
 
// 'a4' needs to be a multiple of 12 (here it's 0, which works) because of the calculations
// done in noteFreq(). We'll define two octaves here.
enum notes {c4 = -9, c4s, d4, d4s, e4, f4, f4s, g4, g4s, a4, a4s, b4, c5, c5s, d5, d5s, e5, f5, f5s, g5, g5s, a5, a5s, b5};
const char* note_names[] = {"C4", "C4#", "D4", "D4#", "E4", "F4", "F4#", "G4", "G4#", "A4", "A4#", "B4", "C5", "C5#", "D5", "D5#", "E5", "F5", "F5#", "G5", "G5#", "A5", "A5#", "B5"};
 
enum latchType {TONE, VOLUME};
uint8_t volume = 12;
 
int dataPins[] = {9, 8, 7, 6, 5, 4, 3, 2};  // note reverse order
 
uint8_t createLatchByte (latchType type) {
  byte lByte = 0b10000000;    // setting bit 7 indicates it's a latch byte
  // Bit 4 is 0 by default, which would indicate this is a tone command.
  if(type == VOLUME) {
    lByte |= (1 << 4);        // set bit 4 to indicate volume
  }
  return lByte;
}
 
void muteAllChannels() {
  for(uint8_t chan = 0; chan < 4; chan++) {
    setVolume(chan, 0);
  }
}
 
float noteFreq(int8_t noteIdx) {
  float freq = 0;
  // noteIdx should be in range -21 to 27
  if(noteIdx > -22 && noteIdx < 28) {
     freq = 440.0 * pow(2, (float)noteIdx/12.0);
  }
  return freq;
}
 
void playNote(uint8_t channel, int8_t note, uint16_t dur) {
    float freq = noteFreq(note);
    char buf[24];
    sprintf(buf, "%-3s   idx: %2i   freq: ", note_names[note + 9], note);
    Serial.print(buf); Serial.println(freq);  // AVR libs can't handle floats in sprintf
    setTone(channel, (int)(CLK / (32.0 * freq)));
    delay(dur); // this is blocking, so we can only play one note at a time
}
 
void playPause(uint8_t channel, uint16_t dur) {
  setVolume(channel, 0);
  delay(dur);
  setVolume(channel, volume);
}
 
void setData(uint8_t &lByte, uint8_t &dByte, uint16_t dataVal) {
  // This function writes a 10-bit value split across two bytes. The bytes should be passed into this
  // function by reference.
  // The lowest four bits go into the latchByte, which has to be masked to protect the latch, channel
  // and tone/vol bits.
  lByte &= (lByte & 0b11110000);                      // ensure bottom four bits are cleared, others preserved
  lByte |= (dataVal & 0b0000000000001111);            // add just bottom four bits of data value
  // The other six bits go into the lower six bits of the data byte. As these bits start life as bits 4 and
  // upwards, we need to shift them right. We also AND with 0b00111111 to ensure that only the bottom six
  // bits of the data byte are set. In a data byte, bit 6 isn't used and bit 7 must be 0 to indicate
  // it's a data byte, not a latch byte.
  dByte = (uint8_t)((dataVal >> 4) & 0b00111111);   // shift bits in data & just use bottom six
}
 
void setChannel(uint8_t chan, byte &latchByte) {
  // The following could be done in one line, but I've split it for commenting/clarity.
  latchByte = latchByte & 0b10011111;   // clear channel data
  latchByte |= (chan << 5);             // set channel bits
}
 
void setTone(uint8_t channel, uint16_t toneVal) {
  // The channel should be in the range 0-2 (channel 3 is for noise). If it isn't,
  // this function does nothing.
  // Tone registers are 10-bit, which is why we need a latch byte and a data byte
  // and use setData to spread the 10-bit value across the two bytes.
  if(channel < 3) {
    byte latchByte = createLatchByte(TONE);
    byte dataByte = 0b00000000;
    setChannel(channel, latchByte);
    setData(latchByte, dataByte, toneVal);
    writeByte(latchByte);
    writeByte(dataByte);
  }
}
 
void setVolume(uint8_t channel, uint8_t vol) {
  byte latchByte = createLatchByte(VOLUME);
  setChannel(channel, latchByte);
  // need to check vol doesn't exceed 15
  if(vol > 15) vol = 15;
  // the value that needs to be sent to the chip is an attenuation value - ie,
  // an amount by which the volume should be reduced from maximum. So let's
  // turn this around to have a volume scale of 0 (silent) to 15 (max).
  vol = 15 - vol;
  latchByte |= (0b00001111 & vol);
  writeByte(latchByte);
}
 
void writeByte(byte val) {
  // Output a byte to the SN76489 chip.
  for(uint8_t pin = 0; pin < 8; pin++) {
    digitalWrite(dataPins[pin], (val & (1 << pin)) >> pin);
  }
  digitalWrite(WRITE_ENABLE, LOW);  // pulse WRITE_ENABLE low to signal to SN76489 that
  delay(1);                         // data is ready, then...
  digitalWrite(WRITE_ENABLE, HIGH); // take it high again
}
 
 
/****************************************************************************
 * SETUP                                                                    *
 ****************************************************************************/
void setup() {
  for(uint8_t pin = 0; pin < 8; pin++) {  
    pinMode(dataPins[pin], OUTPUT);       // setup data pins as outputs and
    digitalWrite(dataPins[pin], LOW);     // set all low to start with
  }
  pinMode(WRITE_ENABLE, OUTPUT);          // WRITE_ENABLE is active low, so
  digitalWrite(WRITE_ENABLE, HIGH);       // set HIGH to disable at start
//  pinMode(READY, INPUT);
 
  Serial.begin(115200);
  Serial.println();
 
//  delay(750);             // delay to enjoy default noise
//  setVolume(1, 15);
//  setTone(1, 0x90);       // vaguely BBC-like start-up beep
//  delay(200);
  muteAllChannels();        // set all 4 channels to silent
 
  delay(1000);
  setTone(1, 0);
  setVolume(1,volume);
  
  playNote(1, c5, MINIM_DOT);          // Dai-
  playNote(1, a4, MINIM_DOT);          // -sy
  playNote(1, f4, MINIM_DOT);          // Dai-
  playNote(1, c4, MINIM_DOT);          // -sy
  playNote(1, d4, CROTCHET);           // Give
  playNote(1, e4, CROTCHET);           // me
  playNote(1, f4, CROTCHET);           // your
  playNote(1, d4, MINIM);              // an-
  playNote(1, f4, CROTCHET);           // -swer
  playNote(1, c4, MINIM + MINIM_DOT);  // do...
 
  playPause(1, CROTCHET);
 
  playNote(1, d4, MINIM_DOT);          // I'm
  playNote(1, b4, MINIM_DOT);          // half
  playNote(1, a4, MINIM_DOT);          // cra-
  playNote(1, f4, MINIM_DOT);          // -zy
  playNote(1, d4, CROTCHET);           // All
  playNote(1, e4, CROTCHET);           // for
  playNote(1, f4, CROTCHET);           // the
  playNote(1, g4, MINIM);              // love
  playNote(1, a4, CROTCHET);           // of
  playNote(1, g4, MINIM + MINIM);      // you...
 
  playPause(1, CROTCHET);
 
  playNote(1, a4, CROTCHET);           // It
  playNote(1, b4, CROTCHET);           // won't
  playNote(1, a4, CROTCHET);           // be
  playNote(1, g4, CROTCHET);           // a
  playNote(1, c5, MINIM);              // sty- 
  playNote(1, a4, CROTCHET);           // -lish
  playNote(1, g4, CROTCHET);           // mar-
  playNote(1, f4, MINIM + MINIM);      // -riage...
 
  playNote(1, g4, CROTCHET);           // I
  playNote(1, a4, MINIM);              // Can't
  playNote(1, f4, CROTCHET);           // af-
  playNote(1, d4, MINIM);              // -ford
  playNote(1, f4, CROTCHET);           // a
  playNote(1, d4, CROTCHET);           // car-
  playNote(1, c4, MINIM + MINIM);      // -riage...
 
  playNote(1, c4, CROTCHET);           // But
  playNote(1, f4, MINIM);              // you'll
  playNote(1, a4, CROTCHET);           // look
  playNote(1, g4, CROTCHET);           // sweet
 
  playPause(1, CROTCHET);
  playPause(1, CROTCHET);
 
  playNote(1, f4, MINIM);              // on
  playNote(1, a4, CROTCHET);           // a
  playNote(1, g4, CROTCHET);           // seat
 
  playNote(1, a4, CROTCHET);           // of
  playNote(1, b4, CROTCHET);           // a
  playNote(1, c5, CROTCHET);           // bi-
  playNote(1, a4, CROTCHET);           // -cy-
  playNote(1, f4, CROTCHET);           // -cle
  playNote(1, g4, MINIM);              // built
  playNote(1, c4, CROTCHET);           // for
  playNote(1, f4, MINIM_DOT);          // two
   
  muteAllChannels();
}
 
/****************************************************************************
 * MAIN LOOP                                                                    *
 ****************************************************************************/
void loop() {
     
}