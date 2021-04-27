# DIY 8-bit Computer

(WORK IN PROGRESS)

I made a modular  programmable 8bit computer inspired by [Ben Eater's design](https://github.com/beneater). I have made modifications to a few different modules including the ALU which offers many more functions including SHR and SHL, upgraded RAM to Static 128K x 8 CMOS with 16 addressable pins, 8 bit program counter, and a few other things. 
(more info to come)

Included in this repository are all the libraries I have added to the default KiCad libraries, all of my schematics, PCB layouts, gerber files and screenshots.

This is a large project that has been going on for quite a while now and things are changing all the time. If you have any questions please reach out stephenyoung7267@gmail.com


<br/>
<br/>

# Modules

## ALU
<br/>

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU/alu.png?raw=true)

Arithmetic logic unit which mostly uses simple [7400 series chips](https://www.futurlec.com/IC74LS00Series.shtml) such as logic gates, tri-state buffers and decoders.

It uses the `A Register` and the `B Resister` (Operand) to perform various arithmetic, logic and bitwise operations.

`ALU_EN` If set low, the ALU will outut its contents.

`INVERT` If set low, the ALU will invert its output

`F0..F2` Function pins (see table below)

<br/>

### Functions
----

3 function pins and an invert pin allows you to perform the following:
- ADD - `F = A + B`
- SUB - `F = A − B`
- AND - `F = A & B`
- OR - `F = A | B`
- XOR - `F = A ⊕ B`
- SHIFT LEFT - `F = A << 1`
- SHIFT RIGHT - `F = A >> 1`
- PASS - `F = A`
- NAND - `F = A̅&̅B̅`
- NOR - `F = ̅A̅|̅B̅`
- XNOR - `F = A ⊙ B`
- NOT - `F = A̅`

<br/>

**Truth Tables**: `ALU_EN` and `INVERT` are active low inputs

`x` - Doesnt matter

```
 F0 | F1 | F2  | ALU EN | INVERT |  OUTPUT
 ----------------------------------------
 X     X     X      1       X       Floating (High Impediance)
 0     0     0      0       1       ADD
 0     0     1      0       1       SUB
 0     1     0      0       1       AND
 0     1     1      0       1       OR
 1     0     0      0       1       XOR
 1     0     1      0       1       SHL
 1     1     0      0       1       SHR
 1     1     1      0       1       PASS
 0     1     0      0       0       NAND
 0     1     1      0       0       NOR
 1     0     0      0       0       XNOR
 1     1     1      0       0       NOT
```

In order to get the **inverse**, `INVERT` pin must be set `LOW`

<br/>

### Flags
----

The ALU provides 3 flags, `CO` (Carry out), `ZE` (Zero), and `NEG`

<br/>

**`Carry Out`** - set HIGH when you are performing an `ADD` function and there is a carry bit.

<br/>

**`Zero`** - is set HIGH when you are performing a `SUB` function and the result is 0.

<br/>

**`NEG (Sign)`** - is set HIGH when you are performing a `SUB` function and the result is less than 0.

<br/>
<br/>

## Program Counter

----

<br/>

![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/COUNTER/counter.png?raw=true)

<br/>

Used to point to the programs next instruction in RAM. With each rising edge of the clock, it will increment by one. It is connected to the bus through a tri-state buffer that allows for output and input. Input is used to manually set the value on the counter which is used for conditional jumps.

<br/>

## Memory Address Register

----

<br/>

![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/MEMORY_ADDRESS_REGISTER/mar.png?raw=true)

Connects to the bus with 2 latches (high and low bytes), that make up the 16 address pins on the RAM chip. It will take two operations in order to address 16 lines.

<br/>

## Memory Data Register

-----

<br/>

![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM_DATA_REGISTER/ram_data_reg.png?raw=true)

<br/>

Connects to the bus to set an 8 bit value to write to ram at the given address from the MAR

<br/>

## RAM

-----

<br/>

![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM/ram-3d.png?raw=true)

![STORAGE](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM/ram-sch.png?raw=true)

Read and write with 16 address pins and 8 data pins.

<br/>
<br/>

## Display
-----

<br/>

![DISPLAY](https://github.com/theWickedWebDev/8-bit-computer/blob/master/DISPLAY/display-3d.png?raw=true)

![SCHEMATIC](https://github.com/theWickedWebDev/8-bit-computer/blob/master/DISPLAY/display-sch.png?raw=true)

Uses a JK flip flop, a 555 timer and EEPROM to multiplex four 7-segment displays to output the current value of the bus in decimal.

<br/><br/>

## Microcode / Control Logic  EEPROM
-----

<br/>

![MICROCODE](https://github.com/theWickedWebDev/8-bit-computer/blob/master/CONTROL_LOGIC/control-3d.png?raw=true)


<br/><br/>

## A, B and Scratch Registers
-----

<br/>

![DISPLAY](https://github.com/theWickedWebDev/8-bit-computer/blob/master/REGISTER/register-3d2.png?raw=true)


![DISPLAY](https://github.com/theWickedWebDev/8-bit-computer/blob/master/REGISTER/register-pcb.png?raw=true)
<br/><br/>

## Instruction Register
-----

<br/><br/>

## Flags Register
-----

<br/><br/>

## Clock
-----

<br/><br/>

## Manual RAM Write

-----

<br/><br/>


## BUS

-----

Made [a board](https://github.com/theWickedWebDev/8-bit-computer/blob/master/BUS_BOARD/bus-board-board.png?raw=true) to help me while testing the modular components. It pulls the lines LOW as well as has 8 LED status indicator lights.
