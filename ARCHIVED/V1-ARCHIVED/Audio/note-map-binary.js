// Lose accuracy the higher the frequency
// If I were to make a latched clock freq
// for the input square, I could fine tune
// the higher frequency by giving the division
// below more precision by shifting everything
// left one place.

const B0 =  0b11111100; // 31 Hz
const C1 =  0b11110000; // 32 Hz
const CS1 = 0b11100000; // 34 Hz
const DB1 = 0b11100000; // 34 Hz
const D1 =  0b11010100; // 36 Hz
const DS1 = 0b11001000; // 39 Hz
const EB1 = 0b11001000; // 39 Hz
const E1 =  0b10111100; // 41 Hz
const F1 =  0b10110100; // 43 Hz
const FS1 = 0b10101000; // 46 Hz
const GB1 = 0b10101000; // 46 Hz
const G1 =  0b10100000; // 48 Hz
const GS1 = 0b10011000; // 51 Hz
const AB1 = 0b10011000; // 51 Hz
const A1 =  0b10010000; // 54 Hz
const AS1 = 0b10001000; // 57 Hz
const BB1 = 0b10000000; // 61 Hz
const B1 = 0b10000000; // 61 Hz

const C2 =  0b01111000; // 65 Hz
const CS2 = 0b01110000; // 69 Hz
const DB2 = 0b01110000; // 69 Hz
const D2 =  0b01101100; // 72 Hz
const DS2 = 0b01101100; // 78 Hz
const EB2 = 0b01100100; // 78 Hz
const E2 =  0b01100000; // 81 Hz
const F2 =  0b01011000; // 88 Hz
const FS2 = 0b01010100; // 93 Hz
const GB2 = 0b01010100; // 93 Hz
const G2 =  0b01010000; // 97 Hz
const GS2 = 0b01001100; // 102 Hz
const AB2 = 0b01001100; // 102 Hz
const A2 =  0b01001000; // 108 Hz
const AS2 = 0b01000100; // 114 Hz
const BB2 = 0b01000100; // 114 Hz
const B2 =  0b01000000; // 122 Hz

const C3 =  0b00111100; // 130Hz
const DB3 = 0b00111000; // 139 Hz
const CS3 = 0b00111000; // 139 Hz
const D3 =  0b11010100 | 0b10; // 144.7 Hz
const DS3 = 0b11001000 | 0b10; // 156 Hz
const EB3 = 0b11001000 | 0b10; // 156 Hz
const E3 =  0b10111100 | 0b10; // 166 Hz
const F3 =  0b10110100 | 0b10; // 174 Hz
const FS3 = 0b10101000 | 0b10; // 186 Hz
const GB3 = 0b10101000 | 0b10; // 186 Hz
const G3 =  0b10100000 | 0b10; // 195 Hz
const GS3 = 0b10011000 | 0b10; // 205 Hz
const AB3 = 0b10011000 | 0b10; // 205 Hz
const A3 =  0b10010000 | 0b10; // 217 Hz ~
const AS3 = 0b10001000 | 0b10; // 230 Hz
const BB3 = 0b10001000 | 0b10; // 230 Hz
const B3 =  0b10000000 | 0b10; // 244 Hz

const C4 =  0b01111000 | 0b10; // 260 Hz
const DB4 = 0b01110000 | 0b10; // 279 Hz
const CS4 = 0b01110000 | 0b10; // 279 Hz
const D4 =  0b01101100 | 0b10; // 289 Hz
const DS4 = 0b01100100 | 0b10; // 312 Hz
const EB4 = 0b01100100 | 0b10; // 312 Hz
const E4 =  0b01100000 | 0b10; // 325 Hz
const F4 =  0b10110100 | 0b11; // 347 Hz
const FS4 = 0b10101000 | 0b11; // 372 Hz
const GB4 = 0b10101000 | 0b11; // 372 Hz
const G4 =  0b10100000 | 0b11; // 390 Hz
const GS4 = 0b10011000 | 0b11; // 411 Hz
const AB4 = 0b10011000 | 0b11; // 411 Hz
const A4 =  0b10010000 | 0b11; // 434 Hz
const AS4 = 0b10001000 | 0b11; // 459 Hz
const BB4 = 0b10001000 | 0b11; // 459 Hz
const B4 =  0b10000000 | 0b11; // 488 Hz

