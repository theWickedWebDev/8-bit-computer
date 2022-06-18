const { BUS } = require('../constants');

/** ============================= */
const NOP =   { word: 0x0, description: 'No Change' };
const C =     { word: 0x1, description: `Asserts C register onto the ${BUS.DATA.name + ' bus'}`};
const D =     { word: 0x2, description: `Asserts Dregister onto the ${BUS.DATA.name + ' bus'}`};
const S1 =    { word: 0x3, description: `Asserts S1 register onto the ${BUS.DATA.name + ' bus'}`};
const S2 =    { word: 0x4, description: `Asserts S2 register onto the ${BUS.DATA.name + ' bus'}`};
const S1S2 =  { word: 0x5, description: `Asserts S1(MSB) and S2(LSB) registers as a register pair, onto the ${BUS.ADDRESS.name + ' bus'}`};
const F =     { word: 0x6, description: `Asserts F register onto the ${BUS.ADDRESS.name + ' bus'}`};
const S3 =    { word: 0x7, description: `Asserts S3 register onto the ${BUS.ADDRESS.name + ' bus'}`};
const S3LSB =   { word: 0x8, description: `Asserts LSB of the S3 register onto the ${BUS.DATA.name + ' bus'}`};
const S3MSB =   { word: 0x9, description: `Asserts MSB S3 register onto the ${BUS.DATA.name + ' bus'}`};
// const nc = { bus: '', word: 0xa, description: '' };
// const nc = { bus: '', word: 0xb, description: '' };
// const nc = { bus: '', word: 0xc, description: '' };
// const nc = { bus: '', word: 0xd, description: '' };
// const nc = { bus: '', word: 0xe, description: '' };
// const nc = { bus: '', word: 0xf, description: '' };
const A =               { word: 0x10, description: `Asserts Accumulator register onto the ${BUS.DATA.name + ' bus'}`};
const ADD =             { word: 0x11, description: `Asserts result of ADD onto the ${BUS.DATA.name + ' bus'}`};
const ADC =             { word: 0x12, description: `Asserts result of ADC onto the ${BUS.DATA.name + ' bus'}`};
const SUB =             { word: 0x13, description: `Asserts result of SUB onto the ${BUS.DATA.name + ' bus'}`};
const SBB =             { word: 0x14, description: `Asserts result of SBB onto the ${BUS.DATA.name + ' bus'}`};
const INC =             { word: 0x15, description: `Asserts result of INC onto the ${BUS.DATA.name + ' bus'}`};
const DEC =             { word: 0x16, description: `Asserts result of DEC onto the ${BUS.DATA.name + ' bus'}`};
const AND =             { word: 0x17, description: `Asserts result of AND onto the ${BUS.DATA.name + ' bus'}`};
const OR =              { word: 0x18, description: `Asserts result of OR onto the ${BUS.DATA.name + ' bus'}`};
const XOR =             { word: 0x19, description: `Asserts result of XOR onto the ${BUS.DATA.name + ' bus'}`};
const SHL =             { word: 0x1a, description: `Asserts result of SHL onto the ${BUS.DATA.name + ' bus'}`};
const SHR =             { word: 0x1b, description: `Asserts result of SHR onto the ${BUS.DATA.name + ' bus'}`};
const ASL =             { word: 0x1c, description: `Asserts result of ASL onto the ${BUS.DATA.name + ' bus'}`};
const ASR =             { word: 0x1d, description: `Asserts result of ASR onto the ${BUS.DATA.name + ' bus'}`};
const ROR =             { word: 0x1e, description: `Asserts result of ROR onto the ${BUS.DATA.name + ' bus'}`};
const ROL =             { word: 0x1f, description: `Asserts result of ROL onto the ${BUS.DATA.name + ' bus'}`};
const NOT =             { word: 0x20, description: `Asserts result of NOT onto the ${BUS.DATA.name + ' bus'}`};
const NADD =            { word: 0x21, description: `Asserts result of NOT ADD onto the ${BUS.DATA.name + ' bus'}`};
const NADC =            { word: 0x22, description: `Asserts result of NOT ADC onto the ${BUS.DATA.name + ' bus'}`};
const NSUB =            { word: 0x23, description: `Asserts result of NOT SUB onto the ${BUS.DATA.name + ' bus'}`};
const NSBB =            { word: 0x24, description: `Asserts result of NOT SBB onto the ${BUS.DATA.name + ' bus'}`};
const NINC =            { word: 0x25, description: `Asserts result of NOT INC onto the ${BUS.DATA.name + ' bus'}`};
const NDEC =            { word: 0x26, description: `Asserts result of NOT DEC onto the ${BUS.DATA.name + ' bus'}`};
const NAND =            { word: 0x27, description: `Asserts result of NAND onto the ${BUS.DATA.name + ' bus'}`};
const NOR  =            { word: 0x28, description: `Asserts result of NOR onto the ${BUS.DATA.name + ' bus'}`};
const XNOR =            { word: 0x29, description: `Asserts result of XNOR onto the ${BUS.DATA.name + ' bus'}`};
const NSHL =            { word: 0x2a, description: `Asserts result of NOT SHL onto the ${BUS.DATA.name + ' bus'}`};
const NSHR =            { word: 0x2b, description: `Asserts result of NOT SHR onto the ${BUS.DATA.name + ' bus'}`};
const NASL =            { word: 0x2c, description: `Asserts result of NOT ASL onto the ${BUS.DATA.name + ' bus'}`};
const NASR =            { word: 0x2d, description: `Asserts result of NOT ASR onto the ${BUS.DATA.name + ' bus'}`};
const NROR =            { word: 0x2e, description: `Asserts result of NOT ROR onto the ${BUS.DATA.name + ' bus'}`};
const NROL =            { word: 0x2f, description: `Asserts result of NOT ROL onto the ${BUS.DATA.name + ' bus'}`};
const MEM_CODE =        { word: 0x30, description: `Asserts byte stored in memory using code segment onto the ${BUS.DATA.name + ' bus'}`};
const MEM_DATA =        { word: 0x31, description: `Asserts byte stored in memory using data segment onto the ${BUS.DATA.name + ' bus'}`};
const MEM_STACK =       { word: 0x32, description: `Asserts byte stored in memory using stack segment onto the ${BUS.DATA.name + ' bus'}`};
const CODE_SEGMENT =    { word: 0x33, description: `Asserts Code Segment register onto the ${BUS.DATA.name + ' bus'}`};
const DATA_SEGMENT =    { word: 0x34, description: `Asserts Data Segment register onto the ${BUS.DATA.name + ' bus'}`};
const STACK_SEGMENT =   { word: 0x35, description: `Asserts Stack Segment register onto the ${BUS.DATA.name + ' bus'}`};
const INTERRUPT_PORT =  { word: 0x36, description: `Asserts Active/Prioritized Interrupt Port onto the ${BUS.DATA.name + ' bus'}`};
const FLAGS =           { word: 0x37, description: `Asserts Flags register onto the ${BUS.DATA.name + ' bus'}`};
const PROGRAM_COUNTER = { word: 0x38, description: `Asserts Program Counter register onto the ${BUS.ADDRESS.name + ' bus'}`};
const STACK_POINTER =   { word: 0x39, description: `Asserts Stack Pointer register onto the ${BUS.ADDRESS.name + ' bus'}`};
const IO =              { word: 0x3a, description: `Asserts I/O Data register onto the ${BUS.DATA.name + ' bus'}`};
const IO_MEMORY =       { word: 0x3b, description: `Asserts I/O Mem Data register onto the ${BUS.DATA.name + ' bus'}`};
const DISPLACEMENT =    { word: 0x3c, description: `Asserts Displacement register onto the ${BUS.ADDRESS.name + ' bus'}`};
// const nc = { bus: '', word: 0x3d, description: '' };
// const nc = { bus: '', word: 0x3e, description: '' };
// const nc = { bus: '', word: 0x3f, description: '' };
/** ============================= */
const INC_PC =          { word: 0x40, description: `Increments Program Counter by 1` };
const RESET_OP =        { word: 0x80, description: `Resets Step Counter` };
const DEC_STACK_POINTER =       { word: 0xC0, description: `Decrements Stack Pointer` };

module.exports = {
  NOP,
  C,
  D,
  S1,
  S2,
  S1S2,
  F,
  S3,
  S3LSB,
  S3MSB,
  MEM_CODE,
  MEM_DATA,
  MEM_STACK,
  CODE_SEGMENT,
  DATA_SEGMENT,
  STACK_SEGMENT,
  PROGRAM_COUNTER,
  STACK_POINTER,
  FLAGS,
  IO,
  IO_MEMORY,
  DISPLACEMENT,
  INTERRUPT_PORT,
  A,
  ADD,
  ADC,
  SUB,
  SBB,
  INC,
  DEC,
  AND,
  OR,
  XOR,
  SHL,
  SHR,
  ASL,
  ASR,
  ROR,
  ROL,
  NOT,
  NADD,
  NADC,
  NSUB,
  NSBB,
  NINC,
  NDEC,
  NAND,
  NOR,
  XNOR,
  NSHL,
  NSHR,
  NASL,
  NASR,
  NROR,
  NROL,
  //
  INC_PC,
  RESET_OP,
  DEC_STACK_POINTER
};
