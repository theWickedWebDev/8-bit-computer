// TODO set max and warning for 32768
const fs = require('fs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;


let eepromData = [];

// Convert Midi to Stephen and load into an EEPROM Array

for (let e = 0; e < 32768; e++) {
    eepromData[e] = e % 2 === 0 ? 0x55 : 0xaa;
}

for (let e = 0; e < 1024; e++) {
    eepromData[e] = e % 2 === 0 ? 0x55 : 0xaa;
}

let int0AddressStart = 0b1110000000;
eepromData[int0AddressStart]     = 0b11100000;
eepromData[int0AddressStart + 1] = 0b11100000;
eepromData[int0AddressStart + 2] = 0b00000111;
eepromData[int0AddressStart + 3] = 0b11100000;
eepromData[int0AddressStart + 4] = 0b00000111;
eepromData[int0AddressStart + 5] = 0b11100000;
eepromData[int0AddressStart + 6] = 0b00000111;
eepromData[int0AddressStart + 7] = 0b11100000;

let int0AddressStart = 0b1100000000;
eepromData[int0AddressStart]     = 0b11000000;
eepromData[int0AddressStart + 1] = 0b00000011;
eepromData[int0AddressStart + 2] = 0b11000000;
eepromData[int0AddressStart + 3] = 0b00000011;
eepromData[int0AddressStart + 4] = 0b11000000;
eepromData[int0AddressStart + 5] = 0b00000011;
eepromData[int0AddressStart + 6] = 0b11000000;
eepromData[int0AddressStart + 7] = 0b00000011;

let int0AddressStart = 0b1000000000;
eepromData[int0AddressStart]     = 0b10000000;
eepromData[int0AddressStart + 1] = 0b00000001;
eepromData[int0AddressStart + 2] = 0b10000000;
eepromData[int0AddressStart + 3] = 0b00000001;
eepromData[int0AddressStart + 4] = 0b10000000;
eepromData[int0AddressStart + 5] = 0b00000001;
eepromData[int0AddressStart + 6] = 0b10000000;
eepromData[int0AddressStart + 7] = 0b00000001;

const main = () => {
    writeToBin(eepromData, './binaries/test');
    hexDump(eepromData);
    console.log('minipro -p AT28C256 -w ./binaries/test.bin' + ' -s');
}

main();
