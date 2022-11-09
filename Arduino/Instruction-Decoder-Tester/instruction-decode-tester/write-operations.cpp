#define SPR_WR_GROUP    0x3 << 4
#define JCC_WR_GROUP    0x2 << 4
#define MEM_WR_GROUP    0x1 << 4
#define GPR_WR_GROUP    0x0 << 4

// Special Pin
#define INC_PC          0b1 << 7

// CONTROL GROUP 3 (0bx000xxxx)
#define SP_DEC          SPR_WR_GROUP | 0x0
#define SP_INC          SPR_WR_GROUP | 0x1
#define SP_IN           SPR_WR_GROUP | 0x2
#define INST_IN         SPR_WR_GROUP | 0x3
#define A_IN            SPR_WR_GROUP | 0x4
#define B_IN            SPR_WR_GROUP | 0x5
#define PC_DEC          SPR_WR_GROUP | 0x6
// #define FREE         SPR_WR_GROUP | 0x7
// #define FREE         SPR_WR_GROUP | 0x8
#define FLG_IN          SPR_WR_GROUP | 0x9
#define FLG_RESTORE     SPR_WR_GROUP | 0xA
// #define FREE    SPR_WR_GROUP | 0xB .. 0xF

// CONTROL GROUP 2 (0bx001xxxx)
#define JP              JCC_WR_GROUP | 0x0
#define JLE_JNG         JCC_WR_GROUP | 0x1
#define JG_JNLE         JCC_WR_GROUP | 0x2
#define JGE_JNL         JCC_WR_GROUP | 0x3
#define JL_JNGE         JCC_WR_GROUP | 0x4
#define JA_JNBE         JCC_WR_GROUP | 0x5
#define JBE_JNA         JCC_WR_GROUP | 0x6
#define JNB_JAE_JNC     JCC_WR_GROUP | 0x7
#define JB_JNAE_JC      JCC_WR_GROUP | 0x8
#define JNE_JNZ         JCC_WR_GROUP | 0x9
#define JE_JZ           JCC_WR_GROUP | 0xA
#define JNS             JCC_WR_GROUP | 0xB
#define JS              JCC_WR_GROUP | 0xC
#define JNO             JCC_WR_GROUP | 0xD
#define JO              JCC_WR_GROUP | 0xE

// CONTROL GROUP 1 (0bx010xxxx)
#define MEM_CODE_IN     MEM_WR_GROUP | 0x0
#define MEM_DATA_IN     MEM_WR_GROUP | 0x1
#define MEM_STACK_IN    MEM_WR_GROUP | 0x2
#define MAR_IN          MEM_WR_GROUP | 0x3
#define CODE_SEG_IN     MEM_WR_GROUP | 0x4
#define DATA_SEG_IN     MEM_WR_GROUP | 0x5
#define STACK_SEG_IN    MEM_WR_GROUP | 0x6
// #define FREE    MEM_WR_GROUP | 0x7

// CONTROL GROUP 0 (0bx011xxxx)
#define NOP             GPR_WR_GROUP | 0x0
#define C_IN            GPR_WR_GROUP | 0x1
#define D_IN            GPR_WR_GROUP | 0x2
#define S1_IN           GPR_WR_GROUP | 0x3
#define S2_IN           GPR_WR_GROUP | 0x4
#define F               GPR_WR_GROUP | 0x5
#define S3_IN           GPR_WR_GROUP | 0x6

// CONTROL GROUP 4 (0bx100xxxx) - Free Unused (up to 16 more control lines)
// CONTROL GROUP 5 (0bx101xxxx) - Free Unused (up to 16 more control lines)
// CONTROL GROUP 6 (0bx110xxxx) - Free Unused (up to 16 more control lines)
// CONTROL GROUP 7 (0bx111xxxx) - Free Unused (up to 16 more control lines)
