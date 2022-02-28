/** ----------------------------------- CONTROL LINES ------------------------------------ */

const NOP   = 0x00000000;

/** ------- GROUP 1 ------**/
// PART A - Assertions
const AO    = 0b0_0000_001;     const BO    = 0b0_0000_010;    const SO    = 0b0_0000_011;
const PCO   = 0b0_0000_100;     const OPO   = 0b0_0000_101;    const CDO   = 0b0_0000_110;
const DTO   = 0b0_0000_111;

// PART B - Loads / ALU / Writes
const ADD    = 0b0_0001_000;    const SUB    = 0b0_0010_000;    const AND   = 0b0_0011_000;     
const CMP    = 0b0_0100_000;    const TST    = 0b0_0101_000;    const LDA    = 0b0_0110_000;
const LDB    = 0b0_0111_000;    const LDS    = 0b0_1000_000;    const LDMAR = 0b0_1001_000;     
const MEM_WR = 0b0_1010_000;    const LDSEG  = 0b0_1011_000;    const LDOP   = 0b0_1100_000;
const LDIR  = 0b0_1101_000;     const PCEN   = 0b0_1110_000;    /* const FREE = 0b0_1111_000;  */

/** ------- GROUP 2 ------**/
// PART A - Conditional Jumps
const J            = 0b1_000_0100;  const JS       = 0b1_000_0000;  const JNS         = 0b1_000_0001;
const JE_JZ        = 0b1_000_0010;  const JNE_JNZ  = 0b1_000_0011;  const JB_JNAE_JC  = 0b1_000_0100;     
const JNB_JAE_JNC  = 0b1_000_0101;  const JBE_JNA  = 0b1_000_0110;  const JA_JNBE     = 0b1_000_0111;

// PART B - CPU
const RSTS = 0b1_110_0000;      const RST  = 0b1_111_0000;     const HLT  = 0b1_101_0000; /*
const FREE = 0b1_001_0000;      const FREE = 0b1_010_0000;     const FREE = 0b1_011_0000;
const FREE = 0b1_100_0000; */


/** ----------------------------------- UTIL ------------------------------------ */

const copyCodeTo = dest => ([     // Copy a byte of `code` into a register
    PCO | LDMAR,                  // Load MAR with Program Counter
    PCEN,                         // Increment Program Counter
    CDO | dest                    // Copy byte of memory into `destination` register
]);

const copyMemDataTo = dest => ([  // Copy a byte of `data` into a register using scratch to hold address
    ...copyCodeTo(LDS),           // Load Address into `scratch`
    SO | LDMAR,                   // Load `scratch` into `MAR`
    DTO | dest                    // Copy `data` into `destination` register
]);

/** ----------------------------------- Instructions ------------------------------------ */

const fetchInstruction = copyCodeTo(LDIR);  // Copys `code` byte into registers

const NOOP = fetchInstruction;              // No Operation, only increment PC

/** MOV */
    // A
        const MOV_A_IMM = [         // mov a, 0x55
            ...fetchInstruction,    // Load Instruction
            ...copyCodeTo(LDA)      // Load Byte into A
        ];

        const MOV_A_MEM = [         // mov a, $4f
            ...fetchInstruction,    // Load Instruction
            ...copyMemDataTo(LDA)   // Copy Data Memory into A register
        ];

        const MOV_MEM_A = [         // mov $b2, a
            ...fetchInstruction,    // Load Instruction
            ...copyCodeTo(LDS),     // Load Address into Scratch
            SO | LDMAR,             // Load MAR with Scratch
            AO | MEM_WR             // Write value of A register into Memory
        ];

    // SEGMENT
        const MOV_SEG_IMM = [       // mov ds, 0x2
            ...fetchInstruction,    // Load Instruction
            ...copyCodeTo(LDSEG)    // Load Byte into Segment
        ];

        const MOV_SEG_A = [         // mov ds, a
            ...fetchInstruction,    // Load Instruction
            LDSEG | AO              // Copy A into Segment
        ];

        const MOV_SEG_MEM = [       // mov ds, 0x2
            ...fetchInstruction,    // Load Instruction
            ...copyMemDataTo(LDSEG) // Copy Data Memory into Segment register
        ];

/** ALU  */
    // ADD
        const _ADD       = (destSrc) => ([ ...fetchInstruction, destSrc, ADD ]);
        const ADD_A_A    = _ADD(LDB | AO);                  // a + a
        const ADD_A_IMM  = _ADD(...copyCodeTo(LDB));        // a + 0x55
        const ADD_A_MEM  = _ADD(...copyMemDataTo(LDB));     // a + $f2

    // SUB
        const _SUB       = (destSrc) => ([ ...fetchInstruction, destSrc, SUB ]);
        const SUB_A_A    = _SUB(LDB | AO);                  // a - a
        const SUB_A_IMM  = _SUB(...copyCodeTo(LDB));        // a - 0x55
        const SUB_A_MEM  = _SUB(...copyMemDataTo(LDB));     // a - $f2

    // AND
        const _AND       = (destSrc) => ([ ...fetchInstruction, destSrc, AND ]);
        const AND_A_IMM  = _AND(...copyCodeTo(LDB));        // a & 0x55
        const AND_A_MEM  = _AND(...copyMemDataTo(LDB));     // a & $f2

    // CMP
        const _CMP       = (destSrc) => ([ ...fetchInstruction, destSrc, CMP ]);
        const CMP_A_IMM  = _CMP(...copyCodeTo(LDB));        // cmp 0x55
        const CMP_A_MEM  = _CMP(...copyMemDataTo(LDB));     // cmp $f2

    // TEST
        const _TST       = (destSrc) => ([ ...fetchInstruction, destSrc, TST ]);
        const TST_A_IMM  = _TST(...copyCodeTo(LDB));        // test 0x55
        const TST_A_MEM  = _TST(...copyMemDataTo(LDB));     // test $f2

    // TODO
    // Consider adding INC and DEC instructions here with microcode only

/** JCC  */
    const JMP = [];

/** CPU  */
    const HALT = [
        ...fetchInstruction,
        HLT
    ];

/** ----------------------------------- FINAL EXPORT ------------------------------------ */

const INSTRUCTIONS = [];