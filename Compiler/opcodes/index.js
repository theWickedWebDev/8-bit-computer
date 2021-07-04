
const {
    CHIP_ONE,
    CHIP_TWO,
    CHIP_THREE,
} = require('./chips');

const {
    MASTER_RESET,
    HALT,
    INSTRUCTION_IN,
    INCREMENT_PC,
    STEP_RESET,
    FLAGS_IN,
    CLOCK_FREQ_IN,
    JUMP
 } = CHIP_THREE();

const { 
    A_REGISTER_OUT,
    SCRATCH_REGISTER_OUT,
    RAM_OUT,
    INSTRUCTION_REG_OUT,
    PROGRAM_COUNTER_OUT,
    ALU_OUT,
    TONE_REGISTER_IN,
    RAM_IN,
    MAR2_IN,
    MAR1_IN,
    OUTPUT_REGISTER_IN,
    SCRATCH_REGISTER_IN,
    B_REGISTER_IN,
    A_REGISTER_IN
 } = CHIP_TWO();

const { 
    RAM_WRITE,
    TONE_OCTAVE_2,
    TONE_OCTAVE_1,
    ALU_ADD,
    ALU_SUB,
    ALU_SHLA,
    ALU_DECA,
    ALU_XOR,
    ALU_AND,
    ALU_OR,
    ALU_NOTA,
    ALU_NOR,
    ALU_NAND,
    ALU_NOTB,
    ALU_XNOR,
    ALU_PASS_A,
    ALU_PASS_B
 } = CHIP_ONE();

 console.log({
    '(RAM_OUT | INSTRUCTION_IN)': (RAM_OUT | INSTRUCTION_IN).toString(2),
    INCREMENT_PC: INCREMENT_PC.toString(2),
    COMBINED: ((RAM_OUT | INSTRUCTION_IN) ^ INCREMENT_PC).toString(2),
    COMBINED1: ((RAM_OUT | INSTRUCTION_IN) | INCREMENT_PC).toString(2),
    COMBINED2: ((RAM_OUT | INSTRUCTION_IN) & INCREMENT_PC).toString(2)
 });

 const FETCH_INSTRUCTION = [
    // PROGRAM_COUNTER_OUT | MAR1_IN,
    // RAM_OUT | INSTRUCTION_IN | INCREMENT_PC
    PROGRAM_COUNTER_OUT | MAR1_IN,
    RAM_OUT | INSTRUCTION_IN | INCREMENT_PC
];

/*

*/

const NOOP = [
    ...FETCH_INSTRUCTION,
];

const LDA = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT ^ MAR1_IN,
    RAM_OUT ^ A_REGISTER_IN
];

const OUT = [
    ...FETCH_INSTRUCTION,
    A_REGISTER_OUT ^ OUTPUT_REGISTER_IN
];

const ADD = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT ^ MAR1_IN,
    RAM_OUT ^ B_REGISTER_IN,
    ALU_ADD ^ ALU_OUT ^ A_REGISTER_IN
];

const SUB = [
    ...FETCH_INSTRUCTION,
    INSTRUCTION_REG_OUT ^ MAR1_IN,
    RAM_OUT ^ B_REGISTER_IN,
    ALU_SUB ^ ALU_OUT ^ A_REGISTER_IN
];

const STA = [];

const LDI = [];

const JMP = [];

const JC = [];

const JZ = [];

const HLT = [];


 module.exports = {
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