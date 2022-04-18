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

const JUMPS = {
  "JMP F": {
    opcode: "0xB0",
    mnemonic: "jump r16",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP IMM": {
    opcode: "0xB1",
    mnemonic: "jump imm16",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP (F)": {
    opcode: "0xB2",
    mnemonic: "jump (r16)",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP D:F": {
    opcode: "0xB3",
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP D:(F)": {
    opcode: "0xB4",
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP IMM4:IMM16": {
    opcode: "0xB5",
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JMP IMM4:(IMM16)": {
    opcode: "0xB6",
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  // CONDITIONAL JUMPS
  "JNO F": {
    opcode: "0xC0",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JNE F": {
    opcode: "0xC1",
    aliases: ["JNZ F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JS F": {
    opcode: "0xC2",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JNB F": {
    opcode: "0xC3",
    aliases: ["JAE F", "JNC F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JO F": {
    opcode: "0xC4",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JE F": {
    opcode: "0xC5",
    aliases: ["JZ F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JS F": {
    opcode: "0xC6",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JB F": {
    opcode: "0xC7",
    aliases: ["JNAE F", "JC F"],
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JA F": {
    opcode: "0xC8",
    aliases: ["JNBE F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JGE F": {
    opcode: "0xC9",
    aliases: ["JNL F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JG F": {
    opcode: "0xCA",
    aliases: ["JNLE F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JL F": {
    opcode: "0xCB",
    aliases: ["JNGE F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JBE F": {
    opcode: "0xCC",
    aliases: ["JNA F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JLE F": {
    opcode: "0xCD",
    aliases: ["JNG F"],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JNO (F)": {
    opcode: "0xC0",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JNE (F)": {
    opcode: "0xC1",
    aliases: ["JNZ F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JS (F)": {
    opcode: "0xC2",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JNB (F)": {
    opcode: "0xC3",
    aliases: ["JAE F", "JNC F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JO (F)": {
    opcode: "0xC4",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JE (F)": {
    opcode: "0xC5",
    aliases: ["JZ F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JS (F)": {
    opcode: "0xC6",
    aliases: [],
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JB (F)": {
    opcode: "0xC7",
    aliases: ["JNAE F", "JC F"],
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JA (F)": {
    opcode: "0xC8",
    aliases: ["JNBE F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JGE (F)": {
    opcode: "0xC9",
    aliases: ["JNL F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JG (F)": {
    opcode: "0xCA",
    aliases: ["JNLE F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JL (F)": {
    opcode: "0xCB",
    aliases: ["JNGE F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JBE (F)": {
    opcode: "0xCC",
    aliases: ["JNA F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "JLE (F)": {
    opcode: "0xCD",
    aliases: ["JNG F"],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  // CALLS
  "CALL F": {
    opcode: "0xB7",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CALL (F)": {
    opcode: "0xB8",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CALL D:F": {
    opcode: "0xB9",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CALL D:(F)": {
    opcode: "0xBA",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CALL IMM4:IMM16": {
    opcode: "0xBB",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: IMMEDIATE_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  "CALL IMM4:(IMM16)": {
    opcode: "0xBC",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: INDIRECT_REGISTER_ADDRESS_MODE,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
  RET: {
    opcode: "0xBD",
    aliases: [""],
    mnemonic: "",
    description: "",
    addressMode: undefined,
    steps: [...FETCH_INSTRUCTION, "TODO"],
    flagsAffected: [],
  },
};

module.exports = {
  ...JUMPS,
};