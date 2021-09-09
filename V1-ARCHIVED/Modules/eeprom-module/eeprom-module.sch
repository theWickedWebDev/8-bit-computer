EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 60F313C1
P 4250 6200
F 0 "U1" H 4750 5550 50  0000 C CNN
F 1 "EEPROM" H 4750 5450 50  0000 C CNN
F 2 "Socket:EEPROM 40pin Socket" H 4250 6200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4250 6200 50  0001 C CNN
	1    4250 6200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 60F3F3F7
P 6100 1700
F 0 "J2" V 6250 1100 50  0000 L CNN
F 1 "CONNECTIONS" V 6300 1400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Horizontal" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60F4109E
P 5450 6200
F 0 "#PWR0102" H 5450 6050 50  0001 C CNN
F 1 "VCC" H 5465 6373 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6200 5350 6200
$Comp
L power:GND #PWR0105
U 1 1 60F435B8
P 3150 6200
F 0 "#PWR0105" H 3150 5950 50  0001 C CNN
F 1 "GND" H 3155 6027 50  0000 C CNN
F 2 "" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    1    1    0   
$EndComp
Text GLabel 5600 1900 3    50   Input ~ 0
D7
Text GLabel 5500 1900 3    50   Input ~ 0
D6
Text GLabel 5400 1900 3    50   Input ~ 0
D5
Text GLabel 5300 1900 3    50   Input ~ 0
D4
Text GLabel 5200 1900 3    50   Input ~ 0
D3
Text GLabel 5100 1900 3    50   Input ~ 0
D2
Text GLabel 5000 1900 3    50   Input ~ 0
D1
Text GLabel 4450 6600 3    50   Input ~ 0
Y7
Text GLabel 4550 6600 3    50   Input ~ 0
Y6
Text GLabel 4650 6600 3    50   Input ~ 0
Y5
Text GLabel 4750 6600 3    50   Input ~ 0
Y4
Text GLabel 4850 6600 3    50   Input ~ 0
Y3
Text GLabel 4950 6600 3    50   Input ~ 0
Y2
Text GLabel 5050 6600 3    50   Input ~ 0
Y1
Text GLabel 5150 6600 3    50   Input ~ 0
Y0
$Comp
L Device:CP1 C?
U 1 1 60E80888
P 1350 2250
AR Path="/60CD6BAA/60E80888" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/60E80888" Ref="C8"  Part="1" 
AR Path="/60E80888" Ref="C10"  Part="1" 
AR Path="/60D6223D/60E80888" Ref="C10"  Part="1" 
AR Path="/617258A4/60E80888" Ref="C31"  Part="1" 
F 0 "C10" H 1465 2296 50  0001 L CNN
F 1 "CP1" H 1465 2205 50  0001 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U14
U 1 1 60E99931
P 2050 4200
AR Path="/60D6223D/60E99931" Ref="U14"  Part="1" 
AR Path="/617258A4/60E99931" Ref="U48"  Part="1" 
AR Path="/60E99931" Ref="U14"  Part="1" 
F 0 "U14" V 2100 3950 50  0000 L CNN
F 1 "74LS161" V 2050 4150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E9AC8A
P 2850 4200
AR Path="/60CD6BAA/607C44AD/60E9AC8A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60D6223D/60E9AC8A" Ref="#PWR0147"  Part="1" 
AR Path="/617258A4/60E9AC8A" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0242" H 2850 4050 50  0001 C CNN
F 1 "VCC" V 2750 4200 50  0000 L CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C105
P 1250 4200
AR Path="/60CD6BAA/607C44AD/60E9C105" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60D6223D/60E9C105" Ref="#PWR0148"  Part="1" 
AR Path="/617258A4/60E9C105" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0243" H 1250 3950 50  0001 C CNN
F 1 "GND" V 1350 4200 50  0000 R CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U12
U 1 1 60EA04FD
P 3950 4200
AR Path="/60D6223D/60EA04FD" Ref="U12"  Part="1" 
AR Path="/617258A4/60EA04FD" Ref="U46"  Part="1" 
AR Path="/60EA04FD" Ref="U12"  Part="1" 
F 0 "U12" V 4000 3950 50  0000 L CNN
F 1 "74LS161" V 3950 4150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60EA0507
P 3850 3700
AR Path="/60CD6BAA/607C44AD/60EA0507" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60D6223D/60EA0507" Ref="#PWR0149"  Part="1" 
AR Path="/617258A4/60EA0507" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0244" H 3850 3550 50  0001 C CNN
F 1 "VCC" V 3850 3800 50  0000 L CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA0512
P 3150 4200
AR Path="/60CD6BAA/607C44AD/60EA0512" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60D6223D/60EA0512" Ref="#PWR0150"  Part="1" 
AR Path="/617258A4/60EA0512" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0245" H 3150 3950 50  0001 C CNN
F 1 "GND" V 3250 4200 50  0000 R CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3700 1900 3700
Wire Wire Line
	1900 3650 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 1950 3700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C0FFC5
