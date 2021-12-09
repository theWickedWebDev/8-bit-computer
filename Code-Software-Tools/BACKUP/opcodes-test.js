// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;

const fileName = 'test';

let eepromData = []; 

// clear; fill with NOP
for (let e = eepromData.length; e <= 32767; e++) {
    eepromData[e] = 0x0
}

/*

AI_HIGH
BI_HIGH
AO_LOW
ALU_OUT_LOW
ALU_00
ALU_01
ALU_02
ALU_03
MAR_EN_LOW
MAR_OUT_LOW
MAI_LOW
MAR_INC_HIGH
RAM_WRITE_LOW
RAM_OUT_LOW
*/

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();
