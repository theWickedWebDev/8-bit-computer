const writeGroup = require('../control-lines').writeGroup;
const readGroup = require('../control-lines').readGroup;

const INC_PC = { read: readGroup.INC_PC(), description: 'Increment Program Counter'};

// Applies to all instructions
const FETCH = [
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR' },
    { read: readGroup.OUT_MEM_CS_CODE_INC_PC(), write: writeGroup.LD_INST_REG(), description: 'Output Memory at $CS:PC and load into Instruction Register and Increment PC'},
];

const LOAD_NEXT_2BYTES_INTO_SCRATCH = [
    // MSB BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR' },
    { read: readGroup.OUT_MEM_CS_CODE_INC_PC(), write: writeGroup.LD_X2(), description: 'Output Memory at $CS:PC and load into Scratch2 (MSB) and Increment PC' },
    
    // LSB BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_CS_CODE_INC_PC(), write: writeGroup.LD_X1(), description: 'Output Memory at $CS:PC and load into Scratch1 (LSB) and Increment PC'},

    //TODO: Move to scratch16?
];

const GET_IMMEDIATE_8BIT_CODE_VALUE = [
    // BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_CS_CODE_INC_PC(), write: writeGroup.LD_X1(), description: 'Output Memory at $CS:PC and load into Scratch1 (LSB) and Increment PC'},
];

const GET_IMMEDIATE_8BIT_DATA_VALUE = [
    // BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_DS_DATA_INC_PC(), write: writeGroup.LD_X1(), description: 'Output Memory at $DS:PC and load into Scratch1 (LSB) and Increment PC'},
];

const FETCH_BYTE_AT_IMMEDIATE_ADDRESS = [
    ...LOAD_NEXT_2BYTES_INTO_SCRATCH,
    { read: readGroup.OUT_XX_ADDR(), write: writeGroup.LD_MAR(), description: "Asserts address stored in XX and loads into MAR"},
];

module.exports = {
    FETCH,
    FETCH_BYTE_AT_IMMEDIATE_ADDRESS
};
