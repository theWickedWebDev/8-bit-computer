const { FETCH_INSTRUCTION } = require("./mixins");

// NOP: 0x0
// CLI: OxDF
// RTI: OxEF
// HALT: 0xFD
// RESET: 0xFE

const CPU = {
  NOP: {
    opcode: "",
    mnemonic: "nop",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION],
    flagsAffected: [],
  },
  CLI: {
    opcode: "",
    mnemonic: "cli",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION],
    flagsAffected: [],
  },
  RTI: {
    opcode: "",
    mnemonic: "rti",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION],
    flagsAffected: [],
  },
  HALT: {
    opcode: "0xfd",
    mnemonic: "halt",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION],
    flagsAffected: [],
  },
  RESET: {
    opcode: "0xfe",
    mnemonic: "rst",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION],
    flagsAffected: [],
  },
};

module.exports = { ...CPU };
