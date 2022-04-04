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
const RTI = [];
const HALT = [];
const RESET = [];

module.exports = {
    RTI,
    HALT,
    RESET
};
