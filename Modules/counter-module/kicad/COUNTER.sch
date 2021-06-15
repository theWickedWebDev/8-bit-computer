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
P 1850 1450
AR Path="/60CD6BAA/60E80882" Ref="J?"  Part="1" 
AR Path="/60E7F2E1/60E80882" Ref="J10"  Part="1" 
AR Path="/60E80882" Ref="J10"  Part="1" 
AR Path="/60D6223D/60E80882" Ref="J21"  Part="1" 
AR Path="/617258A4/60E80882" Ref="J63"  Part="1" 
F 0 "J10" H 1768 1025 50  0001 C CNN
F 1 "Conn_01x04" H 1768 1116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60E80888
P 2450 2550
AR Path="/60CD6BAA/60E80888" Ref="C?"  Part="1" 
AR Path="/60E7F2E1/60E80888" Ref="C8"  Part="1" 
AR Path="/60E80888" Ref="C10"  Part="1" 
AR Path="/60D6223D/60E80888" Ref="C10"  Part="1" 
AR Path="/617258A4/60E80888" Ref="C31"  Part="1" 
F 0 "C10" H 2565 2596 50  0001 L CNN
F 1 "CP1" H 2565 2505 50  0001 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 60E92021
P 6350 4100
AR Path="/60CD6BAA/607C44AD/60E92021" Ref="U?"  Part="1" 
AR Path="/60E7F2E1/60E92021" Ref="U47"  Part="1" 
AR Path="/60E92021" Ref="U47"  Part="1" 
AR Path="/60D6223D/60E92021" Ref="U13"  Part="1" 
AR Path="/617258A4/60E92021" Ref="U47"  Part="1" 
F 0 "U47" V 6304 4944 50  0001 L CNN
F 1 "74LS245" V 6450 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E92028
P 5500 4500
AR Path="/60CD6BAA/607C44AD/60E92028" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E92028" Ref="#PWR0239"  Part="1" 
AR Path="/60E92028" Ref="#PWR0239"  Part="1" 
AR Path="/60D6223D/60E92028" Ref="#PWR0144"  Part="1" 
AR Path="/617258A4/60E92028" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0239" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9202F
P 6350 4950
AR Path="/60CD6BAA/607C44AD/60E9202F" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9202F" Ref="#PWR0240"  Part="1" 
AR Path="/60E9202F" Ref="#PWR0240"  Part="1" 
AR Path="/60D6223D/60E9202F" Ref="#PWR0145"  Part="1" 
AR Path="/617258A4/60E9202F" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0240" H 6350 4700 50  0001 C CNN
F 1 "GND" V 6355 4822 50  0000 R CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6350 4900
$Comp
L power:VCC #PWR?
U 1 1 60E92036
P 6350 3250
AR Path="/60CD6BAA/607C44AD/60E92036" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E92036" Ref="#PWR0241"  Part="1" 
AR Path="/60E92036" Ref="#PWR0241"  Part="1" 
AR Path="/60D6223D/60E92036" Ref="#PWR0146"  Part="1" 
AR Path="/617258A4/60E92036" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0241" H 6350 3100 50  0001 C CNN
F 1 "VCC" V 6365 3378 50  0000 L CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6350 3300
$Comp
L 74xx:74LS161 U14
U 1 1 60E99931
P 2350 4100
AR Path="/60D6223D/60E99931" Ref="U14"  Part="1" 
AR Path="/617258A4/60E99931" Ref="U48"  Part="1" 
AR Path="/60E99931" Ref="U14"  Part="1" 
F 0 "U14" V 2400 3850 50  0000 L CNN
F 1 "74LS161" V 2350 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E9AC8A
P 2350 3300
AR Path="/60CD6BAA/607C44AD/60E9AC8A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60E9AC8A" Ref="#PWR0242"  Part="1" 
AR Path="/60D6223D/60E9AC8A" Ref="#PWR0147"  Part="1" 
AR Path="/617258A4/60E9AC8A" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0242" H 2350 3150 50  0001 C CNN
F 1 "VCC" H 2300 3450 50  0000 L CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C105
P 2350 4900
AR Path="/60CD6BAA/607C44AD/60E9C105" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60E9C105" Ref="#PWR0243"  Part="1" 
AR Path="/60D6223D/60E9C105" Ref="#PWR0148"  Part="1" 
AR Path="/617258A4/60E9C105" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0243" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2400 4750 50  0000 R CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U12
U 1 1 60EA04FD
P 3950 4100
AR Path="/60D6223D/60EA04FD" Ref="U12"  Part="1" 
AR Path="/617258A4/60EA04FD" Ref="U46"  Part="1" 
AR Path="/60EA04FD" Ref="U12"  Part="1" 
F 0 "U12" V 4000 3850 50  0000 L CNN
F 1 "74LS161" V 3950 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60EA0507
P 3450 4200
AR Path="/60CD6BAA/607C44AD/60EA0507" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60EA0507" Ref="#PWR0244"  Part="1" 
AR Path="/60D6223D/60EA0507" Ref="#PWR0149"  Part="1" 
AR Path="/617258A4/60EA0507" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0244" H 3450 4050 50  0001 C CNN
F 1 "VCC" V 3450 4300 50  0000 L CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA0512
P 3950 4900
AR Path="/60CD6BAA/607C44AD/60EA0512" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60EA0512" Ref="#PWR0245"  Part="1" 
AR Path="/60D6223D/60EA0512" Ref="#PWR0150"  Part="1" 
AR Path="/617258A4/60EA0512" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0245" H 3950 4650 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 R CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61219B86
P 4950 2550
AR Path="/60CD6BAA/607C44AD/61219B86" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/61219B86" Ref="#PWR0269"  Part="1" 
AR Path="/61219B86" Ref="#PWR0269"  Part="1" 
AR Path="/60D6223D/61219B86" Ref="#PWR0158"  Part="1" 
AR Path="/617258A4/61219B86" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0269" H 4950 2300 50  0001 C CNN
F 1 "GND" V 4955 2422 50  0000 R CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J24
U 1 1 60828D07
P 7950 4800
AR Path="/60D6223D/60828D07" Ref="J24"  Part="1" 
AR Path="/617258A4/60828D07" Ref="J66"  Part="1" 
AR Path="/60828D07" Ref="J24"  Part="1" 
F 0 "J24" H 8100 4750 50  0000 C CNN
F 1 "Conn_01x08" H 8050 4250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J23
U 1 1 608330D9
P 7950 3900
AR Path="/60D6223D/608330D9" Ref="J23"  Part="1" 
AR Path="/617258A4/608330D9" Ref="J65"  Part="1" 
AR Path="/608330D9" Ref="J23"  Part="1" 
F 0 "J23" H 8030 3846 50  0000 L CNN
F 1 "Conn_01x08" H 8030 3801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J22
U 1 1 60844354
P 7950 3100
AR Path="/60D6223D/60844354" Ref="J22"  Part="1" 
AR Path="/617258A4/60844354" Ref="J64"  Part="1" 
AR Path="/60844354" Ref="J22"  Part="1" 
F 0 "J22" H 8050 3100 50  0000 L CNN
F 1 "Conn_01x06" H 8030 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4300 1850 4250
Wire Wire Line
	1800 4250 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 1850 4200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C0FFC5
