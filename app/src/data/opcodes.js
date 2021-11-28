export default [
    {
        key: '0x00',
        opcode: 0x00,
        mnemonic: "NOOP",
        color: "blue",
        description: 'No operation',
        cycles: 3
    },
    {
        key: '0x01',
        opcode: 0x01,
        mnemonic: "MOV a, %r",
        color: "red",
        description: 'Copy data from register* to Accumulator',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x02',
        opcode: 0x02,
        mnemonic: "MOV a, imm",
        color: "red",
        description: 'Copy immediate data to Accumulator',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x03',
        opcode: 0x03,
        mnemonic: "MOV a, $mem",
        color: "red",
        description: 'Copy memory data to Accumulator',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x04',
        opcode: 0x04,
        mnemonic: "MOV c, %r",
        color: "red",
        description: 'Copy data from register* to C register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x05',
        opcode: 0x05,
        mnemonic: "MOV c, imm",
        color: "red",
        description: 'Copy immediate data to C register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x06',
        opcode: 0x06,
        mnemonic: "MOV c, $mem",
        color: "red",
        description: 'Copy memory data to C register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x07',
        opcode: 0x07,
        mnemonic: "MOV d, %r",
        color: "red",
        description: 'Copy data from register* to D register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x08',
        opcode: 0x08,
        mnemonic: "MOV d, imm",
        color: "red",
        description: 'Copy immediate data to D register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x09',
        opcode: 0x09,
        mnemonic: "MOV d, $mem",
        color: "red",
        description: 'Copy memory data to D register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x0A',
        opcode: 0x0A,
        mnemonic: "MOV e, %r",
        color: "red",
        description: 'Copy data from register* to E register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x0B',
        opcode: 0x0B,
        mnemonic: "MOV e, imm",
        color: "red",
        description: 'Copy immediate data to E register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x0C',
        opcode: 0x0C,
        mnemonic: "MOV e, $mem",
        color: "red",
        description: 'Copy memory data to E register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x0D',
        opcode: 0x0D,
        mnemonic: "MOV f, %r",
        color: "red",
        description: 'Copy data from register* to F register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x0E',
        opcode: 0x0E,
        mnemonic: "MOV f, imm",
        color: "red",
        description: 'Copy immediate data to F register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x0F',
        opcode: 0x0F,
        mnemonic: "MOV f, $mem",
        color: "red",
        description: 'Copy memory data to F register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x10',
        opcode: 0x10,
        mnemonic: "MOV x, %r",
        color: "red",
        description: 'Copy data from register* to Constant(x) register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x11',
        opcode: 0x11,
        mnemonic: "MOV x, imm",
        color: "red",
        description: 'Copy immediate data to Constant(x) register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x12',
        opcode: 0x12,
        mnemonic: "MOV x, $mem",
        color: "red",
        description: 'Copy memory data to Constant(x) register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x13',
        opcode: 0x13,
        mnemonic: "MOV sp, %r",
        color: "red",
        description: 'Copy data from register* to Stack Pointer(sp) register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x14',
        opcode: 0x14,
        mnemonic: "MOV sp, imm",
        color: "red",
        description: 'Copy immediate data to Stack Pointer(sp) register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x15',
        opcode: 0x15,
        mnemonic: "MOV sp, $mem",
        color: "red",
        description: 'Copy memory data to Stack Pointer(sp) register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x16',
        opcode: 0x16,
        mnemonic: "MOV pc, %r",
        color: "red",
        description: 'Copy data from register* to Program Counter(pc) register',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        cycles: 5
    },
    {
        key: '0x17',
        opcode: 0x17,
        mnemonic: "MOV pc, imm",
        color: "red",
        description: 'Copy immediate data to Program Counter(pc) register',
        details: 'h, b, d',
        cycles: 5
    },
    {
        key: '0x18',
        opcode: 0x18,
        mnemonic: "MOV pc, $mem",
        color: "red",
        description: 'Copy memory data to Program Counter(pc) register',
        details: '$dd:ff, $dd:ffff',
        cycles: 5
    },
    {
        key: '0x19',
        opcode: 0x19,
        mnemonic: "MOV ds, imm",
        color: "red",
        description: 'Copy immediate data to Data Segment(ds) register',
        details: '0xf',
        cycles: 5
    },
    {
        key: '0x1A',
        opcode: 0x1A,
        mnemonic: "",
        color: "red",
        description: '',
        details: '',
        cycles: 5
    },
    {
        key: '0x1B',
        opcode: 0x1B,
        mnemonic: "MOV sp, %rr",
        color: "red",
        description: 'Copies 2 GPRs data (MSB and LSB), into the Stack Pointer(sp)',
        details: 'ac, ad, ae, af, ca, cd, ce, cf, da, dc, de, df, ea, ec, ed, ef, fa, fc, fd, fe',
        cycles: 5
    },
    {
        key: '0x1C',
        opcode: 0x1C,
        mnemonic: "MOV spl, %r",
        color: "red",
        description: "Copies 1 GPRs data into the Stack Pointer's least significant byte setting the MSB to 0x0",
        details: 'a, c, d, e, f, x',
        cycles: 5
    },
    {
        key: '0x1D',
        opcode: 0x1D,
        mnemonic: "MOV sph, %r",
        color: "red",
        description: "Copies 1 GPRs data into the Stack Pointer's most significant byte setting the LSB to 0x0",
        details: 'a, c, d, e, f, x',
        cycles: 5
    },
    {
        key: '0x1E',
        opcode: 0x1E,
        mnemonic: "ADD a, imm",
        color: "purple",
        description: 'Adds an immediate value to the Accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x1F',
        opcode: 0x1F,
        mnemonic: "ADD a, %r",
        color: "purple",
        description: 'Adds the value of any GPR(r) to the Accumulator',
        details: 'a, c, d, e, f, x',
        cycles: 5
    },
    {
        key: '0x20',
        opcode: 0x20,
        mnemonic: "ADD a, $mem",
        color: "purple",
        description: 'Adds the 8bit value stored at the memory address given to the accumulator',
        details: '0xff',
        cycles: 5
    },
    {
        key: '0x21',
        opcode: 0x21,
        mnemonic: "SUB a, imm",
        color: "purple",
        description: 'Subtracts an immediate value from the Accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x22',
        opcode: 0x22,
        mnemonic: "SUB a, %r",
        color: "purple",
        description: 'Subtracts the value of any GPR(r) from the Accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x23',
        opcode: 0x23,
        mnemonic: "SUB a, $mem",
        color: "purple",
        description: 'Subtracts the 8bit value stored at the memory address given from the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x24',
        opcode: 0x24,
        mnemonic: "DEC a",
        color: "purple",
        description: 'Subtracts 1 from the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x25',
        opcode: 0x25,
        mnemonic: "NOT a",
        color: "purple",
        description: 'Bitwise NOT on the accumulator. Inverts.',
        details: '',
        cycles: 5
    },
    {
        key: '0x26',
        opcode: 0x26,
        mnemonic: "AND a, imm",
        color: "purple",
        description: 'Bitwise AND with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x27',
        opcode: 0x27,
        mnemonic: "AND a, %r",
        color: "purple",
        description: 'Performs a bitwise AND against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x28',
        opcode: 0x28,
        mnemonic: "AND a, $mem",
        color: "purple",
        description: 'Performs a bitwise AND against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x29',
        opcode: 0x29,
        mnemonic: "NAND a, imm",
        color: "purple",
        description: 'Bitwise NAND with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x2A',
        opcode: 0x2A,
        mnemonic: "NAND a, %r",
        color: "purple",
        description: 'Performs a bitwise NAND against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x2B',
        opcode: 0x2B,
        mnemonic: "NAND a, $mem",
        color: "purple",
        description: 'Performs a bitwise NAND against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x2C',
        opcode: 0x2C,
        mnemonic: "OR a, imm",
        color: "purple",
        description: 'Bitwise OR with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x2D',
        opcode: 0x2D,
        mnemonic: "OR a, %r",
        color: "purple",
        description: 'Performs a bitwise OR against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x2E',
        opcode: 0x2E,
        mnemonic: "OR a, $mem",
        color: "purple",
        description: 'Performs a bitwise OR against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x2F',
        opcode: 0x2F,
        mnemonic: "NOR a, imm",
        color: "purple",
        description: 'Bitwise NOR with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x30',
        opcode: 0x30,
        mnemonic: "NOR a, %r",
        color: "purple",
        description: 'Performs a bitwise NOR against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x31',
        opcode: 0x31,
        mnemonic: "NOR a, $mem",
        color: "purple",
        description: 'Performs a bitwise NOR against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x32',
        opcode: 0x32,
        mnemonic: "XOR a, imm",
        color: "purple",
        description: 'Bitwise XOR with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x33',
        opcode: 0x33,
        mnemonic: "XOR a, %r",
        color: "purple",
        description: 'Performs a bitwise XOR against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x34',
        opcode: 0x34,
        mnemonic: "XOR a, $mem",
        color: "purple",
        description: 'Performs a bitwise XOR against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x35',
        opcode: 0x35,
        mnemonic: "XNOR a, imm",
        color: "purple",
        description: 'Bitwise XNOR with an immediate value',
        details: '',
        cycles: 5
    },
    {
        key: '0x36',
        opcode: 0x36,
        mnemonic: "XNOR a, %r",
        color: "purple",
        description: 'Performs a bitwise XNOR against another GPR',
        details: '',
        cycles: 5
    },
    {
        key: '0x37',
        opcode: 0x37,
        mnemonic: "XNOR a, $mem",
        color: "purple",
        description: 'Performs a bitwise XNOR against the value stored in RAM, at the given address, to the accumulator',
        details: '',
        cycles: 5
    },
    {
        key: '0x38',
        opcode: 0x38,
        mnemonic: "CMP a, imm",
        color: "purple",
        description: "Compare immediate value with accumulator",
        details: '',
        cycles: 5
    },
    {
        key: '0x39',
        opcode: 0x39,
        mnemonic: "CMP a, %r",
        color: "purple",
        description: "Compare register value with accumulator",
        details: 'a, c, d, e, f, x',
        cycles: 5
    },
    {
        key: '0x3A',
        opcode: 0x3A,
        mnemonic: "CMP a, $mem",
        color: "purple",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x3B',
        opcode: 0x3B,
        mnemonic: "TEST a, imm",
        color: "purple",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x3C',
        opcode: 0x3C,
        mnemonic: "TEST a, %r",
        color: "purple",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x3D',
        opcode: 0x3D,
        mnemonic: "TEST a, $mem",
        color: "purple",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x3E',
        opcode: 0x3E,
        mnemonic: "SHL a",
        color: "purple",
        description: "Shifts the accumulator left one bit, puts 0x0 into LSB.",
        details: '',
        cycles: 5
    },
    {
        key: '0x3F',
        opcode: 0x3F,
        mnemonic: "SHR a",
        color: "purple",
        description: "Shifts the accumulator right one bit, puts 0x0 into MSB.",
        details: '',
        cycles: 5
    },
    {
        key: '0x40',
        opcode: 0x40,
        mnemonic: "",
        color: "purple",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x41',
        opcode: 0x41,
        mnemonic: "PUSH r",
        color: "blue",
        description: "Pushes a register onto the stack",
        details: '',
        cycles: 5
    },
    {
        key: '0x42',
        opcode: 0x42,
        mnemonic: "PULL r",
        color: "blue",
        description: "Pulls the value from the stack into a register",
        details: '',
        cycles: 5
    },
    {
        key: '0x43',
        opcode: 0x43,
        mnemonic: "",
        color: "",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x44',
        opcode: 0x44,
        mnemonic: "",
        color: "",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x45',
        opcode: 0x45,
        mnemonic: "JNO, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x46',
        opcode: 0x46,
        mnemonic: "JNOF, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x47',
        opcode: 0x47,
        mnemonic: "JNO, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x48',
        opcode: 0x48,
        mnemonic: "JNOF, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x49',
        opcode: 0x49,
        mnemonic: "JS, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4A',
        opcode: 0x4A,
        mnemonic: "JSF, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4B',
        opcode: 0x4B,
        mnemonic: "JS, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4C',
        opcode: 0x4C,
        mnemonic: "JSF, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4D',
        opcode: 0x4D,
        mnemonic: "JNS, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4E',
        opcode: 0x4E,
        mnemonic: "JNSF, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x4F',
        opcode: 0x4F,
        mnemonic: "JNS, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x50',
        opcode: 0x50,
        mnemonic: "JNSF, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x51',
        opcode: 0x51,
        mnemonic: "JE (JZ), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x52',
        opcode: 0x52,
        mnemonic: "JEF (JZF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x53',
        opcode: 0x53,
        mnemonic: "JE (JZ), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x54',
        opcode: 0x54,
        mnemonic: "JEF (JZF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x55',
        opcode: 0x55,
        mnemonic: "JNE (JNZ), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x56',
        opcode: 0x56,
        mnemonic: "JNEF (JNZF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x57',
        opcode: 0x57,
        mnemonic: "JNE (JNZ), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x58',
        opcode: 0x58,
        mnemonic: "JNEF (JNZF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x59',
        opcode: 0x59,
        mnemonic: "JB (JNAE, JC), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5A',
        opcode: 0x5A,
        mnemonic: "JBF (JNAEF, JCF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5B',
        opcode: 0x5B,
        mnemonic: "JB (JNAE, JC), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5C',
        opcode: 0x5C,
        mnemonic: "JBF (JNAEF, JCF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5D',
        opcode: 0x5D,
        mnemonic: "JNB (JAE, JNC), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5E',
        opcode: 0x5E,
        mnemonic: "JNBF (JAEF, JNCF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x5F',
        opcode: 0x5F,
        mnemonic: "JNB (JAE, JNC), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x60',
        opcode: 0x60,
        mnemonic: "JNBF (JAEF, JNCF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x61',
        opcode: 0x61,
        mnemonic: "JBE (JNA), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x62',
        opcode: 0x62,
        mnemonic: "JBEF (JNAF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x63',
        opcode: 0x63,
        mnemonic: "JBE (JNA), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x64',
        opcode: 0x64,
        mnemonic: "JBEF (JNAF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x65',
        opcode: 0x65,
        mnemonic: "JA (JNBE), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x66',
        opcode: 0x66,
        mnemonic: "JAF (JNBEF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x67',
        opcode: 0x67,
        mnemonic: "JA (JNBE), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x68',
        opcode: 0x68,
        mnemonic: "JAF (JNBEF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x69',
        opcode: 0x69,
        mnemonic: "JL (JNGE), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6A',
        opcode: 0x6A,
        mnemonic: "JLF (JNGEF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6B',
        opcode: 0x6B,
        mnemonic: "JL (JNGE), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6C',
        opcode: 0x6C,
        mnemonic: "JLF (JNGEF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6D',
        opcode: 0x6D,
        mnemonic: "JGE (JNL), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6E',
        opcode: 0x6E,
        mnemonic: "JGEF (JNLF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x6F',
        opcode: 0x6F,
        mnemonic: "JGE (JNL), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x70',
        opcode: 0x70,
        mnemonic: "JGEF (JNLF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x71',
        opcode: 0x71,
        mnemonic: "JG (JNLE), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x72',
        opcode: 0x72,
        mnemonic: "JGF (JNLEF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x73',
        opcode: 0x73,
        mnemonic: "JG (JNLE), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x74',
        opcode: 0x74,
        mnemonic: "JGF (JNLEF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x75',
        opcode: 0x75,
        mnemonic: "JLE (JNG), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x76',
        opcode: 0x76,
        mnemonic: "JLEF (JNGF), imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x77',
        opcode: 0x77,
        mnemonic: "JLE (JNG), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x78',
        opcode: 0x78,
        mnemonic: "JLEF (JNGF), $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x79',
        opcode: 0x79,
        mnemonic: "JMP, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7A',
        opcode: 0x7A,
        mnemonic: "JMPF, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7B',
        opcode: 0x7B,
        mnemonic: "JMP, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7C',
        opcode: 0x7C,
        mnemonic: "JMPF, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7D',
        opcode: 0x7D,
        mnemonic: "JO, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7E',
        opcode: 0x7E,
        mnemonic: "JO, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x7F',
        opcode: 0x7F,
        mnemonic: "JOF, imm",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },
    {
        key: '0x80',
        opcode: 0x80,
        mnemonic: "JOF, $mem",
        color: "green",
        description: "",
        details: '',
        cycles: 5
    },

    {
        key: '0x81',
        opcode: 0x81,
        mnemonic: "OUT p, imm",
        color: "blue",
        description: "Sends a byte from accumulator out on given port",
        details: '',
        cycles: 5
    },
    {
        key: '0x82',
        opcode: 0x82,
        mnemonic: "OUT p, %r",
        color: "blue",
        description: "Sends a byte from accumulator out on given port",
        details: '',
        cycles: 5
    },
    {
        key: '0x83',
        opcode: 0x83,
        mnemonic: "OUT p, $mem",
        color: "blue",
        description: "Sends a byte from accumulator out on given port",
        details: '',
        cycles: 5
    },
    {
        key: '0x84',
        opcode: 0x84,
        mnemonic: "IN p, %r",
        color: "blue",
        description: "Reads a byte from given port into a register",
        details: 'a, c, d, e, f, x',
        cycles: 5
    },
    {
        key: '0x85',
        opcode: 0x85,
        mnemonic: "SERO",
        color: "blue",
        description: "Sends accumulator out on Serial Port",
        details: '',
        cycles: 5
    },
    {
        key: '0x86',
        opcode: 0x86,
        mnemonic: "SERI",
        color: "blue",
        description: "Reads a byte from serial port into the accumulator",
        details: '',
        cycles: 5
    },






    {
        key: '0xFC',
        opcode: 0xFC,
        mnemonic: "RTI",
        color: "blue",
        description: "Returns from Interrupt",
        details: '',
        cycles: 2
    },

    {
        key: '0xFD',
        opcode: 0xFD,
        mnemonic: "RTS",
        color: "blue",
        description: "Returns from subroutine",
        details: '',
        cycles: 2
    },

    {
        key: '0xFE',
        opcode: 0xFE,
        mnemonic: "RST",
        color: "volcano",
        description: "Resets the computer setting PC to 0x0:0 and clearing registers.",
        details: '',
        cycles: 2
    },
    {
        key: '0xFF',
        opcode: 0xFF,
        mnemonic: "HALT",
        color: "volcano",
        description: "Halts the computers CPU",
        details: '',
        cycles: 2
    },
];