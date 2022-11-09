#include <stddef.h>
#include "std.h"
#include "read-operations.cpp"
#include "write-operations.cpp"

using instruction = containers::array<containers::array<uint8_t, 2>, 17>;

instruction xor_a_a{
  { 0b00000000, 0b00100011 }, 
  { 0b00110000, 0b10000011 },
  { 0b10011001, 0b00000100 }
};

instruction inc_a{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { INC_OUT | RESET_SP, A_IN }
};

instruction mov_c_a{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { C_OUT | RESET_SP, A_IN }
};

instruction add_a_c{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { C_OUT, B_IN },
  { ADD_OUT | RESET_SP, A_IN }
};

instruction mov_sp_a{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { A_OUT | RESET_SP, SP_IN }
};

instruction jc_imm16{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { PC_OUT, MAR_IN }, 
  { MEM_DATA_OUT, S2_IN | INC_PC },
  { PC_OUT, MAR_IN }, 
  { MEM_DATA_OUT, S1_IN | INC_PC },
  { S1S2_OUT | RESET_SP, JB_JNAE_JC }
};

instruction jp_imm16{
  { PC_OUT, MAR_IN }, 
  { MEM_CODE_OUT, INST_IN | INC_PC },
  { PC_OUT, MAR_IN }, 
  { MEM_DATA_OUT, S2_IN | INC_PC },
  { PC_OUT, MAR_IN }, 
  { MEM_DATA_OUT, S1_IN | INC_PC },
  { S1S2_OUT | RESET_SP, JP }
};

containers::array<instruction, 0x80> instructions {
  xor_a_a,
  inc_a,
  mov_c_a,
  add_a_c,
  mov_sp_a,
  jc_imm16,
  jp_imm16
};

int read = 0;
int write = 0;
int read_control = 0;
int write_control = 0;

int decodeControl(int v) {
  int c = ((v >> 4) & 0x7f);
  int r = 0x7f;
  c = c == 0 ? r : bitClear(r, c);
  return c;
}

void printBits(long int n, byte len, int sep = 0) {
  byte numBits = len;  // 2^numBits must be big enough to include the number n
  char b;
  char c = ' ';   // delimiter character
  for (byte i = 0; i < numBits; i++) {
    // shift 1 and mask to identify each bit value
    b = (n & (1 << (numBits - 1 - i))) > 0 ? '1' : '0'; // slightly faster to print chars than ints (saves conversion)
    Serial.print(b);
    if (i < (numBits - 1) && ((numBits-i - 1) % sep == 0 )) Serial.print(c); // print a separator at every 4 bits
  }
  Serial.print(" ");
}

void sendControl() {
  PORTA = (read & 0xf) | ((write & 0xf) << 4);
  PORTC = decodeControl(read & 0b1110000) | (read & 0x80);
  PORTL = decodeControl(write & 0b1110000) | (write & 0x80);

  Serial.print("RD: ");
  printBits((read), 8, 4); 
  Serial.print("( ");
  printBits(decodeControl(read & 0b1110000) | (read & 0x80), 8);;
  Serial.print(")  ");
  Serial.print("WR: ");
  printBits((write), 8, 4); 
  Serial.print("( ");
  printBits(decodeControl(write & 0b1110000) | (write & 0x80), 8);
  Serial.print(")");
  Serial.println(' ');
}

void setup() {
  Serial.begin(9600);
  DDRA = 0xff;
  DDRC = 0xff;
  DDRL = 0xff;

  for (const auto &inst: instructions) {
    for (const auto &op: inst) {
      read  =  op[0];
      write =  op[1];
      sendControl();
      delay(50);
    }
  }
}

void loop() {

  // sendControl();
  // delay(5000);
}
