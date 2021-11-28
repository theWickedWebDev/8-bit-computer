// All of these notes hae LSB's as 0b00 
// to account for 2 bit octave

// const C =   76;
const C4 =   148 | 0;
const CS4 =  140 | 0;
const Db4 =  140 | 0;
const D4 =   132 | 0;
const DS4 =  128 | 0;
const Eb4 =  128 | 0;
const E4 =   120 | 0;
const F4 =   112 | 0;
const FS4 =  106 | 0;
const Gb4 =  106 | 0;
const G4 =   100 | 0;
const GS4 =  96 | 0;
const Ab4 =  96 | 0;
const A4 =   88 | 0;
const AS4 =  84 | 0;
const Bb4 =  84 | 0;
const B4 =   80 | 0;

const C5 =   148 | 1
const CS5 =  140 | 1;
const Db5 =  140 | 1;
const D5 =   132 | 1;
const DS5 =  128 | 1;
const Eb5 =  128 | 1;
const E5 =   120 | 1;
const F5 =   112 | 1;
const FS5 =  106 | 1;
const Gb5 =  106 | 1;
const G5 =   100 | 1;
const GS5 =  96 | 1;
const Ab5 =  96 | 1;
const A5 =   88 | 1;
const AS5 =  84 | 1;
const Bb5 =  84 | 1;
const B5 =   80 | 1;

const C6 =   148 | 2;
const CS6 =  140 | 2;
const Db6 =  140 | 2;
const D6 =   132 | 2;
const DS6 =  128 | 2;
const Eb6 =  128 | 2;
const E6 =   120 | 2;
const F6 =   112 | 2;
const FS6 =  106 | 2;
const Gb6 =  106 | 2;
const G6 =   100 | 2;
const GS6 =  96 | 2;
const Ab6 =  96 | 2;
const A6 =   88 | 2;
const AS6 =  84 | 2;
const Bb6 =  84 | 2;
const B6 =   80 | 2;

const C7 =   148 | 3;
const CS7 =  140 | 3;
const Db7 =  140 | 3;
const D7 =   132 | 3;
const DS7 =  128 | 3;
const Eb7 =  128 | 3;
const E7 =   120 | 3;
const F7 =   112 | 3;
const FS7 =  106 | 3;
const Gb7 =  106 | 3;
const G7 =   100 | 3;
const GS7 =  96 | 3;
const Ab7 =  96 | 3;
const A7 =   88 | 3;
const AS7 =  84 | 3;
const Bb7 =  84 | 3;
const B7 =   80 | 3;

// Also works...
// const C =   76; // lower C
// const B2 =  160;
// const Bb2 = 171;
// const A2 =  181;
// const Ab2 = 192;
// const G2 =  203;
// const Gb2 = 215;
// const F2 =  228;
// const E2 =  241;
// const Eb2 = 255;

// This means I cannot go lower than 4th Octave (yet! :p)
// by index, so the 4th octave is index 4
const octaves = [0, 0, 0, 0b0, 0b1, 0b10, 0b11];

module.exports = {
    C4, B4, Bb4, A4, Ab4, G4,
    Gb4, F4, E4, Eb4, D4, Db4,
    CS4, DS4, FS4, GS4, AS4,

    C5, B5, Bb5, A5, Ab5, G5,
    Gb5, F5, E5, Eb5, D5, Db5,
    CS5, DS5, FS5, GS5, AS5,

    C6, B6, Bb6, A6, Ab6, G6,
    Gb6, F6, E6, Eb6, D6, Db6,
    CS6, DS6, FS6, GS6, AS6,

    C7, B7, Bb7, A7, Ab7, G7,
    Gb7, F7, E7, Eb7, D7, Db7,
    CS7, DS7, FS7, GS7, AS7,
    octaves
    // B2, Bb2,A2, Ab2, G2,
    // Gb2, F2, E2, Eb2
};