EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10236 7480
encoding utf-8
Sheet 1 1
Title "8-bit Counter w/ Jump"
Date "2021-06-15"
Rev "v3.1"
Comp "Buffered & Non-buffered Output"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E80882
P 1400 1200
AR Path="/60CD6BAA/60E80882" Ref="J?"  Part="1" 
AR Path="/60E7F2E1/60E80882" Ref="J10"  Part="1" 
AR Path="/60E80882" Ref="J10"  Part="1" 
AR Path="/60D6223D/60E80882" Ref="J21"  Part="1" 
AR Path="/617258A4/60E80882" Ref="J63"  Part="1" 
F 0 "J10" H 1318 775 50  0001 C CNN
F 1 "Conn_01x04" H 1318 866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60E80888
P 2000 2300
AR Path="/60CD6BAA/60E80888" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/60E80888" Ref="C8"  Part="1" 
AR Path="/60E80888" Ref="C10"  Part="1" 
AR Path="/60D6223D/60E80888" Ref="C10"  Part="1" 
AR Path="/617258A4/60E80888" Ref="C31"  Part="1" 
F 0 "C10" H 2115 2346 50  0001 L CNN
F 1 "CP1" H 2115 2255 50  0001 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 60E92021
P 3250 5500
AR Path="/60CD6BAA/607C44AD/60E92021" Ref="U?"  Part="1" 
AR Path="/60E7F2E1/60E92021" Ref="U47"  Part="1" 
AR Path="/60E92021" Ref="U47"  Part="1" 
AR Path="/60D6223D/60E92021" Ref="U13"  Part="1" 
AR Path="/617258A4/60E92021" Ref="U47"  Part="1" 
F 0 "U47" V 3204 6344 50  0001 L CNN
F 1 "74LS245" V 3350 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3250 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3250 5500 50  0001 C CNN
	1    3250 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E92028
