/** ----------------------------------- ROM MEMORY ------------------------------------
 * 
 *  These values are part of reserved memory space on the EEPROM
 *  they are used for various instructions.
*/

const ROM_CPU_VALUES = {
    name: 'RESET_VECTOR', addess: 0x0,    value: 0x0,
    name: '---',          addess: 0x1,    value: 0x0,
    name: '---',          addess: 0x2,    value: 0x0,
    name: '---',          addess: 0x3,    value: 0x0,
    name: '---',          addess: 0x4,    value: 0x0,
    name: 'STACK_DS',     addess: 0x5,    value: 0x0, // TODO: THIS IS RAM SPACE
    name: 'STACK_PC',     addess: 0x6,    value: 0x0, // TODO: THIS IS RAM SPACE
    name: 'COUNTER0',     addess: 0x7,    value: 0x0, // TODO: THIS IS RAM SPACE
    name: 'COUNTER1',     addess: 0x8,    value: 0x0, // TODO: THIS IS RAM SPACE
    name: 'ONE',          addess: 0x9,    value: 0x1,
    name: 'TWO',          addess: 0xa,    value: 0x2,
    name: 'THREE',        addess: 0xb,    value: 0x3,
    name: 'FOUR',         addess: 0xc,    value: 0x4,
    name: 'FIVE',         addess: 0xd,    value: 0x5,
    name: 'SIX',          addess: 0xe,    value: 0x6,
    name: 'SEVEN',        addess: 0xf,    value: 0x7,
    name: 'EIGHT',        addess: 0x10,   value: 0x8,
    name: 'NINE',         addess: 0x11,   value: 0x9,
    name: '---',          addess: 0x12,   value: 0x0,
    name: '---',          addess: 0x13,   value: 0x0,
    name: '---',          addess: 0x14,   value: 0x0,
    name: '---',          addess: 0x15,   value: 0x0,
    name: '---',          addess: 0x16,   value: 0x0,
    name: '---',          addess: 0x17,   value: 0x0,
    name: '---',          addess: 0x18,   value: 0x0,
}

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

const copyMemCodeTo = dest => ([  // Copy a byte of `code` into a register
    PCO | LDMAR,                  // Load MAR with Program Counter
    PCEN,                         // Increment Program Counter
    CDO | dest                    // Copy `code` byte of memory into `destination` register
]);

const copyMemDataTo = dest => ([  // Copy a byte of `data` into a register using scratch to hold address
    ...copyMemCodeTo(LDS),        // Load Address into `scratch`
    SO | LDMAR,                   // Load `scratch` into `MAR`
    DTO | dest                    // Copy `data` byte of memory into `destination` register
]);

/** ----------------------------------- Instructions ------------------------------------ */

const fetchInstruction = copyMemCodeTo(LDIR);  // Copys `code` byte into registers

const NOOP = fetchInstruction;                 // No Operation, only increment PC

/** MOV */
    // A
        const MOV_A_IMM = [         // mov a, 0x55
            ...fetchInstruction,    // Load Instruction
            ...copyMemCodeTo(LDA)   // Load Byte into A
        ];

        const MOV_A_MEM = [         // mov a, $4f
            ...fetchInstruction,    // Load Instruction
            ...copyMemDataTo(LDA)   // Copy Data Memory into A register
        ];

        const MOV_MEM_A = [         // mov $b2, a
            ...fetchInstruction,    // Load Instruction
            ...copyMemCodeTo(LDS),  // Load Address into Scratch
            SO | LDMAR,             // Load MAR with Scratch
            AO | MEM_WR             // Write value of A register into Memory
        ];

    // SEGMENT
        const MOV_SEG_IMM = [       // mov ds, 0x2
            ...fetchInstruction,    // Load Instruction
            ...copyMemCodeTo(LDSEG) // Load Byte into Segment
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
        const ADD_A_IMM  = _ADD(...copyMemCodeTo(LDB));     // a + 0x55
        const ADD_A_MEM  = _ADD(...copyMemDataTo(LDB));     // a + $f2

    // SUB
        const _SUB       = (destSrc) => ([ ...fetchInstruction, destSrc, SUB ]);
        const SUB_A_A    = _SUB(LDB | AO);                  // a - a
        const SUB_A_IMM  = _SUB(...copyMemCodeTo(LDB));     // a - 0x55
        const SUB_A_MEM  = _SUB(...copyMemDataTo(LDB));     // a - $f2

    // AND
        const _AND       = (destSrc) => ([ ...fetchInstruction, destSrc, AND ]);
        const AND_A_IMM  = _AND(...copyMemCodeTo(LDB));     // a & 0x55
        const AND_A_MEM  = _AND(...copyMemDataTo(LDB));     // a & $f2

    // CMP
        const _CMP       = (destSrc) => ([ ...fetchInstruction, destSrc, CMP ]);
        const CMP_A_IMM  = _CMP(...copyMemCodeTo(LDB));     // cmp 0x55
        const CMP_A_MEM  = _CMP(...copyMemDataTo(LDB));     // cmp $f2

    // TEST
        const _TST       = (destSrc) => ([ ...fetchInstruction, destSrc, TST ]);
        const TST_A_IMM  = _TST(...copyMemCodeTo(LDB));     // test 0x55
        const TST_A_MEM  = _TST(...copyMemDataTo(LDB));     // test $f2

    // INC
        /**
         * load immediate 0x1 into B
         * add
         */

    // DEC
        /**
         * load immediate 0x1 into B
         * sub
         */

/** JCC  */
    const JMP = [];

/** CPU  */
    const HALT = [
        ...fetchInstruction,
        HLT
    ];

/** ----------------------------------- FINAL EXPORT ------------------------------------ */

const INSTRUCTIONS = [];