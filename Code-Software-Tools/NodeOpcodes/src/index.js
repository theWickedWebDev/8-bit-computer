const r = require('./register');
const { A, C, D, F, PC } = r;
const Flags = require('./flags');
const { _Memory, CS, DS, SS } = require('./memory');
const Memory = new _Memory();

const ALU = require('./alu');
const mov = require('./mov');
const jcc = require('./conditional-jumps');
const { add, sub, and, nand, or, nor, xor, xnor, not, inc, dec, shl, shr, rol, ror, asl, asr, cmp, tst } = ALU;
const { jc, jnc } = jcc;

const OPCODES = [

];

const CLOCK_SPEED = 10;

// PROGRAM
const PROGRAM = [
    () => mov(CS, 0),
    () => mov(DS, 1),
    () => mov(SS, 2),
    () => mov(0x8000, 0x55, Memory),
    () => mov(C, '0x8000', Memory),
    () => mov(A, 0xA),
    () => add(C, A),
    () => jnc(0x4),
    () => mov(F, 0xffff),
];

// TODO: Build more realisticly?
const end = () => {
    console.log({
        GPR: {
            A: A.read,
            C: C.read,
            D: D.read,
            F: F.read,
        },
        // PC: PC.read,
        // MEMORY: {
        //     code: {
        //         CS: CS.read,
        //         value: Memory.readCode,
        //     },
        //     data: {
        //         DS: DS.read,
        //         value: Memory.readData,
        //     },
        //     stack: {
        //         SS: SS.read,
        //         value: Memory.readStack,
        //     },
        // },
        FLAGS: {
            CF: Flags.carry,
            OF: Flags.overflow,
            SF: Flags.sign,
            ZF: Flags.zero
        }
    });
    process.exit();
}

setInterval(() => {
    if ((PC.read > PROGRAM.length - 1) || !PROGRAM[PC.read]) {
        end();
    } else {
        console.log('PC: ' + PC.read);
        PROGRAM[PC.read]();
        PC.inc;
    }
}, CLOCK_SPEED);
