const { read, write } = require("../control-words");

const LOAD_PC_INTO_MAR = [[write.MAR, read.PC]];

const FETCH_INSTRUCTION = [
  ...LOAD_PC_INTO_MAR,
  [write.IR | write.INC_PC, read.MEM_CODE],
];


module.exports = {
  FETCH_INSTRUCTION,
  LOAD_PC_INTO_MAR,
};
