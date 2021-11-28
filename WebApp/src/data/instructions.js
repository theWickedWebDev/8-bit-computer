import { Typography } from 'antd';
const { Text } = Typography;

export default [
    {mnemonic: "NOOP", group: "CPU", description: "No operation",  useage: ["NOOP"]},
    {mnemonic: "MOV", group: "REGISTER", description: <Text italic>Copies a value from one location to another</Text>,  useage: ["MOV a, imm", "MOV a, %r", "MOV a, $mem"] },
    {mnemonic: "ADD", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "SUB", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "DEC", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "NOT", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "AND", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "NAND", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "OR", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "NOR", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "XOR", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "XNOR", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "CMP", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "TEST", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "SHL", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "SHR", group: "ALU", description: "",  useage: [""] },
    {mnemonic: "PUSH", group: "SP", description: "",  useage: [""] },
    {mnemonic: "PULL", group: "SP", description: "",  useage: [""] },
    {mnemonic: "JNO", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNOF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JS", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JSF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNS", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNSF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JE", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JEF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNE", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNEF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JB", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JBF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNB", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JNBF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JBE", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JBEF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JA", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JAF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JL", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JLF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JGE", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JGEF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JG", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JGF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JLE", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JLEF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JMP", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JMPF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JO", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "JOF", group: "JUMP/BRANCH", description: "",  useage: [""] },
    {mnemonic: "OUT", group: "I/O", description: "",  useage: [""] },
    {mnemonic: "IN", group: "I/O", description: "",  useage: [""] },
    {mnemonic: "SERO", group: "I/O", description: "",  useage: [""] },
    {mnemonic: "SERI", group: "I/O", description: "",  useage: [""] },
    {mnemonic: "RTI", group: "RETURN", description: "",  useage: [""] },
    {mnemonic: "RTS", group: "RETURN", description: "",  useage: [""] },
    {mnemonic: "RST", group: "CPU", description: "",  useage: [""] },
    {mnemonic: "HALT", group: "CPU", description: "",  useage: [""] },
];
