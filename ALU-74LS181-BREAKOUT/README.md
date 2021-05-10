# ALU with 74LS181

This ALU module is a breakout board for the `74LS181` chip ([datasheet](https://www.futurlec.com/74LS/74LS181.shtml)).

The output is buffered behind an octal tri-state bus transceiver chip using the `74LS245` ([datasheet](https://www.futurlec.com/74LS/74LS245pr.shtml))

It includes `HIGH` ouput pins for all of the flags (using a wasteful `74LS04` and `74LS02` chip vs just a few transistors). 


> Note: I decided to move forward with my personal build with this one since it is much simpler to use. There are many other modules in this repo that use more discrete logic TTL chips to build out the same functions below which would also make for a great build.

## Functions

### Truth Table

The `74LS181` provides a lot more functions, but most of them are useless, here are the ones that would be most relevent.

<br/>
<br/>

| S3 	| S2 	| S1 	| S0 	| MODE 	| FUNC 	|
|----	|----	|----	|----	|------	|--------	|
|  L 	|  H 	|  H 	|  L 	|   L  	| SUB    	|
|  H 	|  L 	|  L 	|  H 	|   L  	| ADD    	|
|  L 	|  H 	|  H 	|  L 	|   H  	| XOR    	|
|  H 	|  L 	|  H 	|  H 	|   H  	| AND    	|
|  H 	|  H 	|  H 	|  L 	|   H  	| OR     	|
|  H 	|  H 	|  L 	|  L 	|   L  	| SHL A  	|
|  H 	|  H 	|  H 	|  H 	|   L  	| DEC A  	|
|  L 	|  L 	|  L 	|  L 	|   H  	| NOT A  	|
|  L 	|  L 	|  L 	|  H 	|   H  	| NOR    	|
|  L 	|  H 	|  L 	|  L 	|   H  	| NAND   	|
|  L 	|  H 	|  L 	|  H 	|   H  	| NOT B  	|
|  H 	|  L 	|  L 	|  H 	|   H  	| XNOR   	|
|  H 	|  H 	|  H 	|  H 	|   H  	| A      	|
|  H 	|  L 	|  H 	|  L 	|   H  	| B      	|

<br/>

## Flags

The ALU provides 3 flags, `CO` (Carry out), `GT` (Zero), and `EQ`.

In order to activate these, you must be set to `SUB` function: `(L H H L | L)`

<br/>

**`Carry Out`**

    Set HIGH when you are performing an `ADD` function and there is a carry bit.

<br/>

**`Greater Than (A > B)`**

    Set HIGH when you are performing a `SUB` function and the result > 0.

<br/>

**`Equal (A == B)`**

    Set HIGH when you are performing a `SUB` function and the result 0.

<br/>

## Breadboard

Made with Fritzing

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU-74LS181-BREAKOUT/alu-181-breadboard.png?raw=true)

<br/>

## Schematic

Made with Kicad

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU-74LS181-BREAKOUT/ALU-181-sch.png?raw=true)

<br/>

## PCB
Made with Kicad and fabricated with [JLCPCB](https://jlcpcb.com/)

Actual cost for me to fabricate this board.

| Fab 	    | S&H 	    | Total     |
|----	    |----	    |----       |
|  $9.50 	|  $12.80 	|  $22.30   |

<br/>

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU-74LS181-BREAKOUT/ALU-181-3D.png?raw=true)

<br/>

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU-74LS181-BREAKOUT/ALU-181-board.png?raw=true)

## Gerber View (SVG)

Made with Kicad

![ALU](https://github.com/theWickedWebDev/8-bit-computer/blob/master/ALU-74LS181-BREAKOUT/svg/ALU-181.svg?raw=true)
