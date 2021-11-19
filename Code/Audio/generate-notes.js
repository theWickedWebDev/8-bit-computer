const frequencies = require('./notes/frequencies.json');

//    "G3":  196.00,
const INPUT_FREQUENCY = 31479; //31223;
const MAX_DIVISION_VAL = 255;
const OUTPUT_FREQ_ADJUSTS = [8,4,2,1];

const findBinaryNote = _note => {
    const note = frequencies[_note];
    let res = 0;
    for (let adjusts in OUTPUT_FREQ_ADJUSTS) {
        const check = INPUT_FREQUENCY / note / OUTPUT_FREQ_ADJUSTS[parseInt(adjusts)];
        if (check < MAX_DIVISION_VAL) {
            res = {
                division: check,
                adjusts: parseInt(adjusts),
            };
        }
    }
    if (res === 255) return 0;
    return res;
};

module.exports = { findBinaryNote }