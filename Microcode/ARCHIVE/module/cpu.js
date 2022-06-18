const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const cpu = (args = {}) => {
    const {
        instructionIn = false,
        resetStep = false,
    } = args;

    return [
        Number(!instructionIn) === 1 ? colors.dim(1) : colors.green(0),
        Number(!resetStep) === 1 ? colors.dim(1) : colors.green(0),
    ];
}

const tableOptions = {
    head: ["", "mnemonic", "II", "RSO", "Desc"],
    colWidths: []
};

const cpuTable = new Table(tableOptions);

cpuTable.push(
    { 'NOP': [ "", ...cpu(), "" ] },
    { 'Latch Instruction': [ colors.dim('cpu'), ...cpu({ instructionIn: true }), "Latches instruction register" ] },
    { 'Reset Step': [ colors.dim('cpu'), ...cpu({ resetStep: true }), "Resets step counter" ] },
);

module.exports = {
    cpuTable,
}