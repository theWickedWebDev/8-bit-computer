const { FLAGS, ADDRESSING: { REGISTER_MODE  }, mnemonics, instructionStream: { op_is, bl_is, bh_is, b_is } } = require("../constants");
const { registers, memory } = require('./modules');

const {
  FETCH_INSTRUCTION,
  loadDataByteInto,
  loadTwoDataBytesIntoS1S2,
  moveIndirectFInto,
  RESET_OP,
  DEC_SP,
} = require('../util');

const { read, write } = require('../control/');

const NOP = {
    opcode: "",
    instruction: `NOP`,
    addressMode: 'n/a',
    mnemonic: `NOP`,
    steps: {
        0: { read: [ registers.PC.control.read ], write: [ registers.MAR.control.write ] },
        1: { read: [ memory.control.readCode, registers.PC.control.inc, RESET_OP ], write: [ registers.IR.control.write ] }
    },
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

const IRET = {
    opcode: "",
    instruction: `IRET`,
    addressMode: 'n/a',
    mnemonic: `IRET`,
    steps: {
        ...FETCH_INSTRUCTION,
        // POP FLAGS
        // POP PC
        // POP CS
        // RESET_OP
    },
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

const RET = {
    opcode: "",
    instruction: `RET`,
    addressMode: 'n/a',
    mnemonic: `RET`,
    steps: {
        ...FETCH_INSTRUCTION,
        // POP PC
        // POP CS
        // RESET_OP
    },
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

const HALT = {
    opcode: "",
    instruction: `HALT`,
    addressMode: 'n/a',
    mnemonic: `HALT`,
    steps: {
        // Endless loop until an interrupt or reset occurs
        0: { read: [ RESET_OP ] }
    },
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

// NOT STANDARD
const RESET_HANDLER = {
    opcode: "",
    instruction: `n/a`,
    addressMode: 'n/a',
    mnemonic: `n/a`,
    steps: {
        0: { write: [ registers.GPR.control.reset ] }, // Reset GPRs
        1: { write: [ registers.PC.control.write ] },  // Reset PC
        2: { write: [ registers.MAR.control.write ] }, // Reset Memory Address Register
        3: { write: [ registers.SP.control.write ] },  // Reset Stack Pointer
        4: { write: [ registers.CS.control.write ] },  // Reset Code Segment Register
        5: { write: [ registers.DS.control.write ] },  // Reset Data Segment Register
        6: { write: [ registers.SS.control.write ] },  // Reset Stack Segment Register
        7: { read:  [ RESET_OP ] },                    // Reset Stack Segment Register
    },
    bytes: 0,
    instructionStream: ``,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

// NOT STANDARD
const INTERRUPT_HANDLER = {
    opcode: "",
    instruction: `n/a`,
    addressMode: 'n/a',
    mnemonic: `n/a`,
    /*
        ROM CONTENTS:
        0x0: FIRST INSTRUCTION
        0x1: IRQ0
        0x2: IRQ1 
        0x3: IRQ2
        0x4: IRQ3
        0x5: IRQ4
        0x6: IRQ5
        0x7: IRQ6
        0x8: IRQ7
    */

    /*

    add 0xa
    copy result to MAR and read vector address
    copy active port address vector to S3
    load S3 into MAR
    Set CS to 0x0 (no need for imm, bus is pulled down, just latch)
    read data into s3
    PUSH FLAGS
    PUSH PC
    PUSH CS
    jump to port address, RESET_OP
    */
    steps: {
        // Pushes CS, FLAGS, and PC onto Stack
        0: { read: [ registers.SP.control.read ],               write: [ registers.MAR.control.write ]},                      
        1: { read: [ registers.CS.control.read, DEC_SP ],       write: [ memory.control.writeStack] },      // PUSH CODE SEGMENT
        2: { read: [ registers.SP.control.read ],               write: [ registers.MAR.control.write ]},                      
        3: { read: [ registers.FLAGS.control.read, DEC_SP ],    write: [ memory.control.writeStack] },      // PUSH FLAGS
        4: { read: [ registers.SP.control.read ],               write: [ registers.MAR.control.write ]},                     
        5: { read: [ registers.PC.control.read, DEC_SP ],       write: [ memory.control.writeStack] },      // PUSH PROGRAM COUNTER

        // Copy (IRQ Port + 1) into Index Register 
        6: { read:  [ registers.INP.control.read ],             write: [ registers.INDEX.control.write ] }, // Copy IRQ Port to Index Register
        7: { write: [ registers.INDEX.control.inc ]},                                                       // Increment Index Register

        // Copies IRQ Vector Address into MAR and sets CS to 0x0
        8: { read:  [ registers.DISP.control.read],             write: [ registers.MAR.control.write ]},    // Copy ($IRQ + 1) to Memory Address Register
        9: { write: [ registers.CS.control.write ]},                                                        // Set Code Segment to 0x0
        
        // Fetches First byte of IRQ Handler Address
        10: { read:  [ memory.control.readCode ],               write: [ registers.S2.control.write ] },    // Get IRQ Handler Address Low Byte
        11: { write: [ registers.INDEX.control.inc ]},                                                      // Increment Index Register

        // Fetches Second byte of IRQ Handler Address
        12: { read:  [ registers.DISP.control.read],            write: [ registers.MAR.control.write ]},    // Copy ($IRQ + 1) to Memory Address Register
        13: { read:  [ memory.control.readCode ],               write: [ registers.S1.control.write ] },    // Get IRQ Vector Address High Byte

        // Copy S1S2(IRQ Handler Address) into PC and IR
        14: { read:  [ registers.S1S2.control.read ],           write: [ registers.PC.control.write ]},     // Copy S1S2 (Final IRQ Vector Address) into PC
        15: { read:  [ registers.S1S2.control.read, RESET_OP ], write: [ registers.IR.control.write ]}      // Copy S1S2 (Final IRQ Vector Address) into Instruction Regsiter
    },
    bytes: 1,
    instructionStream: `${op_is}`,
    flagsAffected: [],
    destination: 'n/a',
    source: 'n/a'
};

const CLI_IMM8 = {
    opcode: "",
    instruction: `CLI IMM8`,
    addressMode: 'n/a',
    mnemonic: `CLI IMM8`,
    steps: {
        ...FETCH_INSTRUCTION
    },
    bytes: 1,
    instructionStream: `${op_is}|${b_is}`,
    flagsAffected: [],
    destination: 'Int Registter',
    source: 'IMM8'
};

const cpu = {
    NOP,
    'CLI IMM8': CLI_IMM8,
    IRET,
    RET,
    HALT,
    RESET_HANDLER,
    INTERRUPT_HANDLER,
};

module.exports = {...cpu};