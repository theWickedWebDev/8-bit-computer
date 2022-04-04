# General Storage Register

### Status

[![Generic badge](https://img.shields.io/badge/Status-In_Progress-yellow.svg)](https://shields.io/) [![Generic badge](https://img.shields.io/badge/PCB-Shipping-yellow.svg)](https://shields.io/)

### Board
![Register](https://github.com/theWickedWebDev/8-bit-computer/blob/master/modules/register/3d.png?raw=true)

![Register](https://github.com/theWickedWebDev/8-bit-computer/blob/master/modules/register/pcb.png?raw=true)

![Register](https://github.com/theWickedWebDev/8-bit-computer/blob/master/modules/register/schematic.svg?raw=true)

![Register](https://github.com/theWickedWebDev/8-bit-computer/blob/master/modules/register/fabrication.png?raw=true)

### Details

![Register](https://github.com/theWickedWebDev/8-bit-computer/blob/master/modules/register/chart.png?raw=true)

### Control Truth Table

| MS | LS | BS | EN | CP | Mn | Ln | Bn |                                            |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:------------------------------------------:|
|  0 |  0 |  0 |  1 | RE |  x |  x |  x | Latches Data from Main Data BUS            |
|  1 |  1 |  0 |  0 |  x |  x |  x | Qn | Outputs register contents to Main Data BUS |
|  1 |  0 |  1 |  0 |  x |  x | Qn |  x | Outputs register contents to LSB BUS       |
|  0 |  1 |  1 |  0 |  x | Qn |  x |  x | Outputs register contents to MSB BUS       |
|  0 |  0 |  0 |  0 |  x | Qn | Qn | Qn | Outputs register to all BUS's              |


`BS` - (Active Low) Output to Main Data BUS

`MS` - (Active Low) Output to MSB BUS

`MS` - (Active Low) Output to LSB BUS

`EN` - Enable load on register. Latches on the rising edge of the clock

`CP` - Clock Pulse

`M[0..7]` - BUS output for MSB

`L[0..7]` - BUS output for LSB

`B[0..7]` - BUS output for Main Data Bus

