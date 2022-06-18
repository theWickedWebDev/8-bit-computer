/** ============================= */
const NOP = 0x0;
const C = 0x1;
const D = 0x2;
const S1 = 0x3;
const S2 = 0x4;
const S1S2 = 0x5;
const F = 0x6;
const S3 = 0x7;
const S3L = 0x8;
const S3H = 0x9;
// const nc            = 0xA;
// const nc            = 0xB;
// const nc            = 0xC;
// const nc            = 0xD;
// const nc            = 0xE;
// const nc            = 0xF;
/** ============================= */
const MEM_CODE = 0x10;
const MEM_DATA = 0x11;
const MEM_STACK = 0x12;
const CS = 0x13;
const DS = 0x14;
const SS = 0x15;
const PC = 0x16;
const SP = 0x17;
const FLAGS = 0x18;
const IO = 0x19;
const IO_MEM = 0x1a;
const IRQ = 0x1b;
const S4 = 0x1c;
const S4L = 0x1D;
const S4H = 0x1E;
// const nc = 0x1F;
/** ============================= */
const A = 0x20;
const ADD = 0x21;
const ADC = 0x22;
const SUB = 0x23;
const SBB = 0x24;
const INC = 0x25;
const DEC = 0x26;
const AND = 0x27;
const OR = 0x28;
const XOR = 0x29;
const SHL = 0x2a;
const SHR = 0x2b;
const ASL = 0x2c;
const ASR = 0x2d;
const ROR = 0x2e;
const ROL = 0x2f;
/** ============================= */
const NOT = 0x30;
const NADD = 0x31;
const NADC = 0x32;
const NSUB = 0x33;
const NSBB = 0x34;
const NINC = 0x35;
const NDEC = 0x36;
const NAND = 0x37;
const NOR = 0x38;
const XNOR = 0x39;
const NSHL = 0x3a;
const NSHR = 0x3b;
const NASL = 0x3c;
const NASR = 0x3d;
const NROR = 0x3e;
const NROL = 0x3f;

/** ============================= */
//  SPECIALS
/** ============================= */
const OFFSET = 0x40;
const RESET_OP = 0x80;
// const nc             = 0xC0;

module.exports = {
  NOP,
  C,
  D,
  S1,
  S2,
  S1S2,
  F,
  S3,
  S3L,
  S3H,
  MEM_CODE,
  MEM_DATA,
  MEM_STACK,
  CS,
  DS,
  SS,
  PC,
  SP,
  FLAGS,
  IO,
  IO_MEM,
  IRQ,
  S4,
  S4H,
  S4L,
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
  OFFSET,
  RESET_OP,
};
