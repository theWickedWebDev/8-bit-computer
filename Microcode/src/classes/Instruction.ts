import { StepType } from "./Step";
import { MOV_PC_MAR, MOV_DATA_IR, INC_PC } from '../Steps';

export type InstructionProps = {
    opcode: number;
    steps: StepType[]
};

class Instruction {
    opcode: number;
    steps: StepType[];
    
    constructor(props: InstructionProps) {
        this.opcode = props.opcode;
        if (props.steps.length > 30) throw new Error(`Max Steps: 32; You have given: ${props.steps.length}`)
        this.steps = props.steps;
        // Fetch (2 steps all instructions)
        this.steps.unshift({ ...MOV_DATA_IR, util: INC_PC.util });
        this.steps.unshift(MOV_PC_MAR);
    }
}

export default Instruction;
