import Step from './classes/Step';
import { READ, WRITE, UTIL } from './Controls';

// Micro Instructions
const NOP = new Step({ read: READ.NOP, write: WRITE.NOP, util: UTIL.NOP }).value;
const MOV_PC_MAR = new Step({ read: READ.PC, write: WRITE.MAR }).value;
const MOV_DATA_IR = new Step({ read: READ.DATA, write: WRITE.IR}).value;
const INC_A = new Step({ read: READ.INC_A }).value;

// Util Partials
const RESET_STEP = new Step({ util: UTIL.RESET_STEP }).value;
const INC_PC = new Step({ util: UTIL.INC_PC }).value;

export { 
    // Micro Instructions
    NOP,
    MOV_PC_MAR,
    MOV_DATA_IR,
    INC_A,
    // Util Partials
    INC_PC,
    RESET_STEP,
};
