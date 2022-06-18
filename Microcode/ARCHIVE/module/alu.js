const Table = require('cli-table');
var colors = require('colors');

/**
 * 
*/
//                FI_EN_INV_FUNC
const NOP =     0b1_0_0_0000;
const PASSA =   0b1_1_0_0000;
const ADD =     0b0_1_0_0001;
const ADC =     0b0_1_0_0010;
const SUB =     0b0_1_0_0011;
const SBB =     0b0_1_0_0100;
const INC =     0b0_1_0_0101;
const DEC =     0b0_1_0_0110;
const AND =     0b0_1_0_0111;
const OR  =     0b0_1_0_1000;
const XOR =     0b0_1_0_1001;
const SHL =     0b0_1_0_1010;
const SHR =     0b0_1_0_1011;
const ASL =     0b0_1_0_1100;
const ASR =     0b0_1_0_1101;
const ROR =     0b0_1_0_1110;
const ROL =     0b0_1_0_1111;
const CMP =     0b1_1_0_0011;
const TST =     0b1_1_0_0111;

const NAND =    0b0_1_1_0111;
const NOR  =    0b0_1_1_1000;
const XNOR =    0b0_1_1_1001;

const JUMP =        0b0000;
const JLE_JNG =     0b0001;
const JG_JNLE =     0b0010;
const JGE_JNL =     0b0011;
const JL_JNGE =     0b0100;
const JA_JNBE =     0b0101;
const JBE_JNA =     0b0110;
const JNB_JAE_JNC = 0b0111;
const JB_JNAE_JC =  0b1000;
const JNE_JNZ =     0b1001;
const JE_JZ =       0b1010;
const JNS =         0b1011;
const JS =          0b1100;
const JNO =         0b1101;
const JO =          0b1110;
const JUMP_NOP =    0b1111;

const calcFunc = (args = {}) => {
    const { func = NOP, restoreFlags = false } = args;

    const f = func;
    const F0 = (f & 0b0000001) === 0 ? 0 : 1;
    const F1 = (f & 0b0000010) === 0 ? 0 : 1;
    const F2 = (f & 0b0000100) === 0 ? 0 : 1;
    const F3 = (f & 0b0001000) === 0 ? 0 : 1;
    const F4 = (f & 0b0010000) === 0 ? 0 : 1; // Invert
    const F5 = (f & 0b0100000) === 0 ? 0 : 1; // Enable
    const FI = (f & 0b1000000) === 0 ? 0 : 1; // Flags In (Active Low)
    const code = colors.yellow.dim("0x" + parseInt("" + FI + F5 + F4 + F3 + F2 + F1 + F0, 2).toString(16));

    const RF = Number(restoreFlags);

    return [
        FI === 0 || restoreFlags ? colors.green("0") : colors.dim("1"),
        F5 === 1 ? colors.green("1") : colors.dim("0"),
        F4 === 1 ? colors.green("1") : colors.dim("0"),
        colors.yellow(F3),
        colors.yellow(F2),
        colors.yellow(F1),
        colors.yellow(F0),
        RF === 1 ? colors.green("1") : colors.dim("0"),
        code
    ];
}

const calcControl = (args = {}) => {
    const { 
        aIn = false,
        bIn = false,
        flagsOut = false,
     } = args;

    // flagsIn,
    let AI = Number(!aIn),
        BI = Number(!bIn),
        FO = Number(!flagsOut);

    return [
        AI === 1 ? 1 : colors.green(0),
        BI === 1 ? 1 : colors.green(0),
        FO === 1 ? 1 : colors.green(0),
    ];
}

const calcJump = (args = {}) => {
    const { jcc = JUMP_NOP } = args; // MSB Active Low Enable

    const JC0 = (jcc & 0b0000001) === 0 ? 0 : 1;
    const JC1 = (jcc & 0b0000010) === 0 ? 0 : 1;
    const JC2 = (jcc & 0b0000100) === 0 ? 0 : 1;
    const JC3 = (jcc & 0b0001000) === 0 ? 0 : 1;

    return [
        JC3,
        JC2,
        JC1,
        JC0,
        colors.yellow.dim("0x" + parseInt("" + JC3 + JC2 + JC1 + JC0, 2).toString(16))
    ];
}

const aluFuncTable = new Table({
    head: ["", "mnemonic", "FgI", "F5", "F4", "F3", "F2", "F1", "F0", "RF", "Code", "Description"],
    colWidths: []
});

const aluControlTable = new Table({
    head: ["", "mnemonic", "AI", "BI", "FO", "Description"],
    colWidths: []
});

