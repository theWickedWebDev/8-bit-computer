// TODO set max and warning for 32768
const fs = require('fs');
const { Midi } = require('@tonejs/midi');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;
const minBy = require('lodash/minBy');
const maxBy = require('lodash/maxBy');
const { midiToPitch, logMidiDetails } = require('./util');
const { findBinaryNote } = require('./generate-notes');
const MAX_VOLUME = 63;

// Arguments
const midiFilePath = process.argv[2];
if (!midiFilePath) {
    console.error('You must provide a path to a midi file');
    process.exit(1);
}


/* starts

let it go - 32000  (with 2 voices though)
paint it black - 0x000035f0 (with 2 voices though)
travelling band - 0x00000470 (2 voices)
*/

const startTick = 0; 
const DURATION_DIVISOR = 1;

const track = 0;
const track2 = 1;
const track3 = 3;

///
//
///
/////

// TODO: Fix this fileName beast_notes
const fileName = midiFilePath.split('/')[midiFilePath.split('/').length - 1].replace(/(?<=\.)[^.]*$/g, '').replace('.', '');
const midiData = fs.readFileSync(midiFilePath);
const midi = new Midi(midiData)

const tracks = midi.tracks.filter(t => t.notes.length);
// console.log(tracks);
const mainTrack = tracks[track];
const secondTrack = tracks[track2];
const thirdTrack = tracks[track3];
const shortestDuration = minBy(mainTrack.notes, 'durationTicks').durationTicks;
// const ticksOffset = shortestDuration;
const _notes = mainTrack.notes
const _notesSecond = secondTrack.notes;
const _notesThird = thirdTrack.notes;
// console.log(ticksOffset);
let eepromData = [];

// Convert Midi to Stephen and load into an EEPROM Array

for (let e = 0; e < 32768; e++) {
    eepromData[e] = 0x0;
}

const lowestOctave = parseInt(midiToPitch(minBy(_notes, 'midi').midi)
    .replace(/\D/g,''));
const highestOctave = parseInt(midiToPitch(maxBy(_notes, 'midi').midi)
    .replace(/\D/g,''));

console.log('highestOctave: ' + highestOctave);
console.log('lowestOctave: ' + lowestOctave);
console.log(_notes.map(n => ({
    note: midiToPitch(n.midi),
    midi: n.midi
})));

const recordVoice = (offset, n, startTick) => {
    for (let i = 0; i < n.length; i++) {
        const item = n[i];
        const { midi, ticks, durationTicks, velocity } = item;
        for (let adr = 0 + offset; adr < (durationTicks / DURATION_DIVISOR); adr = adr + 4) {
            const vals = findBinaryNote(midiToPitch(midi).replace(' ', ''));
            eepromData[adr + ticks / DURATION_DIVISOR - startTick] = (vals.adjusts << 6 )| (Math.floor(velocity * MAX_VOLUME / 2));
            eepromData[adr + ticks / DURATION_DIVISOR - startTick + 1] = vals.division;
        };
    }
}
recordVoice(0, _notes, startTick);
recordVoice(2, _notesSecond, startTick);
// recordVoice(4, _notesThird, startTick);

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
    console.log('minipro -p AT28C256 -w ./binaries/' + fileName + '.bin' + ' -s');
}

logMidiDetails(midi, fileName);
main();
