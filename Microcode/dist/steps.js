"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.RESET_STEP = exports.INC_PC = exports.INC_A = exports.MOV_DATA_IR = exports.MOV_PC_MAR = exports.NOP = void 0;
const Step_1 = __importDefault(require("./classes/Step"));
const Controls_1 = require("./Controls");
const NOP = new Step_1.default({ read: Controls_1.READ.NOP, write: Controls_1.WRITE.NOP, util: Controls_1.UTIL.NOP }).value;
exports.NOP = NOP;
const MOV_PC_MAR = new Step_1.default({ read: Controls_1.READ.PC, write: Controls_1.WRITE.MAR }).value;
exports.MOV_PC_MAR = MOV_PC_MAR;
const MOV_DATA_IR = new Step_1.default({ read: Controls_1.READ.DATA, write: Controls_1.WRITE.IR }).value;
exports.MOV_DATA_IR = MOV_DATA_IR;
const INC_A = new Step_1.default({ write: Controls_1.WRITE.INC_A }).value;
exports.INC_A = INC_A;
const RESET_STEP = new Step_1.default({ util: Controls_1.UTIL.RESET_STEP }).value;
exports.RESET_STEP = RESET_STEP;
const INC_PC = new Step_1.default({ util: Controls_1.UTIL.INC_PC }).value;
exports.INC_PC = INC_PC;
//# sourceMappingURL=Steps.js.map