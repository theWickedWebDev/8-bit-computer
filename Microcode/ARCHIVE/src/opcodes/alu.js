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
 * `add a, c`
 * `add c` (shorthand)
 * Adds A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `ADD` into Accumulator & Reset Operation
 */
 const ADD_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, ADD ^ RESET_OP],
];

/** 
 * `adc a, c`
 * `adc c` (shorthand)
 *  Performs, A + C + CF (Carry Flag) values and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `ADC` into Accumulator & Reset Operation
 */
 const ADC_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, ADC ^ RESET_OP],
];

/** 
 * `sub a, c`
 * `sub c` (shorthand)
 * 
 * Subtracts C from A and the result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `SUB` into Accumulator & Reset Operation
 */
 const SUB_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, SUB ^ RESET_OP],
];

/** 
 * `sbb a, c`
 * `sbb c` (shorthand)
 * 
 * Performs A - C - CF, and the result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `SBB` into Accumulator & Reset Operation
 */
 const SBB_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, SBB ^ RESET_OP],
];

/** 
 * `and a, c`
 * `and c` (shorthand)
 * 
 * Bitwise AND between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `AND` into Accumulator & Reset Operation
 */
const AND_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, AND ^ RESET_OP],
];

/** 
 * `or a, c`
 * `or c` (shorthand)
 * 
 * Bitwise OR between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `OR` into Accumulator & Reset Operation
 */
 const OR_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, AND ^ RESET_OP],
];

/** 
 * `xor a, c`
 * `xor c` (shorthand)
 * 
 * Bitwise XOR between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `XOR` into Accumulator & Reset Operation
 */
 const XOR_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, XOR ^ RESET_OP],
];

/** 
 * `nand a, c`
 * `nand c` (shorthand)
 * 
 * Bitwise NAND between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `NAND` into Accumulator & Reset Operation
 */
const NAND_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, NAND ^ RESET_OP],
];

/** 
 * `nor a, c`
 * `nor c` (shorthand)
 * 
 * Bitwise NOR between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `NOR` into Accumulator & Reset Operation
 */
 const NOR_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, NOR ^ RESET_OP],
];

/** 
 * `xnor a, c`
 * `xnor c` (shorthand)
 * 
 * Bitwise XNOR between A and C registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `XNOR` into Accumulator & Reset Operation
 */
 const XNOR_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, XNOR ^ RESET_OP],
];

/** 
 * `add a, d`
 * `add d` (shorthand)
 * Adds A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `ADD` into Accumulator & Reset Operation
 */
 const ADD_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, ADD ^ RESET_OP],
];

/** 
 * `adc a, d`
 * `adc d` (shorthand)
 *  Performs, A + D + CF (Carry Flag) values and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `ADC` into Accumulator & Reset Operation
 */
 const ADC_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, ADC ^ RESET_OP],
];

/** 
 * `sub a, d`
 * `sub d` (shorthand)
 * 
 * Subtracts D from A and the result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `SUB` into Accumulator & Reset Operation
 */
 const SUB_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, SUB ^ RESET_OP],
];

/** 
 * `sbb a, d`
 * `sbb d` (shorthand)
 * 
 * Performs A - D - CF and the result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `SBB` into Accumulator & Reset Operation
 */
 const SBB_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, SBB ^ RESET_OP],
];

/** 
 * `and a, d`
 * `and d` (shorthand)
 * 
 * Bitwise AND between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `AND` into Accumulator & Reset Operation
 */
const AND_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, AND ^ RESET_OP],
];

/** 
 * `or a, d`
 * `or d` (shorthand)
 * 
 * Bitwise OR between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `OR` into Accumulator & Reset Operation
 */
 const OR_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, AND ^ RESET_OP],
];

/** 
 * `xor a, d`
 * `xor d` (shorthand)
 * 
 * Bitwise XOR between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `XOR` into Accumulator & Reset Operation
 */
 const XOR_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, XOR ^ RESET_OP],
];

/** 
 * `nand a, d`
 * `nand d` (shorthand)
 * 
 * Bitwise NAND between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `NAND` into Accumulator & Reset Operation
 */
const NAND_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, NAND ^ RESET_OP],
];

/** 
 * `nor a, d`
 * `nor d` (shorthand)
 * 
 * Bitwise NOR between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `NOR` into Accumulator & Reset Operation
 */
 const NOR_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, NOR ^ RESET_OP],
];

/** 
 * `xnor a, d`
 * `xnor d` (shorthand)
 * 
 * Bitwise XNOR between A and D registers and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `XNOR` into Accumulator & Reset Operation
 */
 const XNOR_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, XNOR ^ RESET_OP],
];

