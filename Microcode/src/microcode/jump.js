/* cchambers: i think all unconditional jumps and all calls are far, and conditional jumps are near */

const jump = {
    'JMP D:F': {},
    'JMP D:(F)': {},
    'JMP IMM4:IMM16': {},
    'JMP IMM4:(IMM16)': {},
};

const call = {
    'CALL D:F': {},
    'CALL D:(F)': {},
    'CALL IMM4:IMM16': {},
    'CALL IMM4:(IMM16)': {},
};

const conditionalJump_Register = {
    'JLE F': {},
    'JNG F': {},
    'JG F': {},
    'JNLE F': {},
    'JGE F': {},
    'JNL F': {},
    'JL F': {},
    'JNGE F': {},
    'JA F': {},
    'JNBE F': {},
    'JBE F': {},
    'JNA F': {},
    'JNB F': {},
    'JAE F': {},
    'JNC F': {},
    'JB F': {},
    'JNAE F': {},
    'JC F': {},
    'JNE F': {},
    'JNZ F': {},
    'JE F': {},
    'JZ F': {},
    'JNS F': {},
    'JS F': {},
    'JNO F': {},
    'JO F': {},
};

const conditionalJump_IndirectRegister = {
    'JLE (F)': {},
    'JNG (F)': {},
    'JG (F)': {},
    'JNLE (F)': {},
    'JGE (F)': {},
    'JNL (F)': {},
    'JL (F)': {},
    'JNGE (F)': {},
    'JA (F)': {},
    'JNBE (F)': {},
    'JBE (F)': {},
    'JNA (F)': {},
    'JNB (F)': {},
    'JAE (F)': {},
    'JNC (F)': {},
    'JB (F)': {},
    'JNAE (F)': {},
    'JC (F)': {},
    'JNE (F)': {},
    'JNZ (F)': {},
    'JE (F)': {},
    'JZ (F)': {},
    'JNS (F)': {},
    'JS (F)': {},
    'JNO (F)': {},
    'JO (F)': {},
};

module.exports = { ...jump, ...call, ...conditionalJump_Register, ...conditionalJump_IndirectRegister };
