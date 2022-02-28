const Flags = require('./flags');

const testSign = (c) => c >> 7;
const testOverflow = (a,b,c) => (testSign(a) ^ testSign(c)) & (testSign(b) ^ testSign(c));

const checkValidity = (a, b) => {
    if (a.size !== 8) {
        throw new Error("Invalid Accumulator size passed to ALU, Accumulator size: ", a.size)
    }
    
    if (a.internal) {
        throw new Error("Invalid Operand, Register is for internal use only.");
    }

    if (b && b.size !== 8) {
        throw new Error("Invalid Operand size passed to ALU, Operand size: ", b.size)
    }
}

const setFlagsFromLogic = a => {
    Flags.carry = 0;
    Flags.overflow = 0;
    Flags.sign = testSign(a);
    Flags.zero = a == 0x0;
}

const Alu = {
    add: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA + curB;
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = testOverflow(curA, curB, sum);
        Flags.zero = sum == 0x0;
    },
    sub: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA - curB;
        a.load = sum;

        // Flags
        Flags.carry = b > a;
        Flags.sign = testSign(a.read);
        Flags.overflow = true;
        Flags.zero = a.read == 0x0;
    },
    and: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA & curB;
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    nand: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = ~(curA & curB);
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    or: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA | curB;
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    nor: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = ~(curA | curB);
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    xor: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA ^ curB;
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    xnor: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = ~(curA ^ curB);
        a.load = sum;

        // Flags
        setFlagsFromLogic(a.read);
    },
    not: (a) => {
        checkValidity(a);
        a.load = ~(a.read);
    },
    inc: (a) => {
        checkValidity(a);
        const sum = a.read + 1;
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    dec: (a) => {
        checkValidity(a);
        const sum = a.read - 1;
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    shl: (a) => {
        checkValidity(a);
        const sum = a.read << 1;
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    asl: (a) => {
        checkValidity(a);
        const curA = a.read;
        const sign = curA & 128;
        const sum = (curA << 1 | sign);
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    shr: (a) => {
        checkValidity(a);
        const sum = a.read >> 1;
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    asr: (a) => {
        checkValidity(a);
        const curA = a.read;
        const sign = curA & 128;
        const sum = ((curA >> 1) | sign);
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    rol: (a) => {
        checkValidity(a);
        const curA = a.read;
        const sum = (curA << 1) | (curA >> 7);
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    ror: (a) => {
        checkValidity(a);
        const curA = a.read;
        const sum = (curA >> 1) | (((curA << 7 >> 7) & 1) << 7);
        a.load = sum;

        // Flags
        Flags.carry = sum >> 8 > 0;
        Flags.sign = testSign(a.read);
        Flags.overflow = 0;
        Flags.zero = sum == 0x0;
    },
    tst: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = curA & curB;

        // Flags
        setFlagsFromLogic(sum);
    },
    cmp: (a, b) => {
        checkValidity(a, b);
        const curA = a.read;
        const curB = b.read;
        const sum = (curA - curB) & 0xff;

        // Flags
        Flags.carry = curB > curA;
        Flags.sign = testSign(sum);
        Flags.overflow = true;
        Flags.zero = sum == 0x0;
    },
}

module.exports = Alu;