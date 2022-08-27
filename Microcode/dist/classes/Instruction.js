"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const Steps_1 = require("../Steps");
class Instruction {
    constructor(props) {
        this.opcode = props.opcode;
        if (props.steps.length > 30)
            throw new Error(`Max Steps: 32; You have given: ${props.steps.length}`);
        this.steps = props.steps;
        this.steps.unshift(Object.assign(Object.assign({}, Steps_1.MOV_DATA_IR), { util: Steps_1.INC_PC.util }));
        this.steps.unshift(Steps_1.MOV_PC_MAR);
    }
}
exports.default = Instruction;
//# sourceMappingURL=Instruction.js.map