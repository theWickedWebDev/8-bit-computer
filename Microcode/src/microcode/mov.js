const { ADDRESSING: { REGISTER_MODE, DIRECT_MODE, IMMEDIATE_MODE, REGISTER_INDIRECT_MODE, BASED_INDEXED_MODE }, mnemonics, instructionStream: { op_is, bl_is, bh_is, b_is } } = require("../constants");
const { registers } = require('./modules');
const {
  FETCH_INSTRUCTION,
  createInstruction,
  RESET_OP,
  moveIndirectFInto,
  movRegisterToDirectMem,
  movRegisterToFIndirectMem,
  movImmediateToDirectMem,
  moveDirectInto,
  moveImmediateInto
} = require('../util');

const instruction = 'MOV';
const { registerMnemonic, directMnemonic, immediateMnemonic, registerIndirectMnemonic, memMnemonic, displacementMnemonic } = mnemonics.mov;

const _register = {
  "MOV A, C":     { destination: registers.A,       source: registers.C },
  "MOV A, D":     { destination: registers.A,       source: registers.D },
  "MOV C, A":     { destination: registers.C,       source: registers.A },
  "MOV C, D":     { destination: registers.C,       source: registers.D },
  "MOV D, A":     { destination: registers.D,       source: registers.A },
  "MOV D, C":     { destination: registers.D,       source: registers.C },
  "MOV F, AD":    { destination: registers.F,       source: registers.AD },
  "MOV F, AC":    { destination: registers.F,       source: registers.AC },
  "MOV F, CD":    { destination: registers.F,       source: registers.CD },
  "MOV SP, F":    { destination: registers.SP,      source: registers.F },
  "MOV FLAGS, A": { destination: registers.FLAGS,   source: registers.A },
  "MOV DS, A":    { destination: registers.DS,      source: registers.A },
  "MOV SS, A":    { destination: registers.SS,      source: registers.A },
  "MOV IPR, A":   { destination: registers.IPR,     source: registers.A },
  "MOV IMR, A":   { destination: registers.IMR,     source: registers.A },
  "MOV IX, F":    { destination: registers.INDEX,   source: registers.F },
  "MOV OR, A":    { destination: registers.OFFSET,  source: registers.A },
};

const _direct = {
  "MOV A, (IMM16)":      { destination: registers.A},
  "MOV C, (IMM16)":      { destination: registers.C},
  "MOV D, (IMM16)":      { destination: registers.D},
  "MOV F, (IMM16)":      { destination: registers.F},
  "MOV FLG, (IMM16)":    { destination: registers.FLAGS},
  "MOV DS, (IMM16)":     { destination: registers.DS},
  "MOV SS, (IMM16)":     { destination: registers.SS},
  "MOV IX, (IMM16)":     { destination: registers.INDEX},
  "MOV OR, (IMM16)":     { destination: registers.OFFSET},
};

const _immediate = {
  "MOV A, IMM8":   { destination: registers.A, source: 'IMM8' },
  "MOV C, IMM8":   { destination: registers.C, source: 'IMM8' },
  "MOV D, IMM8":   { destination: registers.D, source: 'IMM8' },
  "MOV F, IMM16":  { destination: registers.F, source: 'IMM16' },
  "MOV FLG, IMM4": { destination: registers.F, source: 'IMM4' },
  "MOV DS, IMM4":  { destination: registers.DS, source: 'IMM4' },
  "MOV SS, IMM4":  { destination: registers.SS, source: 'IMM4' },
};

const _registerIndirect = {
    "MOV A, (F)": { destination: registers.A, source: '(F)' },
    "MOV C, (F)": { destination: registers.C, source: '(F)' },
    "MOV D, (F)": { destination: registers.D, source: '(F)' },
};

