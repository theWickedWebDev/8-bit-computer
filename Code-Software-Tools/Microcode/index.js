// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('./src/utils').hexdump;
const writeToBin = require('./src/utils').writeToBin;
const opcodes = require('./src/opcodes/opcodes');
const partials = require('./src/opcodes/partials');

const EEPROM_SIZE = 0x7fff;
const FILE_NAME = 'microcode';

let MICROINSTRUCTIONS = [];

const NOOP = 0b1000_0000;
const WRITE_CHIP_OFFSET = 0b10000000000000;

// NOOP FILL 
for (let e = MICROINSTRUCTIONS.length; e <= EEPROM_SIZE; e++) {
    MICROINSTRUCTIONS[e] = NOOP;
}


console.log(partials);

// Write Group Functions need to have (WRITE_CHIP_OFFSET ^ address) to target EEPROM2
// console.log(opcodes);
console.log({
    clockCycles: opcodes.MOV_A_mem.operations.length,
    ...opcodes.MOV_A_mem,
});

// const main = () => {
//     writeToBin(MICROINSTRUCTIONS, './binaries/' + FILE_NAME);
//     hexDump(MICROINSTRUCTIONS);
// }

// main();