const aluJumpsTable = new Table({
    head: ["", "mnemonic", "JC3", "JC2", "JC1", "JC0", "Code", "Description", "Flags"],
    colWidths: []
});

// 
aluControlTable.push(
    { 'Latch A':        [ "mov a, (r8|imm)", ...calcControl({ aIn: true }),         "No Operation"] },
    { 'Latch B':        [ "",                ...calcControl({ bIn: true }),         "Adds B to the Accumulator"] },
    { 'Assert Flags':   [ "",                ...calcControl({ flagsOut: true }),    "Assert Flags to Bus"] }
);

// 
aluFuncTable.push(
    { 'NOP':  [ "",                ...calcFunc({ func: NOP }),     "No Operation"] },
    { 'PASSA':[ "",                ...calcFunc({ func: PASSA }),   "Asserts A to Bus"] },
    { 'ADD':  [ "add imm8|r8",     ...calcFunc({ func: ADD }),     "Adds B to the Accumulator"] },
    { 'ADC':  [ "adc imm8|r8",     ...calcFunc({ func: ADC }),     "Adds B to the Accumulator with Carry In"] },
    { 'SUB':  [ "sub imm8|r8",     ...calcFunc({ func: SUB }),     "Subtracts B from the Accumulator"] },
    { 'SBB':  [ "sbb imm8|r8",     ...calcFunc({ func: SBB }),     "Subtracts B from the Accumulator with Borrow"] },
    { 'INC':  [ "inc imm8|r8",     ...calcFunc({ func: INC }),     "Increments Accumulator"] },
    { 'DEC':  [ "dec imm8|r8",     ...calcFunc({ func: DEC }),     "Decrements Accumulator"] },
    { 'AND':  [ "and imm8|r8",     ...calcFunc({ func: AND }),     "ANDs Accumulator with Operand"] },
    { 'NAND': [ "nand imm8|r8",    ...calcFunc({ func: NAND }),    "NANDs Accumulator with Operand"] },
    { 'OR':   [ "or imm8|r8",      ...calcFunc({ func: OR }),      "ORs Accumulator with Operand"] },
    { 'NOR':  [ "nor imm8|r8",     ...calcFunc({ func: NOR }),     "NORs Accumulator with Operand"] },
    { 'XOR':  [ "xor imm8|r8",     ...calcFunc({ func: XOR }),     "XORs Accumulator with Operand"] },
    { 'XNOR': [ "xnor imm8|r8",    ...calcFunc({ func: XNOR }),    "XNORs Accumulator with Operand"] },
    { 'SHL':  [ "shl",             ...calcFunc({ func: SHL }),     "Shift Left on Accumulator"] },
    { 'SHR':  [ "shr",             ...calcFunc({ func: SHR }),     "SHift Right on Accumulator"] },
    { 'ASL':  [ "asl",             ...calcFunc({ func: ASL }),     "Arithmetic Shift Left on Accumulator"] },
    { 'ASR':  [ "asr",             ...calcFunc({ func: ASR }),     "Arithmetic Shift Right on Accumulator"] },
    { 'ROR':  [ "ror",             ...calcFunc({ func: ROR }),     "Rotates Accumulator Right"] },
    { 'ROL':  [ "rol",             ...calcFunc({ func: ROL }),     "Rotates Accumulator Left"] },
    { 'CMP':  [ "cmp imm8|r8",     ...calcFunc({ func: CMP }),     "Compares Operand with Accumulator"] },
    { 'TST':  [ "tst imm8|r8",     ...calcFunc({ func: TST }),     "Tests Accumulator with Operand"] },
    { 'Restore Flags':  [ "",      ...calcFunc({ restoreFlags: true }),  "Restore Flags"] }
); 

const addressOperand = "imm16|r16|(imm16)|(r16)";

