// TODO set max and warning for 32768
const fs = require('fs');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;

const fileName = 'sound';

let eepromData = []; 

// clear; fill with NOP
for (let e = eepromData.length; e <= 8191; e++) {
    eepromData[e] = 0x0;
}

let address = 0;
let val = 0;


// SQUARE
for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = e < 128 ? 0xef : 0x0;
    address++;
}

for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = e < 64 || (e > 127 && e < 192) ? 0xef : 0x0;
    address++;
}

for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = e < 32 || (e > 63 && e < 96) || (e > 127 && e < 160) || (e > 191 && e < 224) ? 0xef : 0x0;
    address++;
}

val = 0;
for (let i = 0; i < 16;i++) {
    val = !val;
    for (let e = 0; e <= 15; e = e + 1) {
        eepromData[address] = val ? 0xef : 0x0;;
        address++;
    }
}

// SAWTOOTH
for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = e;
    address++;
}
val = 0;
for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = val;
    address++;
    val = val + 2;
}
val = 0;
for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = val;
    address++;
    val = val + 4;
}
val = 0;
for (let e = 0; e <= 255; e = e + 1) {
    eepromData[address] = val;
    address++;
    val = val + 8;
}


// TRIANGLE
val = 0;
for (let e = 0; e <= 254; e = e + 1) {
    eepromData[address] = val;
    if (e < 128) {
        val = val + 2;
        if (val > 255) val = 255;
    } else {
        val = val - 2;
    }
    address++;
}

// 4
val = 0;
for (let e = 0; e <= 254; e = e + 1) {
    eepromData[address] = val;

    if (e < 0x40) {
        val = val + 4;
        if (val > 255) val = 255;
    } else if (e < 0x80) {
        val = val - 4;
        if (val < 0) val = 0;
    } else if (e < 0xc0) {
        val = val + 4;
        if (val > 255) val = 255;
    } else if (e < 0x100) {
        val = val - 4;
        if (val < 0) val = 0;
    }
    address++;
}

// 8
val = 0;
for (let e = 0; e <= 254; e = e + 1) {
    eepromData[address] = val;

    if (e < 0x20) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x40) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0x60) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x80) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0xa0) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0xc0) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0xe0) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x100) {
        val = val - 8;
        if (val < 0) val = 0;
    }

    address++;
}

// 16
val = 0;
for (let e = 0; e <= 254; e = e + 1) {
    eepromData[address] = val;

    if (e < 0x10) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x20) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0x30) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x40) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0x50) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x60) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0x70) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x80) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0x90) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0xa0) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0xb0) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0xc0) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0xd0) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0xe0) {
        val = val - 8;
        if (val < 0) val = 0;
    } else if (e < 0xf0) {
        val = val + 8;
        if (val > 255) val = 255;
    } else if (e < 0x100) {
        val = val - 8;
        if (val < 0) val = 0;
    }

    address++;
}


// WHITE NOISE TEST
// val = 0;
// for (let e = 0; e <= 255; e = e + 6) {
//     let boolRand = Math.random() < .50;
//     let randVal1 = Math.floor(Math.random() * (255 - 128) + 128);
//     let randVal2 = Math.floor(Math.random() * (128 - 0) + 0);
//     let v =  boolRand ? randVal1 : randVal2;
//     eepromData[address] = v;
//     eepromData[address+1] = v;
//     eepromData[address+2] = v;
//     eepromData[address+3] = v;
//     eepromData[address+4] = v;
//     eepromData[address+5] = v;
//     address = address+6;
// }

// SINE test///
// val = 0;
// for (let e = 0; e <= 255; e = e + 1) {
//     eepromData[address] = Math.sin(e) * 128 + 128;
//     console.log(Math.sin(e) * 128 + 128);
//     address++;
// }


const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
}

main();


/*

GOOD NOISE FOR BATTLE MUSIC

00000c00  40 40 40 40 40 40 5b 5b  5b 5b 5b 5b 3d 3d 3d 3d  |@@@@@@[[[[[[====|
00000c10  3d 3d 0c 0c 0c 0c 0c 0c  93 93 93 93 93 93 24 24  |==............$$|
00000c20  24 24 24 24 e1 e1 e1 e1  e1 e1 75 75 75 75 75 75  |$$$$......uuuuuu|
00000c30  4f 4f 4f 4f 4f 4f 0a 0a  0a 0a 0a 0a ec ec ec ec  |OOOOOO..........|
00000c40  ec ec de de de de de de  d9 d9 d9 d9 d9 d9 08 08  |................|
00000c50  08 08 08 08 d3 d3 d3 d3  d3 d3 d6 d6 d6 d6 d6 d6  |................|
00000c60  0c 0c 0c 0c 0c 0c 59 59  59 59 59 59 f3 f3 f3 f3  |......YYYYYY....|
00000c70  f3 f3 4a 4a 4a 4a 4a 4a  a0 a0 a0 a0 a0 a0 87 87  |..JJJJJJ........|
00000c80  87 87 87 87 2e 2e 2e 2e  2e 2e 3d 3d 3d 3d 3d 3d  |..........======|
00000c90  0e 0e 0e 0e 0e 0e 33 33  33 33 33 33 4c 4c 4c 4c  |......333333LLLL|
00000ca0  4c 4c bb bb bb bb bb bb  43 43 43 43 43 43 31 31  |LL......CCCCCC11|
00000cb0  31 31 31 31 aa aa aa aa  aa aa fc fc fc fc fc fc  |1111............|
00000cc0  e4 e4 e4 e4 e4 e4 36 36  36 36 36 36 f6 f6 f6 f6  |......666666....|
00000cd0  f6 f6 10 10 10 10 10 10  8e 8e 8e 8e 8e 8e 05 05  |................|
00000ce0  05 05 05 05 29 29 29 29  29 29 73 73 73 73 73 73  |....))))))ssssss|
00000cf0  e9 e9 e9 e9 e9 e9 36 36  36 36 36 36 2f 2f 2f 2f  |......666666////|

*/