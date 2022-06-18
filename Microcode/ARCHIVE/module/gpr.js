const Table = require('cli-table');
var colors = require('colors');

/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const gpr = (args = {}) => {

    const { read = 0x0, write = 0x0, reset = false } = args;

    const C0 = (write & 0b001) === 0 ? 0 : 1;
    const C1 = (write & 0b010) === 0 ? 0 : 1;
    const C2 = (write & 0b100) === 0 ? 0 : 1;

    const C3 = (read & 0b0001) === 0 ? 0 : 1;
    const C4 = (read & 0b0010) === 0 ? 0 : 1;
    const C5 = (read & 0b0100) === 0 ? 0 : 1;
    const C6 = (read & 0b1000) === 0 ? 0 : 1;

    const C7 = Number(!reset);

    return [
        C7 === 1 ? colors.dim(1) : colors.green(0),
        read !== 0x0 ? colors.green(C6) : colors.dim(C6),
        read !== 0x0 ? colors.green(C5) : colors.dim(C5),
        read !== 0x0 ? colors.green(C4) : colors.dim(C4),
        read !== 0x0 ? colors.green(C3) : colors.dim(C3),
        C7 === 0 ? colors.dim('nc') : write !== 0x0 ? colors.cyan(C2) : colors.dim(C2),
        C7 === 0 ? colors.dim('nc') : write !== 0x0 ? colors.cyan(C1) : colors.dim(C1),
        C7 === 0 ? colors.dim('nc') : write !== 0x0 ? colors.cyan(C0) : colors.dim(C0),
        colors.yellow.dim("0x" + parseInt("" + C7 + C6 + C5 + C4 + C3 + C2 + C1 + C0, 2).toString(16))
    ];
}

const tableOptions = {
    head: ["", "mnemonic", "C7", "C6", "C5", "C4", "C3", "C2", "C1", "C0", "Code", "Desc"],
    colWidths: []
};

const gprTable = new Table(tableOptions);

gprTable.push(
    { 'NOP': [ "", ...gpr(), "" ] },
    { 'Reset/Load All': [ "", ...gpr({ reset: true }), "Loads All from Buses" ] },
    { 'Read C': [ "mov *, c",         ...gpr({ read: 0x1}), "Asserts C register to data bus" ] },
    { 'Read D': [ "mov *, d",         ...gpr({ read: 0x2}), "Asserts D register to data bus" ] },
    { 'Read S1': [ "",                ...gpr({ read: 0x3}), "Asserts S1 register to data bus" ] },
    { 'Read S2': [ "",                ...gpr({ read: 0x4}), "Asserts S2 register to data bus" ] },
    { 'Read S1S2': [ "",              ...gpr({ read: 0x5}), "Asserts S2S2 register to address bus" ] },
    { 'Read F': [ "mov *, c",         ...gpr({ read: 0x6}), "Asserts F register to address bus" ] },
    { 'Read S3': [ "",                ...gpr({ read: 0x7}), "Asserts S3 register to address bus" ] },
    { 'Read S3LSB': [ "",             ...gpr({ read: 0x8}), "Asserts S3LSB register to data bus" ] },
    { 'Read S3MSB': [ "",             ...gpr({ read: 0x9}), "Asserts S3MSB register to data bus" ] },
    { 'Write C': [ "mov c, *",        ...gpr({ write: 0x1}), "Copies data bus to C register" ] },
    { 'Write D': [ "mov d, *",        ...gpr({ write: 0x2}), "Copies data bus to D register" ] },
    { 'Write S1': [ "",               ...gpr({ write: 0x3}), "Copies data bus to S1 register" ] },
    { 'Write S2': [ "",               ...gpr({ write: 0x4}), "Copies data bus to S2 register" ] },
    { 'Write F': [ "mov f, *",        ...gpr({ write: 0x5}), "Copies address bus to F register" ] },
    { 'Write S3': [ "",               ...gpr({ write: 0x6}), "Copies address bus to S3 register" ] },
    //
    { 'D => C': [ "mov c, d",         ...gpr({ write: 0x1, read: 0x2}), "Copy D into C" ] },
    { 'S1 => C': [ "",                ...gpr({ write: 0x1, read: 0x3}), "Copy S1 into C" ] },
    { 'S2 => C': [ "",                ...gpr({ write: 0x1, read: 0x4}), "Copy S2 into C" ] },
    { 'S3LSB => C': [ "",             ...gpr({ write: 0x1, read: 0x8}), "Copy S3LSB into C" ] },
    { 'S3MSB => C': [ "",             ...gpr({ write: 0x1, read: 0x9}), "Copy S3MSB into C" ] },
    //
    { 'C => D': [ "mov d, c",         ...gpr({ write: 0x2, read: 0x1}), "Copy C into D" ] },
    { 'S1 => D': [ "",                ...gpr({ write: 0x2, read: 0x3}), "Copy S1 into D" ] },
    { 'S2 => D': [ "",                ...gpr({ write: 0x2, read: 0x4}), "Copy S2 into D" ] },
    { 'S3LSB => D': [ "",             ...gpr({ write: 0x2, read: 0x8}), "Copy S3LSB into D" ] },
    { 'S3MSB => D': [ "",             ...gpr({ write: 0x2, read: 0x9}), "Copy S3MSB into D" ] },
    //
    { 'C => S1': [ "",                ...gpr({ write: 0x3, read: 0x1}), "Copy C into S1" ] },
    { 'D => S1': [ "",                ...gpr({ write: 0x3, read: 0x2}), "Copy D into S1" ] },
    { 'S2 => S1': [ "",               ...gpr({ write: 0x3, read: 0x4}), "Copy S2 into S1" ] },
    { 'S3LSB => S1': [ "",            ...gpr({ write: 0x3, read: 0x8}), "Copy S3LSB into S1" ] },
    { 'S3MSB => S1': [ "",            ...gpr({ write: 0x3, read: 0x9}), "Copy S3MSB into S1" ] },
    //
    { 'C => S2': [ "",                ...gpr({ write: 0x4, read: 0x1}), "Copy C into S2" ] },
    { 'D => S2': [ "",                ...gpr({ write: 0x4, read: 0x2}), "Copy D into S2" ] },
    { 'S1 => S2': [ "",               ...gpr({ write: 0x4, read: 0x3}), "Copy S1 into S2" ] },
    { 'S3LSB => S2': [ "",            ...gpr({ write: 0x4, read: 0x8}), "Copy S3LSB into S2" ] },
    { 'S3MSB => S2': [ "",            ...gpr({ write: 0x4, read: 0x9}), "Copy S3MSB into S2" ] },
    //
    { 'S3 => F': [ "",                ...gpr({ write: 0x5, read: 0x7}), "Copy S3 into F" ] },
    { 'S1S2 => F': [ "",              ...gpr({ write: 0x5, read: 0x5}), "Copy S1S2 into F" ] },
    //
    { 'F => S3': [ "",                ...gpr({ write: 0x6, read: 0x6}), "Copy F into S3" ] },
    { 'S1S2 => S3': [ "",             ...gpr({ write: 0x6, read: 0x5}), "Copy S1S2 into S3" ] },
);

module.exports = {
    gprTable,
}