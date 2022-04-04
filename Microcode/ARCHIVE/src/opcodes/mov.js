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
 * `mov a, c`
 * 
 * Copies C register into Accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into A
 */
const MOV_A_C = [
    ...fetchInstruction,
    [AI, CO | RESET_OP]
];

/** 
 * `mov a, d`
 * 
 * Copies D register into Accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into A
 */
const MOV_A_D = [
    ...fetchInstruction,
    [AI, DO | RESET_OP]
];

/** 
 * `mov a, (cd)`
 * 
 * Copies relative value of address in register pair CD into Accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 6
 * - Address Mode: Register Relative
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C register to Scratch1
 * - Copy D register to Scratch2
 * - Copy CD into Memory Address Register
 * - Copy Memory Data into Accumulator
 */
 const MOV_A_CD_MEM = [
    ...fetchInstruction,
    [S1I, CO],
    [S2I, DO],
    [MARI, S1S2O],
    [AI, MDO | RESET_OP]
];

/** 
 * `mov a, 0x55`
 * 
 * Copies an immediate byte into the accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into A & Increment PC & Reset Operation Counter
 */
const MOV_A_IMM8 = [
    ...fetchInstruction,
    movPcToMar,
    [AI | INC_PC, MCO | RESET_OP],
];

/** 
 * `mov a, $ff12`
 * 
 * Copies a byte of data from memory at an 
 * immediate 16bit address into the accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 8
 * - Address Mode: Register Absolute
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch1 & Increment PC
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch2 & Increment PC
 * - Copy S1S2 into Memory Address
 * - Copy Memory Data byte into Accumulator & Reset Operation
 */
const MOV_A_MEM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [MCO | INC_PC, S2I],
    movS1S2ToMar,
    [MDO, AI | RESET_OP],
];


/** 
 * `mov c, a`
 * 
 * Copies Accumulator register into C
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy A into C
 */
 const MOV_C_A = [
    ...fetchInstruction,
    [CI, AO | RESET_OP]
];

/** 
 * `mov c, d`
 * 
 * Copies D register into C
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into D
 */
const MOV_C_D = [
    ...fetchInstruction,
    [CI, DO | RESET_OP]
];

/** 
 * `mov c, (ad)`
 * 
 * Copies relative value of address in register pair AD into C
 * 
 * - OpCode: --
 * - Clock Cycles: 6
 * - Address Mode: Register Relative
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy A register to Scratch1
 * - Copy D register to Scratch2
 * - Copy AD into Memory Address Register
 * - Copy Memory Data into C & Reset Operation
 */
 const MOV_C_AD_MEM = [
    ...fetchInstruction,
    [S1I, AO],
    [S2I, DO],
    [MARI, S1S2O],
    [CI, MDO | RESET_OP]
];

/** 
 * `mov c, 0x55`
 * 
 * Copies an immediate byte into the C register
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into C & Increment PC & Reset Operation Counter
 */
const MOV_C_IMM8 = [
    ...fetchInstruction,
    movPcToMar,
    [CI | INC_PC, MCO | RESET_OP],
];

/** 
 * `mov c, $ff12`
 * 
 * Copies a byte of data from memory at an 
 * immediate 16bit address into C register
 * 
 * - OpCode: --
 * - Clock Cycles: 8
 * - Address Mode: Register Absolute
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch1 & Increment PC
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch2 & Increment PC
 * - Copy S1S2 into Memory Address
 * - Copy Memory Data byte into C & Reset Operation
 */
const MOV_C_MEM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [MCO | INC_PC, S2I],
    movS1S2ToMar,
    [MDO, CI | RESET_OP],
];

/** 
 * `mov d, a`
 * 
 * Copies Accumulator register into D
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy A into D
 */
 const MOV_D_A = [
    ...fetchInstruction,
    [DI, AO | RESET_OP]
];

/** 
 * `mov d, c`
 * 
 * Copies C register into D
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into C
 */
const MOV_D_C = [
    ...fetchInstruction,
    [DI, CO | RESET_OP]
];

/** 
 * `mov d, (ac)`
 * 
 * Copies relative value of address in register pair AC into D
 * 
 * - OpCode: --
 * - Clock Cycles: 6
 * - Address Mode: Register Relative
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy A register to Scratch1
 * - Copy C register to Scratch2
 * - Copy AC into Memory Address Register
 * - Copy Memory Data into D & Reset Operation
 */
 const MOV_D_AC_MEM = [
    ...fetchInstruction,
    [S1I, AO],
    [S2I, CO],
    [MARI, S1S2O],
    [DI, MDO | RESET_OP]
];

/** 
 * `mov d, 0x55`
 * 
 * Copies an immediate byte into the D register
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into D & Increment PC & Reset Operation Counter
 */
const MOV_D_IMM8 = [
    ...fetchInstruction,
    movPcToMar,
    [DI | INC_PC, MCO | RESET_OP],
];

/** 
 * `mov d, $ff12`
 * 
 * Copies a byte of data from memory at an 
 * immediate 16bit address into D register
 * 
 * - OpCode: --
 * - Clock Cycles: 8
 * - Address Mode: Register Absolute
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch1 & Increment PC
 * - Copy PC to Memory Address
 * - Copy Memory Code Byte into Scratch2 & Increment PC
 * - Copy S1S2 into Memory Address
 * - Copy Memory Data byte into D & Reset Operation
 */
const MOV_D_MEM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [MCO | INC_PC, S2I],
    movS1S2ToMar,
    [MDO, DI | RESET_OP],
];

