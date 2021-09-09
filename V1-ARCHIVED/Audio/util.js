const maxBy = require('lodash/maxBy');

/**
 * Convert a midi note to a pitch class (just the pitch no octave)
 */
 function midiToPitchClass(midi) {
	const scaleIndexToNote = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];
	const note = midi % 12;
	return scaleIndexToNote[note];
}

/**
 * Convert a midi note into a pitch
*/
function midiToPitch(midi) {
	const octave = Math.floor(midi / 12) - 1;
	return midiToPitchClass(midi) + ' ' + octave.toString();
}

/**
 * Convert a midi note to a pitch class (just the pitch no octave)
 */
function midiToNote(midi) {
	const scaleIndexToNote = ["C", "Db", "D", "Eb", "E", "F", "Gb", "G", "Ab", "A", "Bb", "B"];
	const note = midi % 12;
	return scaleIndexToNote[note];
}

function midiToOctave(midi) {
    return Math.floor(midi / 12) - 1;
};

const logMidiDetails = (midi, fileName) => {
    const { keySignatures, timeSignatures, name } = midi.header;
	const maxTickLength = maxBy(midi.tracks, 'endOfTrackTicks').endOfTrackTicks;
    const key = keySignatures.map(s => s.key + ' ' + s.scale).join(' ');
    console.log('Name: ' + (name ? name : fileName));
    console.log('Key: ' + key);
    console.log('Length: ' + maxTickLength + ' ticks\n');
    
    console.log('Tracks:\n' + midi.tracks.map((t, i) => i + 1 + ') ' + (t.name || '_unknown_')).join('\n'));
};

module.exports = {
    midiToPitch,
    midiToOctave,
    midiToNote,
	logMidiDetails
}