const Flags = require('./flags');
const PC = require('./register').PC;

const jcc = {
    jc: (address) => {
        if (!!Flags.carry) {
            PC.load = address;
        }
    },
    jnc: (address) => {
        if (!Flags.carry) {
            PC.load = address;
        }
    }
}

module.exports = jcc;