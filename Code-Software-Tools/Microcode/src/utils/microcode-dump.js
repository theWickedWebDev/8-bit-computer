const ZF = 0x01;
const CF = 0x02;
const OF = 0x04;
const SF = 0x08;

const ADD = 0x00;
const MOV = 0x01;
const JLE = 0x02;

const MICRO_NOOP = [0x90];

const microcode = new Map([
  [ADD, _ => [0x01, 0x02, 0x03, 0x04]],
  [MOV, _ => [0x08, 0x20, 0x15, 0x64]],
  [JLE, flags => {
    if (flags & (SF | ZF)) {
      return [0x33, 0x34, 0x35]; // real JLE
    }
    return MICRO_NOOP;
  }],
]);

const eeprom = new Array(32768).fill(0);

// Then loop over all flags/ops:
for (let zf of [0, ZF]) {
  for (let cf of [0, CF]) {
    for (let _of of [0, OF]) {
      for (let sf of [0, SF]) {
        const flags = zf | cf | _of | sf;
        for (let [op, microFn] of microcode) {
          const opMicro = microFn(flags);
          const addr = (flags << 10) | (op << 4);
          eeprom.splice(addr, opMicro.length, ...opMicro);
        }
      }
    }
  }
}