P 3650 6350
AR Path="/60CD6BAA/607C44AD/60E92028" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E92028" Ref="#PWR0239"  Part="1" 
AR Path="/60E92028" Ref="#PWR0239"  Part="1" 
AR Path="/60D6223D/60E92028" Ref="#PWR0144"  Part="1" 
AR Path="/617258A4/60E92028" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0239" H 3650 6100 50  0001 C CNN
F 1 "GND" V 3550 6300 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9202F
P 4100 5500
AR Path="/60CD6BAA/607C44AD/60E9202F" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9202F" Ref="#PWR0240"  Part="1" 
AR Path="/60E9202F" Ref="#PWR0240"  Part="1" 
AR Path="/60D6223D/60E9202F" Ref="#PWR0145"  Part="1" 
AR Path="/617258A4/60E9202F" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0240" H 4100 5250 50  0001 C CNN
F 1 "GND" V 4200 5500 50  0000 R CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5500 4050 5500
$Comp
L power:VCC #PWR?
U 1 1 60E92036
P 2400 5500
AR Path="/60CD6BAA/607C44AD/60E92036" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E92036" Ref="#PWR0241"  Part="1" 
AR Path="/60E92036" Ref="#PWR0241"  Part="1" 
AR Path="/60D6223D/60E92036" Ref="#PWR0146"  Part="1" 
AR Path="/617258A4/60E92036" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0241" H 2400 5350 50  0001 C CNN
F 1 "VCC" H 2400 5650 50  0000 L CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2450 5500
$Comp
L 74xx:74LS161 U14
U 1 1 60E99931
P 2050 3950
AR Path="/60D6223D/60E99931" Ref="U14"  Part="1" 
AR Path="/617258A4/60E99931" Ref="U48"  Part="1" 
AR Path="/60E99931" Ref="U14"  Part="1" 
F 0 "U14" V 2100 3700 50  0000 L CNN
F 1 "74LS161" V 2050 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E9AC8A
P 2850 3950
AR Path="/60CD6BAA/607C44AD/60E9AC8A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60D6223D/60E9AC8A" Ref="#PWR0147"  Part="1" 
AR Path="/617258A4/60E9AC8A" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0242" H 2850 3800 50  0001 C CNN
F 1 "VCC" V 2750 3950 50  0000 L CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C105
P 1250 3950
AR Path="/60CD6BAA/607C44AD/60E9C105" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60D6223D/60E9C105" Ref="#PWR0148"  Part="1" 
AR Path="/617258A4/60E9C105" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0243" H 1250 3700 50  0001 C CNN
F 1 "GND" V 1350 3950 50  0000 R CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U12
U 1 1 60EA04FD
P 3950 3950
AR Path="/60D6223D/60EA04FD" Ref="U12"  Part="1" 
AR Path="/617258A4/60EA04FD" Ref="U46"  Part="1" 
AR Path="/60EA04FD" Ref="U12"  Part="1" 
F 0 "U12" V 4000 3700 50  0000 L CNN
F 1 "74LS161" V 3950 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60EA0507
P 3850 3450
AR Path="/60CD6BAA/607C44AD/60EA0507" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60D6223D/60EA0507" Ref="#PWR0149"  Part="1" 
AR Path="/617258A4/60EA0507" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0244" H 3850 3300 50  0001 C CNN
F 1 "VCC" V 3850 3550 50  0000 L CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA0512
P 3150 3950
AR Path="/60CD6BAA/607C44AD/60EA0512" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60D6223D/60EA0512" Ref="#PWR0150"  Part="1" 
AR Path="/617258A4/60EA0512" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0245" H 3150 3700 50  0001 C CNN
F 1 "GND" V 3250 3950 50  0000 R CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61219B86
P 4500 2200
AR Path="/60CD6BAA/607C44AD/61219B86" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61219B86" Ref="#PWR0269"  Part="1" 
AR Path="/61219B86" Ref="#PWR0269"  Part="1" 
AR Path="/60D6223D/61219B86" Ref="#PWR0158"  Part="1" 
AR Path="/617258A4/61219B86" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0269" H 4500 1950 50  0001 C CNN
F 1 "GND" V 4505 2072 50  0000 R CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J24
U 1 1 60828D07
P 5550 3400
AR Path="/60D6223D/60828D07" Ref="J24"  Part="1" 
AR Path="/617258A4/60828D07" Ref="J66"  Part="1" 
AR Path="/60828D07" Ref="J24"  Part="1" 
F 0 "J24" H 5700 3350 50  0000 C CNN
F 1 "Conn_01x08" H 5650 2850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J23
U 1 1 608330D9
P 5550 2500
AR Path="/60D6223D/608330D9" Ref="J23"  Part="1" 
AR Path="/617258A4/608330D9" Ref="J65"  Part="1" 
AR Path="/608330D9" Ref="J23"  Part="1" 
F 0 "J23" H 5630 2446 50  0000 L CNN
F 1 "Conn_01x08" H 5630 2401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J22
U 1 1 60844354
P 5550 1700
AR Path="/60D6223D/60844354" Ref="J22"  Part="1" 
AR Path="/617258A4/60844354" Ref="J64"  Part="1" 
AR Path="/60844354" Ref="J22"  Part="1" 
F 0 "J22" H 5650 1700 50  0000 L CNN
F 1 "Conn_01x06" H 5630 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3450 1900 3450
Wire Wire Line
	1900 3400 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 1950 3450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C0FFC5
P 2850 1600
F 0 "#FLG0103" H 2850 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1773 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Text GLabel 5800 1900 2    50   Input ~ 0
JUMP
Text GLabel 5800 1800 2    50   Input ~ 0
RESET
Text GLabel 5800 1700 2    50   Input ~ 0
CLOCK
Text GLabel 5800 1600 2    50   Input ~ 0
OE
Text GLabel 5800 1500 2    50   Input ~ 0
CE
Text GLabel 5800 2100 2    50   Input ~ 0
D8
Text GLabel 5800 2200 2    50   Input ~ 0
D7
Text GLabel 5800 2300 2    50   Input ~ 0
D6
Text GLabel 5800 2400 2    50   Input ~ 0
D5
Text GLabel 5800 2500 2    50   Input ~ 0
D4
Text GLabel 5800 2600 2    50   Input ~ 0
D3
Text GLabel 5800 2700 2    50   Input ~ 0
D2
Text GLabel 5800 2800 2    50   Input ~ 0
D1
Wire Wire Line
	5750 3700 5800 3700
