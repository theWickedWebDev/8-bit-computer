"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class Control {
    constructor(props) {
        if (this.group > 0b111)
            throw new Error(`Max Group size is 8. You provided: ${this.group}`);
        if (this.control > 0b1111)
            throw new Error(`Max Control size is 16. You provided: ${this.control}`);
        this.group = props.group;
        this.control = props.control;
        this.msb = (props.msb || 0) << 7;
        this.value = this.msb + (this.group << 4) + this.control;
    }
}
;
exports.default = Control;
//# sourceMappingURL=Control.js.map