#define SPR_GROUP_OUT           0x4 << 4
#define ALU_GROUP_OUT           0x3 << 4
#define NOT_ALU_GROUP_OUT       0x2 << 4
#define MEM_GROUP_OUT           0x1 << 4
#define GPR_GROUP_OUT           0x0 << 4

// Special Pin
#define RESET_SP                0b1 << 7

// CONTROL GROUP 4 (0bx000xxxx)
#define PC_OUT      SPR_GROUP_OUT | 0x0
#define SP_OUT      SPR_GROUP_OUT | 0x1
#define FLAG_OUT    SPR_GROUP_OUT | 0x2
// #define FREE     SPR_GROUP_OUT | 0x3 .. 0XF // FREE

// CONTROL GROUP 3 (0bx001xxxx)
#define A_OUT       ALU_GROUP_OUT | 0x0
#define ADD_OUT     ALU_GROUP_OUT | 0x1
#define ADC_OUT     ALU_GROUP_OUT | 0x2
#define SUB_OUT     ALU_GROUP_OUT | 0x3
#define SBB_OUT     ALU_GROUP_OUT | 0x4
#define INC_OUT     ALU_GROUP_OUT | 0x5
#define DEC_OUT     ALU_GROUP_OUT | 0x6
#define AND_OUT     ALU_GROUP_OUT | 0x7
#define OR_OUT      ALU_GROUP_OUT | 0x8
#define XOR_OUT     ALU_GROUP_OUT | 0x9
#define SHL_OUT     ALU_GROUP_OUT | 0xA
#define SHR_OUT     ALU_GROUP_OUT | 0xB
#define ASL_OUT     ALU_GROUP_OUT | 0xC
#define ASR_OUT     ALU_GROUP_OUT | 0xD
#define ROR_OUT     ALU_GROUP_OUT | 0xE
#define ROL_OUT     ALU_GROUP_OUT | 0xF

// CONTROL GROUP 2 (0bx010xxxx)
#define NOT_OUT     NOT_ALU_GROUP_OUT | 0x0
#define NADD_OUT    NOT_ALU_GROUP_OUT | 0x1
#define NADC_OUT    NOT_ALU_GROUP_OUT | 0x2
#define NSUB_OUT    NOT_ALU_GROUP_OUT | 0x3
#define NSBB_OUT    NOT_ALU_GROUP_OUT | 0x4
#define NINC_OUT    NOT_ALU_GROUP_OUT | 0x5
#define NDEC_OUT    NOT_ALU_GROUP_OUT | 0x6
#define NAND_OUT    NOT_ALU_GROUP_OUT | 0x7
#define NOR_OUT     NOT_ALU_GROUP_OUT | 0x8
#define XNOR_OUT    NOT_ALU_GROUP_OUT | 0x9
#define NSHL_OUT    NOT_ALU_GROUP_OUT | 0xA
#define NSHR_OUT    NOT_ALU_GROUP_OUT | 0xB
#define NASL_OUT    NOT_ALU_GROUP_OUT | 0xC
#define NASR_OUT    NOT_ALU_GROUP_OUT | 0xD
#define NROR_OUT    NOT_ALU_GROUP_OUT | 0xE
#define NROL_OUT    NOT_ALU_GROUP_OUT | 0xF

// CONTROL GROUP 1 (0bx011xxxx)
#define MEM_CODE_OUT        MEM_GROUP_OUT | 0x0
#define MEM_DATA_OUT        MEM_GROUP_OUT | 0x1
#define MEM_STACK_OUT       MEM_GROUP_OUT | 0x2
#define CODE_SEG_OUT        MEM_GROUP_OUT | 0x3
#define DATA_SEG_OUT        MEM_GROUP_OUT | 0x4
#define STACK_SEG_OUT       MEM_GROUP_OUT | 0x5
// #define MEM_OUT_UNUSED_6    MEM_GROUP_OUT | 0x6
// #define MEM_OUT_UNUSED_6    MEM_GROUP_OUT | 0x7

// CONTROL GROUP 0 (0bx100xxxx)
#define NOP                 GPR_GROUP_OUT | 0x0
#define C_OUT               GPR_GROUP_OUT | 0x1
#define D_OUT               GPR_GROUP_OUT | 0x2
#define S1_OUT              GPR_GROUP_OUT | 0x3
#define S2_OUT              GPR_GROUP_OUT | 0x4
#define S1S2_OUT            GPR_GROUP_OUT | 0x5
#define F_OUT               GPR_GROUP_OUT | 0x6
#define S3_OUT              GPR_GROUP_OUT | 0x7
#define S3_LSB              GPR_GROUP_OUT | 0x8
#define S3_MSB              GPR_GROUP_OUT | 0x9

// CONTROL GROUP 5 (0bx101xxxx) - Free Unused (up to 16 more control lines)
// CONTROL GROUP 6 (0bx110xxxx) - Free Unused (up to 16 more control lines)
// CONTROL GROUP 7 (0bx111xxxx) - Free Unused (up to 16 more control lines)
