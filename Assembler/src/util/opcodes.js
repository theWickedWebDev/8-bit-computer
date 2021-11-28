// Opcodes
const NOOP =        '00';
const MOV_A_MEM =   '01';
const MOV_A_IMM =   '02';
const MOV_A_R =     '03';
const MOV_C_MEM =   '04';
const MOV_C_IMM =   '05';
const MOV_C_R =     '06';
const ADD_A_IMM =   '07';

// Values
const C_REG = '01';
const D_REG = '02';
const E_REG = '03';
const F_REG = '04';
const CONST_REG = '05';
const SP_REG = '06';
const PC_REG = '07';

// INSTRUCTIONS
const opcodes = {
    'noop': NOOP,
    'mov a, imm': MOV_A_IMM,
    'mov a, r': MOV_A_R,
    'mov a, mem': MOV_A_MEM,
    'mov c, imm': MOV_C_IMM,
    'mov c, r': MOV_C_R,
    'mov c, mem': MOV_C_MEM,
    'add a, imm': ADD_A_IMM
};

// VALUES
const registerMap = {
    '%c': C_REG,
    '%d': D_REG,
    '%e': E_REG,
    '%f': F_REG,
    '%x': CONST_REG,
    '%sp': SP_REG,
    '%pc': PC_REG,
};

module.exports = {
    opcodes,
    registerMap
};