// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('./utils').hexdump;
const writeToBin = require('./utils').writeToBin;

const fileName = 'test';

let eepromData = []; 

/*
Scanline part	Pixels	Time [µs]
Visible area	800	20
Front porch	40	1
Sync pulse	128	3.2
Back porch	88	2.2
Whole line	1056	26.4
*/

// clear; fill with NOP
for (let e = eepromData.length; e <= 32767; e++) {
    eepromData[e] = 0b10000
}

let address = 0;

// Sync pulse
for (let e = address; e <= 264; e++) {
    eepromData[e] = 0b00001;
    address = e;
}

console.log(address);

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();
