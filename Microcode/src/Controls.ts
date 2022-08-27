import Control from "./classes/Control";

const READ_GROUPS = {
    GPR: 0x0,
    ALU: 0x1,
    MISC2: 0x2,
    MISC3: 0x3,
    MISC4: 0x4,
    MISC5: 0x5,
    MISC6: 0x6,
    MISC7: 0x7,
}

const WRITE_GROUPS = {
    GPR: 0x0,
    JCC: 0x1,
    MISC2: 0x2,
    MISC3: 0x3,
    MISC4: 0x4,
    MISC5: 0x5,
    MISC6: 0x6,
    MISC7: 0x7,
};

const GPR = {
    READS: {
        C:      new Control({ group: READ_GROUPS.GPR, control: 0x1 }).value,
        D:      new Control({ group: READ_GROUPS.GPR, control: 0x2 }).value,
        S1:     new Control({ group: READ_GROUPS.GPR, control: 0x3 }).value,
        S2:     new Control({ group: READ_GROUPS.GPR, control: 0x4 }).value,
        S1S2:   new Control({ group: READ_GROUPS.GPR, control: 0x5 }).value,
        F:      new Control({ group: READ_GROUPS.GPR, control: 0x6 }).value,
        S3:     new Control({ group: READ_GROUPS.GPR, control: 0x7 }).value,
        S3LSB:  new Control({ group: READ_GROUPS.GPR, control: 0x8 }).value,
        S3MSB:  new Control({ group: READ_GROUPS.GPR, control: 0x9 }).value,
    },
    WRITES: {
        C:      new Control({ group: WRITE_GROUPS.GPR, control: 0x1 }).value,
        D:      new Control({ group: WRITE_GROUPS.GPR, control: 0x2 }).value,
        S1:     new Control({ group: WRITE_GROUPS.GPR, control: 0x3 }).value,
        S2:     new Control({ group: WRITE_GROUPS.GPR, control: 0x4 }).value,
        F:      new Control({ group: WRITE_GROUPS.GPR, control: 0x5 }).value,
        S3:     new Control({ group: WRITE_GROUPS.GPR, control: 0x6 }).value,
    }
}

export const READ = {
    NOP:        new Control({ group: 0x0, control: 0x0 }).value,
    ...GPR.READS,
    //
    PC:         new Control({ group: 0x4, control: 0xa }).value,
    DATA:       new Control({ group: 0x5, control: 0xb }).value,
};

export const WRITE = {
    NOP:        new Control({ group: 0x0, control: 0x0 }).value,
    ...GPR.WRITES,
    //
    MAR:        new Control({ group: 0x6, control: 0xc }).value,
    IR:         new Control({ group: 0x7, control: 0xd }).value,
    INC_A:      new Control({ group: 0x8, control: 0xe }).value,
};

export const UTIL = {
    NOP:        new Control({ group: 0x0, control: 0xf }).value,
    INC_PC:     new Control({ group: 0x9, control: 0x3 }).value,
    RESET_STEP: new Control({ group: 0xa, control: 0x4 }).value,
};
