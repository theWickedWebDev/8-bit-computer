// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;

const fileName = 'alu';

let eepromData = []; 

// clear; fill with NOP
for (let e = eepromData.length; e <= 32767; e++) {
    eepromData[e] = 0x0
}


// LHS SHIFTER
const LHS_UNCHANGED   = 0b00;
const LHS_SHIFT_RIGHT = 0b01;
const LHS_SHIFT_LEFT  = 0b10;
const LHS_ZERO        = 0b11;

// BITWISE LOGIC
const BIT_ZERO = 0b0000;
const BIT_RHS_UNCHANGED = 0b1100;
const BIT_RHS_TWOS_COMP = 0b0011;
const BIT_NOT = 0b0011;
const BIT_255 = 0b1111;
const BIT_AND = 0b1000;
const BIT_OR = 0b1110;
const BIT_XOR = 0b0110;
const BIT_NAND = 0b0111;
const BIT_NOR = 0b0101;
const BIT_XNOR = 0b1101;

// CARRY LOGIC
const NO_CARRY_IN    = 0b00000000;
const CARRY_10       = 0b01000000;
const FORCE_CARRY_IN = 0b10000000;

eepromData[0b111111111111110] = CARRY_10        | (BIT_RHS_UNCHANGED << 2)  | LHS_UNCHANGED; // ADD
eepromData[0b111111111111101] = FORCE_CARRY_IN  | (BIT_RHS_TWOS_COMP << 2)  | LHS_UNCHANGED; // SUB
eepromData[0b111111111111011] = NO_CARRY_IN     | (BIT_ZERO << 2)           | LHS_SHIFT_RIGHT; // LHS >> 1
eepromData[0b111111111110111] = NO_CARRY_IN     | (BIT_ZERO << 2)           | LHS_SHIFT_LEFT; // LHS << 1
eepromData[0b111111111101111] = NO_CARRY_IN     | (BIT_NOT << 2)            | LHS_ZERO;      // NOT RHS
eepromData[0b111111111011111] = NO_CARRY_IN     | (BIT_ZERO << 2)           | LHS_ZERO;      // RHS ZERO
eepromData[0b111111110111111] = NO_CARRY_IN     | (BIT_255 << 2)            | LHS_UNCHANGED; // RHS 255
eepromData[0b111111101111111] = NO_CARRY_IN     | (BIT_AND << 2)            | LHS_UNCHANGED; // and
eepromData[0b111111011111111] = NO_CARRY_IN     | (BIT_OR << 2)             | LHS_UNCHANGED; // or
eepromData[0b111110111111111] = NO_CARRY_IN     | (BIT_XOR << 2)            | LHS_UNCHANGED; // xor
eepromData[0b111101111111111] = NO_CARRY_IN     | (BIT_NAND << 2)           | LHS_UNCHANGED; // nand
eepromData[0b111011111111111] = NO_CARRY_IN     | (BIT_NOR << 2)            | LHS_UNCHANGED; // nor
eepromData[0b110111111111111] = NO_CARRY_IN     | (BIT_XNOR << 2)           | LHS_UNCHANGED; // xnor
eepromData[0b101111111111111] = FORCE_CARRY_IN  | (BIT_ZERO << 2)           | LHS_UNCHANGED; // LHS + 1

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();
