/*************************** EEPROM1 ******************************/
/*                                                                */
/*  ------------------  ENABLES AND MEMORY  --------------------  */
/*                                                                */
/******************************************************************/
uint64_t NOP1                   = 0xf8;
uint64_t RESET_STEP             = 0b01111000;
uint64_t ENABLE_JCC             = 0b10111000;
uint64_t ENABLE_SPR_FLAGS_A_B   = 0b11011000;
uint64_t CODE_MEM_OUT           = 0x0 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t DATA_MEM_OUT           = 0x1 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t STACK_MEM_OUT          = 0x2 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t WRITE_MEM_DATA         = 0x3 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t WRITE_MEM_STACK        = 0x4 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t MAR_LOAD               = 0x5 | 0xf0; // ENABLE_MEMORY: 0xf0
uint64_t NOP_SEG                = 0x0 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t CODE_SEG_LOAD          = 0x1 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t CODE_SEG_OUT           = 0x2 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t DATA_SEG_LOAD          = 0x3 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t DATA_SEG_OUT           = 0x4 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t STACK_SEG_LOAD         = 0x5 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t STACK_SEG_OUT          = 0x6 | 0xe8; // ENABLE_SEGMENT_REG: 0xe8
uint64_t MAR_LOAD_SPR           = 0xd5;       // 0b_1101_0101

/******************************* EEPROM2 **********************************/
/*                                                                        */
/*  -------------- Program Counter  ///  Stack Pointer -----------------  */
/*  -------------------- Accumulator & Operand -------------------------  */
/*  -------------------- Conditional Jump Logic ------------------------  */
/*                                                                        */
    uint64_t shift = b => ((b << 4) | (0xf << 8)) << 8; // NOP_LSN: 0xf << 8
/*                                                                        */
/**************************************************************************/