P 3300 1850
F 0 "#FLG0103" H 3300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2023 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Text GLabel 8200 3300 2    50   Input ~ 0
JUMP
Text GLabel 8200 3200 2    50   Input ~ 0
RESET
Text GLabel 8200 3100 2    50   Input ~ 0
CLOCK
Text GLabel 8200 3000 2    50   Input ~ 0
OE
Text GLabel 8200 2900 2    50   Input ~ 0
CE
Text GLabel 8200 3500 2    50   Input ~ 0
D8
Text GLabel 8200 3600 2    50   Input ~ 0
D7
Text GLabel 8200 3700 2    50   Input ~ 0
D6
Text GLabel 8200 3800 2    50   Input ~ 0
D5
Text GLabel 8200 3900 2    50   Input ~ 0
D4
Text GLabel 8200 4000 2    50   Input ~ 0
D3
Text GLabel 8200 4100 2    50   Input ~ 0
D2
Text GLabel 8200 4200 2    50   Input ~ 0
D1
Text GLabel 8200 4400 2    50   Output ~ 0
Y1
Text GLabel 8200 4500 2    50   Output ~ 0
Y2
Text GLabel 8200 4600 2    50   Output ~ 0
Y3
Text GLabel 8200 4700 2    50   Output ~ 0
Y4
Text GLabel 8200 4800 2    50   Output ~ 0
Y5
Text GLabel 8200 4900 2    50   Output ~ 0
Y6
Text GLabel 8200 5000 2    50   Output ~ 0
Y7
Text GLabel 8200 5100 2    50   Output ~ 0
Y8
Wire Wire Line
	8150 5100 8200 5100