/** 
 * `add a, 0x55`
 * `add 0x55` (shorthand)
 * Adds A with an immediate value and the result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `ADD` into Accumulator & Reset Operation
 */
 const ADD_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, ADD ^ RESET_OP],
];

/** 
 * `adc a, 0x55`
 * `adc 0x55` (shorthand)
 *  Performs, A + immediate + CF (Carry Flag) values and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `ADC` into Accumulator & Reset Operation
 */
 const ADC_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, ADC ^ RESET_OP],
];

/** 
 * `sub a, 0x55`
 * `sub 0x55` (shorthand)
 * Subtracts immediate value from A and stores back into Accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `SUB` into Accumulator & Reset Operation
 */
 const SUB_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, SUB ^ RESET_OP],
];

/** 
 * `sbb a, 0x55`
 * `sbb 0x55` (shorthand)
 * Performs A - immediate - CF, and stores back into Accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `SBB` into Accumulator & Reset Operation
 */
 const SBB_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, SBB ^ RESET_OP],
];

/** 
 * `and a, 0x55`
 * `and 0x55` (shorthand)
 * Bitwise AND between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `AND` into Accumulator & Reset Operation
 */
 const AND_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, AND ^ RESET_OP],
];

/** 
 * `or a, 0x55`
 * `or 0x55` (shorthand)
 * Bitwise OR between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `OR` into Accumulator & Reset Operation
 */
 const OR_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, OR ^ RESET_OP],
];

/** 
 * `xor a, 0x55`
 * `xor 0x55` (shorthand)
 * Bitwise XOR between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `XOR` into Accumulator & Reset Operation
 */
 const XOR_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, XOR ^ RESET_OP],
];

/** 
 * `nand a, 0x55`
 * `nand 0x55` (shorthand)
 * Bitwise NAND between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `NAND` into Accumulator & Reset Operation
 */
 const NAND_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, NAND ^ RESET_OP],
];

/** 
 * `nor a, 0x55`
 * `nor 0x55` (shorthand)
 * Bitwise NOR between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `NOR` into Accumulator & Reset Operation
 */
 const NOR_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, NOR ^ RESET_OP],
];

/** 
 * `xnor a, 0x55`
 * `xnor 0x55` (shorthand)
 * Bitwise XNOR between A and Immediate value and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 5
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy PC address into Memory Address Register
 * - Read Code Byte and store into B & Increment Program Counter
 * - Copy Results of `XNOR` into Accumulator & Reset Operation
 */
 const XNOR_A_IMM = [
    ...fetchInstruction,
    [MARI, PCO],
    [BI ^ INC_PC, MCO],
    [AI, XNOR ^ RESET_OP],
];

/** 
 * `not a, a`
 * `not` (shorthand)
 * Inverts value of A register and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `NOT` into Accumulator & Reset Operation
 */
 const NOT_A_A = [
    ...fetchInstruction,
    [AI, NOT ^ RESET_OP],
];

/** 
 * `not a, c`
 * `not c` (shorthand)
 * Inverts value of C register and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copys C into A
 * - Copy Results of `NOT` into Accumulator & Reset Operation
 */
 const NOT_A_C = [
    ...fetchInstruction,
    [AI, CO],
    [AI, NOT ^ RESET_OP],
];

/** 
 * `not a, d`
 * `not d` (shorthand)
 * Inverts value of C register and result is stored back into A
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copys D into A
 * - Copy Results of `NOT` into Accumulator & Reset Operation
 */
 const NOT_A_D = [
    ...fetchInstruction,
    [AI, DO],
    [AI, NOT ^ RESET_OP],
];

/** 
 * `shl a`
 * `shl` (shorthand)
 * Performs a logical shift left on the accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `SHL` into Accumulator & Reset Operation
 */
 const SHL_A = [
    ...fetchInstruction,
    [AI, SHL ^ RESET_OP],
];

/** 
 * `shr a`
 * `shr` (shorthand)
 * Performs a logical shift right on the accumulator 
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `SHR` into Accumulator & Reset Operation
 */
 const SHR_A = [
    ...fetchInstruction,
    [AI, SHR ^ RESET_OP],
];

/** 
 * `asl a`
 * `asl` (shorthand)
 * Performs a `signed` arithmetic shift left on the accumulator, preserving the sign
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `ASL` into Accumulator & Reset Operation
 */
 const ASL_A = [
    ...fetchInstruction,
    [AI, ASL ^ RESET_OP],
];

/** 
 * `asr a`
 * `asr` (shorthand)
 * Performs a `signed` arithmetic shift right on the accumulator, preserving the sign
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `ASR` into Accumulator & Reset Operation
 */
 const ASR_A = [
    ...fetchInstruction,
    [AI, ASR ^ RESET_OP],
];

