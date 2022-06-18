const { SIZES, visibility: { PUBLIC } } = require('../../constants');
const { read, write } = require('../../control');

const memory = {
    name: 'Memory', 
    type: 'RAM/ROM',
    acronym: 'MEM', 
    size: SIZES['8'], 
    visibility: PUBLIC,
    control: {
        readCode:   read.MEM_CODE,
        readData:   read.MEM_DATA,
        readStack:  read.MEM_STACK,
        writeCode:  write.MEM_CODE,
        writeData:  write.MEM_DATA,
        writeStack: write.MEM_STACK,
    }
};

module.exports = memory;