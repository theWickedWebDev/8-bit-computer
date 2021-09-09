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

eepromData[0] = 0x3e;

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();