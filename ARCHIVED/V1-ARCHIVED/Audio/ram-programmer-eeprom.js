// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;

const fileName = 'test';

let eepromData = []; 


let instruction = 0b1;
let operand = 0x55;
let address = 0;
let flip = true;
let night = true;
// clear; fill with NOP
for (let e = 0; e <= 32767; e = e + 4) {
    eepromData[e] = operand;
    eepromData[e+1] = instruction;
    eepromData[e+2] = address & 0b0000000011111111;
    eepromData[e+3] = (address & 0b1111111100000000) >> 8;

    // night rider :p 
    instruction = night ? instruction << 1 : instruction >> 1;
    if (instruction == 0b10000000) night = false;
    if (instruction == 0b1) night = true;
    
    address++;
    flip = !flip;
    operand = flip ? 0x55 : 0xAA;
    
    if (address >= 0xffff) address = 0;
}

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();