const mem = {
    "MOV (IMM16), A": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(IMM16)', source: registers.A }),
      mnemonic: memMnemonic,
      bytes: 3,
      instructionStream: `${op_is}|${bl_is}|${bh_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToDirectMem(registers.A, 1),
      flagsAffected: [],
      notes: ''
    },
    "MOV (IMM16), C": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(IMM16)', source: registers.C }),
      mnemonic: memMnemonic,
      bytes: 3,
      instructionStream: `${op_is}|${bl_is}|${bh_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToDirectMem(registers.C, 1),
      flagsAffected: [],
      notes: ''
    },
    "MOV (IMM16), D": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(IMM16)', source: registers.D }),
      mnemonic: memMnemonic,
      bytes: 3,
      instructionStream: `${op_is}|${bl_is}|${bh_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToDirectMem(registers.D, 1),
      flagsAffected: [],
      notes: ''
    },
    "MOV (IMM16), F": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(IMM16)', source: registers.F }),
      mnemonic: memMnemonic,
      bytes: 3,
      instructionStream: `${op_is}|${bl_is}|${bh_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToDirectMem(registers.F, 2),
      flagsAffected: [],
      notes: ''
    },
    "MOV (F), A": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(F)', source: registers.A }),
      mnemonic: memMnemonic,
      bytes: 1,
      instructionStream: `${op_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToFIndirectMem(registers.A),
      flagsAffected: [],
      notes: ''
    },
    "MOV (F), C": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(F)', source: registers.C }),
      mnemonic: memMnemonic,
      bytes: 1,
      instructionStream: `${op_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToFIndirectMem(registers.C),
      flagsAffected: [],
      notes: ''
    },
    "MOV (F), D": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(F)', source: registers.D }),
      mnemonic: memMnemonic,
      bytes: 1,
      instructionStream: `${op_is}`,
      addressMode: REGISTER_MODE,
      steps: movRegisterToFIndirectMem(registers.D),
      flagsAffected: [],
      notes: ''
    },
    "MOV (IMM16), IMM8": {
      opcode: "",
      instruction: createInstruction({ name: instruction, destination: '(IMM16)', source: 'IMM8' }),
      mnemonic: memMnemonic,
      bytes: 4,
      instructionStream: `${op_is}|${bl_is}|${bh_is}|${b_is}`,
      addressMode: IMMEDIATE_MODE,
      steps: movImmediateToDirectMem(1),
      flagsAffected: [],
      notes: ''
    },
};

const _indexed = {
    "MOV A, (F + i)":           { destination: registers.A, index: true, scale: 1, displacement: false },
    "MOV A, (F + i * 2)":       { destination: registers.A, index: true, scale: 2, displacement: false },
    "MOV A, (F + i * 4)":       { destination: registers.A, index: true, scale: 4, displacement: false },
    "MOV A, (F + i * 8)":       { destination: registers.A, index: true, scale: 8, displacement: false },
    "MOV A, (F + i + dp)":      { destination: registers.A, index: true, scale: 1, displacement: true },
    "MOV A, (F + i * 2 + dp)":  { destination: registers.A, index: true, scale: 2, displacement: true },
    "MOV A, (F + i * 4 + dp)":  { destination: registers.A, index: true, scale: 4, displacement: true },
    "MOV A, (F + i * 8 + dp)":  { destination: registers.A, index: true, scale: 8, displacement: true },
    "MOV C, (F + i)":           { destination: registers.C, index: true, scale: 1, displacement: false },
    "MOV C, (F + i * 2)":       { destination: registers.C, index: true, scale: 2, displacement: false },
    "MOV C, (F + i * 4)":       { destination: registers.C, index: true, scale: 4, displacement: false },
    "MOV C, (F + i * 8)":       { destination: registers.C, index: true, scale: 8, displacement: false },
    "MOV C, (F + i + dp)":      { destination: registers.C, index: true, scale: 1, displacement: true },
    "MOV C, (F + i * 2 + dp)":  { destination: registers.C, index: true, scale: 2, displacement: true },
    "MOV C, (F + i * 4 + dp)":  { destination: registers.C, index: true, scale: 4, displacement: true },
    "MOV C, (F + i * 8 + dp)":  { destination: registers.C, index: true, scale: 8, displacement: true },
};

