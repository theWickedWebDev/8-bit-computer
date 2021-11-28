
const midiFilePath = process.argv[2];
const { Console } = require('console');
const frequencies = require('./notes/frequencies.json');

//    "G3":  196.00,
const INPUT_FREQUENCY = 31223; //31223;
const MAX_DIVISION_VAL = 255;
const OUTPUT_FREQ_ADJUSTS = [8,4,2,1];
const requestedNote = process.argv[2].toString() || 0;

const findBinaryNote = note => {
    let res = 0;
    for (let adjusts in OUTPUT_FREQ_ADJUSTS) {
        const check = INPUT_FREQUENCY / note / OUTPUT_FREQ_ADJUSTS[parseInt(adjusts)];
        if (check < MAX_DIVISION_VAL) {
            console.log(adjusts);
            res = {
                check,
                adjusts: parseInt(adjusts),
            };
        }
    }
    if (res === 255) return 0;
    return res;
};

const response = findBinaryNote(frequencies[requestedNote]);

if (response === 0) {
    console.log('Frequency out of range');
    process.end(1);
}

console.log('Frequency: ' + frequencies[requestedNote] + 'hz');
console.log('0b' + Math.floor(response.check).toString(2) + ' 0b' + response.adjusts.toString(2));