Wire Wire Line
	8200 5000 8150 5000
Wire Wire Line
	8150 4900 8200 4900
Wire Wire Line
	8200 4800 8150 4800
Wire Wire Line
	8150 4700 8200 4700
Wire Wire Line
	8200 4600 8150 4600
Wire Wire Line
	8150 4500 8200 4500
Wire Wire Line
	8200 4400 8150 4400
Wire Wire Line
	8150 4200 8200 4200
Wire Wire Line
	8200 4100 8150 4100
Wire Wire Line
	8150 4000 8200 4000
Wire Wire Line
	8200 3900 8150 3900
Wire Wire Line
	8150 3800 8200 3800
Wire Wire Line
	8200 3700 8150 3700
Wire Wire Line
	8150 3600 8200 3600
Wire Wire Line
	8200 3500 8150 3500
Wire Wire Line
	8150 3300 8200 3300
Wire Wire Line
	8200 3200 8150 3200
Wire Wire Line
	8150 3100 8200 3100
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	8150 2900 8200 2900
Text GLabel 1800 3900 0    50   Input ~ 0
D4
Text GLabel 1800 3800 0    50   Input ~ 0
D3
Text GLabel 1800 3700 0    50   Input ~ 0
D2
Text GLabel 1800 3600 0    50   Input ~ 0
D1
Wire Wire Line
	1800 3600 1850 3600
Wire Wire Line
	1850 3700 1800 3700
Wire Wire Line
	1800 3800 1850 3800
Wire Wire Line
	1850 3900 1800 3900
Text GLabel 1800 4600 0    50   Input ~ 0
RESET
Text GLabel 1800 4400 0    50   Input ~ 0
CLOCK
Text GLabel 1800 4250 0    50   Input ~ 0
CE
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1850 4600 1800 4600
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D2C138
P 2900 1450
F 0 "J1" V 2818 1262 50  0001 R CNN
F 1 "Screw_Terminal_01x02" V 2773 1262 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D58A4A
P 1950 2000
AR Path="/60CD6BAA/607C44AD/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/60D58A4A" Ref="#PWR0102"  Part="1" 
AR Path="/60D6223D/60D58A4A" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D58A4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1950 1850 50  0001 C CNN
F 1 "VCC" H 1800 2150 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    1   
$EndComp
Text GLabel 1850 4100 0    50   Input ~ 0
JUMP
Text GLabel 3400 4400 0    50   Input ~ 0
CLOCK
Text GLabel 3400 4600 0    50   Input ~ 0
RESET
Text GLabel 3400 3900 0    50   Input ~ 0
D8
Text GLabel 3400 3800 0    50   Input ~ 0
D7
Text GLabel 3400 3700 0    50   Input ~ 0
D6
Text GLabel 3400 3600 0    50   Input ~ 0
D5
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	3450 3700 3400 3700
Wire Wire Line
	3400 3800 3450 3800
Wire Wire Line
	3450 3900 3400 3900
Wire Wire Line
	3400 4400 3450 4400
Wire Wire Line
	3450 4600 3400 4600
Text GLabel 5850 4600 0    50   Input ~ 0
OE
Wire Wire Line
	5850 3600 5800 3600
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 3800 5800 3800
Wire Wire Line
	5800 3900 5850 3900
Wire Wire Line
	5850 4000 5800 4000
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5850 4200 5800 4200
Wire Wire Line
	5800 4300 5850 4300
