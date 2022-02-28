/*************************** EEPROM1 ******************************/
/*                                                                */
/*  ------------------  ENABLES AND MEMORY  --------------------  */
/*                                                                */
/******************************************************************/
const NOP1                   = 0xf8;
const RESET_STEP             = 0b01111000;
const ENABLE_JCC             = 0b10111000;
const ENABLE_SPR_FLAGS_A_B   = 0b11011000;
const CODE_MEM_OUT           = 0x0 | 0xf0; // ENABLE_MEMORY: 0xf0
const DATA_MEM_OUT           = 0x1 | 0xf0; // ENABLE_MEMORY: 0xf0
const STACK_MEM_OUT          = 0x2 | 0xf0; // ENABLE_MEMORY: 0xf0
const WRITE_MEM_DATA         = 0x3 | 0xf0; // ENABLE_MEMORY: 0xf0
const WRITE_MEM_STACK        = 0x4 | 0xf0; // ENABLE_MEMORY: 0xf0
const MAR_LOAD               = 0x5 | 0xf0; // ENABLE_MEMORY: 0xf0
const NOP_SEG                = 0x0 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const CODE_SEG_LOAD          = 0x1 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const CODE_SEG_OUT           = 0x2 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const DATA_SEG_LOAD          = 0x3 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const DATA_SEG_OUT           = 0x4 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const STACK_SEG_LOAD         = 0x5 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const STACK_SEG_OUT          = 0x6 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
const MAR_LOAD_SPR           = 0xd5;       // 0b_1101_0101

/******************************* EEPROM2 **********************************/
/*                                                                        */
/*  -------------- Program Counter  ///  Stack Pointer -----------------  */
/*  -------------------- Accumulator & Operand -------------------------  */
/*  -------------------- Conditional Jump Logic ------------------------  */
/*                                                                        */
    const shift = b => ((b << 4) | (0xf << 8)) << 8; // NOP_LSN: 0xf << 8
/*                                                                        */
/**************************************************************************/

