const writeGroup = require('../control-lines').writeGroup;
const readGroup = require('../control-lines').readGroup;
const partials = require('./partials');

const { FETCH_INSTRUCTION, GET_IMMEDIATE_8BIT_CODE_VALUE, GET_8BIT_DATA_AT_IMMEDIATE_ADDRESS } = partials;

MOV_A_imm = {
    label: 'mov a, imm',
    mnemonic: 'MOV',
    operand: 'imm',
    destination: 'A',
    opcode: 0x1,
    operations: [
        ...FETCH_INSTRUCTION,
        ...GET_IMMEDIATE_8BIT_CODE_VALUE,
        { read: readGroup.OUT_X1_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts Scratch1 to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_C = {
    label: 'mov a, r',
    mnemonic: 'MOV',
    operand: 'C',
    destination: 'A',
    opcode: 0x2,
    operations: [
        ...FETCH_INSTRUCTION,
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
        ...FETCH_INSTRUCTION,
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
        ...FETCH_INSTRUCTION,
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
        ...FETCH_INSTRUCTION,
        { read: readGroup.OUT_F_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts F Reg to Data Bus and Loads it into A Register' },
    ]
};

MOV_A_mem = {
    mnemonic: 'MOV a, mem',
    opcode: 0x3,
    operations: [
        ...FETCH_INSTRUCTION,
        ...GET_8BIT_DATA_AT_IMMEDIATE_ADDRESS,
        { read: readGroup.OUT_MEM_DS_DATA(), write: writeGroup.ALU_LOAD_A(), description: 'Asserts Memory out to bus and loads into A register' }
    ]
};

// TODO:
ADD_A_imm = {
    mnemonic: 'ADD a, imm',
    opcode: 0x4,
    operations: [
        ...FETCH_INSTRUCTION,
    ]
};

// TODO:
ADD_A_r = {
    mnemonic: 'ADD a, r',
    opcode: 0x5,
    operations: [
        ...FETCH_INSTRUCTION,
    ]
};

// TODO:
ADD_A_mem = {
    mnemonic: 'ADD a, mem',
    opcode: 0x6,
    operations: [
        ...FETCH_INSTRUCTION,
    ]
};

module.exports = {
    MOV_A_imm,
    MOV_A_C,
    MOV_A_D,
    MOV_A_E,
    MOV_A_F,
    MOV_A_mem,
    ADD_A_imm,
    ADD_A_r,
    ADD_A_mem
};