Text GLabel 5800 4300 0    50   Output ~ 0
Y1
Text GLabel 5800 4200 0    50   Output ~ 0
Y2
Text GLabel 5800 4100 0    50   Output ~ 0
Y3
Text GLabel 5800 4000 0    50   Output ~ 0
Y4
Text GLabel 5800 3900 0    50   Output ~ 0
Y5
Text GLabel 5800 3800 0    50   Output ~ 0
Y6
Text GLabel 5800 3700 0    50   Output ~ 0
Y7
Text GLabel 5800 3600 0    50   Output ~ 0
Y8
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 60E0A4DE
P 4550 1900
F 0 "BAR1" V 4504 2430 50  0000 L CNN
F 1 "HDSP-4830_2" V 4595 2430 50  0001 L CNN
F 2 "Display:HDSP-4830" H 4550 1100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 2550 2100 50  0001 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 60E3A0CA
P 4550 2300
F 0 "RN1" H 4070 2254 50  0000 R CNN
F 1 "R_Network08" H 4070 2345 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5025 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4550 2300 50  0001 C CNN
	1    4550 2300
	-1   0    0    1   
$EndComp
NoConn ~ 4150 2100
NoConn ~ 4050 2100
NoConn ~ 4150 1700
NoConn ~ 4050 1700
Text GLabel 6850 3600 2    50   Input ~ 0
B0
Text GLabel 4450 3900 2    50   Input ~ 0
B0
Text GLabel 6850 4000 2    50   Input ~ 0
B4
Text GLabel 2850 3900 2    50   Input ~ 0
B4
Text GLabel 4450 3800 2    50   Input ~ 0
B1
Text GLabel 4450 3700 2    50   Input ~ 0
B2
Text GLabel 4450 3600 2    50   Input ~ 0
B3
Text GLabel 2850 3800 2    50   Input ~ 0
B5
Text GLabel 2850 3700 2    50   Input ~ 0
B6
Text GLabel 2850 3600 2    50   Input ~ 0
B7
Text GLabel 6850 3700 2    50   Input ~ 0
B1
Text GLabel 6850 3800 2    50   Input ~ 0
B2
Text GLabel 6850 3900 2    50   Input ~ 0
B3
Text GLabel 6850 4100 2    50   Input ~ 0
B5
Text GLabel 6850 4200 2    50   Input ~ 0
B6
Text GLabel 6850 4300 2    50   Input ~ 0
B7
Text GLabel 3450 4100 0    50   Input ~ 0
JUMP
$Comp
L power:VCC #PWR?
U 1 1 60CC33E9
P 3950 3300
AR Path="/60CD6BAA/607C44AD/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/60CC33E9" Ref="#PWR0103"  Part="1" 
AR Path="/60D6223D/60CC33E9" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60CC33E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3950 3150 50  0001 C CNN
F 1 "VCC" H 3850 3450 50  0000 L CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text GLabel 8200 2800 2    50   Input ~ 0
CARRY_OUT
Wire Wire Line
	8200 2800 8150 2800
Text GLabel 4500 4250 2    50   Input ~ 0
CARRY_OUT
Wire Wire Line
	3450 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4100
Wire Wire Line
	3050 4100 2850 4100
Wire Wire Line
	4450 4100 4450 4250
Wire Wire Line
	4450 4250 4500 4250
Wire Wire Line
	5500 4500 5850 4500
Text Notes 2800 3100 0    79   ~ 0
COUNTERS
Wire Notes Line
	1300 2850 1300 5300
Wire Notes Line
	1300 5300 5150 5300
Wire Notes Line
	5150 5300 5150 2850
Wire Notes Line
	1300 2850 5150 2850
Text Notes 5800 3100 0    79   ~ 0
TRI-STATE BUFFER
Wire Notes Line
	5250 2850 5250 5300
Wire Notes Line
	5250 5300 7400 5300
Wire Notes Line
	7400 5300 7400 2850
Wire Notes Line
	7400 2850 5250 2850
Text Notes 7750 2550 0    79   ~ 0
CONNECTIONS
Wire Notes Line
	7500 2300 7500 5300
Wire Notes Line
	7500 5300 8800 5300
Wire Notes Line
	8800 5300 8800 2300
