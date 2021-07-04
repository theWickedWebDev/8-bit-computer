const CHIP_ONE = () => {
    const offset = 0;

    return {
        // NOOP
        INACTIVE:        0b11111111 << offset,
        // Ram and Sound Octave
        RAM_WRITE:       0b01111111 << offset,
        TONE_OCTAVE_2:   0b10111111 << offset,
        TONE_OCTAVE_1:   0b11011111 << offset,

        /*
            ALU FUNCTIONS
        */

        // Arithmetic
        ALU_ADD:         0b11110010 << offset,
        ALU_SUB:         0b11101100 << offset,
        ALU_SHLA:        0b11111000 << offset,
        ALU_DECA:        0b11111110 << offset,

        // Logic
        ALU_XOR:         0b11101101 << offset,
        ALU_AND:         0b11110111 << offset,
        ALU_OR:          0b11111101 << offset,
        ALU_NOTA:        0b11100001 << offset,
        ALU_NOR:         0b11100011 << offset,
        ALU_NAND:        0b11101001 << offset,
        ALU_NOTB:        0b11101011 << offset,
        ALU_XNOR:        0b11110011 << offset,
        ALU_PASS_A:      0b11111111 << offset, // Same as NOOP
        ALU_PASS_B:      0b11110101 << offset,
    };
}

const CHIP_TWO = () => {
    const offset = 8;

    return {
        // NOOP
        INACTIVE:             0b01110111 << offset,
        
        // Read Control Multiplexer
        A_REGISTER_OUT:       0b00001000 << offset,
        SCRATCH_REGISTER_OUT: 0b00001001 << offset,
        RAM_OUT:              0b00001010 << offset,
        INSTRUCTION_REG_OUT:  0b00001011 << offset,
        PROGRAM_COUNTER_OUT:  0b00001100 << offset,
        ALU_OUT:              0b00001101 << offset,

        // Write Control Multiplexer
        TONE_REGISTER_IN:     0b10000000 << offset,
        RAM_IN:               0b10010000 << offset,
        MAR2_IN:              0b10100000 << offset,
        MAR1_IN:              0b10110000 << offset,
        OUTPUT_REGISTER_IN:   0b11000000 << offset,
        SCRATCH_REGISTER_IN:  0b11010000 << offset,
        B_REGISTER_IN:        0b11100000 << offset,
        A_REGISTER_IN:        0b11110000 << offset,
    }
}

const CHIP_THREE = () => {
    const offset = 16;

    return {
        // NOOP
        INACTIVE:       0b00101111 << offset,

        // Controls
        MASTER_RESET:   0b10101111 << offset,
        HALT:           0b01101111 << offset,
        INSTRUCTION_IN: 0b00001111 << offset,
        INCREMENT_PC:   0b00111111 << offset,
        STEP_RESET:     0b00100111 << offset,
        FLAGS_IN:       0b00101011 << offset,
        CLOCK_FREQ_IN:  0b00101101 << offset,
        JUMP:           0b00101110 << offset,
    }
}

// Fill chips with NOOP
const ROM1 = new Array(32768).fill(CHIP_ONE().INACTIVE);
const ROM2 = new Array(32768).fill(CHIP_TWO().INACTIVE >> 8);
const ROM3 = new Array(32768).fill(CHIP_THREE().INACTIVE >> 16);

module.exports = {
    CHIP_ONE,
    CHIP_TWO,
    CHIP_THREE,
    ROM1,
    ROM2,
    ROM3
}
