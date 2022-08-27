"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class ControlGroup {
    constructor(props) {
        if (props.length > 8)
            throw new Error(`Max Group Length is 8. You provided ${props.length}`);
        this.value = props.reduce((acc, cur, i) => (acc[cur] = i, acc), {});
    }
    get(name) {
        return this.value[name];
    }
}
exports.default = ControlGroup;
//# sourceMappingURL=ControlGroup.js.map