Wire Notes Line
	7500 2300 8800 2300
Text GLabel 4250 1700 1    50   Input ~ 0
B0
Text GLabel 4650 1700 1    50   Input ~ 0
B4
Text GLabel 4350 1700 1    50   Input ~ 0
B1
Text GLabel 4450 1700 1    50   Input ~ 0
B2
Text GLabel 4550 1700 1    50   Input ~ 0
B3
Text GLabel 4750 1700 1    50   Input ~ 0
B5
Text GLabel 4850 1700 1    50   Input ~ 0
B6
Text GLabel 4950 1700 1    50   Input ~ 0
B7
Wire Wire Line
	4950 2500 4950 2550
Text Notes 4400 1450 0    79   ~ 0
LEDs
Wire Notes Line
	5450 1250 5450 2750
Wire Notes Line
	5450 2750 3750 2750
Wire Notes Line
	3750 2750 3750 1250
Wire Notes Line
	3750 1250 5450 1250
$Comp
L power:VCC #PWR?
U 1 1 60D6BB70
P 2600 2550
AR Path="/60CD6BAA/607C44AD/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/60D6BB70" Ref="#PWR0101"  Part="1" 
AR Path="/60D6223D/60D6BB70" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6BB70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2600 2400 50  0001 C CNN
F 1 "VCC" V 2450 2550 50  0000 L CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D6C526
P 2300 2550
AR Path="/60CD6BAA/607C44AD/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/60D6C526" Ref="#PWR0104"  Part="1" 
AR Path="/60D6223D/60D6C526" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D6C526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2300 2300 50  0001 C CNN
F 1 "GND" V 2150 2550 50  0000 R CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D7B8B8
P 1850 2000
AR Path="/60CD6BAA/607C44AD/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/60D7B8B8" Ref="#PWR0105"  Part="1" 
AR Path="/60D6223D/60D7B8B8" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60D7B8B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 R CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3000 1900
Wire Wire Line
	2900 1650 2900 1750
Wire Wire Line
	3300 1850 3300 1900
Wire Wire Line
	3300 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2000
$Comp
L power:VCC #PWR?
U 1 1 60DA2B3E
P 3000 2000
AR Path="/60CD6BAA/607C44AD/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/60DA2B3E" Ref="#PWR0106"  Part="1" 
AR Path="/60D6223D/60DA2B3E" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA2B3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3000 1850 50  0001 C CNN
F 1 "VCC" H 2850 2150 50  0000 L CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA300C
P 2900 2000
AR Path="/60CD6BAA/607C44AD/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60E7F2E1/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/60DA300C" Ref="#PWR0107"  Part="1" 
AR Path="/60D6223D/60DA300C" Ref="#PWR?"  Part="1" 
AR Path="/617258A4/60DA300C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2900 1850 50  0000 R CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60DA9FAC
P 2650 1800
F 0 "#FLG0104" H 2650 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1800 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2900 2000
Text Notes 2250 1350 0    79   ~ 0
POWER
Wire Notes Line
	1300 1150 1300 2750
Wire Notes Line
	1300 2750 3650 2750
Wire Notes Line
	3650 2750 3650 1150
Wire Notes Line
	1300 1150 3650 1150
Text Notes 5600 2750 0    55   ~ 0
When CE is HIGH, the counter\nwill increment on each RISING_EDGE\nof the clock pulse.\n\nCARRY_OUT can be used to chain multiple\ncounter modules together.\n\nJUMP, if set LOW, the counter will load\nthe value asserted to the BUS pins.\n\nRESET, if set LOW, the counter will reset\nback to 0x00.\n\nOE, if set HIGH, the Y[1..8] pins are\nset to a high impediance state. If set LOW\nthe current count will be asserted.\n\nD[1..8]  Non-buffered output pins\nY[1..8] Buffered output pins
Text Notes 2250 2700 0    39   ~ 0
Smoothing Cap
Text Notes 1900 1350 0    39   ~ 0
5V+
Text Notes 2950 1350 0    39   ~ 0
5V+
Wire Wire Line
	1950 1650 1950 2000
Wire Wire Line
	1850 1650 1850 2000
$EndSCHEMATC