Wire Wire Line
	5800 3600 5750 3600
Wire Wire Line
	5750 3500 5800 3500
Wire Wire Line
	5800 3400 5750 3400
Wire Wire Line
	5750 3300 5800 3300
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5800 3000 5750 3000
Wire Wire Line
	5750 2800 5800 2800
Wire Wire Line
	5800 2700 5750 2700
Wire Wire Line
	5750 2600 5800 2600
Wire Wire Line
	5800 2500 5750 2500
Wire Wire Line
	5750 2400 5800 2400
Wire Wire Line
	5800 2300 5750 2300
Wire Wire Line
	5750 2200 5800 2200
Wire Wire Line
	5800 2100 5750 2100
Wire Wire Line
	5750 1900 5800 1900
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	5750 1700 5800 1700
Wire Wire Line
	5800 1600 5750 1600
Wire Wire Line
	5750 1500 5800 1500
Text GLabel 2250 3400 1    50   Input ~ 0
D4
Text GLabel 2350 3400 1    50   Input ~ 0
D3
Text GLabel 2450 3400 1    50   Input ~ 0
D2
Text GLabel 2550 3400 1    50   Input ~ 0
D1
Wire Wire Line
	2550 3400 2550 3450
Wire Wire Line
	2450 3450 2450 3400
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	2250 3450 2250 3400
Text GLabel 1550 3400 1    50   Input ~ 0
RESET
Text GLabel 1750 3400 1    50   Input ~ 0
CLOCK
Text GLabel 1900 3400 1    50   Input ~ 0
CE
Wire Wire Line
	1750 3400 1750 3450
Wire Wire Line
	1550 3450 1550 3400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D2C138
P 2450 1200
F 0 "J1" V 2368 1012 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 2323 1012 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D58A4A
P 1500 1750
AR Path="/60CD6BAA/607C44AD/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/60D58A4A" Ref="#PWR0102"  Part="1" 
AR Path="/60D6223D/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D58A4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1500 1600 50  0001 C CNN
F 1 "VCC" H 1350 1900 50  0000 L CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
Text GLabel 2050 3450 1    50   Input ~ 0
JUMP
Text GLabel 3650 3400 1    50   Input ~ 0
CLOCK
Text GLabel 3450 3400 1    50   Input ~ 0
RESET
Text GLabel 4150 3400 1    50   Input ~ 0
D8
Text GLabel 4250 3400 1    50   Input ~ 0
D7
Text GLabel 4350 3400 1    50   Input ~ 0
D6
Text GLabel 4450 3400 1    50   Input ~ 0
D5
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4350 3450 4350 3400
Wire Wire Line
	4250 3400 4250 3450
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3450 3450 3450 3400
Text GLabel 3750 6000 3    50   Input ~ 0
OE
Wire Wire Line
	2750 6000 2750 6050
Wire Wire Line
	2850 6050 2850 6000
Wire Wire Line
	2950 6000 2950 6050
Wire Wire Line
	3050 6050 3050 6000
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3250 6050 3250 6000
Wire Wire Line
	3350 6000 3350 6050
Wire Wire Line
	3450 6050 3450 6000
