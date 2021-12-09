import {
    Typography
} from 'antd';
const {
    Text
} = Typography;

export default [{
        mnemonic: "NOOP",
        group: "CPU",
        description: <Text italic>No operation</Text>,
        useage: ["NOOP"],
        flags: [],
        notes: "No notes."
    },
    {
        mnemonic: "MOV",
        group: "REGISTER",
        description: <Text italic>Copies a value from one location to another</Text>,
        useage: ["MOV a, imm", "MOV a, %r", "MOV a, $mem"], 
        flags: [], 
    },
    {
        mnemonic: "ADD",
        group: "ALU",
        description: "",
        useage: ["ADD a, 55h", "ADD a, %c", "ADD a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "SUB",
        group: "ALU",
        description: "",
        useage: ["SUB a, 55h", "SUB a, %c", "SUB a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "DEC",
        group: "ALU",
        description: "",
        useage: ["DEC a"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "NOT",
        group: "ALU",
        description: "",
        useage: ["NOT a"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "AND",
        group: "ALU",
        description: "",
        useage: ["AND a, 55h", "AND a, %c", "AND a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "NAND",
        group: "ALU",
        description: "",
        useage: ["NAND a, 55h", "NAND a, %c", "NAND a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "OR",
        group: "ALU",
        description: "",
        useage: ["OR a, 55h", "OR a, %c", "OR a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "NOR",
        group: "ALU",
        description: "",
        useage: ["NOR a, 55h", "NOR a, %c", "NOR a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "XOR",
        group: "ALU",
        description: "",
        useage: ["XOR a, 55h", "XOR a, %c", "XOR a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "XNOR",
        group: "ALU",
        description: "",
        useage: ["XNOR a, 55h", "XNOR a, %c", "XNOR a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "CMP",
        group: "ALU",
        description: "",
        useage: ["CMP a, 55h", "CMP a, %c", "CMP a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "TEST",
        group: "ALU",
        description: "",
        useage: ["TEST a, 55h", "TEST a, %c", "TEST a, $33"],
        flags: ["CF", "ZF", "OF", "SF"]
    },
    {
        mnemonic: "SHL",
        group: "ALU",
        description: "",
        useage: ["SHL %a"],
        flags: []
    },
    {
        mnemonic: "SHR",
        group: "ALU",
        description: "",
        useage: ["SHR %a"],
        flags: []
    },
    {
        mnemonic: "PUSH",
        group: "SP",
        description: "",
        useage: ["PUSH %r"],
        flags: []
    },
    {
        mnemonic: "PULL",
        group: "SP",
        description: "",
        useage: ["PULL %r"],
        flags: []
    },
    {
        mnemonic: "JNO",
        group: "Conditional Jump",
        description: "Jump if not overflow",
        useage: ["JNO $22"],
        flags: ['OF = 0']
    },
    {
        mnemonic: "JNOF",
        group: "Conditional Jump",
        description: "Far jump if not overflow",
        useage: ["JNO $3:23"],
        flags: ['OF = 0']
    },
    {
        mnemonic: "JS",
        group: "Conditional Jump",
        description: "Jump if sign",
        useage: ["JS $12"],
        flags: ['SF = 1']
    },
    {
        mnemonic: "JSF",
        group: "Conditional Jump",
        description: "Far jump if sign",
        useage: ["JS $2:52"],
        flags: ["SF = 1"]
    },
    {
        mnemonic: "JNS",
        group: "Conditional Jump",
        description: "Jump if not sign",
        useage: ["JNS $52"],
        flags: ["SF = 0"]
    },
    {
        mnemonic: "JNSF",
        group: "Conditional Jump",
        description: "Far jump if not sign",
        useage: ["JNSF $2:52"],
        flags: ["SF = 0"]
    },
    {
        mnemonic: "JE",
        group: "Conditional Jump",
        description: "Jump if equal",
        useage: ["JE $52"],
        flags: ["ZF = 1"]
    },
    {
        mnemonic: "JEF",
        group: "Conditional Jump",
        description: "Far jump if equal",
        useage: ["JEF $2:52"],
        flags: ["ZF = 1"]
    },
    {
        mnemonic: "JNE",
        group: "Conditional Jump",
        description: "Jump if not equal",
        useage: ["JNE $52"],
        flags: ["ZF = 0"]
    },
    {
        mnemonic: "JNEF",
        group: "Conditional Jump",
        description: "Far jump if not equal",
        useage: ["JNEF $2:52"],
        flags: ["ZF = 0"]
    },
    {
        mnemonic: "JB",
        group: "Conditional Jump",
        description: "Jump if below",
        useage: ["JB $52"],
        flags: ["CF = 1"]
    },
    {
        mnemonic: "JBF",
        group: "Conditional Jump",
        description: "Far jump if below",
        useage: ["JBF $2:52"],
        flags: ["CF = 1"]
    },
    {
        mnemonic: "JNB",
        group: "Conditional Jump",
        description: "Jump if not below",
        useage: ["JNB $52"],
        flags: ["CF = 0"]
    },
    {
        mnemonic: "JNBF",
        group: "Conditional Jump",
        description: "Far jump if not below",
        useage: ["JNBF $2:52"],
        flags: ["CF = 0"]
    },
    {
        mnemonic: "JBE",
        group: "Conditional Jump",
        description: "Jump if below or equal",
        useage: ["JBE $52"],
        flags: ["CF = 1 or ZF = 1"]
    },
    {
        mnemonic: "JBEF",
        group: "Conditional Jump",
        description: "Far jump if below or equal",
        useage: ["JBEF $2:52"],
        flags: ["CF = 1 or ZF = 1"]
    },
    {
        mnemonic: "JA",
        group: "Conditional Jump",
        description: "Jump if above",
        useage: ["JA $52"],
        flags: ["CF = 0 and ZF = 0"]
    },
    {
        mnemonic: "JAF",
        group: "Conditional Jump",
        description: "Far jump if above",
        useage: ["JAF $2:52"],
        flags: ["CF = 0 and ZF = 0"]
    },
    {
        mnemonic: "JL",
        group: "Conditional Jump",
        description: "Jump if less",
        useage: ["JL $52"],
        flags: ["SF <> OF"]
    },
    {
        mnemonic: "JLF",
        group: "Conditional Jump",
        description: "Far jump if less",
        useage: ["JLF $2:52"],
        flags: ["SF <> OF"]
    },
    {
        mnemonic: "JGE",
        group: "Conditional Jump",
        description: "Jump if greater or equal",
        useage: ["JGE $52"],
        flags: ["SF = OF"]
    },
    {
        mnemonic: "JGEF",
        group: "Conditional Jump",
        description: "Far jump if greater or equal",
        useage: ["JGEF $2:52"],
        flags: ["SF = OF"]
    },
    {
        mnemonic: "JG",
        group: "Conditional Jump",
        description: "Jump if greater",
        useage: ["JG $52"],
        flags: ["ZF = 0 and SF = OF"]
    },
    {
        mnemonic: "JGF",
        group: "Conditional Jump",
        description: "Far jump if greater",
        useage: ["JGF $2:52"],
        flags: ["ZF = 0 and SF = OF"]
    },
    {
        mnemonic: "JLE",
        group: "Conditional Jump",
        description: "Jump if less or equal",
        useage: ["JLE $52"],
        flags: ["ZF = 1 or SF <> OF"]
    },
    {
        mnemonic: "JLEF",
        group: "Conditional Jump",
        description: "Far jump if less or equal",
        useage: ["JLEF $2:52"],
        flags: ["ZF = 1 or SF <> OF"]
    },
    {
        mnemonic: "JMP",
        group: "Jump",
        description: "Jump (unconditional)",
        useage: ["JUMP $52"],
        flags: []
    },
    {
        mnemonic: "JMPF",
        group: "Jump",
        description: "Far jump (unconditional)",
        useage: ["JUMPF $2:52"],
        flags: []
    },
    {
        mnemonic: "JO",
        group: "Conditional Jump",
        description: "Jump if overflow",
        useage: ["JO $52"],
        flags: ["OF = 1"]
    },
    {
        mnemonic: "JOF",
        group: "Conditional Jump",
        description: "Far Jump if overflow",
        useage: ["JOF $2:52"],
        flags: ["OF = 1"]
    },
    {
        mnemonic: "OUT",
        group: "I/O",
        description: "Sends a byte of data to the I/O port provided from accumulator",
        useage: [],
        flags: []
    },
    {
        mnemonic: "IN",
        group: "I/O",
        description: "Reads a byte of data from the I/O port provided and loads accumulator",
        useage: [],
        flags: []
    },
    {
        mnemonic: "SERO",
        group: "I/O",
        description: "Sends a byte of data to the serial port from accumulator",
        useage: [],
        flags: []
    },
    {
        mnemonic: "SERI",
        group: "I/O",
        description: "Reads a byte of data from the serial port and loads accumulator",
        useage: [],
        flags: []
    },
    {
        mnemonic: "RTI",
        group: "RETURN",
        description: "Returns from interrupt, reloads program counter and flags",
        useage: ["RTI"],
        flags: []
    },
    {
        mnemonic: "RTS",
        group: "RETURN",
        description: "Returns from subroutine, reloads program counter and flags",
        useage: ["RTS"],
        flags: []
    },
    {
        mnemonic: "RST",
        group: "CPU",
        description: "Resets the CPU. Sets PC to $0:0h and resets registers.",
        useage: ["RESET"],
        flags: []
    },
    {
        mnemonic: "HALT",
        group: "CPU",
        description: "Stops the Computers Clock",
        useage: ["HALT"],
        flags: []
    },
];
