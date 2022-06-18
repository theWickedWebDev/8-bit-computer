const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const pc = (args = {}) => {
    const {
        read = false,
        write = false,
        inc = false,
        dec = false,
    } = args;

    return [
        Number(!read) === 1 ? colors.dim(1) : colors.green(0),
        Number(!write) === 1 ? colors.dim(1) : colors.green(0),
        Number(!inc) === 1 ? colors.dim(1) : colors.green(0),
        Number(!dec) === 1 ? colors.dim(1) : colors.green(0),
        colors.yellow.dim("0x" + parseInt("" + Number(!read) + Number(!write) + Number(!inc) + Number(!dec), 2).toString(16))
    ];
}

const tableOptions = {
    head: ["", "Usage", "RD", "WR", "INC", 'DEC', "Code", "Desc"],
    colWidths: []
};

const pcTable = new Table(tableOptions);

pcTable.push(
    { 'NOP':        [ "", ...pc(), "" ] },
    { 'Read PC':    [ colors.dim("fetch"), ...pc({ read: true }), "Asserts Program Counter onto Address Bus" ] },
    { 'Inc PC':     [ colors.dim("fetch"), ...pc({ inc: true }), "Increments Program Counter" ] },
    { 'Write PC':   [ colors.dim("jumps"), ...pc({ write: true }), "Copies Address Bus onto Program Counter" ] },
    { 'Dec PC':     [ colors.dim("cpu"), ...pc({ dec: true }), "Decrements Program Counter" ] },
);

module.exports = {
    pcTable,
}