P 2350 1650
F 0 "#FLG0103" H 2350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1823 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Text GLabel 2250 3650 1    50   Input ~ 0
D4
Text GLabel 2350 3650 1    50   Input ~ 0
D3
Text GLabel 2450 3650 1    50   Input ~ 0
D2
Text GLabel 2550 3650 1    50   Input ~ 0
D1
Wire Wire Line
	2550 3650 2550 3700
Wire Wire Line
	2450 3700 2450 3650
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2250 3700 2250 3650
Text GLabel 1550 3650 1    50   Input ~ 0
RESET
Text GLabel 1750 3650 1    50   Input ~ 0
CLOCK
Text GLabel 1900 3650 1    50   Input ~ 0
CE
Wire Wire Line
	1750 3650 1750 3700
Wire Wire Line
	1550 3700 1550 3650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D2C138
P 1950 1250
F 0 "J1" V 1868 1062 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 1823 1062 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    -1   -1   0   
$EndComp
Text GLabel 2050 3700 1    50   Input ~ 0
JUMP
Text GLabel 3650 3650 1    50   Input ~ 0
CLOCK
Text GLabel 3450 3650 1    50   Input ~ 0
RESET
Text GLabel 4150 3650 1    50   Input ~ 0
D8
Text GLabel 4250 3650 1    50   Input ~ 0
D7
Text GLabel 4350 3650 1    50   Input ~ 0
D6
Text GLabel 4450 3650 1    50   Input ~ 0
D5
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4250 3650 4250 3700
Wire Wire Line
	4150 3700 4150 3650
Wire Wire Line
	3650 3650 3650 3700
Wire Wire Line
	3450 3700 3450 3650
Text GLabel 3950 3700 1    50   Input ~ 0
JUMP
$Comp
L power:VCC #PWR?
U 1 1 60CC33E9
P 4750 4200
AR Path="/60CD6BAA/607C44AD/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60CC33E9" Ref="#PWR0103"  Part="1" 
AR Path="/60D6223D/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60CC33E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4750 4050 50  0001 C CNN
F 1 "VCC" V 4650 4200 50  0000 L CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D6BB70
P 1500 2250
AR Path="/60CD6BAA/607C44AD/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60D6BB70" Ref="#PWR0101"  Part="1" 
AR Path="/60D6223D/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6BB70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1500 2100 50  0001 C CNN
F 1 "VCC" V 1350 2250 50  0000 L CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D6C526
P 1200 2250
AR Path="/60CD6BAA/607C44AD/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60D6C526" Ref="#PWR0104"  Part="1" 
AR Path="/60D6223D/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6C526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1200 2000 50  0001 C CNN
F 1 "GND" V 1050 2250 50  0000 R CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2050 1700
Wire Wire Line
	1950 1450 1950 1550
Wire Wire Line
	2350 1650 2350 1700
Wire Wire Line
	2350 1700 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1800
