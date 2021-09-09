const CHIP_ONE_INACTIVE = 0b11111111 << 0;
const CHIP_TWO_INACTIVE = 0b01110111 << 8;
const CHIP_THREE_INACTIVE = 0b00101111 << 16;

// ------------------
// CHIP ONE - Control
// ------------------
// Ram and Sound Octave
const RAM_WRITE =       0b01111111 << 0;
const TONE_OCTAVE_2 =   0b10111111 << 0;
const TONE_OCTAVE_1 =   0b11011111 << 0;

// Arithmetic
const ALU_ADD =         0b11110010 << 0;
const ALU_SUB =         0b11101100 << 0;
const ALU_SHLA =        0b11111000 << 0;
const ALU_DECA =        0b11111110 << 0;

// Logic
const ALU_XOR =         0b11101101 << 0;
const ALU_AND =         0b11110111 << 0;
const ALU_OR =          0b11111101 << 0;
const ALU_NOTA =        0b11100001 << 0;
const ALU_NOR =         0b11100011 << 0;
const ALU_NAND =        0b11101001 << 0;
const ALU_NOTB =        0b11101011 << 0;
const ALU_XNOR =        0b11110011 << 0;
const ALU_PASS_A =      0b11111111 << 0; // Same as NOOP
const ALU_PASS_B =      0b11110101 << 0;

// ------------------
// CHIP TWO - Control
// ------------------
// Read Control Multiplexer
const A_REGISTER_OUT =        0b00001000 << 8;
const SCRATCH_REGISTER_OUT =  0b00001001 << 8;
const RAM_OUT =               0b00001010 << 8;
const INSTRUCTION_REG_OUT =   0b00001011 << 8;
const PROGRAM_COUNTER_OUT =   0b00001100 << 8;
const ALU_OUT =               0b00001101 << 8;

// Write Control Multiplexer
const TONE_REGISTER_IN =      0b10000000 << 8;
const RAM_IN =                0b10010000 << 8;
const MAR2_IN =               0b10100000 << 8;
const MAR1_IN =               0b10110000 << 8;
const OUTPUT_REGISTER_IN =    0b11000000 << 8;
const SCRATCH_REGISTER_IN =   0b11010000 << 8;
const B_REGISTER_IN =         0b11100000 << 8;
const A_REGISTER_IN =         0b11110000 << 8;

// ------------------
// CHIP THREE - control
// ------------------
const MASTER_RESET =   0b10101111 << 16;
const HALT =           0b01101111 << 16;
const INSTRUCTION_IN = 0b00001111 << 16;
const INCREMENT_PC =   0b00111111 << 16;
const STEP_RESET =     0b00100111 << 16;
const FLAGS_IN =       0b00101011 << 16;
const CLOCK_FREQ_IN =  0b00101101 << 16;
const JUMP =           0b00101110 << 16;

/// ------------------
// ------------------

//
const FETCH_INSTRUCTION = [
    PROGRAM_COUNTER_OUT | MAR1_IN,
    RAM_OUT | INSTRUCTION_IN | INCREMENT_PC
];

const NOOP = [
    ...FETCH_INSTRUCTION,
];

const LDA = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT | MAR1_IN,
    RAM_OUT | A_REGISTER_IN
];

const OUT = [
    ...FETCH_INSTRUCTION,
    A_REGISTER_OUT | OUTPUT_REGISTER_IN
];

const ADD = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT | MAR1_IN,
    RAM_OUT | B_REGISTER_IN,
    ALU_ADD | ALU_OUT | A_REGISTER_IN
];

const SUB = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT | MAR1_IN,
    RAM_OUT | B_REGISTER_IN,
    ALU_SUB | ALU_OUT | A_REGISTER_IN
];

const STA = [];

const LDI = [];

const JMP = [];

const JC = [];

const JZ = [];

const HLT = [];


module.exports = {
   //
   CHIP_ONE_INACTIVE,
   CHIP_TWO_INACTIVE,
   CHIP_THREE_INACTIVE,
   //
   NOOP,
   LDA,
   OUT,
   ADD,
   SUB,
   STA,
   LDI,
   JMP,
   JC,
   JZ,
   HLT,
}
