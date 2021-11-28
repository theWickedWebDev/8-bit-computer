const maxBy = require('lodash/maxBy');

const frequencies = require('./notes/frequencies.json');

const INPUT_FREQUENCY = 31223;
const MAX_DIVISION_VAL = 255;
const OUTPUT_FREQ_ADJUSTS = [8,4,2,1];

const findBinaryNote = note => {
    // console.log("NOTE: " + note + '---' + frequencies[note]);
    let largest = [];
    for (let adjusts in OUTPUT_FREQ_ADJUSTS) {
        const divisionCheck = INPUT_FREQUENCY / OUTPUT_FREQ_ADJUSTS[adjusts] / frequencies[note];

        // console.log(
        //     INPUT_FREQUENCY + ' / ' + OUTPUT_FREQ_ADJUSTS[adjusts] + ' / ' + frequencies[note] + ' = ' + divisionCheck
        // );
        if (divisionCheck < MAX_DIVISION_VAL) {
            largest.push([
                Math.floor(divisionCheck),
                OUTPUT_FREQ_ADJUSTS[parseInt(adjusts)] << 6
            ]);
        }
    }
    if (!largest.length ) return [0,0];
    // console.log(largest);
    // console.log('----');
    // console.log(maxBy(largest, '[0]'));
    // console.log('  ');
    return maxBy(largest, '[0]');
};

module.exports = { findBinaryNote };