Text GLabel 3450 6050 3    50   Output ~ 0
OUT_01
Text GLabel 3350 6050 3    50   Output ~ 0
OUT_02
Text GLabel 3250 6050 3    50   Output ~ 0
OUT_03
Text GLabel 3150 6050 3    50   Output ~ 0
OUT_04
Text GLabel 3050 6050 3    50   Output ~ 0
OUT_05
Text GLabel 2950 6050 3    50   Output ~ 0
OUT_06
Text GLabel 2850 6050 3    50   Output ~ 0
OUT_07
Text GLabel 2750 6050 3    50   Output ~ 0
OUT_08
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 60E0A4DE
P 4100 1550
F 0 "BAR1" V 4054 2080 50  0000 L CNN
F 1 "HDSP-4830_2" V 4145 2080 50  0001 L CNN
F 2 "Display:HDSP-4830" H 4100 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 2100 1750 50  0001 C CNN
	1    4100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 60E3A0CA
P 4100 1950
F 0 "RN1" H 3620 1904 50  0000 R CNN
F 1 "R_Network08" H 3620 1995 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4575 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
NoConn ~ 3700 1750
NoConn ~ 3600 1750
NoConn ~ 3700 1350
NoConn ~ 3600 1350
Text GLabel 3950 3450 1    50   Input ~ 0
JUMP
$Comp
L power:VCC #PWR?
U 1 1 60CC33E9
P 4750 3950
AR Path="/60CD6BAA/607C44AD/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60CC33E9" Ref="#PWR0103"  Part="1" 
AR Path="/60D6223D/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60CC33E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4750 3800 50  0001 C CNN
F 1 "VCC" V 4650 3950 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
Text GLabel 5800 1400 2    50   Input ~ 0
CARRY_OUT
Wire Wire Line
	5800 1400 5750 1400
Text GLabel 3800 4450 0    50   Input ~ 0
CARRY_OUT
Wire Wire Line
	3950 4450 3800 4450
Wire Wire Line
	3650 6350 3650 6000
Text Notes 2700 2850 0    79   ~ 0
COUNTERS
Text Notes 2600 5700 2    79   ~ 0
TRI-STATE BUFFER
Text Notes 5350 1150 0    79   ~ 0
CONNECTIONS
Wire Notes Line
	5100 900  5100 3900
Wire Notes Line
	5100 3900 6400 3900
Wire Notes Line
	6400 3900 6400 900 
Wire Notes Line
	5100 900  6400 900 
Text GLabel 3800 1350 1    50   Input ~ 0
B0
Text GLabel 4200 1350 1    50   Input ~ 0
B4
Text GLabel 3900 1350 1    50   Input ~ 0
B1
Text GLabel 4000 1350 1    50   Input ~ 0
B2
Text GLabel 4100 1350 1    50   Input ~ 0
B3
Text GLabel 4300 1350 1    50   Input ~ 0
B5
Text GLabel 4400 1350 1    50   Input ~ 0
B6
Text GLabel 4500 1350 1    50   Input ~ 0
B7
Wire Wire Line
	4500 2150 4500 2200
Text Notes 3950 1100 0    79   ~ 0
LEDs
Wire Notes Line
	5000 900  5000 2400
Wire Notes Line
	5000 2400 3300 2400
Wire Notes Line
	3300 2400 3300 900 
Wire Notes Line
	3300 900  5000 900 
$Comp
L power:VCC #PWR?
U 1 1 60D6BB70
P 2150 2300
AR Path="/60CD6BAA/607C44AD/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60D6BB70" Ref="#PWR0101"  Part="1" 
AR Path="/60D6223D/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6BB70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2150 2150 50  0001 C CNN
F 1 "VCC" V 2000 2300 50  0000 L CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D6C526
P 1850 2300
AR Path="/60CD6BAA/607C44AD/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60D6C526" Ref="#PWR0104"  Part="1" 
AR Path="/60D6223D/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6C526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1850 2050 50  0001 C CNN
F 1 "GND" V 1700 2300 50  0000 R CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D7B8B8
P 1400 1750
AR Path="/60CD6BAA/607C44AD/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/60D7B8B8" Ref="#PWR0105"  Part="1" 
AR Path="/60D6223D/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D7B8B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1400 1600 50  0000 R CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1650
Wire Wire Line
	2450 1400 2450 1500
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2850 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2550 1750
$Comp
L power:VCC #PWR?
U 1 1 60DA2B3E
P 2550 1750
AR Path="/60CD6BAA/607C44AD/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60DA2B3E" Ref="#PWR0106"  Part="1" 
AR Path="/60D6223D/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA2B3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2550 1600 50  0001 C CNN
F 1 "VCC" H 2400 1900 50  0000 L CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA300C
P 2450 1750
AR Path="/60CD6BAA/607C44AD/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60DA300C" Ref="#PWR0107"  Part="1" 
AR Path="/60D6223D/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA300C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 R CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60DA9FAC
P 2200 1550
F 0 "#FLG0104" H 2200 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1723 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 1550 2200 1500
Wire Wire Line
	2200 1500 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2450 1750
