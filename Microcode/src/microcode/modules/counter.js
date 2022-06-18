const { SIZES, visibility: { PRIVATE } } = require('../../constants');
const { read } = require('../../control');

const counter = {
    name: 'Step Counter', 
    type: 'Counter',
    acronym: 'OP', 
    size: SIZES['4'], 
    visibility: PRIVATE,
    control: {
        reset: read.RESET_OP,
    }
};

module.exports = counter;