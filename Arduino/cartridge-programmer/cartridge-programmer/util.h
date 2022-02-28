#define WRITE 14
#define READ 15
#define EN 16

#define SHIFT_DATA 2
#define SHIFT_CLK 3
#define SHIFT_LATCH 4
#define SHIFT_RESET 5
#define SHIFT_OE 6

#define TEST 7
#define PROM 8
#define PRAM 9
#define PROG 10

bool PROGRAM_ENABLE = false;

uint64_t ADDRESS = 0x0;
uint64_t START_ADDRESS = 0x0;
uint64_t END_ADDRESS = 0xffff;
uint64_t ROM_START_ADDRESS = 0x0;
uint64_t ROM_END_ADDRESS = 0x7999;
uint64_t RAM_START_ADDRESS = 0x8000;
uint64_t RAM_END_ADDRESS = 0xffff;
bool TESTING = false;

void enableCartridge() {
  digitalWrite(EN, LOW);
}

void disableCartridge() {
  digitalWrite(EN, HIGH);
}

void writeMem() {
  digitalWrite(WRITE, LOW);
  delayMicroseconds(1);
  digitalWrite(WRITE, HIGH);
}

void writeByte(uint64_t address, int data) {
  Serial.println(address);
  shiftOut(SHIFT_DATA, SHIFT_CLK, LSBFIRST, address);
  shiftOut(SHIFT_DATA, SHIFT_CLK, LSBFIRST, address >> 8);
  shiftOut(SHIFT_DATA, SHIFT_CLK, LSBFIRST, data);
  digitalWrite(SHIFT_LATCH, LOW);
  delayMicroseconds(1);
  digitalWrite(SHIFT_LATCH, HIGH);
  writeMem();
}

void programAll() {
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();
  // If interrupts come faster than 200ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 200) {
    if (!PROGRAM_ENABLE) {
      START_ADDRESS = ROM_START_ADDRESS;
      END_ADDRESS = RAM_END_ADDRESS;
      ADDRESS = START_ADDRESS;
    }
    PROGRAM_ENABLE = !PROGRAM_ENABLE;
  }
  last_interrupt_time = interrupt_time;
}

void programRam() {
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();
  // If interrupts come faster than 200ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 200) {
    if (!PROGRAM_ENABLE) {
      START_ADDRESS = RAM_START_ADDRESS;
      END_ADDRESS = RAM_END_ADDRESS;
      ADDRESS = START_ADDRESS;
    }
    PROGRAM_ENABLE = !PROGRAM_ENABLE;
  }
  last_interrupt_time = interrupt_time;
}

void programRom() {
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();
  // If interrupts come faster than 200ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 200) {
    if (!PROGRAM_ENABLE) {
      START_ADDRESS = ROM_START_ADDRESS;
      END_ADDRESS = ROM_END_ADDRESS;
      ADDRESS = START_ADDRESS;
    }
    PROGRAM_ENABLE = !PROGRAM_ENABLE;
  }
  last_interrupt_time = interrupt_time;
}

void testMemory() {
  static unsigned long last_interrupt_time = 0;
  unsigned long interrupt_time = millis();
  // If interrupts come faster than 200ms, assume it's a bounce and ignore
  if (interrupt_time - last_interrupt_time > 200) {
    TESTING = !TESTING;
  }
  last_interrupt_time = interrupt_time;
  
}

void initialize() {
  Serial.begin(9600);
  pinMode(SHIFT_DATA, OUTPUT);
  pinMode(SHIFT_CLK, OUTPUT);
  pinMode(SHIFT_LATCH, OUTPUT);
  pinMode(SHIFT_RESET, OUTPUT);
  pinMode(SHIFT_OE, OUTPUT);
  
  pinMode(WRITE, OUTPUT);
  pinMode(READ, OUTPUT);
  pinMode(EN, OUTPUT);
  
  pinMode(TEST, INPUT);
  pinMode(PROM, INPUT);
  pinMode(PRAM, INPUT);
  pinMode(PROG, INPUT);

  digitalWrite(SHIFT_RESET, HIGH);
  digitalWrite(SHIFT_DATA, LOW);
  digitalWrite(SHIFT_CLK, LOW);
  digitalWrite(SHIFT_LATCH, HIGH);
  digitalWrite(SHIFT_OE, LOW);
  
  digitalWrite(READ, HIGH);
  digitalWrite(WRITE, HIGH);

  attachInterrupt(PROG,programAll,FALLING);
  attachInterrupt(PROM,programRom,FALLING);
  attachInterrupt(PRAM,programRam,FALLING);
  attachInterrupt(TEST,testMemory,FALLING);
  disableCartridge();
}
