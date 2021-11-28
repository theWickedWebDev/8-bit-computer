// TODO set max and warning for 32768
const fs = require('fs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;
const dataOnlyDump = require('../utils').dataOnlyDump;


let eepromData = [];

// Convert Midi to Stephen and load into an EEPROM Array

for (let e = 0; e < 32768; e++) {
    eepromData[e] = e;
}

// for (let e = 0; e < 1024; e++) {
//     eepromData[e] = e;
// }

int0AddressStart = 0b0000000000000;
for (let i = 0; i < 32; i++) {
    eepromData[int0AddressStart + i] = i
}

int0AddressStart = 0b1001000000000;
for (let i = 0; i < 32; i++) {
    eepromData[int0AddressStart + i] = i % 2 === 0 ? 0b01010101 : 0b10101010;
}

int0AddressStart = 0b101001000000000;
for (let i = 0; i < 32; i++) {
    eepromData[int0AddressStart + i] = i % 2 === 0 ? 0b01010101 : 0b10101010;
}

const main = () => {
    writeToBin(eepromData, './binaries/test');
    hexDump(eepromData);
    // dataOnlyDump(eepromData);
    console.log('minipro -p AT28C256 -w ./binaries/test.bin' + ' -s');
}

main();
