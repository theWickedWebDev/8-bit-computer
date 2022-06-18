const { BUS } = require('../constants');

/** ============================= */
const NOP =         { word: 0x0, description: 'No Change' };
const C =           { word: 0x1, description: `Copies ${BUS.DATA.name} bus onto the C Register` };
const D =           { word: 0x2, description: `Copies ${BUS.DATA.name} bus onto the D Register` };
const S1 =          { word: 0x3, description: `Copies ${BUS.DATA.name} bus onto the S1 Register` };
const S2 =          { word: 0x4, description: `Copies ${BUS.DATA.name} bus onto the S2 Register` };
const F =           { word: 0x5, description: `Copies ${BUS.DATA.name} bus onto the F Register` };
const S3 =          { word: 0x6, description: `Copies ${BUS.DATA.name} bus onto the S3 Register` };

/** ============================= */
const JUMP =        { word: 0x10, description: `Copies ${BUS.ADDRESS.name} bus onto the PC` };
const JLE_JNG =     { word: 0x11, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if ZF = 1 or SF <> OF` };
const JG_JNLE =     { word: 0x12, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if ZF = 0 and SF = OF` };
const JGE_JNL =     { word: 0x13, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if SF = OF` };
const JL_JNGE =     { word: 0x14, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if SF <> OF` };
const JA_JNBE =     { word: 0x15, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if CF = 0 and ZF = 0` };
const JBE_JNA =     { word: 0x16, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if CF = 1 or ZF = 1` };
const JNB_JAE_JNC = { word: 0x17, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if CF = 0` };
const JB_JNAE_JC =  { word: 0x18, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if CF = 1` };
const JNE_JNZ =     { word: 0x19, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if ZF = 0` };
const JE_JZ =       { word: 0x1a, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if ZF = 1` };
const JNS =         { word: 0x1b, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if SF = 0` };
const JS =          { word: 0x1c, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if SF = 1` };
const JNO =         { word: 0x1d, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if OF = 0` };
const JO =          { word: 0x1e, description: `Copies ${BUS.ADDRESS.name} bus onto the PC, if OF = 1` };

/** ============================= */
const MEM_CODE =                { word: 0x20, description: `Writes ${BUS.ADDRESS.name} bus into Code Segment Memory` };
const MEM_DATA =                { word: 0x21, description: `Writes ${BUS.ADDRESS.name} bus into Data Segment Memory` };
const MEM_STACK =               { word: 0x22, description: `Writes ${BUS.ADDRESS.name} bus into Stack Segment Memory` };
const MAR =                     { word: 0x23, description: `Copies ${BUS.ADDRESS.name} bus onto the Memory Address Register` };
const CODE_SEGMENT =            { word: 0x24, description: `Copies ${BUS.DATA.name} bus into the Code Segment Register` };
const DATA_SEGMENT =            { word: 0x25, description: `Copies ${BUS.DATA.name} bus into the Data Segment Register` };
const STACK_SEGMENT =           { word: 0x26, description: `Copies ${BUS.DATA.name} bus into the Stack Segment Register` };
const DEC_PROGRAM_COUNTER =     { word: 0x27, description: `Decrements Program Counter` };
const STACK_POINTER =           { word: 0x28, description: `Copies ${BUS.ADDRESS.name} bus into the Stack Pointer` };
const FLAGS =                   { word: 0x29, description: `Copies ${BUS.FLAGS.name} bus into the Flags Register` };
const RESTORE_FLAGS =           { word: 0x2a, description: `Copies ${BUS.DATA.name} bus into the Flags Register` };
const INSTRUCTION_REGISTER =    { word: 0x2b, description: `Copies ${BUS.DATA.name} bus into the Instruction Register` };
const A =                       { word: 0x2c, description: `Copies ${BUS.DATA.name} bus into the Accumulator` };
const B =                       { word: 0x2d, description: `Copies ${BUS.DATA.name} bus into the B Register` };
// const nc =                       { word: 0x23, description: `Copies ${BUS.DATA.name} bus into the B Register` };
const RESET_GPR =               { word: 0x2F, description: `Loads ${BUS.DATA.name} bus and ${BUS.ADDRESS.name} bus into all GPRs` };
/** ============================= */
const OFFSET_REGISTER =         { word: 0x30, description: `Copies ${BUS.DATA.name} bus into the Offset Register` };
const INDEX_REGISTER =          { word: 0x31, description: `Copies ${BUS.ADDRESS.name} bus into the Index Register` };
const DEC_INDEX =               { word: 0x32, description: `Decrementst he Index Register` };
const INC_INDEX =               { word: 0x33, description: `Increments the Index Register` };
const INC_DISPLACEMENT =        { word: 0x34, description: `Increments the Displacement Register` };
const DISPLACEMENT_LATCH =      { word: 0x35, description: `Copies ${BUS.ADDRESS.name} bus into the Displacement Register (Based Mode Only)` };
const INT_PRIORITY_REGISTER =   { word: 0x36, description: `Copies ${BUS.DATA.name} bus into the interrupt priority register` };
const INT_MASK_REGISTER =       { word: 0x37, description: `Copies ${BUS.DATA.name} bus into the interrupt mask register` };
const IO =                      { word: 0x38, description: `Copies ${BUS.DATA.name} bus into an IO Port` };
const IO_MEM =                  { word: 0x39, description: `Writes ${BUS.DATA.name} bus into the MemIO Port` };
// const nc = 0x3a;
// const nc = 0x3b;
// const nc = 0x3c;
// const nc = 0x3d;
// const nc = 0x3e;
// const nc = 0x3F;
/** ============================= */
const INDEXED_1_OFFSET =    { word: 0x40, description: `ASDF` };
const INDEXED_2_OFFSET =    { word: 0x41, description: `ASDF` };
const INDEXED_4_OFFSET =    { word: 0x42, description: `ASDF` };
const INDEXED_8_OFFSET =    { word: 0x43, description: `ASDF` };
const INDEXED_1 =           { word: 0x44, description: `ASDF` };
const INDEXED_2 =           { word: 0x45, description: `ASDF` };
const INDEXED_4 =           { word: 0x46, description: `ASDF` };
const INDEXED_8 =           { word: 0x47, description: `ASDF` };
const OFFSET =              { word: 0x48, description: `ASDF` };
// const nc = 0x49;
// const nc = 0x4a;
// const nc = 0x4b;
// const nc = 0x4c;
// const nc = 0x4d;
// const nc = 0x4e;
// const nc = 0x4f;

const INC_STACK_POINTER =       { word: 0x80, description: `Increments Stack Pointer` };


module.exports = {
    NOP,
    C,
    D,
    S1,
    S2,
    F,
    S3,
    JUMP,
    JLE_JNG,
    JG_JNLE,
    JGE_JNL,
    JL_JNGE,
    JA_JNBE,
    JBE_JNA,
    JNB_JAE_JNC,
    JB_JNAE_JC,
    JNE_JNZ,
    JE_JZ,
    JNS,
    JS,
    JNO,
    JO,
    MEM_CODE,
    MEM_DATA,
    MEM_STACK,
    MAR,
    CODE_SEGMENT,
    DATA_SEGMENT,
    STACK_SEGMENT,
    DEC_PROGRAM_COUNTER,
    INC_STACK_POINTER,
    STACK_POINTER,
    FLAGS,
    RESTORE_FLAGS,
    INSTRUCTION_REGISTER,
    A,
    B,
    RESET_GPR,
    OFFSET_REGISTER,
    INDEX_REGISTER,
    DEC_INDEX,
    INC_INDEX,
    INC_DISPLACEMENT,
    DISPLACEMENT_LATCH,
    INT_PRIORITY_REGISTER,
    INT_MASK_REGISTER,
    IO,
    IO_MEM,
    INDEXED_1_OFFSET,
    INDEXED_2_OFFSET,
    INDEXED_4_OFFSET,
    INDEXED_8_OFFSET,
    INDEXED_1,
    INDEXED_2,
    INDEXED_4,
    INDEXED_8,
    OFFSET,
};
