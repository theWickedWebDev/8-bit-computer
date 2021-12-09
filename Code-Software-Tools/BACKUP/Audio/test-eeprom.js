// TODO set max and warning for 32768
const fs = require('fs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;
const dataOnlyDump = require('../utils').dataOnlyDump;


let eepromData = [];

for (let e = 0; e < 32768; e++) {
    eepromData[e] = e;
}

const main = () => {
    writeToBin(eepromData, './binaries/test');
    hexDump(eepromData);
    // dataOnlyDump(eepromData);
    console.log('minipro -p AT28C256 -w ./binaries/test.bin' + ' -s');
}

main();
