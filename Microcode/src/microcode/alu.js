const { FLAGS, ADDRESSING: { REGISTER_MODE, DIRECT_MODE, IMMEDIATE_MODE, REGISTER_INDIRECT_MODE, IMPLIED_MODE }, mnemonics, instructionStream: { op_is, bl_is, bh_is, b_is } } = require("../constants");
const { registers, memory } = require('./modules');

const {
  FETCH_INSTRUCTION,
  loadDataByteInto,
  loadTwoDataBytesIntoS1S2,
  moveIndirectFInto,
  RESET_OP,
} = require('../util');

const { read } = require('../control/');

const {
    ADD, ADC, SUB, SBB,
    AND, OR, XOR,
    NOT, NAND, NOR, XNOR, 
    NADD, NADC, NSUB, NSBB, 
    INC, DEC,
    SHL, SHR, ASL, ASR, ROR, ROL,
    NINC, NDEC, NSHL, NSHR, NASL, NASR, NROR, NROL,
} = read;

const sourceAndDestGroup = {
    ADD, ADC, SUB, SBB, AND, OR, XOR, NOT, NAND, NOR, XNOR, NADD, NADC, NSUB, NSBB, 'CMP': SUB, 'TST': AND,
};

const accumulatorOnly = {
    INC, DEC, SHL, SHR, ASL, ASR, ROR, ROL, NINC, NDEC, NSHL, NSHR, NASL, NASR, NROR, NROL,
};

const aluRegister = Object.entries(sourceAndDestGroup).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];
    const { op } = VALUE;
    const destination = registers.A;

    const res = [ registers.C, registers.D ].map(source => (
        { [`${KEY} ${destination.acronym}, ${source.acronym}`]: {
            opcode: "",
            instruction: `${KEY} ${destination.acronym}, ${source.acronym}`,
            addressMode: REGISTER_MODE,
            mnemonic: `${KEY} A, r8`,
            steps: {
                ...FETCH_INSTRUCTION, 
                2: { read: [ source.control.read ], write: [ registers.B.control.write ]},
                3: { read: [ op ], write: [ destination.control.write]},
                4: { read: [ RESET_OP ], write: [ registers.FLAGS.control.write ] },
            },
            bytes: 1,
            instructionStream: op_is,
            flagsAffected: (KEY !== 'CMP' && KEY !== 'TST') ? FLAGS : [],
            destination,
            source
        }}
    ));
    return { ...acc, ...res[0], ...res[1] };
}, {});

const aluImmediate = Object.entries(sourceAndDestGroup).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];
    const destination = registers.A;
    const source = 'IMM8';

    const res = {
        [`${KEY} ${destination.acronym}, ${source}`]: {
        opcode: "",
        instruction: `${KEY} ${destination.acronym}, ${source}`,
        addressMode: IMMEDIATE_MODE,
        mnemonic: `${KEY} A, ${source}`,
        steps: {
            ...FETCH_INSTRUCTION,
            ...loadDataByteInto(registers.B),
            4: { read: [ VALUE ], write: [ destination.control.write]},
            5: { read: [ RESET_OP ], write: [ registers.FLAGS.control.write ] },
        },
        bytes: 2,
        instructionStream: `${op_is}|${b_is}`,
        flagsAffected: FLAGS,
        destination,
        source
        }
    };

    return { ...acc, ...res };
}, {});

const aluMem = Object.entries(sourceAndDestGroup).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];
    const destination = registers.A;
    const source = '(IMM16)';

    const res = {
        [`${KEY} ${destination.acronym}, ${source}`]: {
            opcode: "",
            instruction: `${KEY} ${destination.acronym}, ${source}`,
            addressMode: DIRECT_MODE,
            mnemonic: `${KEY} A, ${source}`,
            steps: {
                ...FETCH_INSTRUCTION,
                ...loadTwoDataBytesIntoS1S2(),
                6: { read: [ registers.S1S2.control.read ], write: [ registers.MAR.control.write]},
                7: { read: [ memory.control.read ], write: [ registers.B.control.write]},
                8: { read: [ VALUE ], write: [ destination.control.write]},
                9: { read: [ RESET_OP ], write: [ registers.FLAGS.control.write ] },
            },
            bytes: 3,
            instructionStream: `${op_is}|${bl_is}|${bh_is}`,
            flagsAffected: FLAGS,
            destination,
            source
        }
    };

    return { ...acc, ...res };
}, {});

const aluIndirect = Object.entries(sourceAndDestGroup).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];
    const destination = registers.A;
    const source = registers.F;

    const res = {
        [`${KEY} ${destination.acronym}, (${source.acronym})`]: {
            opcode: "",
            instruction: `${KEY} ${destination.acronym}, (${source.acronym})`,
            addressMode: REGISTER_INDIRECT_MODE,
            mnemonic: `${KEY} A, (F)`,
            steps: {
                ...FETCH_INSTRUCTION,
                ...moveIndirectFInto(registers.B),
                10: { read: [ VALUE ], write: [ destination.control.write]},
                11:  { read: [ RESET_OP ], write: [ registers.FLAGS.control.write ] },
            },
            bytes: 1,
            instructionStream: `${op_is}`,
            flagsAffected: FLAGS,
            destination,
            source
        }
    };

    return { ...acc, ...res };
}, {});

const aluImplied = Object.entries(accumulatorOnly).reduce((acc, cur) => {
    const KEY = cur[0];
    const VALUE = cur[1];
    const destination = registers.A;
    const source = registers.F;

    const res = {
        [`${KEY} ${destination.acronym}`]: {
            opcode: "",
            instruction: `${KEY}`,
            addressMode: IMPLIED_MODE,
            mnemonic: `${KEY} A`,
            steps: {
                ...FETCH_INSTRUCTION,
                10: { read: [ VALUE ], write: [ destination.control.write]},
                11:  { read: [ RESET_OP ], write: [ registers.FLAGS.control.write ] },
            },
            bytes: 1,
            instructionStream: `${op_is}`,
            flagsAffected: FLAGS,
            destination,
            source
        }
    };

    return { ...acc, ...res };
}, {});

module.exports = {
    ...aluRegister,
    ...aluImmediate,
    ...aluMem,
    ...aluIndirect,
    ...aluImplied,
}