const C5 =  0b01111000 | 0b11; // 520 Hz
const DB5 = 0b01110000 | 0b11; // 558 Hz
const CS5 = 0b01110000 | 0b11; // 558 Hz
const D5 =  0b01101100 | 0b11; // 578 Hz
const DS5 = 0b01100100 | 0b11; // 625 Hz
const EB5 = 0b01100100 | 0b11; // 625 Hz
const E5 =  0b01100000 | 0b11; // 651 Hz
const F5 =  0b01011000 | 0b11; // 710 Hz
const FS5 = 0b01010100 | 0b11; // 744 Hz
const GB5 = 0b01010100 | 0b11; // 744 Hz
const G5 =  0b01010000 | 0b11; // 781 Hz
const GS5 = 0b01001100 | 0b11; // 822 Hz
const AB5 = 0b01001100 | 0b11; // 822 Hz
const A5 =  0b01001000 | 0b11; // 868 Hz
const AS5 = 0b01000000 | 0b11; // 919 Hz
const BB5 = 0b01001100 | 0b11; // 919 Hz
const B5 =  0b01000000 | 0b11; // 976 Hz

// Getting hairy now
const C6 =  0b00111100 | 0b11; // 1041 Hz
const DB6 = 0b00111000 | 0b11; // 1116 Hz
const CS6 = 0b00111000 | 0b11; // 1116 Hz
const D6 =  0b00110100 | 0b11; // 1201 Hz ~
const DS6 = 0b00110100 | 0b11; // 1201 Hz ~~
const EB6 = 0b00110100 | 0b11; // 1201 Hz ~~
const E6 =  0b00110000 | 0b11; // 1302 Hz
const F6 =  0b00101100 | 0b11; // 1420 Hz
const FS6 = 0b0010100 | 0b11; // 1562 Hz XXX
const GB6 = 0b0010100 | 0b11; // 1562 Hz XXX
const G6 =  0b0010100 | 0b11; // 1562 Hz
const GS6 = 0b00100100 | 0b11; // 1736 Hz XXX
const AB6 = 0b00100100 | 0b11; // 1736 Hz XXX
const A6 =  0b00100100 | 0b11; // 1736 Hz
const AS6 = 0b00100000 | 0b11; // 1953 Hz XXX
const BB6 = 0b00100000 | 0b11; // 1953 Hz XXX
const B6 =  0b00100000 | 0b11; // 1953 Hz

module.exports = {
    B0,

    C1,
    DB1,
    CS1,
    D1,
    DS1,
    EB1,
    E1,
    F1,
    FS1,
    GB1,
    G1,
    GS1,
    AB1,
    A1,
    AS1,
    BB1,
    B1,

    C2,
    DB2,
    CS2,
    D2,
    DS2,
    EB2,
    E2,
    F2,
    FS2,
    GB2,
    G2,
    GS2,
    AB2,
    A2,
    AS2,
    BB2,
    B2,

    C3,
    DB3,
    CS3,
    D3,
    DS3,
    EB3,
    E3,
    F3,
    FS3,
    GB3,
    G3,
    GS3,
    AB3,
    A3,
    AS3,
    BB3,
    B3,

    C4,
    DB4,
    CS4,
    D4,
    DS4,
    EB4,
    E4,
    F4,
    FS4,
    GB4,
    G4,
    GS4,
    AB4,
    A4,
    AS4,
    BB4,
    B4,

    C5,
    DB5,
    CS5,
    D5,
    DS5,
    EB5,
    E5,
    F5,
    FS5,
    GB5,
    G5,
    GS5,
    AB5,
    A5,
    AS5,
    BB5,
    B5,

    C6,
    DB6,
    CS6,
    D6,
    DS6,
    EB6,
    E6,
    F6,
    FS6,
    GB6,
    G6,
    GS6,
    AB6,
    A6,
    AS6,
    BB6,
    B6
}