const FLAGS_IN       = (0x0 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const RESTORE_FLAGS  = (0x1 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const FLAGS_OUT      = (0x2 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const LDA            = (0x3 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const LDB            = (0x4 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const PC_DEC         = (0x5 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const PC_INC         = (0x6 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const PC_LOAD        = (0x7 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const PC_OUT         = (0x8 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const SP_DEC         = (0x9 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const SP_INC         = (0xa | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const SP_LOAD        = (0xb | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const SP_OUT         = (0xc | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// const NOP         = (0xc | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// const NOP         = (0xd | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// const NOP         = (0xe | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
const JUMP           = shift(0x0);
const JLE_JNG        = shift(0x1);
const JG_JNLE        = shift(0x2);
const JGE_JNL        = shift(0x3);
const JL_JNGE        = shift(0x4);
const JA_JNBE        = shift(0x5);
const JBE_JNA        = shift(0x6);
const JNB_JAE_JNC    = shift(0x7);
const JB_JNAE_JC     = shift(0x8);
const JNE_JNZ        = shift(0x9);
const JE_JZ          = shift(0xa);
const JNS            = shift(0xb);
const JS             = shift(0xc);
const JNO            = shift(0xd);
const JO             = shift(0xe);
// const NOP         = shift(0xf);
// const NOP2        = 0xfd << 8; // ***** Better to just disable module with EEPROM1

/*************************** EEPROM3 ******************************/
/*                                                                */
/*  -------------------  I/O & Interrupts  ---------------------  */
/*                                                                */
/******************************************************************/
const NOP3                 = 0xf;
const IO_WRITE             = !0x7 | !0xd; // IO_REQUEST | WRITE
const IO_READ              = !0x7 | !0xe; // IO_REQUEST | READ
const IRQ_MASK_PORT_WRITE  = !0xb | !0xd; // IRQ_MASK_PORT_EN | WRITE
const IRQ_MASK_PORT_READ   = !0xb | !0xe; // IRQ_MASK_PORT_EN | READ

/*************************** EEPROM4 ******************************/
/*                                                                */
/*  --------------  General Purpose Registers  -----------------  */
/*                                                                */
/******************************************************************/

const LDC          = 0x81;
const LDD          = 0x82;
const LDS1         = 0x83;
const LDS2         = 0x84;
const LDF          = 0x85;
const LDS3         = 0x86;
const CO           = 0x88;
const DO           = 0x90;
const S1O          = 0x98;
const S2O          = 0xa0;
const S1S2O        = 0xa8;
const FO           = 0xb0;
const S3O          = 0xb8;
const S3LO         = 0xc0;
const S3MO         = 0xc8;
const MOV_C_D      = LDC  | DO;
const MOV_C_S1     = LDC  | S1O;
const MOV_C_S2     = LDC  | S2O;
const MOV_C_S3L    = LDC  | S3LO;
const MOV_C_S3H    = LDC  | S3MO;
const MOV_D_C      = LDD  | CO;
const MOV_D_S1     = LDD  | S1O;
const MOV_D_S2     = LDD  | S2O;
const MOV_D_S3L    = LDD  | S3LO;
const MOV_D_S3H    = LDD  | S3MO;
const MOV_S1_C     = LDS1 | CO;
const MOV_S1_D     = LDS1 | DO;
const MOV_S1_S2    = LDS1 | S2O;
const MOV_S1_S3L   = LDS1 | S3LO;
const MOV_S1_S3H   = LDS1 | S3MO;
const MOV_S2_C     = LDS2 | CO;
const MOV_S2_D     = LDS2 | DO;
const MOV_S2_S2    = LDS2 | S2O;
const MOV_S2_S3L   = LDS2 | S3LO;
const MOV_S2_S3H   = LDS2 | S3MO;
const MOV_F_S3     = LDF  | S3O;
const MOV_F_S1S2   = LDF  | S1S2O;
const MOV_S3_F     = LDS3 | FO;
const MOV_S3_S1S2  = LDS3 | S1S2O;
const RESET4       = 0x0;
const NOP4         = 0x80;

/*************************** EEPROM5 ******************************/
/*                                                                */
/*  -----------------  Arithmetic Logic Unit  ------------------  */
/*                                                                */
/******************************************************************/
 
const NOP5    = 0x40;
const A       = 0x0 | 0x20; // 0x20: enable
const ADD     = 0x1 | 0x20; // 0x20: enable
const ADC     = 0x2 | 0x20; // 0x20: enable
const SUB     = 0x3 | 0x20; // 0x20: enable
const SBB     = 0x4 | 0x20; // 0x20: enable
const INC     = 0x5 | 0x20; // 0x20: enable
const DEC     = 0x6 | 0x20; // 0x20: enable
const AND     = 0x7 | 0x20; // 0x20: enable
const OR      = 0x8 | 0x20; // 0x20: enable
const XOR     = 0x9 | 0x20; // 0x20: enable
const SHL     = 0xa | 0x20; // 0x20: enable
const SHR     = 0xb | 0x20; // 0x20: enable
const ASL     = 0xc | 0x20; // 0x20: enable
const ASR     = 0xd | 0x20; // 0x20: enable
const ROR     = 0xe | 0x20; // 0x20: enable
const ROL     = 0xf | 0x20; // 0x20: enable
const NAND    = 0x7 | 0x20 | 0x10;  // 0x20: enable  0x10: invert
const NOR     = 0x8 | 0x20 | 0x10; // 0x20: enable  0x10: invert
const XNOR    = 0x9 | 0x20 | 0x10; // 0x20: enable  0x10: invert
const NOT     = 0x0 | 0x20 | 0x10; // 0x20: enable  0x10: invert

const LD_INST  = 0x0; // Random Control Line Location - Loads Instruction Register