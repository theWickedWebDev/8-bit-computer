// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;

const fileName = 'test';

let MICROINSTRUCTIONS_00 = []; 
let MICROINSTRUCTIONS_01 = []; 
let MICROINSTRUCTIONS_02 = []; 

const NOOP = 0x0;

// clear; fill with NOP
for (let e = MICROINSTRUCTIONS_00.length; e <= 8191; e++) {
    MICROINSTRUCTIONS_00[e] = NOOP;
}
for (let e = MICROINSTRUCTIONS_01.length; e <= 8191; e++) {
    MICROINSTRUCTIONS_01[e] = NOOP;
}
for (let e = MICROINSTRUCTIONS_02.length; e <= 8191; e++) {
    MICROINSTRUCTIONS_02[e] = NOOP;
}

// EEPROM 01
const ZF1 = 0b00000001;
const ZF2 = 0b00000010;
const ZF3 = 0b00000100;
const ZF4 = 0b00001000;
const AI  = 0b00010000;
const BI  = 0b00100000;
const ZO  = 0b01000000;
const HT  = 0b10000000;

// EEPROM 02
const PCL        = 0b00000001 << 8;
const PCUD       = 0b00000010 << 8;
const PCO        = 0b00000100 << 8;
const PCE        = 0b00001000 << 8;
const RO         = 0b00010000 << 8;
const RW         = 0b00100000 << 8;
const RESET_STEP = 0b01000000 << 8;
const INST_IN    = 0b10000000 << 8;

// EEPROM 03
// Active HIGH's
const C_REG_IN = 0b0001;
const D_REG_IN = 0b0010;
const E_REG_IN = 0b0011;
const F_REG_IN = 0b0100;
//12 unused...

// Active LOW's
const C_REG_DATA_OUT = 0b0001 << 4;
const D_REG_DATA_OUT = 0b0010 << 4;
const E_REG_DATA_OUT = 0b0011 << 4;
const F_REG_DATA_OUT = 0b0100 << 4;
const C_REG_LSB_OUT  = 0b0101 << 4;
const D_REG_LSB_OUT  = 0b0110 << 4;
const E_REG_LSB_OUT  = 0b0111 << 4;
const F_REG_LSB_OUT  = 0b1000 << 4;
const C_REG_MSB_OUT  = 0b1001 << 4;
const D_REG_MSB_OUT  = 0b1010 << 4;
const E_REG_MSB_OUT  = 0b1011 << 4;
const F_REG_MSB_OUT  = 0b1100 << 4;

// EEPROM 04
const EEPROM_4_0  = 0b00000001 << 24;
const EEPROM_4_1  = 0b00000010 << 24;
const EEPROM_4_2  = 0b00000100 << 24;
const EEPROM_4_3  = 0b00001000 << 24;
const EEPROM_4_4  = 0b00010000 << 24;
const EEPROM_4_5  = 0b00100000 << 24;
const EEPROM_4_6  = 0b01000000 << 24;
const EEPROM_4_7  = 0b10000000 << 24;

// Each of the following start and end with:
const FETCH_INSTRUCTION = [
    MARI| PCO,
    RO | INST_IN | PCE | PCUD
];

const END_INSTRUCTION = [
    RESET_STEP
];

/**
 * ADC	AND	BCC	BCS	BEQ	BIT	BMI	BNE
 * BPL	BVC	BVS	CLC	CLV	CMP	CPX	CPY
 * DEA	DEC	DEX	DEY	ENR	EOR	INA	INC
 * INX	INY	JCC	JCS	JEQ	JMI	JMP	JNE
 * JPL	JSR	JVC	JVS	LDA	LDX	LDY	LSR
 * NAD	NOP	NOR	NOT	ORA	OUT	PHA	PHP
 * PLA	PSA	PSB	RTS	SBC	SEC	SHL	STA
 * STX	STY	TAX	TAY	TSX	TXA	TXS	TYA
 */

// Instructions
const NOP = [];

// Memory
const STA = [];

// Clock
const HLT = [];

// Registers
const LDC = [];
const LDD = [];
const LDE = [];
const LDF = [];
const LTXL = []; // TRANSFER REG LOW BYTE
const LTXH = []; // TRANSFER REG HIGH BYTE

// ALU
const LDA = [];
const LDB = [];
const ADD = [];
const SUB = [];


// TODO:
// split out instruction address into 4 bytes

const toWrite = MICROINSTRUCTIONS_01;

const main = () => {
    writeToBin(toWrite, './binaries/' + fileName);
    hexDump(toWrite);
}

main();
