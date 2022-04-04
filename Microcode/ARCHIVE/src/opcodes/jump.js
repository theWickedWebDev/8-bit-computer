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

// NEAR JUMPS

/** 
 * `jump 0xff23`
 * Loads program counter with an immediate address
 * 
 * - OpCode: --
 * - Clock Cycles: 7
 * - Address Mode: Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Program Counter into Memory Address
 * - Read byte of code memory and copy into Scratch1, and Inc PC
 * - Copy Program Counter into Memory Address
 * - Read byte of code memory and copy into Scratch2, and Inc PC
 * - Copy S1S2 into Program Counter & Reset Operation
 */
 const JUMP_IMM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [S2I | INC_PC, MCO],
    [PCI, S1S2O | RESET_OP],
 ];

/** 
 * `jump f`
 * 
 * Loads program counter with the address stored in F register
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy F into Program Counter & Reset Operation
 */
 const JUMP_F = [
    ...fetchInstruction,
    [PCI, FO | RESET_OP],
];

/** 
 * `jump $f`
 * Loads program counter with the value of memory from the address pointer on the F register
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Indirect Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy F register into Memory Address Register
 * - Read a byte of code memory and load into Scratch1
 * - Copy Scratch1 into Program Counter & Reset Operation
 */
 const JUMP_F_MEM = [
    ...fetchInstruction,
    [MARI, FO],
    [S1I, MCO],
    [PCI, S1O | RESET_OP],
];

// FAR JUMPS
/** 
 * `jump 0x4:0x5fa3`
 * 
 * Loads program counter with the address stored in F register
 * 
 * - OpCode: --
 * - Clock Cycles: 11
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC into Memory Address Register
 * - Read code memory and copy byte into Scratch1, and Inc PC
 * - Copy PC into Memory Address Register
 * - Read code memory and copy byte into Scratch2, and Inc PC
 * - Copy S1S2 into Scratch3(16)
 * - Copy PC into Memory Address Register
 * - Read code memory and copy byte into Scratch1, and Inc PC
 * - Copy Scratch3 into PC
 * - Copy Scratch1 into Code Segment and Reset Op
 */
 const JUMP_IMM5_IMM16 = [
    ...fetchInstruction,
    movPcToMar,
    [S1I | INC_PC, MCO],
    movPcToMar,
    [S2I | INC_PC, MCO],
    [S3I, S1S2O],
    [PCI, FO | RESET_OP],
];

/** 
 * `jump 0x4:f`
 * 
 * Loads program counter with the address stored in F register
 * 
 * - OpCode: --
 * - Clock Cycles: -
 * - Address Mode: Register
 * 
 * Steps
 * -
 * -
 * -
 * 
 */
 const JUMP_IMM_F = [
    ...fetchInstruction,
    //
    //
    [PCI, FO | RESET_OP],
];

/** 
 * `jump d:f`
 * 
 * Loads program counter with the address stored in F register
 * on code segment D
 * 
 * `far`
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * -
 * -
 * - Reset Operation
 */
 const JUMP_D_F = [
    ...fetchInstruction,
    [PCI, FO | RESET_OP],
];

/** 
 * `jump 0x4:$ffa1`
 * Loads program counter with a relative address and immediate segment
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: Relative Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * -
 * -
 * - Copy F into Program Counter & Reset Operation
 */
const JUMP_IMM5_MEM16 = [
   ...fetchInstruction,

   [PCI, FO | RESET_OP],
];

/** 
 * `jump d:(F)`
 * Loads program counter with the relative address stored in F at
 * code segment D
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: Relative Immediate
 * 
 * Steps
 * - Fetch Instruction (2)
 * -
 * -
 * - Copy F into Program Counter & Reset Operation
 */
const JUMP_REG_IMM_REG_MEM = [
   ...fetchInstruction,
   [PCI, FO | RESET_OP],
];

// --------------------- CONDITIONAL JUMPS --------------------- // */

const JLE_JNG_F = [];
const JG_JNLE_F = [];
const JGE_JNL_F = [];
const JL_JNGE_F = [];
const JA_JNBE_F = [];
const JBE_JNA_F = [];
const JNB_JAE_JNC_F = [];
const JB_JNAE_JC_F = [];
const JNE_JNZ_F = [];
const JE_JZ_F = [];
const JNS_F = [];
const JS_F = [];
const JNO_F = [];
const JO_F = [];

const JLE_JNG_F_MEM = [];
const JG_JNLE_F_MEM = [];
const JGE_JNL_F_MEM = [];
const JL_JNGE_F_MEM = [];
const JA_JNBE_F_MEM = [];
const JBE_JNA_F_MEM = [];
const JNB_JAE_JNC_F_MEM = [];
const JB_JNAE_JC_F_MEM = [];
const JNE_JNZ_F_MEM = [];
const JE_JZ_F_MEM = [];
const JNS_F_MEM = [];
const JS_F_MEM = [];
const JNO_F_MEM = [];
const JO_F_MEM = [];

const RET = [];

module.exports = {
    /* Unconditional */
    // Near Jumps
        JUMP_F,
        JUMP_IMM16,
        JUMP_F_MEM,
    // Far Jumps
        JUMP_D_F,
        JUMP_IMM_F,
        JUMP_IMM5_IMM16,
        JUMP_IMM5_MEM16,
        JUMP_REG_IMM_REG_MEM,
    /* Conditional Jumps - Near Only */
        JLE_JNG_F,
        JG_JNLE_F,
        JGE_JNL_F,
        JL_JNGE_F,
        JA_JNBE_F,
        JBE_JNA_F,
        JNB_JAE_JNC_F,
        JB_JNAE_JC_F,
        JNE_JNZ_F,
        JE_JZ_F,
        JNS_F,
        JS_F,
        JNO_F,
        JO_F,
        JLE_JNG_F_MEM,
        JG_JNLE_F_MEM,
        JGE_JNL_F_MEM,
        JL_JNGE_F_MEM,
        JA_JNBE_F_MEM,
        JBE_JNA_F_MEM,
        JNB_JAE_JNC_F_MEM,
        JB_JNAE_JC_F_MEM,
        JNE_JNZ_F_MEM,
        JE_JZ_F_MEM,
        JNS_F_MEM,
        JS_F_MEM,
        JNO_F_MEM,
        JO_F_MEM,
    // Return
        RET,
};

/**
 * Considerations
 * 
 * Maybe I should have had the conditional reset the step counter
 * instead of loading the PC - this could have meant much faster
 * response time when the condition isnt met (not jumped) - the
 * way its implemented now, the cpu needs to prepare the jump
 * address first, and then check if it should jump. Wasting 
 * anywhere from 1 to 3 or 4 clock cycles. This may be able to be
 * dont now without hardware change (control unit only)
 */