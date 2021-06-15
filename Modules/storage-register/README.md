# 8-bit Register

[![Generic badge](https://img.shields.io/badge/Status-Done-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/PCB-Built-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/QA-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/ERC-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/DRC-Pass-green.svg)](https://shields.io/)

![DEMO](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/storage-register/register-demo.gif?raw=true)

<br/>

This module stores one byte of data. It has a tri-state output which can be used to tie into a central bus system.
<br/>
<br/>

## Truth Table

| In  | Out | Rst | Cp  | Func
|---- |---- |---- |---- |----
| x	  | x   | High   | x   | Resets Register
| High   | High   | Low   | x   | Noop/Keep stored
| Low   | High   | Low   | /High | Latch data at BUS on rising edge
| High | Low | Low | x | Assert data to bus
| Low | Low | Low | /High | Invalid state


<br/>

## Schematic

Made with Kicad

![SCHEMATIC](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/storage-register/registersch.png?raw=true)

<br/>

## PCB
Made with Kicad and fabricated with [JLCPCB](https://jlcpcb.com/)

Actual cost for me to fabricate this board.

| Fab 	    | S&H 	    | Total     |
|----	    |----	    |----       |
|  $9.50	|  $12.80 	|  $22.30   |

<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/storage-register/register3d.png?raw=true)
<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/storage-register/registerboard.png?raw=true)


## Parts List

... more details to come TODO

### IC's

- `74L245` (1) - Tri-state Buffer [Datasheet/Product](https://www.jameco.com/z/74LS245-Major-Brands-IC-74LS245-Tri-State-Octal-Bus-Transceiver_47212.html)

- `74L173` (2) - 4bit Register [Datasheet](https://www.jameco.com/z/74LS173-Major-Brands-IC-74LS173-4-BIT-D-TYPE-REGISTER-3-STATE-OUTPUT_46922.html)