var lineReader = require('line-reader'),
    Promise = require('bluebird');
const getOperandType = require('./operand-regex').getOperandType;
const convertOperandToValue = require('./operand-regex').convertOperandToValue;
const opcodes = require('./opcodes').opcodes;

let list = [];

const handleLineOfCode = line => {
    if (!line) return;                                             // Remove whitespaces
    let [code, comment] = line.split(/;(.+)/);                     // Removes comments
    let [mnemonic, operand] = code.toLocaleLowerCase().split(','); // Splits code
    if (!mnemonic) return;   
    let label = mnemonic.includes(":")                             // Removes line with only comment
        ? mnemonic.substr(0, mnemonic.length - 2)
        : undefined;
    let detail = [];
    
    if (!label) detail.push(opcodes[`${mnemonic.trim()}${operand ? ', ' + getOperandType(operand) : ''}`]);

    if (label) {
        detail.push('label');
        detail.push(label);
    }

    if (operand) detail.push(convertOperandToValue(operand.trim()));
    
    list.push(detail);
};

const finishReadingLines = () => {
    return list;
}

const errorReadingLines = () => {
    console.error("There was an error reading asm");
}

const compile = (file) => {
    var eachLine = Promise.promisify(lineReader.eachLine);
    return run =
        eachLine(file, handleLineOfCode)
            .then(finishReadingLines)
            .catch(errorReadingLines);
    
}

/*

TODO: 

    Need handling to make sure you dont do things like this:
        MOV a, %SP (16bit into 8bit reg)
        MOV a, 12345h (larger value than can fit into register) - right now it just cuts off extra, maybe okay?
        
*/

module.exports = {
    compile
}