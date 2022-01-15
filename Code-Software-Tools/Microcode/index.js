// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('./src/utils').hexdump;
const writeToBin = require('./src/utils').writeToBin;
const opcodes = require('./src/opcodes/opcodes');
const partials = require('./src/opcodes/partials');
const fillByteWithLeadingZeros = require('./src/utils').fillByteWithLeadingZeros;

const EEPROM_SIZE = 0x7fff;
const FILE_NAME = 'microcode';

let MICROINSTRUCTIONS = [];

const NOOP = 0b1000_0000;
const WRITE_CHIP_OFFSET = 0b10000000000000;

// NOOP FILL 
for (let e = MICROINSTRUCTIONS.length; e <= EEPROM_SIZE; e++) {
    MICROINSTRUCTIONS[e] = NOOP;
}

// Write Group Functions need to have (WRITE_CHIP_OFFSET ^ address) to target EEPROM2
// console.log(opcodes);

const buildDataFromOpcode = opc => {
    const data = opc.operations.map(o => [fillByteWithLeadingZeros(o.read), fillByteWithLeadingZeros(o.write), o.description]);

    const addresses = [
        opc.opcode << 5, WRITE_CHIP_OFFSET | (opc.opcode << 5)
    ];
    
    return data.map((d, i) => {
        return [
            fillByteWithLeadingZeros(addresses[0] + i, 16) + ':' + d[0],
            fillByteWithLeadingZeros(addresses[1] + i, 16) + ':' + d[1],
            d[2]
        ]
    });
}

// console.log(MOV_A_imm);
console.log(buildDataFromOpcode(DEC_A));

// console.log({
//     clockCycles: opcodes.MOV_A_mem.operations.length,
//     opcode: opcodes.MOV_A_mem.opcode,
//     steps: opcodes.MOV_A_mem.operations.map((o, i) => `${i}: ${o.description}`),
//     codes: opcodes.MOV_A_mem.operations.map(o => fillByteWithLeadingZeros(o.read) + ',' + fillByteWithLeadingZeros(o.write)),
//     startingAddress: `${fillByteWithLeadingZeros((opcodes.MOV_A_mem.opcode << 5), 16)}, ${fillByteWithLeadingZeros((WRITE_CHIP_OFFSET | (opcodes.MOV_A_mem.opcode << 5)), 16)}`,
// });

// const main = () => {
//     writeToBin(MICROINSTRUCTIONS, './binaries/' + FILE_NAME);
//     hexDump(MICROINSTRUCTIONS);
// }

// main();