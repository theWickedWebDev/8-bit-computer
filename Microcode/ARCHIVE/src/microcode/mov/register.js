const { read, write } = require("../../control-words");
const { FETCH_INSTRUCTION } = require("../mixins");

const { ADDRESSING: { REGISTER_MODE } } = require("../../../../src/constants");

const mnemonic = "mov r4/r8/r16, r8/r8r8/r16";

const register = {
  "MOV A, C": {
    opcode: "0x10",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.A, read.C | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV A, D": {
    opcode: "0x11",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.A, read.D | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV C, A": {
    opcode: "0x20",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.C, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV C, D": {
    opcode: "0x21",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.C, read.D | read.RESET_OP]],
    flagsAffected: [],
  },

  "MOV D, A": {
    opcode: "0x30",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.D, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV D, C": {
    opcode: "0x31",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.D, read.C | read.RESET_OP]],
    flagsAffected: [],
  },

  "MOV F, AD": {
    opcode: "0x15",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
      [write.S1, read.A ],
      [write.S2, read.D ],
      [write.F, read.S1S2 | read.RESET_OP ]
    ],
    flagsAffected: [],
  },
  "MOV F, AC": {
    opcode: "0x16",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
      [write.S1, read.A ],
      [write.S2, read.C ],
      [write.F, read.S1S2 | read.RESET_OP ]
    ],
    flagsAffected: [],
  },
  "MOV F, CD": {
    opcode: "0x17",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
      [write.S1, read.C ],
      [write.S2, read.D ],
      [write.F, read.S1S2 | read.RESET_OP ]
    ],
    flagsAffected: [],
  },
  "MOV SP, F": {
    opcode: "0x36",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.SP, read.F | read.RESET_OP]],
    flagsAffected: [],
  },

  "MOV FLAGS, A": {
    opcode: "0x37",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
      [write.RESTORE_FLAGS, read.A | read.RESET_OP],
    ],
    flagsAffected: [],
  },
  "MOV DS, A": {
    opcode: "0x1B",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.DS, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
  "MOV SS, A": {
    opcode: "0x1B",
    mnemonic,
    addressMode: REGISTER_MODE,
    steps: [...FETCH_INSTRUCTION, [write.SS, read.A | read.RESET_OP]],
    flagsAffected: [],
  },
};

module.exports = { ...register };