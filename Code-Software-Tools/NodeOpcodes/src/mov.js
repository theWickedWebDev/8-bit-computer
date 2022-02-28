const r = require('./register');
const { S1, S2, S3 } = r;

const checkValidity = (a, b) => {
    if (a.size !== 8) {
        throw new Error("Invalid Accumulator size passed to ALU, Accumulator size: ", a.size)
    }
    
    if (a.internal) {
        throw new Error("Invalid Operand, Register is for internal use only.");
    }
}

const Mov = (a, b, Memory) => {
    if (typeof a == 'number') {
        if (typeof b == 'number') {
            Memory.address = a;
            Memory.writeData = b;
        }

        if (typeof b == 'object') {
            Memory.address = a;
            Memory.writeData = b.read;
        }

        if (typeof b == 'string') {
            console.error('NOT TESTED YET: mov $' + a + ', ' + b);
            Memory.address = parseInt(b);
            S1.load = Memory.readData;
            Memory.address = a;
            Memory.writeData = S1.read;
        }
        
    } else if (typeof a == 'object') {
        if (typeof b == 'number') {
            a.load = b;
        }
        if (typeof b == 'object') {
            a.load = b.read;
        }
        if (typeof b == 'string') {
            Memory.address = parseInt(b);
            const data = Memory.readData;
            a.load = data;
        }
    }
};

module.exports = Mov;