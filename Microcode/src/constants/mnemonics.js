const registerMnemonic = "mov r4/r8/r16, r8/r8r8/r16";
const directMnemonic = "mov r4/r8/r16, (imm16)";
const immediateMnemonic = "mov r4/r5/r8/r16, imm4/imm5/imm8/imm16";
const registerIndirectMnemonic = "mov r4/r8/r16, (F)";
const memMnemonic = "mov (imm16), r8/r16/imm8/imm16/(imm16)";
const displacementMnemonic = "mov (r8), (r16 + (i16 * s8) + d8)";

module.exports = {
    mov: {
        registerMnemonic,
        directMnemonic,
        immediateMnemonic,
        registerIndirectMnemonic,
        memMnemonic,
        displacementMnemonic,
    }
};
