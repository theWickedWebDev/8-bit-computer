// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('./utils').hexdump;
const writeToBin = require('./utils').writeToBin;

const fileName = 'test';

let eepromData = []; 

/*
Scanline part	Pixels	Time [µs]
Visible area	800	     20
Front porch	    40	     1
Sync pulse	    128	     3.2
Back porch	    88	     2.2
Whole line	    1056	 26.4
*/

let address = 0;

const PIXEL_CLOCK_DIVISOR = 1;

const VISIBLE_AREA = 800 / PIXEL_CLOCK_DIVISOR;
const FRONT_PORCH = 40 / PIXEL_CLOCK_DIVISOR;
const SYNC_PULSE = 128 / PIXEL_CLOCK_DIVISOR;
const BACK_PORCH = 88 / PIXEL_CLOCK_DIVISOR;

console.log(address);

// erase
for (let e = 0; e <= 32767; e++) {
    eepromData[e] = 0b00
}

console.log(address);

for (let e = 0; e <= 200; e++) {
    eepromData[address] = 0b11;
    address++;
}

for (let e = 0; e <= 10; e++) {
    eepromData[address] = 0b11;
    address++;
}

console.log(address);

for (let e = 0; e <= 32; e++) {
    eepromData[address] = 0b10;
    address++;
}

for (let e = 0; e <= 22; e++) {
    eepromData[address] = 0b11;
    address++;
}

console.log(address);

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();
