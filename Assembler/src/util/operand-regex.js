const registerMap = require('./opcodes').registerMap;

const memory = /^(^\$)((\d|[a-f,A-F]){1,4})$/;

// Immediate Value: 55h 1010b 54d
const immediate = /^([0-9,a-f])*(h|H)$|^([0-1])*(b|B)$|^([0-9])*(d|D)$/;

// Register: a, c, etc..
const register = /^(%)(([acdefACDEFxX])|(sp|SP)|(PC|pc))$/;

const getOperandType = _op => {
    if (!_op) return;
    const op = _op.trim();

    if (memory.test(op)) return 'mem';
    if (register.test(op)) return 'r';
    if (immediate.test(op)) return 'imm';

    return 'ERROR';
};

const convertImmToValue = imm => {
    let vals = [];
    if (imm.toLowerCase().includes('$')) {
        const v = imm.substr(1, imm.length - 1);
        if (v.length > 2) {
            vH = v.substr(2, 2);
            vL = v.substr(0, 2);
            vals.push(vH, vL);
        } else {
            vals.push(v);
        }
    }
    if (imm.toLowerCase().includes('h')) {
        const v = imm.substr(0, imm.length - 1);
        if (v.length > 2) {
            vH = v.substr(2, 2);
            vL = v.substr(0, 2);
            vals.push(vH, vL);
        } else {
            vals.push(v);
        }
    }

    if (imm.toLowerCase().includes('d')) {
        const v = (parseInt(imm.substr(0, imm.length - 1), 10)).toString(16);

        if (v.length > 2) {
            vH = v.substr(2, 2);
            vL = v.substr(0, 2);
            vals.push(vH, vL);
        } else {
            vals.push(v);
        }
    }

    if (imm.toLowerCase().includes('b')) {
        const v = (parseInt(imm.substr(0, imm.length - 1), 2)).toString(16);
        if (v.length > 2) {
            vH = v.substr(2, 2);
            vL = v.substr(0, 2);
            vals.push(vH, vL);
        } else {
            vals.push(v);
        }
    }
    
    return vals;
}

const convertRToCode = _op => registerMap[_op.toLowerCase()];

const convertOperandToValue = _op => {
    const type = getOperandType(_op);
    switch (type) {
        case 'imm':
            return convertImmToValue(_op);
        case 'r':
            return convertRToCode(_op);
        case 'mem':
            return convertImmToValue(_op);;
        default:
            break;
    }
}

module.exports = {
    getOperandType,
    convertOperandToValue,
    memory,
    immediate,
    register
};