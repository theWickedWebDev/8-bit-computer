import Control from "./classes/Control";
import ControlGroup from "./classes/ControlGroup";

const READ_GROUPS  = new ControlGroup([ 'GPR', 'ALU', 'MISC2', 'MISC3', 'MISC4', 'MISC5', 'MISC6', 'MISC7' ]);
const WRITE_GROUPS = new ControlGroup([ 'GPR', 'JCC', 'MISC2', 'MISC3', 'MISC4', 'MISC5', 'MISC6', 'MISC7' ]);
const UTIL_GROUPS =  new ControlGroup([ 'UTIL0', 'UTIL1', 'UTIL2', 'UTIL3', 'UTIL4', 'UTIL5', 'UTIL6', 'UTIL7' ]);

const GPR = {
    READS: {
        C:      new Control({ group: READ_GROUPS.get('GPR'), control: 0x1 }).value,
        D:      new Control({ group: READ_GROUPS.get('GPR'), control: 0x2 }).value,
        S1:     new Control({ group: READ_GROUPS.get('GPR'), control: 0x3 }).value,
        S2:     new Control({ group: READ_GROUPS.get('GPR'), control: 0x4 }).value,
        S1S2:   new Control({ group: READ_GROUPS.get('GPR'), control: 0x5 }).value,
        F:      new Control({ group: READ_GROUPS.get('GPR'), control: 0x6 }).value,
        S3:     new Control({ group: READ_GROUPS.get('GPR'), control: 0x7 }).value,
        S3LSB:  new Control({ group: READ_GROUPS.get('GPR'), control: 0x8 }).value,
        S3MSB:  new Control({ group: READ_GROUPS.get('GPR'), control: 0x9 }).value,
    },
    WRITES: {
        C:      new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x1 }).value,
        D:      new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x2 }).value,
        S1:     new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x3 }).value,
        S2:     new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x4 }).value,
        F:      new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x5 }).value,
        S3:     new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x6 }).value,
    }
}

export const READ = {
    NOP:        new Control({ group: READ_GROUPS.get('GPR'), control: 0x0 }).value,
    ...GPR.READS,
    //
    PC:         new Control({ group: READ_GROUPS.get('MISC2'), control: 0xa }).value,
    DATA:       new Control({ group: READ_GROUPS.get('MISC2'), control: 0xb }).value,
    INC_A:      new Control({ group: READ_GROUPS.get('ALU'),   control: 0xe }).value,
};

export const WRITE = {
    NOP:        new Control({ group: WRITE_GROUPS.get('GPR'), control: 0x0 }).value,
    ...GPR.WRITES,
    //
    MAR:        new Control({ group: WRITE_GROUPS.get('MISC2'), control: 0xc }).value,
    IR:         new Control({ group: WRITE_GROUPS.get('MISC2'), control: 0xd }).value,
};

export const UTIL = {
    NOP:        new Control({ group: UTIL_GROUPS.get('UTIL0'), control: 0x0 }).value,
    INC_PC:     new Control({ group: UTIL_GROUPS.get('UTIL0'), control: 0x1 }).value,
    RESET_STEP: new Control({ group: UTIL_GROUPS.get('UTIL0'), control: 0x2 }).value,
};
