const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const mem = (args = {}) => {
    const {
        marIn = false,
        readCode = false,
        readData = false,
        readStack = false,
        writeCode = false,
        writeData = false,
        writeStack = false,
        codeSegIn = false,
        codeSegOut = false,
        dataSegIn = false,
        dataSegOut = false,
        stackSegIn = false,
        stackSegOut = false,
    } = args;

    const read = Number(readCode || readData || readStack);
    const write = Number(writeCode || writeData || writeStack);
    const mar = Number(marIn);
    const csi = Number(codeSegIn);
    const cso = Number(codeSegOut);
    const cse = Number(readCode || writeCode);
    const dsi = Number(dataSegIn);
    const dso = Number(dataSegOut);
    const dse = Number(readData || writeData);
    const ssi = Number(stackSegIn);
    const sso = Number(stackSegOut);
    const sse = Number(readStack || writeStack);

    return [
        read ? colors.green('0') : colors.dim('1'),
        write ? colors.green('0') : colors.dim('1'),
        mar ? colors.green('0') : colors.dim('1'),
        csi ? colors.green('0') : colors.dim('1'),
        cso ? colors.green('0') : colors.dim('1'),
        cse ? colors.green('0') : colors.dim('1'),
        dsi ? colors.green('0') : colors.dim('1'),
        dso ? colors.green('0') : colors.dim('1'),
        dse ? colors.green('0') : colors.dim('1'),
        ssi ? colors.green('0') : colors.dim('1'),
        sso ? colors.green('0') : colors.dim('1'),
        sse ? colors.green('0') : colors.dim('1'),
    ];
}

const tableOptions = {
    head: ["", "ie.", "RD", 'WR', 'MAR', 'CSI', 'CSO', 'CSE', 'DSI', 'DSO', 'DSE', 'SSI', 'SSO', 'SSE', "Description"],
    colWidths: []
};

const memoryTable = new Table(tableOptions);

memoryTable.push(
    { 'NOP': [ "", ...mem(), "" ] },
    { 'Latch MAR': [ colors.dim("cpu"), ...mem({ marIn: true }), "Latches Memory Address Register" ] },
    { 'Read Code': [ colors.dim("cpu"), ...mem({ readCode: true }), "Reads memory with Code Segment" ] },
    { 'Read Data': [ "mov a, [f]", ...mem({ readData: true }), "Reads memory with Data Segment" ] },
    { 'Read Stack': [ "pop a", ...mem({ readStack: true }), "Reads memory with Stack Segment" ] },
    { 'Write Code': [ colors.dim("cpu"), ...mem({ writeCode: true }), "Writes memory with Code Segment" ] },
    { 'Write Data': [ "mov 0xffa4, a", ...mem({ writeData: true }), "Writes memory with Data Segment" ] },
    { 'Write Stack': [ "push a", ...mem({ writeStack: true }), "Writes memory with Stack Segment" ] },
    { 'Latch CS': [ "mov cs, 0x3", ...mem({ codeSegIn: true }), "Copies data bus to Code Segment Register" ] },
    { 'Latch DS': [ "mov ds, 0x3", ...mem({ dataSegIn: true }), "Copies data bus to Data Segment Register" ] },
    { 'Latch SS': [ "mov ss, 0x3", ...mem({ stackSegIn: true }), "Copies data bus to Stack Segment Register" ] },
    { 'Assert CS': [ colors.dim("cpu"), ...mem({ codeSegOut: true }), "Asserts Code Segment Register to Data Bus" ] },
    { 'Assert DS': [ colors.dim("cpu"), ...mem({ dataSegOut: true }), "Asserts Data Segment Register to Data Bus" ] },
    { 'Assert SS': [ colors.dim("cpu"), ...mem({ stackSegOut: true }), "Asserts Stack Segment Register to Data Bus" ] },
);

module.exports = {
    memoryTable,
}