/** ============================= */
const NOP = 0x0;
const C = 0x1;
const D = 0x2;
const S1 = 0x3;
const S2 = 0x4;
const F = 0x5;
const S3 = 0x6;
/** ============================= */
const A = 0x10;
const B = 0x11;
const MAR = 0x12;
const CS = 0x13;
const DS = 0x14;
const SS = 0x15;
const MEM_DATA = 0x16;
const MEM_STACK = 0x17;
const FLAGS = 0x18;
const RESTORE_FLAGS = 0x19;
const IRQ_PRIORITY = 0x1a;
const IRQ_MASK = 0x1b;
const IO = 0x1c;
const IO_MEM = 0x1D;
// const nc = 0x1E;
// const nc = 0x1F;
/** ============================= */
const IR = 0x20;
const PC = 0x21;
const DEC_PC = 0x22;
const SP = 0x23;
const DEC_SP = 0x24;
const INC_SP = 0x25;
const S4 = 0x26;
const DISP = 0x27;
// const nc = 0x28;
// const nc             = 0x29;
// const nc             = 0x2A;
// const nc             = 0x2B;
// const nc             = 0x2C;
// const nc             = 0x2D;
// const nc             = 0x2E;
// const nc             = 0x2F;
/** ============================= */
const JUMP = 0x30;
const JLE_JNG = 0x31;
const JG_JNLE = 0x32;
const JGE_JNL = 0x33;
const JL_JNGE = 0x34;
const JA_JNBE = 0x35;
const JBE_JNA = 0x36;
const JNB_JAE_JNC = 0x37;
const JB_JNAE_JC = 0x38;
const JNE_JNZ = 0x39;
const JE_JZ = 0x3a;
const JNS = 0x3b;
const JS = 0x3c;
const JNO = 0x3d;
const JO = 0x3e;
// const nc             = 0x3F;

/** ============================= */
//  SPECIALS
/** ============================= */
const INC_PC = 0x40;
const RESET = 0xc0;

module.exports = {
  NOP,
  C,
  D,
  S1,
  S2,
  F,
  S3,
  A,
  B,
  MAR,
  CS,
  DS,
  SS,
  MEM_DATA,
  MEM_STACK,
  FLAGS,
  RESTORE_FLAGS,
  IRQ_PRIORITY,
  IRQ_MASK,
  IO,
  IO_MEM,
  IR,
  PC,
  DEC_PC,
  SP,
  DEC_SP,
  INC_SP,
  S4,
  DISP,
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
  INC_PC,
  RESET,
};
