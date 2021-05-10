# 2x 8-bit Registers

This module contains two 8bit registers using the `74LS173` chip ([datasheet](https://www.jameco.com/Jameco/Products/ProdDS/46922.pdf)).

The output is buffered behind an octal tri-state bus transceiver chip using the `74LS245` ([datasheet](https://www.futurlec.com/74LS/74LS245pr.shtml))

### ✅ Tested this module and verified it works as expected

<br/>

## Pinout

| AI 	| AO 	| RS1 	| BI	| BO 	| RS2 	| CLK            | OUTPUT                            |
|----	|----	|----	|----	|----	|----	|----            |----                               |
|  LOW 	|  x	|  LOW  |  x 	|   x  	| x     |  RISING EDGE   | Latch data to A register from Bus |
|  x 	|  LOW	|  LOW	|  x 	|   x  	| x     |  RISING EDGE   | Output A register to Bus          |
|  x 	|  x	|  x    |  LOW 	|   x  	| LOW   |  RISING EDGE   | Latch data to B register from Bus |
|  x 	|  x	|  x	|  x 	|   LOW	| LOW   |  RISING EDGE   | Output B register to Bus          |
|  x 	|  x	|  HIGH	|  x 	|   x	| x     |  x             | Reset A Register                  |
|  x 	|  x	|  x	|  x 	|   x	| HIGH  |  x             | Reset B Register                  |

<br/>

## Breadboard

Made with Fritzing

(1 of the 2 registers in this module)

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER/register-breadboard.png?raw=true)

<br/>

## Schematic

Made with Kicad

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER/register-sch.png?raw=true)

<br/>

## PCB
Made with Kicad and fabricated with [JLCPCB](https://jlcpcb.com/)

Actual cost for me to fabricate this board.

| Fab 	    | S&H 	    | Total     |
|----	    |----	    |----       |
|  $9.50	|  $12.80 	|  $22.30   |

<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER/register-3d2.png?raw=true)
<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER/register-board.png?raw=true)

## Gerber View (SVG)

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER/svg/ALU-181.svg?raw=true)