uint64_t FLAGS_IN       = (0x0 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t RESTORE_FLAGS  = (0x1 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t FLAGS_OUT      = (0x2 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t LDA            = (0x3 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t LDB            = (0x4 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t PC_DEC         = (0x5 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t PC_INC         = (0x6 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t PC_LOAD        = (0x7 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t PC_OUT         = (0x8 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t SP_DEC         = (0x9 | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t SP_INC         = (0xa | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t SP_LOAD        = (0xb | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t SP_OUT         = (0xc | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// uint64_t NOP         = (0xc | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// uint64_t NOP         = (0xd | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
// uint64_t NOP         = (0xe | (0xf << 4 << 8)) << 8; // NOP_MSN: 0xf << 4 << 8
uint64_t JUMP           = shift(0x0);
uint64_t JLE_JNG        = shift(0x1);
uint64_t JG_JNLE        = shift(0x2);
uint64_t JGE_JNL        = shift(0x3);
uint64_t JL_JNGE        = shift(0x4);
uint64_t JA_JNBE        = shift(0x5);
uint64_t JBE_JNA        = shift(0x6);
uint64_t JNB_JAE_JNC    = shift(0x7);
uint64_t JB_JNAE_JC     = shift(0x8);
uint64_t JNE_JNZ        = shift(0x9);
uint64_t JE_JZ          = shift(0xa);
uint64_t JNS            = shift(0xb);
uint64_t JS             = shift(0xc);
uint64_t JNO            = shift(0xd);
uint64_t JO             = shift(0xe);
// uint64_t NOP         = shift(0xf);
// uint64_t NOP2        = 0xfd << 8; // ***** Better to just disable module with EEPROM1

/*************************** EEPROM3 ******************************/
/*                                                                */
/*  -------------------  I/O & Interrupts  ---------------------  */
/*                                                                */
/******************************************************************/
uint64_t NOP3                 = 0xf << 16 ;
uint64_t IO_WRITE             = (!0x7 | !0xd)  << 16 ; // IO_REQUEST | WRITE
uint64_t IO_READ              = (!0x7 | !0xe) << 16; // IO_REQUEST | READ
uint64_t IRQ_MASK_PORT_WRITE  = (!0xb | !0xd) << 16 ; // IRQ_MASK_PORT_EN | WRITE
uint64_t IRQ_MASK_PORT_READ   = (!0xb | !0xe) << 16 ; // IRQ_MASK_PORT_EN | READ

/*************************** EEPROM4 ******************************/
/*                                                                */
/*  --------------  General Purpose Registers  -----------------  */
/*                                                                */
/******************************************************************/

uint64_t LDC          = 0x81 << 32;
uint64_t LDS1         = 0x83 << 32;
uint64_t LDS2         = 0x84 << 32;
uint64_t LDF          = 0x85 << 32;
uint64_t LDS3         = 0x86 << 32;
uint64_t CO           = 0x88 << 32;
uint64_t DO           = 0x90 << 32;
uint64_t S1O          = 0x98 << 32;
uint64_t S2O          = 0xa0 << 32;
uint64_t S1S2O        = 0xa8 << 32;
uint64_t FO           = 0xb0 << 32;
uint64_t S3O          = 0xb8 << 32;
uint64_t S3LO         = 0xc0 << 32;
uint64_t S3MO         = 0xc8 << 32;
uint64_t MOV_C_D      = (LDC  | DO) << 32;
uint64_t MOV_C_S1     = (LDC  | S1O) << 32;
uint64_t MOV_C_S2     = (LDC  | S2O) << 32;
uint64_t MOV_C_S3L    = (LDC  | S3LO) << 32;
uint64_t MOV_C_S3H    = (LDC  | S3MO) << 32;
uint64_t MOV_D_C      = (LDD  | CO) << 32;
uint64_t MOV_D_S1     = (LDD  | S1O) << 32;
uint64_t MOV_D_S2     = (LDD  | S2O) << 32;
uint64_t MOV_D_S3L    = (LDD  | S3LO) << 32;
uint64_t MOV_D_S3H    = (LDD  | S3MO) << 32;
uint64_t MOV_S1_C     = (LDS1 | CO) << 32;
uint64_t MOV_S1_D     = (LDS1 | DO) << 32;
uint64_t MOV_S1_S2    = (LDS1 | S2O) << 32;
uint64_t MOV_S1_S3L   = (LDS1 | S3LO) << 32;
uint64_t MOV_S1_S3H   = (LDS1 | S3MO) << 32;
uint64_t MOV_S2_C     = (LDS2 | CO) << 32;
uint64_t MOV_S2_D     = (LDS2 | DO) << 32;
uint64_t MOV_S2_S2    = (LDS2 | S2O) << 32;
uint64_t MOV_S2_S3L   = (LDS2 | S3LO) << 32;
uint64_t MOV_S2_S3H   = (LDS2 | S3MO) << 32;
uint64_t MOV_F_S3     = (LDF  | S3O) << 32;
uint64_t MOV_F_S1S2   = (LDF  | S1S2O) << 32;
uint64_t MOV_S3_F     = (LDS3 | FO) << 32;
uint64_t MOV_S3_S1S2  = (LDS3 | S1S2O) << 32;
uint64_t RESET4       = 0x0 << 32;
uint64_t NOP4         = 0x80 << 32;

/*************************** EEPROM5 ******************************/
/*                                                                */
/*  -----------------  Arithmetic Logic Unit  ------------------  */
/*                                                                */
/******************************************************************/
 
uint64_t NOP5    = 0x40;
uint64_t A       = 0x0 | 0x20; // 0x20: enable
uint64_t ADD     = 0x1 | 0x20; // 0x20: enable
uint64_t ADC     = 0x2 | 0x20; // 0x20: enable
uint64_t SUB     = 0x3 | 0x20; // 0x20: enable
uint64_t SBB     = 0x4 | 0x20; // 0x20: enable
uint64_t INC     = 0x5 | 0x20; // 0x20: enable
uint64_t DEC     = 0x6 | 0x20; // 0x20: enable
uint64_t AND     = 0x7 | 0x20; // 0x20: enable
uint64_t OR      = 0x8 | 0x20; // 0x20: enable
uint64_t XOR     = 0x9 | 0x20; // 0x20: enable
uint64_t SHL     = 0xa | 0x20; // 0x20: enable
uint64_t SHR     = 0xb | 0x20; // 0x20: enable
uint64_t ASL     = 0xc | 0x20; // 0x20: enable
uint64_t ASR     = 0xd | 0x20; // 0x20: enable
uint64_t ROR     = 0xe | 0x20; // 0x20: enable
uint64_t ROL     = 0xf | 0x20; // 0x20: enable
uint64_t NAND    = 0x7 | 0x20 | 0x10;  // 0x20: enable  0x10: invert
uint64_t NOR     = 0x8 | 0x20 | 0x10; // 0x20: enable  0x10: invert
uint64_t XNOR    = 0x9 | 0x20 | 0x10; // 0x20: enable  0x10: invert
uint64_t NOT     = 0x0 | 0x20 | 0x10; // 0x20: enable  0x10: invert

uint64_t LD_INST  = 0x0; // Random Control Line Location - Loads Instruction Register