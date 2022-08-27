// const Table = require('cli-table');
// var colors = require('colors');
// const util = require('util')

// const microcode = require('./src/microcode');
// const instructions = Object.keys(microcode);
// const instOpcodes = instructions.map(o => ([microcode[o].opcode, o]));
// const opcodeCount = Object.entries(microcode).length + '/255';

// const opCodeTable = new Table({
//     head: ["OPCODE", "INSTRUCTION"],
//     colWidths: []
// });

// opCodeTable.push(...instOpcodes);

// instOpcodes.forEach(o => {
//     // console.log(microcode[o[1]].steps ? Object.keys(microcode[o[1]].steps).length : '');
//     // instruction
//     // mnemonic
//     // bytes
//     // instructionStream
//     // steps.length
// });

// // console.log(util.inspect(microcode, {showHidden: false, depth: 2, colors: true}));
// console.log(opCodeTable.toString());
// console.log(colors.blue.bold(opcodeCount + '\n'));