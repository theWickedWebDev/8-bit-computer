const { ADDRESSING: { REGISTER_MODE, IMMEDIATE_MODE }, instructionStream: { op_is, bl_is, bh_is } } = require("../constants");
const { registers, memory } = require('./modules');

const {
    FETCH_INSTRUCTION,
    loadDataByteInto,
    loadTwoDataBytesIntoS1S2,
    RESET_OP,
    DEC_SP,
    INC_SP,
} = require('../util');

const { A, C, D, F, FLAGS, DS, SS, INDEX, OFFSET } = registers;

const _stackPopRegister = { A, C, D, F, FLAGS, DS, SS, INDEX, OFFSET };

/**
 * 
 *              TODO
 *      I think i could just tie inc/dec on the SP to the memory writeStack and readStack control lines
 *      this would save a whole step (would be auto inc/dec addressing mode)
 *      - i could also still leave it accessible on its own as well
 * 
 */

const stackPopRegister = Object.entries(_stackPopRegister).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];

    const res = { [`POP ${KEY}`]: {
            opcode: "",
            instruction: `POP ${KEY}`,
            addressMode: REGISTER_MODE,
            mnemonic: `POP r8|r16`,
            steps: {
                ...FETCH_INSTRUCTION, 
                3: { read: [ registers.SP.control.read ], write: [ registers.MAR.control.write ]},
                4: { read: [ memory.control.writeStack, RESET_OP ], write: [ VALUE.control.write, INC_SP] },
            },
            bytes: 1,
            instructionStream: op_is,
            flagsAffected: [],
            destination: VALUE,
            source: registers.SP
        }}
    return { ...acc, ...res };
}, {});

const stackPushRegister = Object.entries(_stackPopRegister).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];

    const res = { [`PUSH ${KEY}`]: {
            opcode: "",
            instruction: `PUSH ${KEY}`,
            addressMode: REGISTER_MODE,
            mnemonic: `PUSH r8|r16`,
            steps: {
                ...FETCH_INSTRUCTION, 
                3: { read: [ registers.SP.control.read ], write: [ registers.MAR.control.write ]},
                4: { read: [ VALUE.control.read, RESET_OP, DEC_SP ], write: [ memory.control.writeStack] },
            },
            bytes: 1,
            instructionStream: op_is,
            flagsAffected: [],
            destination: registers.SP,
            source: VALUE
        }}
    return { ...acc, ...res };
}, {});

const stackPushImmediate = {
    [`PUSH IMM8`]: {
        opcode: "",
        instruction: `PUSH IMM8`,
        addressMode: IMMEDIATE_MODE,
        mnemonic: `PUSH IMM8`,
        steps: {
            ...FETCH_INSTRUCTION, 
            ...loadDataByteInto(registers.S1),
            3: { read: [ registers.SP.control.read ], write: [ registers.MAR.control.write ]},
            4: { read: [ registers.S1.control.read, RESET_OP, DEC_SP ], write: [ memory.control.writeStack] },
        },
        bytes: 2,
        instructionStream: `${op_is}|${bl_is}}`,
        flagsAffected: [],
        destination: registers.SP,
        source: 'IMM8'
    },
    [`PUSH IMM16`]: {
        opcode: "",
        instruction: `PUSH IMM16`,
        addressMode: REGISTER_MODE,
        mnemonic: `PUSH IMM5|IMM8|IMM16`,
        steps: {
            ...FETCH_INSTRUCTION, 
            ...loadTwoDataBytesIntoS1S2,
            6: { read: [ registers.SP.control.read ], write: [ registers.MAR.control.write ]},
            7: { read: [ registers.S1.control.read, RESET_OP, DEC_SP ], write: [ memory.control.writeStack] },
            8: { read: [ registers.SP.control.read ], write: [ registers.MAR.control.write ]},
            9: { read: [ registers.S2.control.read, RESET_OP, DEC_SP ], write: [ memory.control.writeStack] },
        },
        bytes: 3,
        instructionStream: `${op_is}|${bl_is}|${bh_is}`,
        flagsAffected: [],
        destination: registers.SP,
        source: 'IMM16'
    },
}

module.exports = {
    ...stackPopRegister,
    ...stackPushRegister,
    ...stackPushImmediate
}
