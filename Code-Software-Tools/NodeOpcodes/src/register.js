class Register {
    #size = 8;
    #maxValue  = (1 << this.#size) - 1;
    #value = 0x0;
    #internal = false;

    constructor(size, internal) {
        this.#size = size;
        this.#internal = internal;
        this.#maxValue = (1 << this.#size) - 1;
    }

    set load(val) { this.#value = val & this.#maxValue; }
    get read() { return this.#value; }
    get size() { return this.#size; }
    get internal() { return this.#internal; }
    get clear() { this.#value = 0; }
    get inc() { this.#value = this.#value + 1; }
    get dec() { this.#value = this.#value - 1; }
};

const A = new Register(8);
const C = new Register(8);
const D = new Register(8);
const S1 = new Register(8);
const S2 = new Register(8);
const F = new Register(16);
const S3 = new Register(16);
const PC = new Register(16);

module.exports = {
    A,
    C,
    D,
    F,
    S1,
    S2,
    S3,
    PC,
    Register,
}