Text Notes 1800 1100 0    79   ~ 0
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
Text Notes 1800 2450 0    39   ~ 0
Smoothing Cap
Text Notes 1450 1100 0    39   ~ 0
5V+
Text Notes 2500 1100 0    39   ~ 0
5V+
Wire Wire Line
	1500 1400 1500 1750
Wire Wire Line
	1400 1400 1400 1750
Text GLabel 4150 4900 3    50   Input ~ 0
B7
Text GLabel 2550 4900 3    50   Input ~ 0
B0
Text GLabel 5800 3000 2    50   Output ~ 0
OUT_01
Text GLabel 5800 3100 2    50   Output ~ 0
OUT_02
Text GLabel 5800 3200 2    50   Output ~ 0
OUT_03
Text GLabel 5800 3300 2    50   Output ~ 0
OUT_04
Text GLabel 5800 3400 2    50   Output ~ 0
OUT_05
Text GLabel 5800 3500 2    50   Output ~ 0
OUT_06
Text GLabel 5800 3600 2    50   Output ~ 0
OUT_07
Text GLabel 5800 3700 2    50   Output ~ 0
OUT_08
Wire Wire Line
	3750 3450 3750 3000
Wire Wire Line
	3750 3000 950  3000
Wire Wire Line
	950  3000 950  4550
Wire Wire Line
	950  4550 2050 4550
Wire Wire Line
	2050 4550 2050 4450
Wire Wire Line
	4150 4450 4150 4900
Wire Wire Line
	4150 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	4250 4450 4250 4800
Wire Wire Line
	4250 4800 3350 4800
Wire Wire Line
	3350 4800 3350 5000
Wire Wire Line
	4350 4450 4350 4700
Wire Wire Line
	4350 4700 3250 4700
Wire Wire Line
	3250 4700 3250 5000
Wire Wire Line
	4450 4450 4450 4600
Wire Wire Line
	4450 4600 3150 4600
Wire Wire Line
	3150 4600 3150 5000
Text GLabel 4250 4800 3    50   Input ~ 0
B6
Text GLabel 4350 4700 3    50   Input ~ 0
B5
Text GLabel 4450 4600 3    50   Input ~ 0
B4
Wire Wire Line
	2550 4450 2550 4900
Wire Wire Line
	2550 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5000
Wire Wire Line
	2450 4450 2450 4800
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2850 4800 2850 5000
Wire Wire Line
	2350 4450 2350 4700
Wire Wire Line
	2350 4700 2950 4700
Wire Wire Line
	2950 4700 2950 5000
Wire Wire Line
	3050 5000 3050 4600
Wire Wire Line
	3050 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4450
Text GLabel 2450 4800 3    50   Input ~ 0
B1
Text GLabel 2350 4700 3    50   Input ~ 0
B2
Text GLabel 2250 4600 3    50   Input ~ 0
B3
Wire Notes Line
	850  2600 850  6650
Wire Notes Line
	850  6650 5000 6650
Wire Notes Line
	5000 6650 5000 2600
Wire Notes Line
	850  2600 5000 2600
$EndSCHEMATC