aluJumpsTable.push(                                                                                                    
    { 'NOP':    [ "",                          ...calcJump({ jcc: JUMP_NOP }),     "No Jump",                              colors.cyan.dim('nc') ] },
    { 'JP':     [ `jump ${addressOperand}`,    ...calcJump({ jcc: JUMP }),         "Jump",                                 colors.cyan.dim('nc') ] },
    { 'JLE':    [ `jle ${addressOperand}`,     ...calcJump({ jcc: JLE_JNG }),      "Jump if less than or equal",           colors.cyan("ZF = 1 or SF <> OF") ] },
    { 'JNG':    [ `jng ${addressOperand}`,     ...calcJump({ jcc: JLE_JNG }),      "Jump if not greater than",             colors.cyan("ZF = 1 or SF <> OF") ] },
    { 'JG':     [ `jg ${addressOperand}`,      ...calcJump({ jcc: JG_JNLE }),      "Jump if greater than",                 colors.cyan("ZF = 0 and SF = OF") ] },
    { 'JNLE':   [ `jnle ${addressOperand}`,    ...calcJump({ jcc: JG_JNLE }),      "Jump if not less than or equal",       colors.cyan("ZF = 0 and SF = OF") ] },
    { 'JGE':    [ `jge ${addressOperand}`,     ...calcJump({ jcc: JGE_JNL }),      "Jump if greater or equal",             colors.cyan("SF = OF") ] },
    { 'JNL':    [ `jnl ${addressOperand}`,     ...calcJump({ jcc: JGE_JNL }),      "Jump if not less than",                colors.cyan("SF = OF") ] },
    { 'JL':     [ `j ${addressOperand}`,       ...calcJump({ jcc: JL_JNGE }),      "Jump if less than",                    colors.cyan("SF <> OF") ] },
    { 'JNGE':   [ `jnge ${addressOperand}`,    ...calcJump({ jcc: JL_JNGE }),      "Jump if not greater than or equal",    colors.cyan("SF <> OF") ] },
    { 'JA':     [ `ja ${addressOperand}`,      ...calcJump({ jcc: JA_JNBE }),      "Jump if above",                        colors.cyan("CF = 0 and ZF = 0") ] },
    { 'JNBE':   [ `jnbe ${addressOperand}`,    ...calcJump({ jcc: JA_JNBE }),      "Jump if not below or equal",           colors.cyan("CF = 0 and ZF = 0") ] },
    { 'JBE':    [ `jbe ${addressOperand}`,     ...calcJump({ jcc: JBE_JNA }),      "Jump if below or equal",               colors.cyan("CF = 1 or ZF = 1") ] },
    { 'JNA':    [ `jna ${addressOperand}`,     ...calcJump({ jcc: JBE_JNA }),      "Jump if not above",                    colors.cyan("CF = 1 or ZF = 1") ] },
    { 'JNB':    [ `jnb ${addressOperand}`,     ...calcJump({ jcc: JNB_JAE_JNC }),  "Jump if not below",                    colors.cyan("CF = 0") ] },
    { 'JAE':    [ `jae ${addressOperand}`,     ...calcJump({ jcc: JNB_JAE_JNC }),  "Jump if above or equal",               colors.cyan("CF = 0") ] },
    { 'JNC':    [ `jnc ${addressOperand}`,     ...calcJump({ jcc: JNB_JAE_JNC }),  "Jump if not carry",                    colors.cyan("CF = 0") ] },
    { 'JB':     [ `jb ${addressOperand}`,      ...calcJump({ jcc: JB_JNAE_JC }),   "Jump if below",                        colors.cyan("CF = 1") ] },
    { 'JNAE':   [ `jnae ${addressOperand}`,    ...calcJump({ jcc: JB_JNAE_JC }),   "Jump if not above or equal",           colors.cyan("CF = 1") ] },
    { 'JC':     [ `jc ${addressOperand}`,      ...calcJump({ jcc: JB_JNAE_JC }),   "Jump if carry",                        colors.cyan("CF = 1") ] },
    { 'JNE':    [ `jne ${addressOperand}`,     ...calcJump({ jcc: JNE_JNZ }),      "Jump if not equal",                    colors.cyan("ZF = 0") ] },
    { 'JNZ':    [ `jnz ${addressOperand}`,     ...calcJump({ jcc: JNE_JNZ }),      "Jump if not zero",                     colors.cyan("ZF = 0") ] },
    { 'JE':     [ `je ${addressOperand}`,      ...calcJump({ jcc: JE_JZ }),        "Jump if equal",                        colors.cyan("ZF = 1") ] },
    { 'JZ':     [ `jz ${addressOperand}`,      ...calcJump({ jcc: JE_JZ }),        "Jump if zero",                         colors.cyan("ZF = 1") ] },
    { 'JNS':    [ `jns ${addressOperand}`,     ...calcJump({ jcc: JNS }),          "Jump if not sign",                     colors.cyan("SF = 0") ] },
    { 'JS':     [ `js ${addressOperand}`,      ...calcJump({ jcc: JS }),           "Jump if sign",                         colors.cyan("SF = 1") ] },
    { 'JNO':    [ `jno ${addressOperand}`,     ...calcJump({ jcc: JNO }),          "Jump if not overflow",                 colors.cyan("OF = 0") ] },
    { 'JO':     [ `jo ${addressOperand}`,      ...calcJump({ jcc: JO }),           "Jump if overflow",                     colors.cyan("OF = 1") ] },
);

module.exports = {
    aluControlTable, 
    aluFuncTable, 
    aluJumpsTable
};