$Comp
L power:VCC #PWR?
U 1 1 60DA2B3E
P 2050 1800
AR Path="/60CD6BAA/607C44AD/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60DA2B3E" Ref="#PWR0106"  Part="1" 
AR Path="/60D6223D/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA2B3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2050 1650 50  0001 C CNN
F 1 "VCC" H 1900 1950 50  0000 L CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA300C
P 1950 1800
AR Path="/60CD6BAA/607C44AD/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60DA300C" Ref="#PWR0107"  Part="1" 
AR Path="/60D6223D/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA300C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1950 1650 50  0000 R CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60DA9FAC
P 1700 1600
F 0 "#FLG0104" H 1700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1773 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	1700 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 1950 1800
Text Notes 1150 1100 0    79   ~ 0
POWER
Wire Notes Line
	850  900  850  2500
Wire Notes Line
	850  2500 3200 2500
Wire Notes Line
	3200 2500 3200 900 
Wire Notes Line
	850  900  3200 900 
Text Notes 10800 2600 0    55   ~ 0
When CE is HIGH, the counter\nwill increment on each RISING_EDGE\nof the clock pulse.\n\nCARRY_OUT can be used to chain multiple\ncounter modules together.\n\nJUMP, if set LOW, the counter will load\nthe value asserted to the BUS pins.\n\nRESET, if set LOW, the counter will reset\nback to 0x00.\n\nOE, if set HIGH, the Y[1..8] pins are\nset to a high impediance state. If set LOW\nthe current count will be asserted.\n\nD[1..8]  Non-buffered output pins\nY[1..8] Buffered output pins
Text Notes 1150 2400 0    39   ~ 0
Smoothing Cap
Text Notes 2000 1150 0    39   ~ 0
5V+
Text GLabel 4150 4700 3    50   Output ~ 0
B7
Text GLabel 2550 4700 3    50   Output ~ 0
B0
Wire Wire Line
	3750 3700 3750 3250
Wire Wire Line
	950  3250 950  4800
Wire Wire Line
	950  4800 2050 4800
Wire Wire Line
	2050 4800 2050 4700
Text GLabel 4250 4700 3    50   Output ~ 0
B6
Text GLabel 4350 4700 3    50   Output ~ 0
B5
Text GLabel 4450 4700 3    50   Output ~ 0
B4
Text GLabel 2450 4700 3    50   Output ~ 0
B1
Text GLabel 2350 4700 3    50   Output ~ 0
B2
Text GLabel 2250 4700 3    50   Output ~ 0
B3
$Comp
L 74xx:74LS161 U?
U 1 1 60F7B2F8
P 6050 4200
AR Path="/60D6223D/60F7B2F8" Ref="U?"  Part="1" 
AR Path="/617258A4/60F7B2F8" Ref="U?"  Part="1" 
AR Path="/60F7B2F8" Ref="U2"  Part="1" 
F 0 "U2" V 6100 3950 50  0000 L CNN
F 1 "74LS161" V 6050 4150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F7B302
P 5950 3700
AR Path="/60CD6BAA/607C44AD/60F7B302" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F7B302" Ref="#PWR?"  Part="1" 
AR Path="/60F7B302" Ref="#PWR0108"  Part="1" 
AR Path="/60D6223D/60F7B302" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F7B302" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5950 3550 50  0001 C CNN
F 1 "VCC" V 5950 3800 50  0000 L CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7B30C
P 5250 4200
AR Path="/60CD6BAA/607C44AD/60F7B30C" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F7B30C" Ref="#PWR?"  Part="1" 
AR Path="/60F7B30C" Ref="#PWR0109"  Part="1" 
AR Path="/60D6223D/60F7B30C" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F7B30C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5250 3950 50  0001 C CNN
F 1 "GND" V 5350 4200 50  0000 R CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    1    1    0   
$EndComp
Text GLabel 5750 3650 1    50   Input ~ 0
CLOCK
Text GLabel 5550 3650 1    50   Input ~ 0
RESET
Wire Wire Line
	6550 3650 6550 3700
Wire Wire Line
	6450 3700 6450 3650
Wire Wire Line
	6350 3650 6350 3700
