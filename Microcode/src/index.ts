import EepromWriter from './classes/Eeprom';
import * as Instructions from './Instructions';
import Opcodes from './classes/Opcodes';
const Microcode = new EepromWriter();

for (let i in Object.values(Instructions)) {
    Microcode.addInstruction(Object.values(Instructions)[i]);
}

Microcode.dump();

// console.log(Opcodes.list());

