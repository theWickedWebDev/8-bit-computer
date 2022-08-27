"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.UTIL = exports.WRITE = exports.READ = void 0;
const Control_1 = __importDefault(require("./classes/Control"));
const ControlGroup_1 = __importDefault(require("./classes/ControlGroup"));
const READ_GROUPS = new ControlGroup_1.default(['GPR', 'ALU', 'MISC2', 'MISC3', 'MISC4', 'MISC5', 'MISC6', 'MISC7']);
const WRITE_GROUPS = new ControlGroup_1.default(['GPR', 'JCC', 'MISC2', 'MISC3', 'MISC4', 'MISC5', 'MISC6', 'MISC7']);
const UTIL_GROUPS = new ControlGroup_1.default(['UTIL0', 'UTIL1', 'UTIL2', 'UTIL3', 'UTIL4', 'UTIL5', 'UTIL6', 'UTIL7']);
const GPR = {
    READS: {
        C: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x1 }).value,
        D: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x2 }).value,
        S1: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x3 }).value,
        S2: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x4 }).value,
        S1S2: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x5 }).value,
        F: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x6 }).value,
        S3: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x7 }).value,
        S3LSB: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x8 }).value,
        S3MSB: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x9 }).value,
    },
    WRITES: {
        C: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x1 }).value,
        D: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x2 }).value,
        S1: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x3 }).value,
        S2: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x4 }).value,
        F: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x5 }).value,
        S3: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x6 }).value,
    }
};
exports.READ = Object.assign(Object.assign({ NOP: new Control_1.default({ group: READ_GROUPS.get('GPR'), control: 0x0 }).value }, GPR.READS), { PC: new Control_1.default({ group: READ_GROUPS.get('MISC2'), control: 0xa }).value, DATA: new Control_1.default({ group: READ_GROUPS.get('MISC2'), control: 0xb }).value, INC_A: new Control_1.default({ group: READ_GROUPS.get('ALU'), control: 0xe }).value });
exports.WRITE = Object.assign(Object.assign({ NOP: new Control_1.default({ group: WRITE_GROUPS.get('GPR'), control: 0x0 }).value }, GPR.WRITES), { MAR: new Control_1.default({ group: WRITE_GROUPS.get('MISC2'), control: 0xc }).value, IR: new Control_1.default({ group: WRITE_GROUPS.get('MISC2'), control: 0xd }).value });
exports.UTIL = {
    NOP: new Control_1.default({ group: UTIL_GROUPS.get('UTIL0'), control: 0x0 }).value,
    INC_PC: new Control_1.default({ group: UTIL_GROUPS.get('UTIL0'), control: 0x1 }).value,
    RESET_STEP: new Control_1.default({ group: UTIL_GROUPS.get('UTIL0'), control: 0x2 }).value,
};
//# sourceMappingURL=Controls.js.map