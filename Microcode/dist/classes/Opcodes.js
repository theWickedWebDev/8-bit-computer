"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class _Opcodes {
    constructor() {
        this.codes = [];
    }
    new(name) {
        if (this.codes.some(c => c === name)) {
            throw new Error("You have already defined this OpCode");
        }
        ;
        this.codes.push(name);
        return this.codes.length - 1;
    }
    list() {
        const codes = {};
        this.codes.forEach((c, i) => codes[`0x${i.toString(16)}`] = c);
        return codes;
    }
}
const Opcodes = new _Opcodes();
exports.default = Opcodes;
//# sourceMappingURL=Opcodes.js.map