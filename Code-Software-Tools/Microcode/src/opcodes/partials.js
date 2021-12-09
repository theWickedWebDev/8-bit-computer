const writeGroup = require('../control-lines').writeGroup;
const readGroup = require('../control-lines').readGroup;

const INC_PC = { read: readGroup.PC_INC(), description: 'Increment Program Counter'};

// Applies to all instructions
const FETCH_INSTRUCTION = [
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR' },
    { read: readGroup.OUT_MEM_CS_CODE(), write: writeGroup.LD_INST_REG(), description: 'Output Memory at $CS:PC and load into Instruction Register'  },
    INC_PC,
];

const GET_IMMEDIATE_16BIT_VALUE = [
    // MSB BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR' },
    { read: readGroup.OUT_MEM_CS_CODE(), write: writeGroup.LD_X2(), description: 'Output Memory at $CS:PC and load into Scratch2 (MSB)' },
    INC_PC,
    
    // LSB BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_CS_CODE(), write: writeGroup.LD_X1(), description: 'Output Memory at $CS:PC and load into Scratch1 (LSB)'},
    INC_PC,

    //TODO: Move to scratch16?
];

const GET_IMMEDIATE_8BIT_CODE_VALUE = [
    // BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_CS_CODE(), write: writeGroup.LD_X1(), description: 'Output Memory at $CS:PC and load into Scratch1 (LSB)'},
    INC_PC,
];

const GET_IMMEDIATE_8BIT_DATA_VALUE = [
    // BYTE
    { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
    { read: readGroup.OUT_MEM_DS_DATA(), write: writeGroup.LD_X1(), description: 'Output Memory at $DS:PC and load into Scratch1 (LSB)'},
    INC_PC,
];

const GET_8BIT_DATA_AT_IMMEDIATE_ADDRESS = [
    ...GET_IMMEDIATE_16BIT_VALUE,
    { read: readGroup.OUT_X1_LSB(), write: writeGroup.LD_TX_LSB(), description: 'Transfer Scratch1 to LSB of Transfer Register' },
    { read: readGroup.OUT_X2_LSB(), write: writeGroup.LD_TX_MSB(), description: 'Transfer Scratch2 to MSB of Transfer Register' },
    { read: readGroup.OUT_TX_BUS(), write: writeGroup.LD_MAR(), description: "Load Address stored in Transfer Register and loads into MAR"},
    INC_PC
];

module.exports = {
    FETCH_INSTRUCTION,
    GET_IMMEDIATE_16BIT_VALUE,
    GET_IMMEDIATE_8BIT_CODE_VALUE,
    GET_8BIT_DATA_AT_IMMEDIATE_ADDRESS,
};
