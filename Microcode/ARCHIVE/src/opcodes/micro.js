const NOPR = 0x0;
const CO = 0x1;
const DO = 0x2;
const S1O = 0x3;
const S2O = 0x4;
const S1S2O = 0x5;
const FO = 0x6;
const S3O = 0x7;
const S3LO = 0x8;
const S3MO = 0x9;
// const nc = 0xa;
// const nc = 0xb;
// const nc = 0xc;
// const nc = 0xd;
// const nc = 0xe;
// const nc = 0xf;
const MCO = 0x10;
const MDO = 0x11;
const MSO = 0x12;
const CSO = 0x13;
const DSO = 0x14;
const SSO = 0x15;
const PCO = 0X16;
const SPO = 0x17;
const FGO = 0x18;
const IOO = 0x19;
const IRQO = 0x1a
// const nc = 0x1b;
// const nc = 0x1c;
// const nc = 0x1d;
// const nc = 0x1e;
// const nc = 0x1f;
const AO = 0x20;
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
const NOT = 0x40;
// const NADD = 0x41;
// const NADC = 0x42;
// const NSUB = 0x43;
// const NSBB = 0x44;
// const NINC = 0x25;
// const NDEC = 0x26;
const NAND = 0x27;
const NOR = 0x28;
// const XNOR = 0x29;
// const NSHL = 0x2a;
// const NSHR = 0x2b;
// const NASL = 0x2c;
// const NASR = 0x2d;
// const NROR = 0x2e;
// const NROL = 0x2f;

////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////

const NOPW = 0x0;
const CI = 0x1;
const DI = 0x2;
const S1I = 0x3;
const S2I = 0x4;
const FI = 0x5;
const S3I = 0x6;
// const nc = 0x7;
const AI = 0x10;
const BI = 0x11;
const IOI = 0x12;
const IQMI = 0x13;
const IQPI = 0x14;
const MDI = 0x15;
const MSI = 0x16;
const FGI = 0x17;
const FGR = 0x18;
const MARI = 0x19;
const SSI = 0x1a;
const CSI = 0x1b;
const DSI = 0x1c;
// const nc = 0x1d;
// const nc = 0x1e;
// const nc = 0x1f;
const II = 0x20;
// const nc = 0x21;
const INCPC = 0x22;
const PCI = 0x24;
const INCSP = 0x25;
const DECSP = 0x26;
const SPI = 0x27;
// const nc = 0x28;
// const nc = 0x29;
// const nc = 0x2a;
// const nc = 0x2b;
// const nc = 0x2c;
// const nc = 0x2d;
// const nc = 0x2e;
// const nc = 0x2f;
const JMP = 0x30;
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
// const nop = 0x3f;

module.exports = {
    NOPR,
    NOPW,
    //
    CO,
    DO,
    S1O,
    S2O,
    S1S2O,
    FO,
    S3O,
    S3LO,
    S3MO,
    MCO,
    MDO,
    MSO,
    CSO,
    DSO,
    SSO,
    PCO,
    SPO,
    FGO,
    IOO,
    IRQO,
    AO,
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
    NAND,
    NOR,
    /////////
    CI,
    DI,
    S1I,
    S2I,
    FI,
    S3I,
    AI,
    BI, 
    IOI,
    IQMI,
    IQPI,
    MDI,
    MSI,
    FGI,
    FGR,
    MARI,
    SSI,
    CSI,
    DSI,
    II,
    INCPC,
    PCI,
    INCSP,
    DECSP,
    SPI,
    JMP,
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
    JO
}