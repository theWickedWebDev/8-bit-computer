/**
 * CONSIDER NOT WRITING OUT BUT NOT USING
 */

const { read, write } = require("../../control-words");
const { FETCH_INSTRUCTION } = require("../mixins");

const { ADDRESSING: { INDIRECT_ADDRESS_MODE } } = require("../../constants");

const mnemonic = "mov r4/r8/r16, ((imm16))";

const indirect = {
  "MOV A, ((IMM))": {
    opcode: "0x14",
    mnemonic,
    addressMode: INDIRECT_ADDRESS_MODE,
    steps: [
      ...FETCH_INSTRUCTION,
    ],
    flagsAffected: [],
  },
};

module.exports = { ...indirect };