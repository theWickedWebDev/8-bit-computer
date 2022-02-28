class _Flags {
    #CF = 0;
    #OF = 0;
    #ZF = 0;
    #SF = 0;

    set carry(v) {
        this.#CF = v ? 1 : 0;
    }

    set overflow(v) {
        this.#OF = v ? 1 : 0;
    }

    set zero(v) {
        this.#ZF = v ? 1 : 0;
    }

    set sign(v) {
        this.#SF = v ? 1 : 0;
    }

    get carry() {
        return this.#CF;
    }

    get overflow() {
        return this.#OF;
    }

    get sign() {
        return this.#SF;
    }

    get zero() {
        return this.#ZF;
    }
};

const Flags = new _Flags();

module.exports = Flags;