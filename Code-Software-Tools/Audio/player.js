// TODO set max and warning for 32768
const fs = require('fs');
const { Midi } = require('@tonejs/midi');
const shell = require('shelljs');
const hexDump = require('../utils').hexdump;
const writeToBin = require('../utils').writeToBin;
// const NOTES = require('./notes');
const NOTES = require('./note-map-binary');
const minBy = require('lodash/minBy');
const maxBy = require('lodash/maxBy');
const { midiToNote, midiToPitch, midiToOctave, logMidiDetails } = require('../util');

// Arguments
const midiFilePath = process.argv[2];

if (!midiFilePath) {
    console.error('You must provide a path to a midi file');
    process.exit(1);
}

const track = process.argv[3] || 0;
// TODO: Fix this fileName beast_notes
const fileName = midiFilePath.split('/')[midiFilePath.split('/').length - 1].replace(/(?<=\.)[^.]*$/g, '').replace('.', '');
const midiData = fs.readFileSync(midiFilePath);
const midi = new Midi(midiData)

// TODO: When I solder more sound cards 
//       I can use more than just one track
const tracks = midi.tracks.filter(t => t.notes.length);
// console.log(midi);
const mainTrack = tracks[track];
const shortestDuration = minBy(mainTrack.notes, 'durationTicks').durationTicks;
const ticksOffset = shortestDuration;
const _notes = mainTrack.notes

let eepromData = [];

const range = {};

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

for (let i = 0; i < _notes.length; i++) {
    const item = _notes[i];
    const { midi, ticks, durationTicks } = item;
    // const note = midiToNote(midi);
    for (let adr = 0; adr < (durationTicks); adr++) {
        let note = midiToPitch(midi).replace(' ', '').replace('#', "S");
        console.log(note);
        range[note] = true;
        eepromData[adr + ticks] = NOTES[note];
    };
}

const main = () => {
    writeToBin(eepromData, './binaries/' + fileName);
    hexDump(eepromData);
    console.log('minipro -p AT28C256 -w ./binaries/' + fileName + '.bin' + ' -s');
    // shell.exec('minipro -p AT28C256 -w ./binaries/' + fileName + '.bin' + ' -s');    
}

logMidiDetails(midi, fileName);
main();
