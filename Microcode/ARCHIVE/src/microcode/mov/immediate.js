const { read, write } = require("../../control-words");
const { FETCH_INSTRUCTION } = require("../mixins");
const { ADDRESSING: { IMMEDIATE_MODE } } = require("../../constants");

/**
 * @description
 * Takes in the control word for the destination and
 * returns the list of steps required to load an 
 * immediate value into the destination
 * @mixin
 * @param {writeContrlWord} wr destinations control line to write
 * @param {number} num number of bytes
 */
const moveImmediateInto = (wr, num) => num == 1
? [
  // Fetches current instruction
  ...FETCH_INSTRUCTION,
  
  // Loads PC into the MAR
  [ write.MAR, read.PCO ],

  // Copies code byte into the register
  [ wr | write.INC_PC, read.MEM_CODE | read.RESET_OP ]
  ]
: [
  // Fetches current instruction
  ...FETCH_INSTRUCTION,
  
  // Loads PC into the MAR
  [ write.MAR, read.PCO ],
  [ write.S2 | write.INC_PC, read.MEM_CODE ],
  [ write.MAR, read.PCO ],
  [ write.S1 | write.INC_PC, read.MEM_CODE ],

  // Copies code byte into the register
  [ wr, read.S1S2 | read.RESET_OP ]
  ];

const immediate = {
  /**
   * @mnemonic mov a, imm
   * @example mov a, 0x55
   * @description Moves an immediate 8bit value into the A register
   */
  "MOV A, IMM16": {
    opcode: "",
    steps: moveImmediateInto(write.A, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov c, imm
   * @example mov a, 0x55
   * @description Moves an immediate 8bit value into the C register
   */
  "MOV C, IMM16": {
    opcode: "",
    steps: moveImmediateInto(write.C, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov c, imm
   * @example mov a, 0x55
   * @description Moves an immediate 8bit value into the D register
   */
  "MOV D, IMM16": {
    opcode: "",
    steps: moveImmediateInto(write.D, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov f, imm16
   * @example mov f, 0xfa51
   * @description Moves an immediate 16bit value into the F register
   */
  "MOV F, IMM16": {
    opcode: "",
    steps: moveImmediateInto(write.F, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov flags, imm4
   * @example mov flags, 0x4
   * @description Moves an immediate 4bit value into the flags register
   */
  "MOV FLAGS, IMM4": {
    opcode: "",
    steps: moveImmediateInto(write.FLAGS, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov ds, imm5
   * @example mov ds, 0x2
   * @description Moves an immediate 5bit value into the Data Segment Register
   */
  "MOV DS, IMM4": {
    opcode: "",
    steps: moveImmediateInto(write.DS, 1),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov ss, imm5
   * @example mov ss, 0x2
   * @description Moves an immediate 5bit value into the Stack Segment Register
   */
  "MOV SS, IMM4": {
    opcode: "",
    steps: moveImmediateInto(write.SS, 1),
    flagsAffected: [],
  },
};


const mnemonic = "mov r4/r8/r16, imm8/imm16";

for (let i = 0; i < Object.keys(immediate).length; i++) {
  const opcode = Object.entries(immediate)[i][0];
  immediate[opcode].addressMode = IMMEDIATE_MODE;
  immediate[opcode].mnemonic = mnemonic;
}

module.exports = { ...immediate };