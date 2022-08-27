import Instruction from './classes/Instruction';
import * as Step from './Steps';

//
export const INSTRUCTION_INC_A = new Instruction({
    opcode: 0x1,
    steps: [{...Step.INC_A, util: Step.RESET_STEP.util} ]
});