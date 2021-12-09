// HIGH Byte of Control Word
const RG_0 = 0b0000 << 4; // GPR Assertions
const RG_1 = 0b0001 << 4; // Additional GPR & 16bit Register Assertions & ALU
const RG_2 = 0b0010 << 4; // Unused
const RG_3 = 0b0011 << 4; // Unused
const RG_4 = 0b0100 << 4; // Unused
const RG_5 = 0b0101 << 4; // Unused
const RG_6 = 0b0110 << 4; // Unused
const RG_7 = 0b0111 << 4; // Unused

// LOW Byte of Control Word
// WRITE GROUP SELECTORS (Active State - MSB = 0)
const WG_0 =                    0b0000 << 4;  // 
const WG_1 =                    0b0001 << 4;  // 
const WG_2 =                    0b0010 << 4;  // 
const WG_3_ALU_MODE_0 =         0b0011 << 4;  // ALU - Arithmetic
const WG_4_ALU_MODE_1 =         0b0100 << 4;  // ALU - Logic / Bitwise
const WG_5_ALU_MODE_0_w_CARRY = 0b0101 << 4;  // ALU - Arithmetic w/ Carry
const WG_6 =                    0b0110 << 4;  // Unused
const WG_7 =                    0b0111 << 4;  // Unused

/*
---------------------------------------------
Microoperations
---------------------------------------------
*/

/* EEPROM 1 */

// Jump Logic - Group 0
const J  = () => WG_0             ^ 0b0000;
const J_JLE_JNG  = () => WG_0     ^ 0b0001;
const J_JG_JNLE  = () => WG_0     ^ 0b0010;
const J_JGE_JNL  = () => WG_0     ^ 0b0011;
const J_JL_JNGE  = () => WG_0     ^ 0b0100;
const J_JA_JNBE  = () => WG_0     ^ 0b0101;
const J_JBE_JNA  = () => WG_0     ^ 0b0110;
const J_JNB_JAE_JNC  = () => WG_0 ^ 0b0111;
const J_JB_JNAE_JC  = () => WG_0  ^ 0b1000;
const J_JNE_JNZ  = () => WG_0     ^ 0b1001;
const J_JE_JZ  = () => WG_0       ^ 0b1010;
const J_JNS  = () => WG_0         ^ 0b1011;
const J_JS  = () => WG_0          ^ 0b1100;
const J_JNO  = () => WG_0         ^ 0b1101;
const J_JO  = () => WG_0          ^ 0b1111;

// Jump Logic - Group 1
// const ASDF  = () => WG_1            ^ 0b0000; // 0b0 Not connected? (I think this is right)
const LD_C  = () => WG_1            ^ 0b0001;
const LD_D  = () => WG_1            ^ 0b0010;
const LD_E  = () => WG_1            ^ 0b0011;
const LD_F  = () => WG_1            ^ 0b0100;
const LD_X1  = () => WG_1           ^ 0b0101;
const LD_X2  = () => WG_1           ^ 0b0110;
const LD_Q  = () => WG_1            ^ 0b0111;
const LD_MAR = () => WG_1           ^ 0b1000;
const LD_CODE_SEG  = () => WG_1     ^ 0b1001;
const LD_DATA_SEG  = () => WG_1     ^ 0b1010;
const LD_SP  = () => WG_1           ^ 0b1011;
const LD_X16  = () => WG_1          ^ 0b1100;
const SET_CLOCK_FREQ  = () => WG_1  ^ 0b1101;
const MEM_WRITE = () => WG_1        ^ 0b1110; // Writes to RAM & Sets MemMode to HIGH (data)
const LD_INST_REG = () => WG_1      ^ 0b1111; // UNUSED CURENTLY

// Group 2
const ALU_LOAD_A  = () => WG_2                     ^ 0b0000;
const ALU_SHL_A   = () => WG_2                     ^ 0b0001;
const ALU_SHR_A   = () => WG_2                     ^ 000010;
const ALU_LOAD_B  = () => WG_2                     ^ 0b0011;
const LD_FLAGS    = () => WG_2                     ^ 0b0100; // 4: TODO
const LD_TX_LSB   = () => WG_2                     ^ 0b0101; // 5: TODO
const LD_TX_MSB   = () => WG_2                     ^ 0b0110; // 5: TODO

// Group 3/4/5 (ALU functions)
const ALU_NOOP    = () => WG_3_ALU_MODE_0          ^ 0b0000;
const ALU_ADD     = () => WG_3_ALU_MODE_0          ^ 0b1001;
const ALU_ADDC    = () => WG_5_ALU_MODE_0_w_CARRY  ^ 0b1001;
const ALU_SUB     = () => WG_3_ALU_MODE_0          ^ 0b0110;
const ALU_SUBC    = () => WG_5_ALU_MODE_0_w_CARRY  ^ 0b0110;
const ALU_DEC_A   = () => WG_3_ALU_MODE_0          ^ 0b1111;
const ALU_NOT_A   = () => WG_4_ALU_MODE_1          ^ 0b0000;
const ALU_NOT_B   = () => WG_4_ALU_MODE_1          ^ 0b0101;
const ALU_AND     = () => WG_4_ALU_MODE_1          ^ 0b1011;
const ALU_NAND    = () => WG_4_ALU_MODE_1          ^ 0b0100;
const ALU_OR      = () => WG_4_ALU_MODE_1          ^ 0b1110;
const ALU_NOR     = () => WG_4_ALU_MODE_1          ^ 0b0001;
const ALU_XOR     = () => WG_4_ALU_MODE_1          ^ 0b0110;
const ALU_XNOR    = () => WG_4_ALU_MODE_1          ^ 0b1001;

