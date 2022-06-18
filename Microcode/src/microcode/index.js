const mov = require('./mov');
const alu = require('./alu');
const stack = require('./stack');
const jump = require('./jump');
const io = require('./io');
const cpu = require('./cpu');

let code = {
    ...mov,
    ...alu,
    ...stack,
    ...jump,
    ...io,
    ...cpu,
};

Object.keys(code).forEach((k, i) => {
    code[k].opcode = `0x${i.toString(16)}`;
});

const microcode = code;

module.exports = microcode;