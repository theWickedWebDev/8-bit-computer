// Signal definitions
#define ACEN 2                 // Enable the Arduino clock (disable the 555 clock)
#define ACLK 3                 // Arduino clock
#define UROMENB 4              // Rom enable, active low. High disables outputs on 
                               // microcode ROM's.

#define MI 5                   // Load the memory address register
#define RI 6                   // Load bus into RAM at current MAR address
#define WE 12  

#define REG_RESET 13                 // LATCH - Rising edge: clock shift register data onto bus
#define RCLK 7                 // LATCH - Rising edge: clock shift register data onto bus
#define SRCLK 8                // CLOCK - Rising edge: shift SDATA into shift register
#define SDATA 9                // Data for shift register
#define BUSENB 10              // When HIGH, shift register outputs drive bus

#define RESET 11               // Reset the computer

#define CLOCK_SPEED 100

// Take control of computer from microcode.
//
void takeOverBus() {
  digitalWrite(ACEN, HIGH);
  digitalWrite(ACLK, LOW);
  digitalWrite(UROMENB, HIGH);
  digitalWrite(BUSENB, LOW);
  digitalWrite(RCLK, LOW);
  digitalWrite(SRCLK, LOW);
  digitalWrite(MI, HIGH);
  digitalWrite(RI, HIGH);
  digitalWrite(WE, LOW);
  digitalWrite(RESET, LOW);
  digitalWrite(REG_RESET, HIGH);
  
  pinMode(ACEN, OUTPUT);
  pinMode(REG_RESET, OUTPUT);
  pinMode(ACLK, OUTPUT);
  pinMode(UROMENB, OUTPUT);
  pinMode(BUSENB, OUTPUT);
  pinMode(RCLK, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  pinMode(SDATA, OUTPUT);
  pinMode(RI, OUTPUT);
  pinMode(MI, OUTPUT);  
  pinMode(WE, OUTPUT);  
  pinMode(RESET, OUTPUT);
}

// Return control of computer to microcode
//
void releaseBus() {
  pinMode(ACEN, INPUT);
  pinMode(ACLK, INPUT);
  pinMode(UROMENB, INPUT);
  pinMode(BUSENB, INPUT);
  pinMode(RCLK, INPUT);
  pinMode(SRCLK, INPUT);
  pinMode(SDATA, INPUT);
  pinMode(RI, INPUT);
  pinMode(MI, INPUT);  
  pinMode(WE, INPUT);  
  pinMode(RESET, INPUT);
  pinMode(REG_RESET, INPUT);
}

// Use the shift register to put a byte of data onto the bus
//
void putDataOnBus(int data) {
 
  clockControlLine(REG_RESET);
  
  for (int i = 0; i < 8; i++) {
    digitalWrite(SDATA, data & 0x80);
    data <<= 1;
    digitalWrite(SRCLK, HIGH);
    delay(100);
    digitalWrite(SRCLK, LOW);
  }

  digitalWrite(RCLK, HIGH);
  delay(100);
  digitalWrite(RCLK, LOW);
}

// Temporarily set the specified computer control signal and pulse
// the computer's clock
//
void clockControlLine(int pin) {
  digitalWrite(pin, LOW);
  digitalWrite(ACLK, HIGH);
  delay(CLOCK_SPEED);
  digitalWrite(ACLK, LOW);
  digitalWrite(pin, HIGH);
}

void writeToRam() {
  digitalWrite(WE, HIGH);
  digitalWrite(ACLK, HIGH);
  delay(CLOCK_SPEED);
  digitalWrite(ACLK, LOW);
  digitalWrite(WE, LOW);
}

// Reset the computer
//
void reset() {
  digitalWrite(RESET, HIGH);
  delay(200);
  digitalWrite(RESET, LOW);
}

// Macros to help w/ writing computer assembly programs
//
#define NOP          (0b00000000)
#define LDA(addr)    (0b00010000 | (addr))
#define ADD(addr)    (0b00100000 | (addr))
#define SUB(addr)    (0b00110000 | (addr))
#define STA(addr)    (0b01000000 | (addr))
#define LDI(imm)     (0b01010000 | (imm)) 
#define JMP(addr)    (0b01100000 | (addr))
#define JC(addr)     (0b01110000 | (addr))
#define JZ(addr)     (0b10000000 | (addr))
#define OUT          (0b11100000)
#define HALT         (0b11110000)

// Test program: count up by powers of 2
//
static int program[16] = {
0b00000000,
0b00001111,
0b00000111,
0b00000011,
};

//void resetRegister() {
//  digitalWrite(REG_RESET, LOW);
//  delay(30);
//  digitalWrite(REG_RESET, HIGH);
//};

void setup() {
  // Main routine: upload program, reset computer, and relinquish control back
  // to microcode.
  clockControlLine(REG_RESET);
  takeOverBus();

  for (int i = 0;  i < 4; i++) {
  putDataOnBus(i);
  clockControlLine(MI);
  delay(10);
  putDataOnBus(program[i]);
  clockControlLine(RI); 
  delay(10);
  writeToRam(); 
}


  clockControlLine(REG_RESET);
//  reset();
  releaseBus();
}

void loop() {
}
