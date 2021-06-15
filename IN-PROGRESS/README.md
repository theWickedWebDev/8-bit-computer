# DIY 8-bit Computer

(WORK IN PROGRESS)

I made a modular  programmable 8bit computer inspired by [Ben Eater's design](https://github.com/beneater). I have made modifications to a few different modules including the ALU which offers many more functions including SHR and SHL, upgraded RAM to Static 128K x 8 CMOS with 16 addressable pins, 8 bit program counter, and a few other things. 
(more info to come)

Included in this repository are all the libraries I have added to the default KiCad libraries, all of my schematics, PCB layouts, gerber files and screenshots.

This is a large project that has been going on for quite a while now and things are changing all the time. If you have any questions please reach out stephenyoung7267@gmail.com


<br/>
<br/>

# Modules

Each module directory contains schematics, PCB layouts, Kicad files, Gerber files, Fritzing files, images and descriptions to help anyone interested in this project.

## ALU (w/ a 74LS181 Breakout Board)

[![Generic badge](https://img.shields.io/badge/Status-PCB_Printed-orange.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB-In_Transit-orange.svg)](https://shields.io/)

Click to explore the [ALU 74LS181 Breakout Board](https://github.com/theWickedWebDev/8-bit-computer/tree/master/ALU-74LS181-BREAKOUT)

#### **Used to perform the following functions:**
- SUB
- ADD
- XOR
- AND
- OR
- SHL A
- DEC A
- NOT A
- NOR
- NAND
- NOT B
- XNOR
- A
- B

<br/>

>**ALU (w/ discrete logic chips)**
>Click to explore the [ALU Module - using mostly discrete logic](https://github.com/theWickedWebDev/8-bit-computer/tree/master/ALU-DISCRETE-LOGIC)

<br/>

## Binary Counter

[![Generic badge](https://img.shields.io/badge/Status-Completed-green.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-PASS-green.svg)](https://shields.io/)

Click to explore the [8bit Counter Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/COUNTER)

#### **Used for:**
- Program
- Microcode Operation

<br/>

## Generic Storage Registers (Dual)
[![Generic badge](https://img.shields.io/badge/Status-Completed-green.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-FAIL-orange.svg)](https://shields.io/) (Need to fix reset lines, they are connected currently)

Click to explore the [2x 8bit Storage Register Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/STORAGE-REGISTER-DUAL)

#### **Used for:**
- A and B
- Scratch
- Instruction
- etc

<br/>

### Generic Storage Registers (Single)
[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB-Shipping-red.svg)](https://shields.io/)

Click to explore the [Single 8bit Storage Register Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/STORAGE-REGISTER-SINGLE)

<br/>

## Memory (RAM)

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-Not_Started-red.svg)](https://shields.io/)

Click to explore the various [Memory Module's](https://github.com/theWickedWebDev/8-bit-computer/tree/master/RAM)

<br/>

## Display

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB-Not_Printed-red.svg)](https://shields.io/)

Click to explore the [Display Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/DISPLAY)

<br/>

## Microcode / Control Logic  EEPROM

[![Generic badge](https://img.shields.io/badge/Status-FAIL-yellow.svg)](https://shields.io/) (Reworking invert gate, had bad labelling/traces - still works)

[![Generic badge](https://img.shields.io/badge/PCB-Printed-green.svg)](https://shields.io/)

Click to explore the [Microcode/Control Logic](https://github.com/theWickedWebDev/8-bit-computer/tree/master/CONTROL_LOGIC)

<br/>

## Audio/Sound

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB-Shipping-yellow.svg)](https://shields.io/)

Click to explore the [Sound Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/SOUND)

<br/>

## Clock

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-Shipping-red.svg)](https://shields.io/)

Currently working on a replica that uses an Osciallating Quartz Crystal instead of the 555 timer.

Click to explore the ([Crystal & 555 Clock Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/CLOCK))

<br/>

## BUS Board

[![Generic badge](https://img.shields.io/badge/Status-Completed-green.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-PASS-green.svg)](https://shields.io/)

Click to explore the [BUS Board](https://github.com/theWickedWebDev/8-bit-computer/tree/master/BUS_BOARD)

<br/>

## Power Module
7-25V to 5V Voltage Regulator

[![Generic badge](https://img.shields.io/badge/Status-Completed-green.svg)](https://shields.io/)

[![Generic badge](https://img.shields.io/badge/PCB_Test-PASS-green.svg)](https://shields.io/)

Click to explore the [5V Power Module](https://github.com/theWickedWebDev/8-bit-computer/tree/master/POWER)