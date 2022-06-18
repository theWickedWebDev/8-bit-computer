const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const io = (args = {}) => {
    const {
        read = false,
        write = false,
        ioRequest = false,
        memRequest = false,
    }  = args;

    return [
        Number(!read) === 1 ? colors.dim(1) : colors.green(0),
        Number(!write) === 1 ? colors.dim(1) : colors.green(0),
        Number(!ioRequest) === 1 ? colors.dim(1) : colors.green(0),
        Number(!memRequest) === 1 ? colors.dim(1) : colors.green(0),
    ];
}

const tableOptions = {
    head: ["", "mnemonic", "RD", "WR", "IO", "MEM", "Desc"],
    colWidths: []
};

const ioTable = new Table(tableOptions);

ioTable.push(
    { 'NOP': [ "", ...io(), "" ] },
    { 'write i/o': [ "out imm4|r16, r8|(imm8)", ...io({ write: true, ioRequest: true }), "Writes data bus to an IO Port presented on Address bus" ] },
    { 'write mem': [ "mout imm4|r16, r8|(imm8)", ...io({ write: true, memRequest: true }), "Writes data bus to an IO Port presented on Address bus" ] },
    { 'read i/o': [ "in r8|(imm8), r16|imm4", ...io({ read: true, ioRequest: true }), "Copies data at immediate IO Port onto Data Bus" ] },
    { 'read mem': [ "min r8|(imm8), r16|imm4", ...io({ read: true, memRequest: true }), "Copies data at immediate IO Port onto Data Bus" ] },
);

module.exports = {
    ioTable,
}