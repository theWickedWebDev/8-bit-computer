import Instruction from './classes/Instruction';
import * as Step from './Steps';
import Opcodes from './classes/Opcodes';

//
export const INSTRUCTION_INC_A = new Instruction({
    opcode: Opcodes.new('INC_A'),
    steps: [{...Step.INC_A, util: Step.RESET_STEP.util} ]
});