/** 
 * `mov f, ad`
 * 
 * Copies the AD register pair into F register
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy A into S1
 * - Copy D into S2
 * - Copy S1S2 into F | Reset Operation
 * - 
 */
const MOV_F_AD = [
    ...fetchInstruction,
    [S1I, AO],
    [S2I, DO],
    [FI, S1S2O | RESET_OP]
];

/** 
 * `mov f, ca`
 * 
 * Copies the CA register pair into F register
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy C into S1
 * - Copy A into S2
 * - Copy S1S2 into F | Reset Operation
 * - 
 */
const MOV_F_CA = [
    ...fetchInstruction,
    [S1I, CO],
    [S2I, AO],
    [FI, S1S2O | RESET_OP]
];

/** 
 * `mov f, cd`
 * 
 * Copies the CD register pair into F register
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy C into S1
 * - Copy D into S2
 * - Copy S1S2 into F | Reset Operation
 * - 
 */
const MOV_F_CD = [
    ...fetchInstruction,
    [S1I, CO],
    [S2I, DO],
    [FI, S1S2O | RESET_OP]
];

/** 
 * `mov f, 0x4ad3`
 * 
 * Copies immediate value F register
 * 
 * - OpCode: --
 * - Clock Cycles: 7
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address
 * - Read Mem Code and copy into Scratch1 & Increment PC
 * - Copy PC into Memory Address
 * - Read Mem Code and copy into Scratch2 & Increment PC
 * - Copy S1S2 into F | Reset Operation
 * - 
 */
const MOV_F_IMM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [S2I | INC_PC, MCO],
    [FI, S1S2O | RESET_OP]
];

/** 
 * `mov ds, a`
 * 
 * Copies A into Data Segment
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy A into DS
 * - 
 */
 const MOV_DS_A = [
    ...fetchInstruction,
    [DSI, AO | RESET_OP]
];

/** 
 * `mov ds, 0x3`
 * 
 * Copies immediate into Data Segment
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into DS & Increment PC & Reset Operation Counter
 * - 
 */
const MOV_DS_IMM = [
    ...fetchInstruction,
    movPcToMar,
    [DSI | INC_PC, MCO | RESET_OP],
];

/** 
 * `mov ds, $FFa1`
 * 
 * Copies a byte of Data Memory from an immediate address, into the Data Segment
 * 
 * - OpCode: --
 * - Clock Cycles: 8
 * - Address Mode: --
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into S1 & Increment PC
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into S2 & Increment PC
 * - Copy S1S2 address into Memory Address Register
 * - Copy Mem Data into Data Segment & Reset Operation Counter
 * - 
 */
const MOV_DS_MEM = [
    ...fetchInstruction,
    [MARI, PCO],
    [S1I | INC_PC, MDO],
    [MARI, PCO],
    [S2I & INC_PC, MDO],
    [MARI, S1S2O],
    [DSI, MDO | RESET_OP]
];

/** 
 * `mov ss, a`
 * 
 * Copies A into Stack Segment
 * 
 * - OpCode: --
 * - Clock Cycles: 7
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy A into SS
 * - 
 */
const MOV_SS_A = [
    ...fetchInstruction,
    [SSI, AO | RESET_OP]
];

/** 
 * `mov ds, 0x3`
 * 
 * Copies immediate into Stack Segment
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps:
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Copy Memory Data into SS & Increment PC & Reset Operation Counter
 * - 
 */
 const MOV_SS_IMM = [
    ...fetchInstruction,
    movPcToMar,
    [SSI | INC_PC, MCO | RESET_OP],
];

const MOV_SS_MEM = [
    ...fetchInstruction,
];

const MOV_SP_IMM16 = [
    ...fetchInstruction,
];

const MOV_SP_F = [
    ...fetchInstruction,
];

const MOV_SP_F_MEM = [
    ...fetchInstruction,
];

const MOV_FLG_A = [
    ...fetchInstruction,
];

const MOV_FLG_IMM = [
    ...fetchInstruction,
];

const MOV_FLG_A_MEM = [
    ...fetchInstruction,
];

const MOV_FLG_MEM = [
    ...fetchInstruction,
];

const MOV_F_AD_MEM = [
    ...fetchInstruction,
];

const MOV_F_CA_MEM = [
    ...fetchInstruction,
];

const MOV_F_CD_MEM = [
    ...fetchInstruction,
];

const MOV_F_MEM16 = [
    ...fetchInstruction,
];

module.exports = {
    MOV_A_C,
    MOV_A_D,
    MOV_A_IMM8,
    MOV_A_MEM16,
    MOV_A_CD_MEM,
    MOV_C_A,
    MOV_C_D,
    MOV_C_IMM8,
    MOV_C_MEM16,
    MOV_C_AD_MEM,
    MOV_D_A,
    MOV_D_C,
    MOV_D_IMM8,
    MOV_D_MEM16,
    MOV_D_AC_MEM,
    MOV_F_AD,
    MOV_F_CA,
    MOV_F_CD,
    MOV_F_IMM16,
    MOV_F_AD_MEM,
    MOV_F_CA_MEM,
    MOV_F_CD_MEM,
    MOV_F_MEM16,

    MOV_SP_IMM16,
    MOV_SP_F,
    MOV_SP_F_MEM,

    MOV_DS_A,
    MOV_DS_IMM,
    MOV_DS_MEM,
    
    MOV_SS_A,
    MOV_SS_IMM,
    MOV_SS_MEM,
    
    MOV_FLG_A,
    MOV_FLG_IMM,
    MOV_FLG_A_MEM,
    MOV_FLG_MEM,
}