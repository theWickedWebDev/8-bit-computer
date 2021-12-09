// GROUP 0
#define NO_REG_LOAD  0b00000000L << 24

#define HALT_BIT            0b0L << 0
#define CLEAR_TIMER_BIT     0b1L << 1
#define SET_INT_FREQ_BIT    0b1L << 2
#define TX_ADDR_OUT_BIT     0b1L << 3
#define TX_MSB_OUT_BIT      0b1L << 4
#define TX_LSB_OUT_BIT      0b1L << 5
#define TX_MSB_IN_BIT       0b1L << 6
#define TX_LSB_IN_BIT       0b0L << 7
//#define FLAG_IN_BIT       0b0L << 0

#define GROUP_2_NOOP (TX_LSB_IN_BIT | TX_MSB_IN_BIT | TX_LSB_OUT_BIT | TX_MSB_OUT_BIT | TX_ADDR_OUT_BIT | SET_INT_FREQ_BIT | CLEAR_TIMER_BIT | HALT_BIT)  << 16

#define ALU_MODE_BIT        0b0L << 0
#define ALU_F0_BIT          0b0L << 1
#define ALU_F1_BIT          0b0L << 2
#define ALU_F2_BIT          0b0L << 3
#define ALU_F3_BIT          0b0L << 4
#define ALU_CARRY_IN_BIT    0b0L << 5
#define ALU_OUT_BIT         0b1L << 6
#define ALU_LOAD_B_BIT      0b1L << 7

#define GROUP_3_NOOP (ALU_LOAD_B_BIT | ALU_OUT_BIT | ALU_CARRY_IN_BIT | ALU_F3_BIT | ALU_F2_BIT | ALU_F1_BIT | ALU_F0_BIT | ALU_MODE_BIT) << 8

#define GROUP_4_NOOP 0b01111100L

#define GROUP_5_NOOP 0b11001100LL << 40
#define GROUP_6_NOOP 0b10101010LL << 32

uint64_t NOOP_CONTROL_WORD = NO_REG_LOAD | GROUP_2_NOOP | GROUP_3_NOOP | GROUP_4_NOOP | GROUP_5_NOOP | GROUP_6_NOOP;

#define C_REG_LOAD  0x1L << 24
#define D_REG_LOAD  0x2L << 24
#define E_REG_LOAD  0x3L << 24
#define F_REG_LOAD  0x4L << 24
#define G_REG_LOAD  0x5L << 24

#define C_REG_ASSERT_DATA  0x10L << 24
#define D_REG_ASSERT_DATA  0x20L << 24
#define E_REG_ASSERT_DATA  0x30L << 24
#define F_REG_ASSERT_DATA  0x40L << 24
#define G_REG_ASSERT_DATA  0x50L << 24

#define C_REG_ASSERT_LSB  0x60L << 24
#define C_REG_ASSERT_MSB  0x70L << 24
#define D_REG_ASSERT_LSB  0x80L << 24
#define D_REG_ASSERT_MSB  0x90L << 24
#define E_REG_ASSERT_LSB  0xA0L << 24
#define E_REG_ASSERT_MSB  0xB0L << 24
#define F_REG_ASSERT_LSB  0xC0L << 24
#define F_REG_ASSERT_MSB  0xD0L << 24
#define G_REG_ASSERT_LSB  0xE0L << 24
#define G_REG_ASSERT_MSB  0xF0L << 24
