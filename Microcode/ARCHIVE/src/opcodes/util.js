//READS
const { S1S2O, MCO, PCO, MARI, II } = require('./micro');

const NOP = [0x0, 0x0];

// CONTROL
// Dest
// const nc = 0x40;
const INC_PC = 0x80;
// const nc = 0xc0;

// Source
const MASTER_RESET = 0x40;
const RESET_OP = 0x80;
// const nc = 0xc0;

// Util
const movPcToMar = [MARI, PCO];
const movS1S2ToMar = [MARI, S1S2O];

// MicroInstructions
const fetchInstruction = [
    movPcToMar,
    [II | INC_PC, MCO], // RESET_OP & INC_PC
];

module.exports = {
    fetchInstruction,
    movPcToMar,
    movS1S2ToMar,
    INC_PC,
    MASTER_RESET,
    RESET_OP,
}