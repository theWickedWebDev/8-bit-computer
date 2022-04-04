const { read, write } = require("../control-words");
const { FETCH_INSTRUCTION } = require("./mixins");
const {
  ADDRESS_MODES: {
    REGISTER_ADDRESS_MODE,
    INDIRECT_REGISTER_ADDRESS_MODE,
    IMMEDIATE_ADDRESS_MODE,
    INDIRECT_ADDRESS_MODE,
  },
} = require("./constants");

const IO = {
  "IN IMM8": {
    opcode: "0xE0",
    mnemonic: "in imm8",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "IN C": {
    opcode: "0xE1",
    mnemonic: "in r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "IN D": {
    opcode: "0xE2",
    mnemonic: "in r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "OUT IMM, IMM": {
    opcode: "0xE3",
    mnemonic: "out imm, imm",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "OUT IMM, A": {
    opcode: "0xE4",
    mnemonic: "out imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "OUT IMM, C": {
    opcode: "0xE5",
    mnemonic: "out imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "OUT IMM, D": {
    opcode: "0xE6",
    mnemonic: "out imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },

  "CIN IMM8": {
    opcode: "0xF0",
    mnemonic: "cin imm8",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CIN C": {
    opcode: "0xF1",
    mnemonic: "cin r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CIN D": {
    opcode: "0xF2",
    mnemonic: "cin r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "COUT IMM, IMM": {
    opcode: "0xF3",
    mnemonic: "cout imm, imm",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "COUT IMM, A": {
    opcode: "0xF4",
    mnemonic: "cout imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "COUT IMM, C": {
    opcode: "0xF5",
    mnemonic: "cout imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "COUT IMM, D": {
    opcode: "0xF6",
    mnemonic: "cout imm, r",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
};

module.exports = {
  ...IO,
};
