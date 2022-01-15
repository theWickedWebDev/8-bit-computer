const FETCH = [
    "Assert Program Countert(PC) to Address Bus | Load Memory Address Register(MAR)",
    "Assert memory data | Load instruction",
    "Increment Program Counter"
];

export default [
    {
        opcode: 0,
        mnemonic: "MOV r, r",
        color: "red",
        description: 'Copy data from register* to Accumulator',
        details: 'Registers(r) = a, c, d, e, f, x, sp, pc',
        operations: [
            "Assert %r to data bus | Enable Load A"
        ],
    },
]
