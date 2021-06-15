# 8-bit Register

![DEMO](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER-SINGLE/register-demo.gif?raw=true)

<br/>

This module stores one byte of data. It has a tri-state output which can be used to tie into a central bus system.
<br/>
<br/>

## QA & Assembly

<br/>

[![Generic badge](https://img.shields.io/badge/Status-Done-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/PCB-Built-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/QA-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/ERC-Pass-green.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/DRC-Pass-green.svg)](https://shields.io/)

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

![SCHEMATIC](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER-SINGLE/registersch.png?raw=true)

<br/>

## PCB
Made with Kicad and fabricated with [JLCPCB](https://jlcpcb.com/)

Actual cost for me to fabricate this board.

| Fab 	    | S&H 	    | Total     |
|----	    |----	    |----       |
|  $9.50	|  $12.80 	|  $22.30   |

<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER-SINGLE/register3d.png?raw=true)
<br/>

![REGISTER](https://github.com/theWickedWebDev/8-bit-computer/blob/master/STORAGE-REGISTER-SINGLE/registerboard.png?raw=true)