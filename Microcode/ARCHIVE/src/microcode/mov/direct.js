const { read, write } = require("../../control-words");
const { FETCH_INSTRUCTION } = require("../mixins");

const { DIRECT_MODE } = require("../../constants");

const mnemonic = "mov r4/r8/r16, (imm16)";

/**
 * @description
 * Takes in the control word for the destination and
 * returns the list of steps required to load an 
 * memory at an immediate address
 * @mixin
 * @param {writeContrlWord} wr destinations control line to write
 */
const moveDirectInto = wr => [
  // Fetches current instruction
  ...FETCH_INSTRUCTION,
  
  // Loads immediate address from code to S1S2
  [ write.MAR, read.PCO ],
  [ write.INC_PC | write.S1, read.MEM_CODE ],
  [ write.MAR, read.PCO ],
  [ write.INC_PC | write.S2, read.MEM_CODE ],

  // Loads immediate address into the MAR
  [ write.MAR, read.S1S2],

  // Copies code byte into the register
  [ wr, read.MEM_CODE | read.RESET_OP ]
];

const direct = {
  /**
   * @mnemonic mov a, $imm16
   * @example mov a, $ffa1
   * @description copies memory at an immediate 16bit address into the A register
   */
  "MOV A, (IMM16)": {
    opcode: "0x14",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.A),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov c, $imm16
   * @example mov c, $ffa1
   * @description copies memory at an immediate 16bit address into the C register
   */
  "MOV C, (IMM16)": {
    opcode: "0x24",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.C),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov d, $imm16
   * @example mov d, $ffa1
   * @description copies memory at an immediate 16bit address into the D register
   */
  "MOV D, (IMM16)": {
    opcode: "0x34",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.D),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov f, $imm16
   * @example mov f, $ffa1
   * @description copies 2 bytes of memory at an immediate 16bit address into the f register
   */
  "MOV F, (IMM16)": {
    opcode: "0x28",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.F),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov flags, $imm16
   * @example mov f, $ffa1
   * @description copies 2 bytes of memory at an immediate 16bit address into the flags register
   */
  "MOV FLAGS, (IMM16)": {
    opcode: "0x3A",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.FLAGS),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov ds, $imm16
   * @example mov ds, $ffa1
   * @description copies 2 bytes of memory at an immediate 16bit address into the ds register
   */
  "MOV DS, (IMM16)": {
    opcode: "0x1A",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.DS),
    flagsAffected: [],
  },
  /**
   * @mnemonic mov ss, $imm16
   * @example mov ss, $ffa1
   * @description copies 2 bytes of memory at an immediate 16bit address into the ss register
   */
  "MOV SS, (IMM16)": {
    opcode: "0x1A",
    mnemonic,
    addressMode: DIRECT_MODE,
    steps: moveDirectInto(write.SS),
    flagsAffected: [],
  },
};

module.exports = { ...direct };