const register = Object.entries(_register).reduce((acc, cur) => {
  const KEY = cur[0];
  const VALUE = cur[1];
  const { destination, source } = VALUE;

  let shared = {
    opcode: "",
    instruction: createInstruction({ name: instruction, destination, source }),
    addressMode: REGISTER_MODE,
    mnemonic: registerMnemonic,
    steps: {
      ...FETCH_INSTRUCTION, 
      2: { read: [source.control.read, RESET_OP], write: [ destination.control.write ] },
    },
    bytes: 1,
    instructionStream: op_is,
    flagsAffected: [],
    destination,
    source
  };
  
  return { ...acc, [KEY]: shared }
}, {});

const direct = Object.entries(_direct).reduce((acc, cur) => {
  const KEY = cur[0];
  const VALUE = cur[1];
  const { destination } = VALUE;

  let shared = {
    opcode: "",
    instruction: createInstruction({ name: instruction, destination, source: '(IMM16)' }),
    addressMode: DIRECT_MODE,
    mnemonic: directMnemonic,
    steps: moveDirectInto(destination),
    bytes: 2,
    instructionStream: `${op_is}|${bl_is}|${bh_is}`,
    flagsAffected: [],
    destination,
    source: '(IMM16)'
  };
  
  return { ...acc, [KEY]: shared }
}, {});

const immediate = Object.entries(_immediate).reduce((acc, cur) => {
  const KEY = cur[0];
  const VALUE = cur[1];
  const { destination, source } = VALUE;

  const twoByte = source === 'IMM16';

  let shared = {
    opcode: "",
    instruction: createInstruction({ name: instruction, destination, source }),
    mnemonic: immediateMnemonic,
    addressMode: IMMEDIATE_MODE,

    steps: moveImmediateInto(destination, twoByte ? 2 : 1),
    bytes: twoByte ? 3 : 2,
    instructionStream: `${op_is}|${b_is}${twoByte ? `|${b_is}` : ''}`,

    flagsAffected: [],
    destination,
    source,
  };
  
  return { ...acc, [KEY]: shared }
}, {});

const registerIndirect = Object.entries(_registerIndirect).reduce((acc, cur) => {
  const KEY = cur[0];
  const VALUE = cur[1];
  const { destination, source } = VALUE;

  let shared = {
    opcode: "",
    instruction: createInstruction({ name: instruction, destination, source: '(F)' }),
    mnemonic: registerIndirectMnemonic,
    addressMode: REGISTER_INDIRECT_MODE,
    steps: moveIndirectFInto(destination),
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination,
    source,
  };
  
  return { ...acc, [KEY]: shared }
}, {});

const indexed = Object.entries(_indexed).reduce((acc, cur) => {
  const KEY = cur[0];
  const VALUE = cur[1];
  const { destination, scale, displacement } = VALUE;

  const source = `(F${scale ? ` + i * ${scale}` : ` + i`}${displacement ? ` + dp` : ''})`;
  let bytes = 1;
  if (scale) bytes++;
  if (displacement) bytes++;

  let shared = {
    opcode: "",
    instruction: createInstruction({ name: instruction, destination, source }),
    mnemonic: displacementMnemonic,
    addressMode: BASED_INDEXED_MODE,
    steps: {
      ...FETCH_INSTRUCTION,
    },
    bytes,
    instructionStream: `${op_is}|${b_is}|${b_is}`,
    flagsAffected: [],
    destination,
    source,
  };
  
  return { ...acc, [KEY]: shared }
}, {});

module.exports = {
  ...register, 
  ...immediate, 
  ...direct, 
  ...registerIndirect, 
  ...mem,
  ...indexed,
};
