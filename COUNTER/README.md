# 8 bit Counter

More details to come

## QA
✅ Tested this module and verified it works as expected

### Changes if I re-fabricate this again

- I should have added a `Carry In` pin so that I can chain multiple modules together to create 16, 24, 32bit, etc...

<br/>

## PCB

![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/COUNTER/counter-3d.png?raw=true)

<br/>

Used to point to the programs next instruction in RAM. With each rising edge of the clock, it will increment by one. It is connected to the bus through a tri-state buffer that allows for output and input. Input is used to manually set the value on the counter which is used for conditional jumps.

<br/>
