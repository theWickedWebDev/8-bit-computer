const { read, write } = require("../control-words");
const { FETCH_INSTRUCTION } = require("./mixins");

const {
  ADDRESS_MODES: {
    REGISTER_ADDRESS_MODE,
    INDIRECT_REGISTER_ADDRESS_MODE,
    IMMEDIATE_ADDRESS_MODE,
    INDIRECT_ADDRESS_MODE,
  },
} = require("../constants/constants");

const A = {
  "MOV A, C": {
    opcode: "0x10",
    mnemonic: "mov r, r",
    description: "Copies value of C register into the Accumulator",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.A, read.C | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV A, D": {
    opcode: "0x11",
    mnemonic: "mov r, r",
    description: "Copies value of D register into the Accumulator",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.A, read.D | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV A, (CD)": {
    opcode: "0x12",
    mnemonic: "mov r, (rr)",
    description:
      "Copies a byte of data in memory, stored at the address located in the register pair CD, into the Accumulator",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV A, IMM": {
    opcode: "0x13",
    mnemonic: "mov r, imm8",
    description: "Copies immediate byte into the Accumulator",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV A, (IMM)": {
    opcode: "0x14",
    mnemonic: "mov r, (imm16)",
    description:
      "Copies a byte of data in memory, stored at an immediate address, into the Accumulator",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

const C = {
  "MOV C, A": {
    opcode: "0x20",
    mnemonic: "mov r, r",
    description: "Copies value of Accumulator into the C Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.C, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV C, D": {
    opcode: "0x21",
    mnemonic: "mov r, r",
    description: "Copies value of D register into the C Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.C, read.D | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV C, (AD)": {
    opcode: "0x22",
    mnemonic: "mov r, (rr)",
    description:
      "Copies a byte of data in memory, stored at the address located in the register pair AD, into the C Register",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV C, IMM": {
    opcode: "0x23",
    mnemonic: "mov r, imm8",
    description: "Copies immediate byte into the C Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV C, (IMM)": {
    opcode: "0x24",
    mnemonic: "mov r, (imm16)",
    description:
      "Copies a byte of data in memory, stored at an immediate address, into the C Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

const D = {
  "MOV D, A": {
    opcode: "0x30",
    mnemonic: "mov r, r",
    description: "Copies value of Accumulator into the D Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.D, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV D, C": {
    opcode: "0x31",
    mnemonic: "mov r, r",
    description: "Copies value of C register into the D Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.D, read.C | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV D, (AC)": {
    opcode: "0x32",
    mnemonic: "mov r, (rr)",
    description:
      "Copies a byte of data in memory, stored at the address located in the register pair AC, into the D Register",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV D, IMM": {
    opcode: "0x33",
    mnemonic: "mov r, imm8",
    description: "Copies immediate byte into the D Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV D, (IMM)": {
    opcode: "0x34",
    mnemonic: "mov r, (imm16)",
    description:
      "Copies a byte of data in memory, stored at an immediate address, into the D Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

const F = {
  "MOV F, AD": {
    opcode: "0x15",
    mnemonic: "mov r16, rr",
    description: "Copies value of register pair AD into the F Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, AC": {
    opcode: "0x16",
    mnemonic: "mov r16, rr",
    description: "Copies value of register pair AC into the F Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, CD": {
    opcode: "0x17",
    mnemonic: "mov r16, rr",
    description: "Copies value of register pair CD into the F Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, IMM16": {
    opcode: "0x18",
    mnemonic: "mov r16, imm16",
    description: "Copies an immediate 2 bytes into the F Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (AD)": {
    opcode: "0x25",
    mnemonic: "mov r16, (rr)",
    description:
      "Copies data in Memory at the address in the register pair AD into the F Register",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (AC)": {
    opcode: "0x26",
    mnemonic: "mov r16, (rr)",
    description:
      "Copies data in Memory at the address in the register pair AC into the F Register",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (CD)": {
    opcode: "0x27",
    mnemonic: "mov r16, (rr)",
    description:
      "Copies data in Memory at the address in the register pair CD into the F Register",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (IMM16)": {
    opcode: "0x28",
    mnemonic: "mov r16, (imm16)",
    description: "Copies an immediate 2 bytes into the F Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

const SP = {
  "MOV SP, imm16": {
    opcode: "0x35",
    mnemonic: "mov sp, imm16",
    description: "Copies immediate 16bit value into the Stack Pointer",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION
    ],
    flagsAffected: [],
  },
  "MOV SP, F": {
    opcode: "0x36",
    mnemonic: "mov sp, r16",
    description: "Copies value of F register into the Stack Pointer",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.SP, read.F | read.RESET_OP]],
    flagsAffected: [],
  },
};

const FLAGS = {
  "MOV FLAGS, A": {
    opcode: "0x37",
    mnemonic: "mov flags, r",
    description: "Copies value of Accumulator into the Flags Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
      [write.RESTORE_FLAGS, read.A | read.RESET_OP],
    ],
    flagsAffected: [],
  },
  "MOV FLAGS, IMM": {
    opcode: "0x38",
    mnemonic: "mov r, imm8",
    description: "Copies immediate byte into the Flags Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV FLAGS, (F)": {
    opcode: "0x39",
    mnemonic: "mov flags, r",
    description: "Copies value of Accumulator into the Flags Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV FLAGS, (IMM)": {
    opcode: "0x3A",
    mnemonic: "mov flags, (imm16)",
    description:
      "Copies a byte of data in memory, stored at an immediate address, into the Flags Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

const DS = {
  "MOV DS, imm": {
    opcode: "0x19",
    mnemonic: "mov ds, imm8",
    description: "Copies immediate value into the Data Segment Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV DS, (IMM)": {
    opcode: "0x1A",
    mnemonic: "mov ds, (imm8)",
    description: "Copies memory data into the Data Segment Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV DS, A": {
    opcode: "0x1B",
    mnemonic: "mov ds, r",
    description: "Copies Accumulator into the Data Segment Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.DS, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
};

const SS = {
  "MOV SS, imm": {
    opcode: "0x19",
    mnemonic: "mov ss, imm8",
    description: "Copies immediate value into the Stack Segment Register",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV SS, (IMM)": {
    opcode: "0x1A",
    mnemonic: "mov ss, (imm8)",
    description: "Copies memory data into the Stack Segment Register",
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV SS, A": {
    opcode: "0x1B",
    mnemonic: "mov ss, r",
    description: "Copies Accumulator into the Stack Segment Register",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, [write.SS, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
};

module.exports = {
  ...A,
  ...C,
  ...D,
  ...F,
  ...SP,
  ...FLAGS,
  ...DS,
  ...SS,
};