Wire Wire Line
	6250 3700 6250 3650
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	5550 3700 5550 3650
Text GLabel 6050 3700 1    50   Input ~ 0
JUMP2
$Comp
L power:VCC #PWR?
U 1 1 60F7B323
P 6850 4200
AR Path="/60CD6BAA/607C44AD/60F7B323" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F7B323" Ref="#PWR?"  Part="1" 
AR Path="/60F7B323" Ref="#PWR0110"  Part="1" 
AR Path="/60D6223D/60F7B323" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F7B323" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6850 4050 50  0001 C CNN
F 1 "VCC" V 6750 4200 50  0000 L CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Text GLabel 6250 4700 3    50   Output ~ 0
B11
Wire Wire Line
	5850 3700 5850 3250
Text GLabel 6350 4700 3    50   Output ~ 0
B10
Text GLabel 6450 4700 3    50   Output ~ 0
B9
Text GLabel 6550 4700 3    50   Output ~ 0
B8
Wire Wire Line
	950  3250 3750 3250
Wire Wire Line
	3950 4700 3950 5000
Wire Wire Line
	3950 5000 5000 5000
Wire Wire Line
	5000 5000 5000 3250
Wire Wire Line
	5000 3250 5850 3250
$Comp
L 74xx:74LS161 U?
U 1 1 60F86486
P 8150 4250
AR Path="/60D6223D/60F86486" Ref="U?"  Part="1" 
AR Path="/617258A4/60F86486" Ref="U?"  Part="1" 
AR Path="/60F86486" Ref="U3"  Part="1" 
F 0 "U3" V 8200 4000 50  0000 L CNN
F 1 "74LS161" V 8150 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F86490
P 8050 3750
AR Path="/60CD6BAA/607C44AD/60F86490" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F86490" Ref="#PWR?"  Part="1" 
AR Path="/60F86490" Ref="#PWR0111"  Part="1" 
AR Path="/60D6223D/60F86490" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F86490" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8050 3600 50  0001 C CNN
F 1 "VCC" V 8050 3850 50  0000 L CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8649A
P 7350 4250
AR Path="/60CD6BAA/607C44AD/60F8649A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F8649A" Ref="#PWR?"  Part="1" 
AR Path="/60F8649A" Ref="#PWR0112"  Part="1" 
AR Path="/60D6223D/60F8649A" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F8649A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 7350 4000 50  0001 C CNN
F 1 "GND" V 7450 4250 50  0000 R CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
Text GLabel 7850 3700 1    50   Input ~ 0
CLOCK
Text GLabel 7650 3700 1    50   Input ~ 0
RESET
Text GLabel 8350 3700 1    50   Input ~ 0
D8
Text GLabel 8450 3700 1    50   Input ~ 0
D7
Text GLabel 8550 3700 1    50   Input ~ 0
D6
Text GLabel 8650 3700 1    50   Input ~ 0
D5
Wire Wire Line
	8650 3700 8650 3750
Wire Wire Line
	8550 3750 8550 3700
Wire Wire Line
	8450 3700 8450 3750
Wire Wire Line
	8350 3750 8350 3700
Wire Wire Line
	7850 3700 7850 3750
Wire Wire Line
	7650 3750 7650 3700
Text GLabel 8150 3750 1    50   Input ~ 0
JUMP2
$Comp
L power:VCC #PWR?
U 1 1 60F864B1
P 8950 4250
AR Path="/60CD6BAA/607C44AD/60F864B1" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60F864B1" Ref="#PWR?"  Part="1" 
AR Path="/60F864B1" Ref="#PWR0113"  Part="1" 
AR Path="/60D6223D/60F864B1" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60F864B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 8950 4100 50  0001 C CNN
F 1 "VCC" V 8850 4250 50  0000 L CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
Text GLabel 8000 4750 0    50   Input ~ 0
CARRY_OUT
Wire Wire Line
	8150 4750 8000 4750
Wire Wire Line
	7950 3750 7950 3300
