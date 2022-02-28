import { atom } from 'recoil';
  
const clock = atom({
  key: 'clock', // unique ID (with respect to other atoms/selectors)
  default: {
      state: false,
      frequency: 1000,
      halted: false,
  }
});  

const stepCounter = atom({
    key: 'stepCounter', // unique ID (with respect to other atoms/selectors)
    default: {
      value: 0x1
    }
  });

const instruction = atom({
  key: 'instruction', // unique ID (with respect to other atoms/selectors)
  default: {
    value: 0x0
  }
});

const bus = atom({
  key: 'bus', // unique ID (with respect to other atoms/selectors)
  default: {
    value: 0x0
  }
});

const controlWord = atom({
  key: 'controlWord', // unique ID (with respect to other atoms/selectors)
  default: {
    value: 0x0
  }
});

const State = {
  clock,
  stepCounter,
  instruction,
  bus,
  controlWord
};

export default State;
