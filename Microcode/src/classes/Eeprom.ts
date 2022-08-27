import { Buffer } from 'node:buffer';
import { InstructionProps } from './Instruction';
​
const EEPROM_SIZE = 0x8000;
const BLOCK_SIZE = 0x1000;

class Eeprom {
    blockSize: number;
    buf: Buffer;

    constructor() {
        this.blockSize = BLOCK_SIZE;
        this.buf = Buffer.alloc(EEPROM_SIZE, 0);
    }
​
    dump() { return process.stdout.write(this.buf); }

    addInstruction(a: InstructionProps) {
        const { opcode, steps } = a;
        
        const start = opcode === 0 ? 0 : opcode * 32;
        steps.forEach((step, offset) => {
            this.buf[start + 0 * this.blockSize + offset] = step.read || 0x0;
            this.buf[start + 1 * this.blockSize + offset] = step.write || 0x0;
            this.buf[start + 2 * this.blockSize + offset] = step.util || 0x0;
        });
        return this;
    }
}

export default Eeprom;
