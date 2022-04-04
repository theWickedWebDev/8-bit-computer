const { read, write } = require("../../control-words");
const { FETCH_INSTRUCTION } = require("../mixins");

const { ADDRESSING: { REGISTER_INDIRECT_MODE } } = require("../../constants");

const mnemonic = "mov r4/r8/r16, (r8r8)/(r16)";

const registerIndirect = {
  "MOV A, (CD)": {
    opcode: "0x12",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV C, (AD)": {
    opcode: "0x22",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV D, (AC)": {
    opcode: "0x32",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (AD)": {
    opcode: "0x25",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (AC)": {
    opcode: "0x26",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV F, (CD)": {
    opcode: "0x27",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
  "MOV FLAGS, (F)": {
    opcode: "0x39",
    mnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

module.exports = { ...registerIndirect };