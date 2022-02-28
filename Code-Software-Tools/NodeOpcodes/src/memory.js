const { Register } = require("./register");

const RAM_SIZE = 0x80000;

const CS = new Register(3);
const DS = new Register(3);
const SS = new Register(3);

class _Memory {
    #rom = [];
    #ram = [];
    #address = 0x0;

    get readCode() {
        if (this.#address <= 0x7FFF) {
            return this.#rom[(CS.read << 16) | this.#address] || 0x0;
        } else {
            return this.#ram[(CS.read << 16) | this.#address] || 0x0;
        }
    }

    get readData() {
        // console.log(DS.read + ':' + this.#address);
        if (this.#address <= 0x7FFF) {
            return this.#rom[(DS.read << 16) | this.#address] || 0x0;
        } else {
            return this.#ram[(DS.read << 16) | this.#address] || 0x0;
        }
    }

    set writeData(d) {
        if (this.#address > 0x7FFF) {
            this.#ram[(DS.read << 16) | this.#address] = d;
        }        
    }

    get readStack() {
        if (this.#address > 0x7FFF) {
            return this.#ram[(SS.read << 16) | this.#address] || 0x0;
        }
    }

    set writeStack(d) {
        if (this.#address > 0x7FFF) {
            this.#ram[(SS.read << 16) | this.#address] = d
        }     
    }

    set address(v) {
        if (v < 0 || v > RAM_SIZE) {
            throw new Error('Invalid Address Location: ', v);
        }
        this.#address = v;
    }

    get dumpRam() {
        console.log('RAM:');
        console.table(this.#ram);
    }

    get dumpRom() {
        console.log('ROM:');
        console.table(this.#rom);
    }
};

module.exports = {
    _Memory,
    CS,
    DS,
    SS
};