Text GLabel 8450 4750 3    50   Output ~ 0
B14
Text GLabel 8550 4750 3    50   Output ~ 0
B13
Text GLabel 8650 4750 3    50   Output ~ 0
B12
Wire Wire Line
	7100 5050 7100 3300
Wire Wire Line
	7100 3300 7950 3300
Wire Wire Line
	6050 4700 6050 5050
Wire Wire Line
	6050 5050 7100 5050
Text GLabel 6250 3650 1    50   Input ~ 0
D4
Text GLabel 6350 3650 1    50   Input ~ 0
D3
Text GLabel 6450 3650 1    50   Input ~ 0
D2
Text GLabel 6550 3650 1    50   Input ~ 0
D1
Text GLabel 5150 5600 1    50   Input ~ 0
B0
Text GLabel 5050 5600 1    50   Input ~ 0
B1
Text GLabel 4950 5600 1    50   Input ~ 0
B2
Text GLabel 4850 5600 1    50   Input ~ 0
B3
Text GLabel 4450 5600 1    50   Input ~ 0
B7
Text GLabel 4550 5600 1    50   Input ~ 0
B6
Text GLabel 4650 5600 1    50   Input ~ 0
B5
Text GLabel 4750 5600 1    50   Input ~ 0
B4
Text GLabel 4050 5600 1    50   Input ~ 0
B11
Text GLabel 4150 5600 1    50   Input ~ 0
B10
Text GLabel 4250 5600 1    50   Input ~ 0
B9
Text GLabel 4350 5600 1    50   Input ~ 0
B8
Text GLabel 3750 5600 1    50   Input ~ 0
B14
Text GLabel 3850 5600 1    50   Input ~ 0
B13
Text GLabel 3950 5600 1    50   Input ~ 0
B12
Wire Wire Line
	5150 5600 5150 5800
Wire Wire Line
	5050 5800 5050 5600
Wire Wire Line
	4950 5600 4950 5800
Wire Wire Line
	4850 5800 4850 5600
Wire Wire Line
	4750 5800 4750 5600
Wire Wire Line
	4650 5600 4650 5800
Wire Wire Line
	4550 5800 4550 5600
Wire Wire Line
	4450 5600 4450 5800
Wire Wire Line
	4350 5800 4350 5600
Wire Wire Line
	4250 5600 4250 5800
Wire Wire Line
	4150 5800 4150 5600
Wire Wire Line
	4050 5600 4050 5800
Wire Wire Line
	3950 5800 3950 5600
Wire Wire Line
	3850 5600 3850 5800
Wire Wire Line
	3750 5800 3750 5600
NoConn ~ 8350 4750
NoConn ~ 11250 7200
Wire Wire Line
	3450 5650 3450 5800
$Comp
L power:VCC #PWR0114
U 1 1 60FF1FCE
P 3550 5550
F 0 "#PWR0114" H 3550 5400 50  0001 C CNN
F 1 "VCC" V 3600 5450 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3550 5800
Wire Wire Line
	3350 5800 3350 5550
