const Table = require('cli-table');
var colors = require('colors');
const { ADDRESSING } = require('../../constants');
/**
Based Displacement: B + D
Indexed: (I * S)
Based Indexed: B + (I * S)
Based Indexed Displacement: B + (I * S) + D
Indexed Displacement: (I * S) + D
*/

const getEffectiveAddress = (args = {}) => {
    const {
        indexInc = false, // Active Low
        indexDec = false, // Active Low
        indexIn = false, // Active Low
        indexOut = false, // Index - Active Low
        indexScale = 1,
        //
        displacementOut = false, // Active Low
        displacementIn = false, // Active Low
        //
        addressOut = false, // Active Low
        addressIn = false, // Active Low
    } = args;

    const _indexInc = Number(!indexInc);
    const _indexDec = Number(!indexDec);
    const _indexIn = Number(!indexIn);
    const _indexOut = Number(!indexOut);

    const _displacementOut = Number(!displacementOut);
    const _displacementIn = Number(!displacementIn);

    const _addressOut = Number(!addressOut);
    const _addressIn = Number(!addressIn);

    let c0, c1;

    switch (indexScale) {
        case 1:
            c0 = 0;
            c1 = 0;
            break;
        case 2:
            c0 = 1;
            c1 = 0;
            break;
        case 4:
            c0 = 0;
            c1 = 1;
            break;
        case 8:
            c0 = 1;
            c1 = 1;
            break;
        default:
            c0 = 0;
            c1 = 0;
            break;

    }

    return [
        _indexOut === 1 ? 1 : colors.green(0),          // Indexed OE
        _displacementOut === 1 ? 1 : colors.green(0),   // Displaced
        _indexOut === 0 ? colors.green(c1) : 'nc',      // Index Scale(C1)
        _indexOut === 0 ? colors.green(c0) : 'nc',      // Index Scale(C0)
        _indexInc === 1 ? 1 : colors.green(0),          // Inc Index
        _indexDec === 1 ? 1 : colors.green(0),          // Dec Index
        _indexIn === 1 ? 1 : colors.green(0),           // Latch Index
        _displacementIn  === 1 ? 1: colors.green(0),    // Displaced
        _addressOut=== 1 ? 1 : colors.green(0),         // Assert Address
        _addressIn=== 1 ? 1 : colors.green(0),          // Latch Address

        colors.yellow.dim("0x" + parseInt("" + _indexOut + _displacementOut + c1 + c0 + _indexInc + _indexDec + _indexIn + _displacementIn + _addressOut + _addressIn, 2).toString(16))
    ];
}

const tableOptions = {
    head: ["", "Operand Mnemonic", "IO", "DO", "C1", "C0", "INC", "DEC", "II", "DI", "OE", "IN", "Code", "Desc"],
    colWidths: []
};

const displacementAddressModesTable = new Table(tableOptions);

displacementAddressModesTable.push(
    { 'NOP':                                ["",                            ...getEffectiveAddress(),                                                                           ""] },
    { 'Inc Index':                          ["inc i",                       ...getEffectiveAddress({ indexInc: true }),                                                         "Increments Index Register"] },
    { 'Dec Index':                          ["dec i",                       ...getEffectiveAddress({ indexDec: true }),                                                         "Decrements Index Register"] },
    { 'Set Index':                          ["mov i, f",                    ...getEffectiveAddress({ indexIn: true  }),                                                         "Loads new value to Index Register"] },
    { 'Set Displacement':                   ["mov i, f",                    ...getEffectiveAddress({ displacementIn: true  }),                                                  "Loads new value to Displacement Register"] },
    { 'Assert Final Address':               ["mov i, f",                    ...getEffectiveAddress({ addressOut: true  }),                                                      "Asserts effective offset address"] },
    { [`${ADDRESSING.BASED_MODE}`]:         ["[r16 + (imm8|r8)]",           ...getEffectiveAddress({ displacementOut: true, addressIn: true }),                                 "Base + Displacement"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i]",                         ...getEffectiveAddress({ indexOut: true, indexScale:1, addressIn: true }),                          "Index"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*2]",                       ...getEffectiveAddress({ indexOut: true, indexScale:2, addressIn: true }),                          "Index * 2"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*4]",                       ...getEffectiveAddress({ indexOut: true, indexScale:4, addressIn: true }),                          "Index * 4"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*8]",                       ...getEffectiveAddress({ indexOut: true, indexScale:8, addressIn: true }),                          "Index * 8"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i + disp]",                  ...getEffectiveAddress({ indexOut: true, indexScale:1, displacementOut: true, addressIn: true }),   "Index + Displacement"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*2 + disp]",                ...getEffectiveAddress({ indexOut: true, indexScale:2, displacementOut: true, addressIn: true }),   "Index * 2 + Displacement"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*4 + disp]",                ...getEffectiveAddress({ indexOut: true, indexScale:4, displacementOut: true, addressIn: true }),   "Index * 4 + Displacement"] },
    { [`${ADDRESSING.INDEXED_MODE}`]:       ["[i*8 disp]",                  ...getEffectiveAddress({ indexOut: true, indexScale:8, displacementOut: true, addressIn: true }),   "Index * 8 + Displacement"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i]",                   ...getEffectiveAddress({ indexOut: true, indexScale:1, addressIn: true }),                          "Base + Index"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*2]",                 ...getEffectiveAddress({ indexOut: true, indexScale:1, addressIn: true }),                          "Base + Index * 2"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*4]",                 ...getEffectiveAddress({ indexOut: true, indexScale:1, addressIn: true }),                          "Base + Index * 4"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*8]",                 ...getEffectiveAddress({ indexOut: true, indexScale:1, addressIn: true }),                          "Base + Index * 8"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i + (imm8|r8)]",       ...getEffectiveAddress({ indexOut: true, indexScale:1, displacementOut: true, addressIn: true }),   "Base + Index + Displacement"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*2 + (imm8|r8)]",     ...getEffectiveAddress({ indexOut: true, indexScale:2, displacementOut: true, addressIn: true }),   "Base + Index * 2 + Displacement"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*4 + (imm8|r8)]",     ...getEffectiveAddress({ indexOut: true, indexScale:4, displacementOut: true, addressIn: true }),   "Base + Index * 4 + Displacement"] },
    { [`${ADDRESSING.BASED_INDEXED_MODE}`]: ["[r16 + i*8 + (imm8|r8)]",     ...getEffectiveAddress({ indexOut: true, indexScale:8, displacementOut: true, addressIn: true }),   "Base + Index * 8 + Displacement"] },
);

module.exports = {
    displacementAddressModesTable,
}