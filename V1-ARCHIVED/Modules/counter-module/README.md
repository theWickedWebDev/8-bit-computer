# 8 bit Counter

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/PCB-Built-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/QA-In_Progress-yellow.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/ERC-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/DRC-Pass-green.svg)](https://shields.io/)


![DEMO](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/counter-module/counter-demo.gif?raw=true)

<br/>

When `CE` is HIGH, the counter
will increment on each RISING_EDGE
of the clock pulse.

`CARRY_OUT` can be used to chain multiple
counter modules together.

`JUMP`, if set LOW, the counter will load
the value asserted to the BUS pins.

`RESET`, if set LOW, the counter will reset
back to 0x00.

`OE`, if set HIGH, the Y[1..8] pins are
set to a high impediance state. If set LOW
the current count will be asserted.

`D[1..8]`  Non-buffered output pins

`Y[1..8]` Buffered output pins

<br/>

## Pinout

- `CE`: Active High, Counter Enable (Increment)

- `OE`: Active Low, Assert to BUS

- `RST`: Active Low, Clears the count

- `JMP`: Active Low, Loads a value from the BUS

- `CARRY`: Terminal Count Output, Overflow, can connect to CE on a second module to chain them together.

<br/>

### Truth Table

| CE  | OE  | CLK  | RST | JMP | ..
|---- |---- |---- |---- |---- |----
| 1	  | 1   | RE   | 1 | 1 | Increment Counter
| 0	  | 1   | RE   | 1 | 1 | Noop
| 1	  | 0   | RE   | 1 | 1 | Increment Counter & Assert to Bus
| 0	  | 0   | RE   | 1 | 1 | Assert to Bus
| x	  | x   | x   | 0 | x | Reset Count
| x	  | x   | x   | 1 | 0 | Load count

<br/>
**RE - Rising Edge*

<br/>

## Schematic

![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/counter-module/counter-sch.png?raw=true)

## PCB

![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/counter-module/counter-3d.png?raw=true)

![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/counter-module/counter-board.png?raw=true)


## Parts List

... more details to come TODO

### IC's

- `74L245` (1) - Tri-state Buffer [Datasheet/Product](https://www.jameco.com/z/74LS245-Major-Brands-IC-74LS245-Tri-State-Octal-Bus-Transceiver_47212.html)

- `74L161` (2) - 4-Bit Synchronous Binary Counter [Datasheet](https://www.jameco.com/z/74LS161-Major-Brands-IC-74LS161-4-Bit-Synchronous-Binary-Counter-DIP-16_46818.html)