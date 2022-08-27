class _Opcodes {
    codes: string[];

    constructor() {
        this.codes = [];
    }

    new(name: string) {
        if (this.codes.some(c => c === name)) {
            throw new Error("You have already defined this OpCode");
        };
        this.codes.push(name);
        return this.codes.length - 1;
    }

    list() {
        const codes: {[key: string]: string } = {};
        this.codes.forEach((c, i) => codes[`0x${i.toString(16)}`] = c);
        return codes
    }
}

const Opcodes = new _Opcodes();

export default Opcodes;