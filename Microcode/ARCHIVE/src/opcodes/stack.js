//READS
const {
    NOPR,
    CO, DO, S1O, S2O, S1S2O, FO, S3O, S3LO, S3MO,
    MCO, MDO, MSO, CSO, DSO, SSO,
    PCO, SPO, FGO, IOO, IRQO, AO,
    ADD, ADC, SUB, SBB, INC, DEC, AND, OR, XOR, SHL, SHR, ASL, ASR, ROR, ROL, NOT, NAND, NOR
} = require('./micro');

// WRITES
const {
    NOPW,
    CI, DI, S1I, S2I, FI, S3I, AI, BI,  IOI,
    IQMI, IQPI, MDI, MSI, FGI, FGR, MARI, SSI, CSI, DSI,
    II, INCPC, PCI, INCSP, DECSP, SPI,
    JMP, JLE_JNG, JG_JNLE, JGE_JNL, JL_JNGE, JA_JNBE, JBE_JNA,
    JNB_JAE_JNC, JB_JNAE_JC, JNE_JNZ, JE_JZ, JNS, JS, JNO, JO
} = require('./micro');

const {
    fetchInstruction,
    movPcToMar,
    movS1S2ToMar,
    INC_PC,
    MASTER_RESET,
    RESET_OP
} = require('./util');

// OPCODES

/** 
 * `push a`
 * 
 * Pushes A onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at A register
 * - Decrement Stack Pointer & Reset Operation
 */
const PUSH_A = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, AO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push c`
 * 
 * Pushes C onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at C register
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_C = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, CO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push d`
 * 
 * Pushes D onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at D register
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_D = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, DO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push f`
 * 
 * Pushes F onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 11
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy F to Scratch3
 * - Copy LSB of Scratch3 into Scratch2
 * - Copy MSB of Scratch3 into Scratch1
 * - Copy Stack Pointer Address into Memory Address Register
 * - Write Stack Data from Scratch2
 * - Decrement Stack Pointer
 * - Copy Stack Pointer Address into Memory Address Register
 * - Write Stack Data from Scratch1
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_F = [
    ...fetchInstruction,
    [S3I, FO],
    [S2I, S3LO],
    [S1I, S3MO],
    [MARI, SPO],
    [MSI, S2O],
    [DECSP, NOPR],
    [MARI, SPO],
    [MSI, S2O],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push flags`
 * 
 * Pushes Flags onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at Flags register
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_FLAGS = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, FGO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push ds`
 * 
 * Pushes Data Segment onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at Data Segment register
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_DS = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, DSO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push ss`
 * 
 * Pushes Stack Segment onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Write Stack Memory with value at Stack Segment register
 * - Decrement Stack Pointer & Reset Operation
 */
 const PUSH_SS = [
    ...fetchInstruction,
    [MARI, SPO],
    [MSI, SSO],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push 0x42`
 * 
 * Pushes Immediate onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 7
 * - Address Mode: Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Read Code Byte into Scratch1 & Increment PC
 * - Copy Stack Pointer Address into Memory Address Register
 * - Write Stack Byte using Scratch 1
 * - Decrement Stack and Reset Operation
 */
 const PUSH_IMM = [
    ...fetchInstruction,
    movPcToMar,
    [S1I ^ INC_PC, MCO],
    [MARI, SPO],
    [MSI, S1O],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `push 0x42ff`
 * 
 * Pushes 2 byte Immediate onto the Stack
 * 
 * - OpCode: --
 * - Clock Cycles: 12
 * - Address Mode: Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * 
 * - Copy PC into Memory Address Register
 * - Read Code Byte into Scratch1 & Increment PC
 * 
 * - Copy PC into Memory Address Register
 * - Read Code Byte into Scratch2 & Increment PC
 * 
 * - Copy Stack Pointer Address into Memory Address Register
 * - Write Stack Byte using Scratch 1
 * - Decrement SP
 * 
 * - Copy Stack Pointer Address into Memory Address Register
 * - Write Stack Byte using Scratch 2
 * - Decrement Stack and Reset Operation
 */
 const PUSH_IMM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I ^ INC_PC, MCO],
    movPcToMar,
    [S2I ^ INC_PC, MCO],
    [MARI, SPO],
    [MSI, S1O],
    [DECSP],
    [MARI, SPO],
    [MSI, S1O],
    [DECSP, NOPR ^ RESET_OP],
];

/** 
 * `pop a`
 * 
 * Pops Stack onto A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into A
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_A = [
    ...fetchInstruction,
    [MARI, SPO],
    [AI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop c`
 * 
 * Pops Stack onto C
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into C
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_C = [
    ...fetchInstruction,
    [MARI, SPO],
    [CI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop d`
 * 
 * Pops Stack onto D
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into D
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_D = [
    ...fetchInstruction,
    [MARI, SPO],
    [DI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop f`
 * 
 * Pops Stack onto F
 * 
 * - OpCode: --
 * - Clock Cycles: 8
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into s2
 * - Increment Stack Pointer
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into s1
 * - Increment Stack Pointer
 * - Copy S1S2 into F & Reset Operation
 */
 const POP_F = [
    ...fetchInstruction,
    [MARI, SPO],
    [S2I, MSO],
    [INCSP],
    [MARI, SPO],
    [S1I, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop flags`
 * 
 * Pops Stack onto Flags
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into Flags Register
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_FLAGS = [
    ...fetchInstruction,
    [MARI, SPO],
    [FGI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop ds`
 * 
 * Pops Stack onto DS
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into Data Segment Register
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_DS = [
    ...fetchInstruction,
    [MARI, SPO],
    [DSI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

/** 
 * `pop ss`
 * 
 * Pops Stack onto SS
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Stack Pointer Address to Memory Address Register
 * - Read Stack Memory byte and copy into Stack Segment Register
 * - Increment Stack Pointer & Reset Operation
 */
 const POP_SS = [
    ...fetchInstruction,
    [MARI, SPO],
    [SSI, MSO],
    [INCSP, NOPR ^ RESET_OP],
];

module.exports = {
    PUSH_A,
    PUSH_C,
    PUSH_D,
    PUSH_F,
    PUSH_FLAGS,
    PUSH_DS,
    PUSH_SS,
    PUSH_IMM,
    PUSH_IMM16,

    POP_A,
    POP_C,
    POP_D,
    POP_F,
    POP_FLAGS,
    POP_DS,
    POP_SS
};