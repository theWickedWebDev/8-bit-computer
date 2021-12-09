void pulseClock() {
  digitalWrite(CPU_CLOCK, HIGH);
  delayMicroseconds(80);
  digitalWrite(CPU_CLOCK, LOW);
}

void initialize() {
  digitalWrite(SHIFT_DATA, LOW);
  digitalWrite(SHIFT_OE, HIGH);
  digitalWrite(SHIFT_CLK, LOW);
  digitalWrite(SHIFT_LATCH, HIGH);
  digitalWrite(BUS_BUFFER_OE, LOW);
  digitalWrite(BUS_BUFFER_DIR_PIN, HIGH);
  
  pinMode(SHIFT_DATA, OUTPUT);
  pinMode(SHIFT_CLK, OUTPUT);
  pinMode(SHIFT_LATCH, OUTPUT);
  pinMode(SHIFT_OE, OUTPUT);
  pinMode(BUS_BUFFER_OE, OUTPUT);
  pinMode(BUS_BUFFER_DIR_PIN, OUTPUT);
  pinMode(CPU_CLOCK, OUTPUT);
}

void latchControlWord() {
  digitalWrite(SHIFT_LATCH, LOW);
  delayMicroseconds(50);
  digitalWrite(SHIFT_LATCH, HIGH);
}

void setControlWord(uint64_t controlWord) {
  digitalWrite(SHIFT_OE, HIGH);  
  for (int i = 0; i < 48; i++) {
      digitalWrite(SHIFT_DATA, ((controlWord & 1) ? HIGH : LOW));
      digitalWrite(SHIFT_CLK, HIGH);
      delayMicroseconds(50);
      digitalWrite(SHIFT_CLK, LOW);
      latchControlWord();
      controlWord >>= 1;
  }
  digitalWrite(SHIFT_OE, LOW);
}

//void setControlWord(long controlWord) {
//  digitalWrite(SHIFT_OE, HIGH);  
//  for (long i = 0, mask = 1; i < 32; i++, mask = mask << 1) {
//      digitalWrite(SHIFT_DATA, ((controlWord & mask) ? HIGH : LOW));
//      digitalWrite(SHIFT_CLK, HIGH);
//      delayMicroseconds(50);
//      digitalWrite(SHIFT_CLK, LOW);
//      latchControlWord();
//  }
//  digitalWrite(SHIFT_OE, LOW);
//}

void clearGPRs() {  
  setControlWord(C_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
  setControlWord(D_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
  setControlWord(E_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
  setControlWord(F_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
  setControlWord(G_REG_LOAD ^ NOOP_CONTROL_WORD);
  pulseClock();
}
