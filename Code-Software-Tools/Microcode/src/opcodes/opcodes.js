const writeGroup = require('../control-lines').writeGroup;
const readGroup = require('../control-lines').readGroup;
const partials = require('./partials');

const { FETCH, FETCH_BYTE_AT_IMMEDIATE_ADDRESS } = partials;

MOV_A_imm = {
    label: 'mov a, imm',
    mnemonic: 'MOV',
    operand: 'imm',
    destination: 'A',
    opcode: 0x1,
    operations: [
        ...FETCH,    
        { read: readGroup.OUT_PC_BUS(), write: writeGroup.LD_MAR(), description: 'Output PC to address bus and load into MAR'},
        { read: readGroup.OUT_MEM_CS_CODE_INC_PC(), write: writeGroup.LD_X1(), description: 'Output Memory at $CS:PC and load into A Register and Increment PC'},
    ]
};

MOV_A_C = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'C',
    destination: 'A',
    opcode: 0x2,
    operations: [
        ...FETCH,
        { read: readGroup.OUT_C_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts C Reg to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_D = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'D',
    destination: 'A',
    opcode: 0x3,
    operations: [
        ...FETCH,
        { read: readGroup.OUT_D_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts D Reg to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_E = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'E',
    destination: 'A',
    opcode: 0x4,
    operations: [
        ...FETCH,
        { read: readGroup.OUT_E_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts E Reg to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_F = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'F',
    destination: 'A',
    opcode: 0x5,
    operations: [
        ...FETCH,
        { read: readGroup.OUT_F_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts F Reg to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_mem = {
    mnemonic: 'MOV a, mem',
    opcode: 0x3,
    operations: [
        ...FETCH,
        ...FETCH_BYTE_AT_IMMEDIATE_ADDRESS,
        { read: readGroup.OUT_MEM_DS_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts Memory out to bus and loads into A register' }
    ]
};

// TODO:
DEC_A = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'F',
    destination: 'A',
    opcode: 0x5,
    operations: [
        ...FETCH,
        { write: writeGroup.ALU_DEC_A(), description: 'Decrements Accumulator by 1' }
    ],
};

module.exports = {
    MOV_A_imm,
    MOV_A_C,
    MOV_A_D,
    MOV_A_E,
    MOV_A_F,
    MOV_A_mem,
    DEC_A
};