$Comp
L power:GND #PWR0115
U 1 1 60FF5A83
P 3350 5550
F 0 "#PWR0115" H 3350 5300 50  0001 C CNN
F 1 "GND" V 3400 5650 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	-1   0    0    1   
$EndComp
Text GLabel 7200 1900 3    50   Input ~ 0
CARRY_OUT
Text GLabel 7000 1900 3    50   Input ~ 0
JUMP2
Text GLabel 6800 1900 3    50   Input ~ 0
CLOCK
Text GLabel 6700 1900 3    50   Input ~ 0
RESET
Text GLabel 6900 1900 3    50   Input ~ 0
JUMP
Text GLabel 6600 1900 3    50   Input ~ 0
DISABLE_OUTPUT
Text GLabel 5800 1900 3    50   Input ~ 0
Y7
Text GLabel 5900 1900 3    50   Input ~ 0
Y6
Text GLabel 6000 1900 3    50   Input ~ 0
Y5
Text GLabel 6100 1900 3    50   Input ~ 0
Y4
Text GLabel 6200 1900 3    50   Input ~ 0
Y3
Text GLabel 6300 1900 3    50   Input ~ 0
Y2
Text GLabel 6400 1900 3    50   Input ~ 0
Y1
Text GLabel 6500 1900 3    50   Input ~ 0
Y0
$Comp
L Device:CP1 C?
U 1 1 610174ED
P 2050 2250
AR Path="/60CD6BAA/610174ED" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/610174ED" Ref="C?"  Part="1" 
AR Path="/610174ED" Ref="C1"  Part="1" 
AR Path="/60D6223D/610174ED" Ref="C?"  Part="1" 
AR Path="/617258A4/610174ED" Ref="C?"  Part="1" 
F 0 "C1" H 2165 2296 50  0001 L CNN
F 1 "CP1" H 2165 2205 50  0001 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610174F7
P 2200 2250
AR Path="/60CD6BAA/607C44AD/610174F7" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/610174F7" Ref="#PWR?"  Part="1" 
AR Path="/610174F7" Ref="#PWR0116"  Part="1" 
AR Path="/60D6223D/610174F7" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/610174F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 2200 2100 50  0001 C CNN
F 1 "VCC" V 2050 2250 50  0000 L CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61017501
P 1900 2250
AR Path="/60CD6BAA/607C44AD/61017501" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61017501" Ref="#PWR?"  Part="1" 
AR Path="/61017501" Ref="#PWR0117"  Part="1" 
AR Path="/60D6223D/61017501" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/61017501" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 1900 2000 50  0001 C CNN
F 1 "GND" V 1750 2250 50  0000 R CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
Text Notes 1850 2400 0    39   ~ 0
Smoothing Cap
$Comp
L Device:CP1 C?
U 1 1 6101A4EB
P 2800 2250
AR Path="/60CD6BAA/6101A4EB" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/6101A4EB" Ref="C?"  Part="1" 
AR Path="/6101A4EB" Ref="C2"  Part="1" 
AR Path="/60D6223D/6101A4EB" Ref="C?"  Part="1" 
AR Path="/617258A4/6101A4EB" Ref="C?"  Part="1" 
F 0 "C2" H 2915 2296 50  0001 L CNN
F 1 "CP1" H 2915 2205 50  0001 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6101A4F5
P 2950 2250
AR Path="/60CD6BAA/607C44AD/6101A4F5" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/6101A4F5" Ref="#PWR?"  Part="1" 
AR Path="/6101A4F5" Ref="#PWR0118"  Part="1" 
AR Path="/60D6223D/6101A4F5" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/6101A4F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 2950 2100 50  0001 C CNN
F 1 "VCC" V 2800 2250 50  0000 L CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101A4FF
P 2650 2250
AR Path="/60CD6BAA/607C44AD/6101A4FF" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/6101A4FF" Ref="#PWR?"  Part="1" 
AR Path="/6101A4FF" Ref="#PWR0119"  Part="1" 
AR Path="/60D6223D/6101A4FF" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/6101A4FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 2650 2000 50  0001 C CNN
F 1 "GND" V 2500 2250 50  0000 R CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
Text Notes 2600 2400 0    39   ~ 0
Smoothing Cap
$Comp
L Device:R_Small_US R1
U 1 1 6101D701
P 4150 2200
F 0 "R1" H 4218 2200 50  0001 L CNN
F 1 "R_Small_US" H 4218 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6101DFB2
P 4150 2300
AR Path="/60CD6BAA/607C44AD/6101DFB2" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/6101DFB2" Ref="#PWR?"  Part="1" 
AR Path="/6101DFB2" Ref="#PWR0120"  Part="1" 
AR Path="/60D6223D/6101DFB2" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/6101DFB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4200 2100 50  0000 R CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Text GLabel 4150 2100 1    50   Input ~ 0
DISABLE_OUTPUT
Text GLabel 3450 5650 1    50   Input ~ 0
DISABLE_OUTPUT
Text GLabel 5700 1900 3    50   Input ~ 0
D8
Text GLabel 7100 1900 3    50   Input ~ 0
CE
$EndSCHEMATC