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

for (let address = 0; address < EEPROM_SIZE; address = address + 4) {
    ROM[address] = 0x0;
    ROM[address + 1] = 0x0;
    ROM[address + 2] = ramAddress & 0xff;
    ROM[address + 3] = ramAddress >> 8;
    ramAddress = ramAddress + 1;
}


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

        const offTimeBetweenNotes = ticks - (previousItem.durationTicks + previousItem.ticks);

        for (let off = previousItem.durationTicks + previousItem.ticks; off < previousItem.ticks + offTimeBetweenNotes; off++) {
            // TODO: Put mute logic here
            // console.log(off);
            ramAddress = ramAddress+4;
        }

        for (let adr = 0 + offset; adr < durationTicks; adr = adr + 4) {
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
            ROM[adr + ticks - startTick] = range;
            ROM[adr + ticks - startTick + 1] = binaryPitch;
            ROM[adr + ticks - startTick + 2] = ramAddress & 0xff;
            ROM[adr + ticks - startTick + 3] = ramAddress >> 8;
            ramAddress = ramAddress + 1;
        }
        previousItem = item;
    }

    /*
    for (let i = 0; i < n.length; i++) {
        const item = n[i];
        const { midi, ticks, durationTicks, velocity } = item;
        for (let adr = 0 + offset; adr < durationTicks; adr = adr + 1) {
            const pitch = frequencies[midiToPitch(midi).replace(' ','')];
            let range = 0;
            let binaryPitch = 28912 / pitch;
            if (binaryPitch >= 255) {
                binaryPitch = 57824 / pitch;
                range = 1;
            }
            if (binaryPitch >= 255) {
                binaryPitch = 115648 / pitch;
                range = 2;
            }
            if (binaryPitch >= 255) {
                range = 3;
                binaryPitch = 1231296 / pitch;
            }
            ROM[adr + ticks - startTick] = binaryPitch;
            ROM[adr + ticks - startTick + 1] = range;
        };
    }
    */
}


recordVoice(0, midiTrackNotes, START_TICK);

const main = () => {
    writeToBin(ROM, './audio-binaries/' + fileName);
    hexDump(ROM);
    
    // chardump(ROM);
    console.log('minipro -p AT28C256 -w ./audio-binaries/' + fileName + '.bin' + ' -s');
}

logMidiDetails(midi, fileName);

main();