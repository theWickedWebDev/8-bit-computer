//READS
const {
    NOPR,
    CO, DO, S1O, S2O, S1S2O, FO, S3O, S3LO, S3MO,
    MCO, MDO, MSO, CSO, DSO, SSO,
    PCO, SPO, FGO, IOO, IRQO, AO,
    ADD, ADC, SUB, SBB, INC, DEC, AND, OR, XOR, SHL, SHR, ASL, ASR, ROR, ROL, NOT, NAND, NOR, XNOR, TEST, CMP
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
 * `in a, 0x4`
 * asdf
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: --
 * 
 * Steps
 * - Fetch Instruction (2)
 * -
 * -
 * - Copy F into Program Counter & Reset Operation
 */
const IN_A_IMM = [
    ...fetchInstruction,
    //
    //
    [NOPW, NOPR ^ RESET_OP],
];

const IN_A_C = [];
const IN_A_D = [];
const OUT_IMM_IMM = [];
const OUT_IMM_A = [];
const OUT_IMM_C = [];
const OUT_IMM_D = [];

module.exports = {
    IN_A_IMM,
    IN_A_C,
    IN_A_D,
    OUT_IMM_IMM,
    OUT_IMM_A,
    OUT_IMM_C,
    OUT_IMM_D,
};
