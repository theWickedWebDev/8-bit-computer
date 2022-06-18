const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const irq = (args = {}) => {
    const {
        readPortAddress = false,
        writePriority = false,
        writeMask = false,
    } = args;

    return [
        Number(!readPortAddress && writePriority && writeMask) === 1 ? colors.dim(1) : colors.green(0), // en
        Number(!writePriority) === 1 ? colors.dim(1) : colors.green(0), // regsel
        Number(!writePriority) === 1 ? colors.dim(1) : colors.green(0), // write
        Number(!readPortAddress) === 1 ? colors.dim(1) : colors.green(0), // read
        // colors.yellow.dim("0x" + parseInt("" + C7 + C6 + C5 + C4 + C3 + C2 + C1 + C0, 2).toString(16))
        0x0
    ];
}

const tableOptions = {
    head: ["", "mnemonic", "EN", "Sel", "WR", 'RD', "Code", "Desc"],
    colWidths: []
};

const interruptsTable = new Table(tableOptions);

interruptsTable.push(
    { 'NOP': [ "", ...irq(), "" ] },
    { 'Read Port': [ colors.dim("cpu"), ...irq({ readPortAddress: true }), "Reads Port Address of highest priority interrupt" ] },
    { 'Write Priority': [ "mov ipr, 0x5", ...irq({ writePriority: true }), "Sets the interrupt priority register" ] },
    { 'Write Mask': [ "move imr, 0b1100101", ...irq({ writeMask: true }), "Sets the interrupt mask register" ] },
);

module.exports = {
    interruptsTable,
}