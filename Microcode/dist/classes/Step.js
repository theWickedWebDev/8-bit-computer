"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class Step {
    constructor(step) {
        this.value = {
            read: step.read,
            write: step.write,
            util: step.util,
        };
    }
}
exports.default = Step;
//# sourceMappingURL=Step.js.map