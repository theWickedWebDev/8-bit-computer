const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const sp = (args = {}) => {
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

const spTable = new Table(tableOptions);

spTable.push(
    { 'NOP':        [ "", ...sp(), "" ] },
    { 'Read SP':    [ "pop a", ...sp({ read: true }), "Asserts Stack Pointer onto Address Bus" ] },
    { 'Write SP':   [ "push a", ...sp({ write: true }), "Copies Address Bus onto Stack Pointer" ] },
    { 'Dec SP':     [ colors.dim('cpu'), ...sp({ dec: true }), "Decrements Stack Pointer" ] },
    { 'Inc SP':     [ colors.dim('cpu'), ...sp({ inc: true }), "Increments Stack Pointer" ] },
);

module.exports = {
    spTable,
}