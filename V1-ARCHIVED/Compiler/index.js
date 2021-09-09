const fs = require('fs');
const shell = require('shelljs')
const readline = require('readline');
const { hexdump, writeToBin } = require('../utils');

const opcodes = {
    CHIP_ONE_INACTIVE, CHIP_TWO_INACTIVE, CHIP_THREE_INACTIVE,
    //
    NOOP, LDA, OUT, ADD, SUB, STA, LDI, JMP, JC, JZ, HLT
} = require('./opcodes');

// MAIN
const MICROCODE = [
    NOOP,
];




//
//
//
//
// Fill chips with NOOP
const ROM1 = new Array(32768).fill(CHIP_ONE_INACTIVE);
const ROM2 = new Array(32768).fill(CHIP_TWO_INACTIVE >> 8);
const ROM3 = new Array(32768).fill(CHIP_THREE_INACTIVE >> 16);

// Parse Instruction into each ROM chip
for (let i = 0; i < MICROCODE.length; i++) {
    for (let step = 0; step < MICROCODE[i].length; step++) {
        ROM1[((i + 1)*128 - 128) + step] = MICROCODE[i][step] & 0xff
            ? (MICROCODE[i][step] & 0xff)
            : CHIP_ONE_INACTIVE >> 0;
        ROM2[((i + 1)*128 - 128) + step] = MICROCODE[i][step] >> 8 & 0xff
            ? (MICROCODE[i][step] >> 8 & 0xff)
            : CHIP_TWO_INACTIVE >> 8;
        ROM3[((i + 1)*128 - 128) + step] = MICROCODE[i][step] >> 16 & 0xff
            ? (MICROCODE[i][step] >> 16 & 0xff)
            : CHIP_THREE_INACTIVE >> 16;
    }
}

writeToBin(ROM1, 'microcode1');
writeToBin(ROM2, 'microcode2');
writeToBin(ROM3, 'microcode3');

switch (process.argv[2]) {
    case '1':
        hexdump(ROM1);
        break;
    case '2':
        hexdump(ROM2);
        break;
    case '3':
        hexdump(ROM3);
        break;
}

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const programEEEPROM1 = () => {
  return new Promise((resolve, reject) => {
    rl.question('Insert EEPROM ONE (Press Enter)', (answer) => {
        console.log(`Writing EEPROM...`);
        shell.exec('minipro -p AT28C256 -w ./binaries/microcode1.bin');
        resolve();
    });
  });
};

const programEEEPROM2 = () => {
  return new Promise((resolve, reject) => {
    rl.question('Insert EEPROM TWO (Press Enter)', (answer) => {
        console.log(`Writing EEPROM...`);
        shell.exec('minipro -p AT28C256 -w ./binaries/microcode2.bin');
        resolve();
    });
  });
};

const programEEEPROM3 = () => {
  return new Promise((resolve, reject) => {
    rl.question('Insert EEPROM THREE (Press Enter)', (answer) => {
        console.log(`Writing EEPROM...`);
        shell.exec('minipro -p AT28C256 -w ./binaries/microcode3.bin');
        resolve();
    });
  });
};

const main = async () => {
    await programEEEPROM1();
    await programEEEPROM2();
    await programEEEPROM3();
    rl.close();
};
  
main();