# DIY 8-bit Computer

I made a modular  programmable 8bit computer inspired by [Ben Eater's design](https://github.com/beneater). I have made modifications to a few different modules including the ALU which offers many more functions including SHR and SHL, upgraded RAM to Static 128K x 8 CMOS with 16 addressable pins, 8 bit program counter, and a few other things. 
(more info to come)

Included in this repository are all the libraries I have added to the default KiCad libraries, all of my schematics, PCB layouts, gerber files and screenshots.

This is a large project that has been going on for quite a while now and things are changing all the time. If you have any questions please reach out stephenyoung7267@gmail.com


## Modules

### ALU
![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU/alu.png?raw=true)

Arithmetic logic unit which mostly uses simple [7400 series chips](https://www.futurlec.com/IC74LS00Series.shtml) such as logic gates, tri-state buffers and decoders.

#### Functions
4 function pins allow you to perform the following:
- SUM
- SUB
- AND
- NAND
- OR
- NOR
- XOR
- XNOR
- SHIFT LEFT
- SHIFT RIGHT
- NOT

#### Flags
The ALU provides 3 flags, `CO` (Carry out), `ZE` (Zero), and `NEG`

#### Schematic
![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU/alu-sch.png?raw=true)

### Program Counter
![COUNTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/COUNTER/counter.png?raw=true)
Used to point to the programs next instruction in RAM. With each rising edge of the clock, it will increment by one. It is connected to the bus through a tri-state buffer that allows for output and input. Input is used to manually set the value on the counter which is used for conditional jumps.
  
### RAM
#### Memory Address Register
![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/MEMORY_ADDRESS_REGISTER/mar.png?raw=true)

Connects to the bus with 2 latches (high and low bytes), that make up the 16 address pins on the RAM chip. It will take two operations in order to address 16 lines.

#### Memory Data Register
![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM_DATA_REGISTER/ram_data_reg.png?raw=true)
Connects to the bus to set an 8 bit value to write to ram at the given address from the MAR

#### Storage
![RAM](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM/ram-3d.png)
Read and write with 16 address pins and 8 data pins.
##### Storage Schematic
![STORAGE](https://github.com/theWickedWebDev/8-bit-computer/blob/master/RAM/ram-sch.png?raw=true)

### Display
![DISPLAY](https://github.com/theWickedWebDev/8-bit-computer/blob/master/DISPLAY/display-3d.png)
Uses a JK flip flop, a 555 timer and EEPROM to multiplex four 7-segment displays to output the current value of the bus in decimal.

#### Schematic
![SCHEMATIC](https://github.com/theWickedWebDev/8-bit-computer/blob/master/DISPLAY/display-sch.png?raw=true)

### BUS

Wanted to make a simple board for connecting all the modules to an 8-bit bus

![BUS](https://github.com/theWickedWebDev/8-bit-computer/blob/master/BUS_BOARD/bus-board-board.png?raw=true)


### Clock
#### TODO
#### Manual
#### Halt
#### Pulse

### Microcode / Control Logic  EEPROM
#### TODO

### Manual RAM Write
#### TODO

### A & B Registers
#### TODO

### Instruction Register
#### TODO

### Flags Register
#### TODO