// EEPROM 2
const OUT_C_DATA   = () => RG_0 ^ 0b0000;
const OUT_C_LSB    = () => RG_0 ^ 0b0001;
const OUT_C_MSB    = () => RG_0 ^ 0b0010;
const OUT_D_DATA   = () => RG_0 ^ 0b0011;
const OUT_D_LSB    = () => RG_0 ^ 0b0100;
const OUT_D_MSB    = () => RG_0 ^ 0b0101;
const OUT_E_DATA   = () => RG_0 ^ 0b0110;
const OUT_E_LSB    = () => RG_0 ^ 0b0111;
const OUT_E_MSB    = () => RG_0 ^ 0b1000;
const OUT_F_DATA   = () => RG_0 ^ 0b1001;
const OUT_F_LSB    = () => RG_0 ^ 0b1010;
const OUT_F_MSB    = () => RG_0 ^ 0b1011;
const OUT_X1_DATA  = () => RG_0 ^ 0b1100;
const OUT_X1_LSB   = () => RG_0 ^ 0b1101;
const OUT_X1_MSB   = () => RG_0 ^ 0b1110;
const OUT_X2_DATA  = () => RG_0 ^ 0b1111;

const OUT_X2_LSB      = () => RG_1 ^ 0b0000;
const OUT_X2_MSB      = () => RG_1 ^ 0b0001;
const OUT_Q_DATA      = () => RG_1 ^ 0b0010; // Constant (Q)
const OUT_Q_LSB       = () => RG_1 ^ 0b0011; // Constant (Q)
const OUT_Q_MSB       = () => RG_1 ^ 0b0100; // Constant (Q)
// const asdfasdfasdf    = () => RG_1 ^ 0b0101; // *************toodo use me
const INC_SP          = () => RG_1 ^ 0b0110;
const DEC_SP          = () => RG_1 ^ 0b0111;
const OUT_SP_ADDR     = () => RG_1 ^ 0b1000; // Maybe unused?
const OUT_SP_BUS      = () => RG_1 ^ 0b1001;
const OUT_X16_ADDR    = () => RG_1 ^ 0b1010;
const OUT_X16_BUS     = () => RG_1 ^ 0b1011;
const PC_INC          = () => RG_1 ^ 0b1100;
const PC_DEC          = () => RG_1 ^ 0b1101;
const OUT_PC_ADDR     = () => RG_1 ^ 0b1110;
const OUT_PC_BUS      = () => RG_1 ^ 0b1111;

const ALU_OUT           = () => RG_2 ^ 0b0000;
const ALU_A_OUT         = () => RG_2 ^ 0b0001;
const OUT_MEM_CS_CODE   = () => RG_2 ^ 0b0010;
const OUT_MEM_DS_DATA   = () => RG_2 ^ 0b0011;
const OUT_TX_ADDR       = () => RG_2 ^ 0b0100;
const OUT_TX_BUS        = () => RG_2 ^ 0b0101;

module.exports = {
    writeGroup: {
        J,
        J_JLE_JNG,
        J_JG_JNLE,
        J_JGE_JNL,
        J_JL_JNGE,
        J_JA_JNBE,
        J_JBE_JNA,
        J_JNB_JAE_JNC,
        J_JB_JNAE_JC,
        J_JNE_JNZ,
        J_JE_JZ,
        J_JNS,
        J_JS,
        J_JNO,
        J_JO,
        LD_C,
        LD_D,
        LD_E,
        LD_F,
        LD_X1,
        LD_X2,
        LD_Q,
        LD_MAR,
        LD_CODE_SEG,
        LD_DATA_SEG,
        LD_SP,
        LD_X16,
        SET_CLOCK_FREQ,
        MEM_WRITE,
        LD_INST_REG,
        ALU_LOAD_A,
        ALU_SHL_A,
        ALU_SHR_A,
        ALU_LOAD_B,
        LD_FLAGS,
        LD_TX_LSB,
        LD_TX_MSB,
        ALU_NOOP,
        ALU_ADD,
        ALU_ADDC,
        ALU_SUB,
        ALU_SUBC,
        ALU_DEC_A,
        ALU_NOT_A,
        ALU_NOT_B,
        ALU_AND,
        ALU_NAND,
        ALU_OR,
        ALU_NOR,
        ALU_XOR,
        ALU_XNOR
    },
    readGroup: {
        OUT_C_DATA,
        OUT_C_LSB,
        OUT_C_MSB,
        OUT_D_DATA,
        OUT_D_LSB,
        OUT_D_MSB,
        OUT_E_DATA,
        OUT_E_LSB,
        OUT_E_MSB,
        OUT_F_DATA,
        OUT_F_LSB,
        OUT_F_MSB,
        OUT_X1_DATA,
        OUT_X1_LSB,
        OUT_X1_MSB,
        OUT_X2_DATA,
        OUT_X2_LSB,
        OUT_X2_MSB,
        OUT_Q_DATA,
        OUT_Q_LSB,
        OUT_Q_MSB,
        INC_SP,
        DEC_SP,
        OUT_SP_ADDR,
        OUT_SP_BUS,
        OUT_X16_ADDR,
        OUT_X16_BUS,
        PC_INC,
        PC_DEC,
        OUT_PC_ADDR,
        OUT_PC_BUS,
        ALU_OUT,
        ALU_A_OUT,
        OUT_MEM_CS_CODE,
        OUT_MEM_DS_DATA,
        OUT_TX_ADDR,
        OUT_TX_BUS,
    }
};