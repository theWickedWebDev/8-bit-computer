const ADDRESSING = require('./addressing');
const FLAGS = require('./flags');
const { BUS, SIZES } = require('./bus');
const { visibility } = require('./visibility');
const signal = require('./signal');
const mnemonics = require('./mnemonics');
const instructionStream = require('./instructionStream');

module.exports = { ADDRESSING, FLAGS, BUS, SIZES, visibility, signal, mnemonics, instructionStream };