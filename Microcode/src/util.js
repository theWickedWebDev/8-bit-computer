const { registers, memory, counter } = require('./microcode/modules');

const FETCH_INSTRUCTION = {
    0: { read: [ registers.PC.control.read ], write: [ registers.MAR.control.write ] },
    1: { read: [ memory.control.readCode, registers.PC.control.inc ], write: [ registers.IR.control.write ] }
};

const RESET_OP = counter.control.reset;
const DEC_SP = registers.SP.control.dec;
const INC_SP = registers.SP.control.inc;

/**
 * @name createInstruction
 * @description
 * Returns instruction mnemonic and operand information
 * @mixin
 * @param {string} args.name destinations control line to write
 * @param {module | string} args.source source
 * @param {module | string} args.destination destination
 * @example```
 * ...createInstruction({ name: instruction, destination: registers.A, source: registers.D })
 * ```
 */
const createInstruction = ({ name, destination, source }) => {
    const s_acronym = typeof source === 'string' ? source : source.acronym;
    const d_acronym = typeof destination === 'string' ? destination : destination.acronym;
    return `${name} ${d_acronym}, ${s_acronym}`
}

const loadDataByteInto = (dest) => {
  return {
      2: { read: [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      3: { read: [memory.control.readCode, registers.PC.control.inc], write: [ dest.control.write ] },
  }
}

/**
 * @name loadTwoDataBytesIntoS1S2
 * @description
 * Fetches an immediate two bytes from memory and loads into S1S2
 * @mixin
 * @example```
 * ...loadTwoDataBytesIntoS1S2()
 * ```
 */
const loadTwoDataBytesIntoS1S2 = () => {
  return {
      2: { read: [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      3: { read: [memory.control.readCode, registers.PC.control.inc], write: [ registers.S2.control.write ] },
      4: { read: [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      5: { read: [memory.control.readCode, registers.PC.control.inc], write: [ registers.S1.control.write ] },
  }
}

const moveIndirectFInto = wr => {
  return {
        ...FETCH_INSTRUCTION, 
        // Get first byte at F and load into S1
        2: { read: [registers.F.control.read], write: [ registers.MAR.control.write ] },
        3: { read: [memory.control.readData], write: [ registers.S2.control.write ] },
        // Get second byte at F + 1 and load into S2
        4: { read:  [registers.F.control.read], write: [ registers.DISP.control.write ] },
        5: { write: [registers.DISP.control.inc ] },
        6: { read:  [registers.DISP.control.read], write: [ registers.MAR.control.write ] },
        7: { read: [memory.control.readData], write: [ registers.S1.control.write ] },
        // Read Memory Data at S1S2 and load into Register passed into this function
        8: { read: [registers.S1S2.control.read], write: [ registers.MAR.control.write ] },
        9: { read: [memory.control.readData, RESET_OP], write: [ wr.control.write ] },
  };
};

const movRegisterToDirectMem = (source, size) => {
  if (size === 1) {
    // MOV (IMM16), A
    return {
      ...FETCH_INSTRUCTION, 
      ...loadTwoDataBytesIntoS1S2,
      // Latch Memory Address with address stored in S1S2
      6: { read: [registers.S1S2.control.read], write: [ registers.MAR.control.write ] },
      // write data from a
      7: { read: [source.control.read, RESET_OP], write: [ memory.control.writeData ] },
    }
  } else {
    // MOV (IMM16), F
    return {
      ...FETCH_INSTRUCTION, 
      // Loads immediate address from code to S1S2
      ...loadTwoDataBytesIntoS1S2(),
      // Copy F to S3 so we can use MSB and LSB
      6:  { read:  [source.control.read], write: [ registers.S3.control.write ] },
      //  Latch Memory Address with address stored in S1S2
      7:  { read:  [registers.S1S2.control.read], write: [ registers.MAR.control.write ] },
      8:  { read:  [registers.S3LSB.control.read], write: [ memory.control.writeData ] },
      // Increment Address in S1S2 and set MAR
      9:  { read:  [registers.S1S2.control.read], write: [ registers.DISP.control.write ] },
      10: { write: [registers.DISP.control.inc ] },
      // Latch Memory Address with address stored in (S1S2 + 1)
      11: { read:  [registers.DISP.control.read], write: [ registers.MAR.control.write ] },
      12: { read:  [registers.S3MSB.control.read, RESET_OP], write: [ memory.control.writeData ] },
    }
  }
};

const movRegisterToFIndirectMem = (source) => {
  // MOV (F), A
  return {
    ...FETCH_INSTRUCTION, 
    2:  { read:  [registers.F.control.read], write: [ registers.MAR.control.write ] },
    3:  { read:  [source.control.read, RESET_OP], write: [ memory.control.writeData ] },
  }
};

const movImmediateToDirectMem = (bytes) => {
  if (bytes === 1) {
    // MOV (IMM16), IMM8
    return {
      ...FETCH_INSTRUCTION,
      ...loadTwoDataBytesIntoS1S2(),
      6:  { read:  [registers.S1S2.control.read], write: [ registers.S3.control.write ] },
      7:  { read:  [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      8:  { read:  [memory.control.readData, registers.PC.control.inc], write: [ registers.S1.control.write ] },
      9:  { read:  [registers.S3.control.read], write: [ registers.MAR.control.write ] },
      10: { read:  [registers.S1.control.read, RESET_OP], write: [ memory.control.writeData ] },
    }
  } else if (bytes === 2) {
    // MOV (IMM16), IMM16
    return {
      /* TOO MANY STEPS */
      // ...FETCH_INSTRUCTION,
      // 2:  { read:  [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      // 3:  { read:  [memory.control.readData, registers.PC.control.inc], write: [ registers.S2.control.write ] },
      // 4:  { read:  [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      // 5:  { read:  [memory.control.readData, registers.PC.control.inc], write: [ registers.S1.control.write ] },
      // 6:  { read:  [registers.S1S2.control.read], write: [ registers.DISP.control.write ] },
      // 7:  { read:  [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      // 8:  { read:  [memory.control.readData, registers.PC.control.inc], write: [ registers.S2.control.write ] },
      // 9:  { read:  [registers.PC.control.read], write: [ registers.MAR.control.write ] },
      // 10: { read:  [memory.control.readData, registers.PC.control.inc], write: [ registers.S1.control.write ] },
      // 11: { read:  [registers.DISP.control.read], write: [ registers.MAR.control.write ] },
      // 12: { read:  [registers.S1.control.read], write: [ memory.control.writeData ] },
      // 13: { write: [registers.DISP.control.inc ] },
      // 14: { read:  [registers.DISP.control.read], write: [ registers.MAR.control.write ] },
      // 15: { read:  [registers.S2.control.read, RESET_OP], write: [ memory.control.writeData ] },
    }
  }
};

/**
 * @description
 * Takes in the control word for the destination and
 * returns the list of steps required to load an 
 * memory at an immediate address
 * @mixin
 * @param {writeContrlWord} wr destinations control line to write
 */
const moveDirectInto = wr => ({
    ...FETCH_INSTRUCTION, 
    ...loadTwoDataBytesIntoS1S2(),
    // Loads immediate address into the MAR
    6: { read: [registers.S1S2.control.read], write: [ registers.MAR.control.write ] },
    // Copies data byte into the register passed into this function
    7: { read: [memory.control.readData, RESET_OP], write: [ wr.control.write ] },
});

/**
 * @description
 * Takes in the control word for the destination and
 * returns the list of steps required to load an 
 * immediate value into the destination
 * @mixin
 * @param {writeContrlWord} wr destinations control line to write
 * @param {number} num number of bytes
 */
const moveImmediateInto = (wr, num) => {
  const start = {
    ...FETCH_INSTRUCTION, 
    // Loads immediate address from code
    2: { read: [registers.PC.control.read], write: [ registers.MAR.control.write ] },
  };

  const copyOneByte = {
    ...start,
    // Copies code byte into the register
      3: { read: [memory.control.readData, RESET_OP, registers.PC.control.inc], write: [ wr.control.write ] },
  };

  const copyTwoBytes = {
    ...start,
    ...loadTwoDataBytesIntoS1S2(),
    // Copies S1S2 into the register
    6: { read: [registers.S1S2.control.readData, RESET_OP], write: [ wr.control.write ] },
  };

  return num == 1 ? copyOneByte : copyTwoBytes;
};

// const movIndirectToDirectMem = () => { 
//       /* TOO MANY STEPS */
//   return {
//     ...FETCH_INSTRUCTION, 
//   }
// };

// "MOV (IMM16), IMM16": {
//   opcode: "",
//   ...createInstruction({ name: instruction, destination: '(IMM16)', source: 'IMM16' }),
//   mnemonic: memMnemonic,
//   bytes: '',
//   addressMode: IMMEDIATE_MODE,
//   steps: movImmediateToDirectMem(2),
//   flagsAffected: [],
//   notes: 'use "MOV (IMM16), IMM8" twice, or use "MOV (IMM16), F"'
// },
// "MOV (IMM16), (IMM16)": {
//   opcode: "",
//   ...createInstruction({ name: instruction, destination: '(IMM16)', source: '(IMM16)' }),
//   mnemonic: memMnemonic,
//   bytes: '',
//   addressMode: DIRECT_MODE,
//   steps: movIndirectToDirectMem(),
//   flagsAffected: [],
//   notes: 'use "MOV (IMM16), (F)"'
// },
// "MOV (IMM16), (F)": {
//   opcode: "",
//   ...createInstruction({ name: instruction, destination: '(IMM16)', source: '(F)' }),
//   mnemonic: memMnemonic,
//   bytes: '',
//   addressMode: REGISTER_INDIRECT_MODE,
//   steps: {},
//   flagsAffected: [],
//   notes: 'TOO LARGE'
// }

module.exports = {
    FETCH_INSTRUCTION,
    RESET_OP,
    DEC_SP,
    INC_SP,
    createInstruction,
    loadTwoDataBytesIntoS1S2,
    moveIndirectFInto,
    movRegisterToDirectMem,
    movRegisterToFIndirectMem,
    movImmediateToDirectMem,
    moveDirectInto,
    moveImmediateInto,
    loadDataByteInto
};
