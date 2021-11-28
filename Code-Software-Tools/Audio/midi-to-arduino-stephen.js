
// TODO set max and warning for 32768
const fs = require('fs');
const { Midi } = require('@tonejs/midi');
const hexDump = require('../utils').hexdump;
const chardump = require('../utils').chardump;
const writeToBin = require('../utils').writeToBin;
const minBy = require('lodash/minBy');
const maxBy = require('lodash/maxBy');
const { midiToPitch, logMidiDetails } = require('./util');
const frequencies = require('./notes/frequencies.json');

const EEPROM_SIZE = 32768;
const START_TICK = 0;

// 28912
// 57824
// 115648
// 1231296

const midiFilePath = process.argv[2];
if (!midiFilePath) {
    console.error('You must provide a path to a midi file');
    process.exit(1);
}

const fileName = midiFilePath.split('/')[midiFilePath.split('/').length - 1].replace(/(?<=\.)[^.]*$/g, '').replace('.', '');
const midiData = fs.readFileSync(midiFilePath);
const midi = new Midi(midiData)

const tracks = midi.tracks.filter(t => t.notes.length);
const mainTrack = tracks[0];
const midiTrackNotes = mainTrack.notes

let ROM = [];
let ramAddress = 0;

//    "G3":  196.00,
const INPUT_FREQUENCY = 31479; //31223;
const MAX_DIVISION_VAL = 255;
const OUTPUT_FREQ_ADJUSTS = [8,4,2,1];

const recordVoice = (offset, n, startTick) => {
    const item = n[0];
    ramAddress = 0;
    let previousItem = 0;



    for (let i = 0; i < n.length; i++) {
        const item = n[i];
        const { midi, ticks, durationTicks, velocity } = item;

        const pitch = frequencies[midiToPitch(midi).replace(' ','')];
        let binaryPitch = 57824 / pitch;
            let range = 1;

            if (binaryPitch >= 255) {
                range = 0;
                binaryPitch = 28912 / pitch;
            }
            if (binaryPitch >= 255) {
                binaryPitch = 115648 / pitch;
                range = 2;
            }
            if (binaryPitch >= 255) {
                range = 3;
                binaryPitch = 1231296 / pitch;
            }

        ROM[ramAddress] = Math.floor(binaryPitch);
        ROM[ramAddress + 1] = Math.floor(range);
        ROM[ramAddress + 2] = ticks;
        ROM[ramAddress + 3] = durationTicks;
        ramAddress = ramAddress + 4;
    }
}


recordVoice(0, midiTrackNotes, START_TICK);


const main = () => {
    // writeToBin(ROM, './audio-binaries/' + fileName);
    // hexDump(ROM);
    const firstHalf = ROM.slice(0, ROM.length *.7)
    chardump(firstHalf);
    // console.log(firstHalf.length);
    // console.log(firstHalf.slice(67, firstHalf.length - 67));
    // console.log('minipro -p AT28C256 -w ./audio-binaries/' + fileName + '.bin' + ' -s');
}

logMidiDetails(midi, fileName);

main();

logMidiDetails(midi, fileName);

main();