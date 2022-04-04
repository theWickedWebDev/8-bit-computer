const MOV = require('./mov');
const STACK = require('./stack');
const ALU = require('./alu');
const JUMP = require('./jump');
const IO = require('./io');
const CPU = require('./cpu');

module.exports = {
    ...MOV,
    ...STACK,
    ...ALU,
    ...JUMP,
    ...IO,
    ...CPU
}