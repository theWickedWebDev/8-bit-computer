const instructions = require('./src/opcodes');

const list = Object.fromEntries(
    Object.entries(instructions).sort(([,a],[,b]) => a.length-b.length)
);

const longestOpcode = Object.entries(instructions).reduce((acc, [, cur]) => {
    if (!acc) {
        acc = cur.length;
    } else {
        if (cur.length > acc) {
            acc = cur.length;
        }
    }
    return acc;
}, 0);

const shortestOpcode = Object.entries(instructions).reduce((acc, [, cur]) => {
    if (!acc) {
        acc = cur.length;
    } else {
        if (cur.length < acc) {
            acc = cur.length;
        }
    }
    return acc;
}, 0);

// console.log(list);
console.log(instructions);
// console.log("# OpCodes Used: ", Object.keys(list).length + "/255");
// console.log("Longest Opcode:  ", longestOpcode + "/16");
// console.log("Shortest Opcode: ", shortestOpcode + "/16");