/** 
 * `rol a`
 * `rol` (shorthand)
 * Performs a logical rotate left on the accumulator
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `rol` into Accumulator & Reset Operation
 */
 const ROL_A = [
    ...fetchInstruction,
    [AI, ROL ^ RESET_OP],
];

/** 
 * `ror a, a`
 * `ror` (shorthand)
 * Performs a logical shift right on the accumulator 
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `ROR` into Accumulator & Reset Operation
 */
 const ROR_A = [
    ...fetchInstruction,
    [AI, ROR ^ RESET_OP],
];

/** 
 * `inc a`
 * `inc` (shorthand)
 * Increments Accumulator 
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `INC` into Accumulator & Reset Operation
 */
 const INC_A = [
    ...fetchInstruction,
    [AI, INC ^ RESET_OP],
];

/** 
 * `dec a`
 * `dec` (shorthand)
 * Decrements Accumulator 
 * 
 * - OpCode: --
 * - Clock Cycles: 3
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy Results of `DEC` into Accumulator & Reset Operation
 */
 const DEC_A = [
    ...fetchInstruction,
    [AI, DEC ^ RESET_OP],
];

/** 
 * `cmp a, c`
 * `cmp c` (shorthand)
 * Compares accumulator with C registers, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `CMP` into Accumulator & Reset Operation
 */
 const CMP_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, CMP ^ RESET_OP],
];

/** 
 * `cmp a, d`
 * `cmp d` (shorthand)
 * Compares accumulator with D registers, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `CMP` into Accumulator & Reset Operation
 */
 const CMP_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, CMP ^ RESET_OP],
];

/** 
 * `cmp a, 0x55`
 * `cmp 0x55` (shorthand)
 * Compares accumulator with an immediate value, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * 
 * - Copy Results of `CMP` into Accumulator & Reset Operation
 */
 const CMP_A_IMM = [
    ...fetchInstruction,

    [AI, CMP ^ RESET_OP],
];

/** 
 * `test a, c`
 * `test c` (shorthand)
 * Tests accumulator with C registers, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy C into B
 * - Copy Results of `TEST` into Accumulator & Reset Operation
 */
 const TEST_A_C = [
    ...fetchInstruction,
    [BI, CO],
    [AI, TEST ^ RESET_OP],
];

/** 
 * `test a, d`
 * `test d` (shorthand)
 * Tests accumulator with D registers, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: 4
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * - Copy D into B
 * - Copy Results of `TEST` into Accumulator & Reset Operation
 */
 const TEST_A_D = [
    ...fetchInstruction,
    [BI, DO],
    [AI, TEST ^ RESET_OP],
];

/** 
 * `test a, 0x55`
 * `test 0x55` (shorthand)
 * Compares accumulator with C registers, sets flags, and disregards the result.
 * 
 * - OpCode: --
 * - Clock Cycles: --
 * - Address Mode: Register
 * 
 * Steps
 * - Fetch Instruction (2)
 * 
 * - Copy Results of `TEST` into Accumulator & Reset Operation
 */
 const TEST_A_IMM = [
    ...fetchInstruction,
    [BI, CO],
    [AI, TEST ^ RESET_OP],
];

module.exports = {
    ADD_A_C,
    ADD_A_D,
    ADD_A_IMM,

    ADC_A_C,
    ADC_A_D,
    ADC_A_IMM,

    SUB_A_C,
    SUB_A_D,
    SUB_A_IMM,

    SBB_A_C,
    SBB_A_D,
    SBB_A_IMM,

    AND_A_C,    
    AND_A_D,
    AND_A_IMM,

    OR_A_C,
    OR_A_D,
    OR_A_IMM,

    XOR_A_C,
    XOR_A_D,
    XOR_A_IMM,

    NAND_A_C,
    NAND_A_D,
    NAND_A_IMM,

    NOR_A_C,
    NOR_A_D,
    NOR_A_IMM,

    XNOR_A_C,
    XNOR_A_D,
    XNOR_A_IMM,

    NOT_A_A,
    NOT_A_C,
    NOT_A_D,

    SHL_A,
    SHR_A,
    ROL_A,
    ROR_A,
    ASR_A,
    ASL_A,

    INC_A,
    DEC_A,

    CMP_A_C,
    CMP_A_D,
    CMP_A_IMM,

    TEST_A_C,
    TEST_A_D,
    TEST_A_IMM
};


/** Considerations: */

// Memory Source
// ie. add a, mem
// ie. dec a, mem (copy mem to a and then decrement)
// ie. inc a, mem (copy mem to a and then increment)

// Caveat, might be, that these do not impact flags by default.
    // add c, a *etc
    // inc [c, d]
    // dec [c, d]
    // shl [c, d]
    // shr [c, d]
    // asl [c, d]
    // asr [c, d]
    // rol [c, d]
    // ror [c, d]