const { SIZES, visibility: { PUBLIC, PRIVATE } } = require('../../constants');
const { read, write } = require('../../control');

const types = {
    GPR: 'General Purpose (GPR)',
    SPR: 'Special Purpose (SPR)',
};

const registers = {
    GPR: { control: { reset: write.RESET_GPR } },
    A: {
        name: 'Accumulator', 
        type: types.GPR,
        acronym: 'A', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            read: read.A,
            write: write.A
        }
    },
    B: {
        name: 'Operand (B)',
        type: types.GPR, 
        acronym: 'B', 
        size: SIZES['8'], 
        visibility: PRIVATE,
        control: {
            write: write.B
        }
    },
    C: {
        name: 'C', 
        type: types.GPR,
        acronym: 'C', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            read: read.C,
            write: write.C
        }
    },
    D: {
        name: 'D', 
        type: types.GPR,
        acronym: 'D', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            read: read.C,
            write: write.C
        }
    },
    AD: {
        name: 'AD Register Pair', 
        type: types.GPR,
        acronym: 'AD', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: read.AD
        }
    },
    AC: {
        name: 'AC Register Pair', 
        type: types.GPR,
        acronym: 'AC', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: read.AC
        }
    },
    CD: {
        name: 'CD Register Pair', 
        type: types.GPR,
        acronym: 'CD', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: read.CD
        }
    },
    S1: {
        name: 'Scratch 1', 
        type: types.GPR,
        acronym: 'S1', 
        size: SIZES['8'], 
        visibility: PRIVATE,
        control: {
            read: read.S1,
            write: write.S1
        }
    },
    S2: {
        name: 'Scratch 2', 
        type: types.GPR,
        acronym: 'S2', 
        size: SIZES['8'], 
        visibility: PRIVATE,
        control: {
            read: read.S2,
            write: write.S2
        }
    },
    F: {
        name: 'F', 
        type: types.GPR,
        acronym: 'F', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: read.F,
            write: write.F
        }
    },
    S3: {
        name: 'Scratch 3', 
        type: types.GPR,
        acronym: 'S3', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            read: read.S3,
            write: write.S3
        }
    },
    S3LSB: {
        name: 'Scratch 3 Least Significant Byte', 
        type: types.GPR,
        acronym: 'S3', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            read: read.S3LSB,
        }
    },
    S3MSB: {
        name: 'Scratch 3 Most Significant Byte', 
        type: types.GPR,
        acronym: 'S3', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            read: read.S3MSB,
        }
    },
    S1S2: {
        name: 'Scratch 1 & Scratch 2', 
        type: types.GPR,
        acronym: 'S1S2', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            read: read.S1S2,
        }
    },
    IR: {
        name: 'Instruction', 
        type: types.SPR,
        acronym: 'IR', 
        size: SIZES['8'], 
        visibility: PRIVATE,
        control: {
            read: read.INSTRUCTION,
            write: write.INSTRUCTION_REGISTER,
        }
    },
    PC: {
        name: 'Program Counter', 
        type: types.SPR,
        acronym: 'PC', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            read: read.PROGRAM_COUNTER,
            inc: read.INC_PC,
            dec: write.DEC_PROGRAM_COUNTER,
        }
    },
    SP: {
        name: 'Stack Pointer', 
        type: types.SPR,
        acronym: 'SP', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: read.STACK_POINTER,
            write: write.STACK_POINTER,
            inc: write.INC_STACK_POINTER,
            dec: read.DEC_STACK_POINTER,
        }
    },
    MAR: {
        name: 'Memory Address', 
        type: types.SPR,
        acronym: 'MAR', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            write: write.MAR
        }
    },
    CS: {
        name: 'Code Segment', 
        type: types.SPR,
        acronym: 'CS', 
        size: SIZES['5'], 
        visibility: PUBLIC,
        control: {
            write: write.CODE_SEGMENT,
            read: read.CODE_SEGMENT,
        }
    },
    DS: {
        name: 'Data Segment', 
        type: types.SPR,
        acronym: 'DS', 
        size: SIZES['5'], 
        visibility: PUBLIC,
        control: {
            write: write.DATA_SEGMENT,
            read: read.DATA_SEGMENT,
        }
    },
    SS: {
        name: 'Stack Segment', 
        type: types.SPR,
        acronym: 'SS', 
        size: SIZES['5'], 
        visibility: PUBLIC,
        control: {
            write: write.STACK_SEGMENT,
            read: read.STACK_SEGMENT,
        }
    },
    FLAGS: {
        name: 'Flags Register', 
        type: types.SPR,
        acronym: 'FLG', 
        size: SIZES['4'], 
        visibility: PRIVATE,
        control: {
            restore: write.RESTORE_FLAGS,
            write: write.FLAGS,
            read: read.FLAGS,
        }
    },
    INP: {
        name: 'Interrupt Port Register', 
        type: types.SPR,
        acronym: 'IPR', 
        size: SIZES['8'], 
        visibility: PRIVATE,
        control: {
            read: read.INTERRUPT_PORT,
        }
    },
    IMR: {
        name: 'Interrupt Mask Register', 
        type: types.SPR,
        acronym: 'IMR', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            write: write.INT_MASK_REGISTER,
        }
    },
    IPR: {
        name: 'Interrupt Priority Register', 
        type: types.SPR,
        acronym: 'IPR', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            write: write.INT_PRIORITY_REGISTER,
        }
    },
    DISP: {
        name: 'Displacement Register', 
        type: types.SPR,
        acronym: 'DP', 
        size: SIZES['16'], 
        visibility: PRIVATE,
        control: {
            write: write.DISPLACEMENT_LATCH,
            read: read.DISPLACEMENT,
            inc: write.INC_DISPLACEMENT,
        }
    },
    INDEX: {
        name: 'Index Register', 
        type: types.SPR,
        acronym: 'IX', 
        size: SIZES['16'], 
        visibility: PUBLIC,
        control: {
            read: write.INDEXED_1,
            readx2: write.INDEXED_2,
            readx4: write.INDEXED_4,
            readx8: write.INDEXED_8,
            write: write.INDEX_REGISTER,
            inc: write.INC_INDEX,
            dec: write.DEC_INDEX,
        }
    },
    OFFSET: {
        name: 'Offset Register', 
        type: types.SPR,
        acronym: 'OR', 
        size: SIZES['8'], 
        visibility: PUBLIC,
        control: {
            read: write.OFFSET_REGISTER,
            write: write.OFFSET,
        }
    },
}

module.exports = registers;