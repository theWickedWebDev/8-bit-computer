# Clock v3.1

[![Generic badge](https://img.shields.io/badge/Status-Done-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/PCB-Built-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/QA-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/ERC-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/DRC-Pass-green.svg)](https://shields.io/)

<br/>

![DEMO](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/clock-module/clock-demo.gif?raw=true)


KiCad Files, images and Gerber files are included.

### Description
This is a build for a computer clock module. It has two modes, `run`, which takes advantage of a *full-can quartz oscillating crystal*, and `manual`, which is a *monostable circuit* built with a *555 timer*.

## Manual (Monostable)

While in `manual mode`, the clock will pulse only when the manual button is pressed. This button is *debounced* through the 555 timer with a capacitor & resistor.

#### Formula

The formula to calculate the debounce time is:
```
1.1 * R * C
```

*ie. 1.1 * 47μf * 4KΩ = 206 (0.2 seconds)*

## Run (Astable)

This circuit continuously sends a clock pulse out. The starting frequency is the value of the `Quartz Crystal` (in my case, 1Mhz). 

The square wave from the crystal goes into the first `74LS193` Up/Down Counter. This counter is chained in series through 3 other `74LS193` counters. They are wired up to produce a single, divided-by, clock pulse.

There are 2 inputs, `A0..A7`, and `Freq. Tuning`. The data latched into `A0..A7` is sent to the 2nd, and 3rd counters, whereas the `Freq. Tuning` input is connected to the outputs of the 4th(last) counter in the series.

You can use a 2-pin jumper to chose which tuning you'd like.

<br/>
<hr/>
<br/>

## PCB Fabrication
I use www.jlcpcb.com for my circuit board manufacturing. They print 5 copies of each order. This order cost me `$9.50`

<br/>

### Schematic

![MAR](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/clock-module/clock-sch.png?raw=true)

<br/>

### Rendering

![MAR](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/clock-module/clock-3d.png?raw=true)

<br/>

![MAR](https://github.com/theWickedWebDev/8-bit-computer/blob/master/clock-module/clock-board.png?raw=true)

<br/>

### Fritzing Breadboard
(Might not be 100% accurate)

![MAR](https://github.com/theWickedWebDev/8-bit-computer/blob/master/Modules/clock-module/clock-breadboard.png?raw=true)

<br/>
<hr/>
<br/>

## Parts List

### IC's
- `555` (1) - 555 Timer [Datasheet/Product](https://www.jameco.com/z/NE555P-Major-Brands-IC-LM555P-Single-Timer-LM555CN-NE555N-TL555P-MC1455P-_27422.html)

- `74LS173` (2) - 4-bit D-type Tri-state, Registers [Datasheet/Product](https://www.jameco.com/z/74LS173-Major-Brands-IC-74LS173-4-BIT-D-TYPE-REGISTER-3-STATE-OUTPUT_46922.html)

- `74LS193` (4) - Up/Down MOD-16 Binary Counter [Datasheet/Product](https://www.jameco.com/z/74LS193-Major-Brands-IC-74LS193-Synchronous-4-Bit-Up-Down-Binary-Counter_47036.html)

- `74LS08` (1) - Quad 2-input AND gate [Datasheet/Product](https://www.jameco.com/z/74LS08-Major-Brands-IC-74LS08-Quad-2-Input-Positive-AND-Gate_46375.html)

- `74LS04` (1) - HEX Inverter [Datasheet/Product](https://www.jameco.com/z/74LS04-Major-Brands-IC-74LS04-Hex-Inverter_46316.html)

- `74LS86` (1) - QUAD 2-input XOR gate [Datasheet/Product](https://www.jameco.com/z/74LS86-Major-Brands-IC-74LS86-QUAD-2-INPUT-EXCLUSIVE-OR-GATE_48098.html)

### Passive & Other
<br/>

- `1Mhz Full Can Crystal` (1) [Datasheet/Product](https://www.jameco.com/z/OSC1-Jameco-Valuepro-1-MHz-Full-Can-Crystal-Oscillator_27861.html)

- `47uf Capacitor` (1) Polarized
- `22uf Capacitor` (1) Polarized
- `100uf Capacitor` (2) Polarized (Decoupling)

- `4kΩ Resistor` (1)
- `1kΩ Resistor` (2) Pull-up Resistors
- `1.5kΩ Resistor` (2) Current limiting resistors for LEDs

- `Screw Terminal` (1) - 2pin Terminal [Datasheet/Product](https://www.jameco.com/z/EK500V-02P-R-Dinkle-Terminal-Block-Header-2-Position-Top-Screw-5mm-Solder-Straight-Thru-Hole-20A_160785.html)

- `8 Pin Switch` (1) - DIP 8-pin switch [Datasheet/Product](https://www.jameco.com/z/76SB08ST-Grayhill-DIP-Switch-On-Off-Single-Pole-Single-Throw-8-Raised-Rocker-0-15-Amp-30-Volt-PC-Pins-2000-Cycle-2-5mm-Through-Hole-Tube_696917.html)

- `Tactile SPST Button` (2) - Button [Datasheet/Product](https://www.jameco.com/z/JTP1230A-Apem-Components-Switch-Push-Button-Tactile-Single-Pole-Single-Throw-Off-Momentary-On-15-Volt-DC-20mA_1586074.html)

- `Slide SPDR Switch` (2) - SPDT 3-pin Switch [Datasheet/Product](https://www.jameco.com/z/EG218-E-Switch-Slide-Switch-SPDT-ON-ON-500mA-50VDC-3-Pin-Breadboard-Friendly_2314127.html)

- `5mm LEDs` (2)
- `3mm LEDs` (8)
- `Pin Header 1x8` (2)
- `Pin Header 1x2` (1)
- `Pin Header 2x4` (1)
