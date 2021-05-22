EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RAM Module"
Date ""
Rev "2"
Comp "theWickedWebDev"
Comment1 "128K x 8 HIGH-SPEED - CMOS STATIC RAM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:IS61C1024-15N U1
U 1 1 6146DB89
P 7450 5000
F 0 "U1" H 7450 5150 50  0000 C CNN
F 1 "IS61C1024-15N" H 7450 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 7450 6350 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/IS61C1024-15N-pdf.php" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 61473054
P 11400 6700
F 0 "U2" H 11400 6500 50  0000 C CNN
F 1 "74LS245" V 11350 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 11400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11400 6700 50  0001 C CNN
	1    11400 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U3
U 1 1 614742BA
P 9650 6700
F 0 "U3" H 9650 6500 50  0000 C CNN
F 1 "74LS245" V 9600 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9650 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9650 6700 50  0001 C CNN
	1    9650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 614773B2
P 3500 8050
F 0 "D1" V 3539 7932 50  0000 R CNN
F 1 "LED" V 3448 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3500 8050 50  0001 C CNN
F 3 "~" H 3500 8050 50  0001 C CNN
	1    3500 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61477ACC
P 3850 8050
F 0 "D2" V 3889 7932 50  0000 R CNN
F 1 "LED" V 3798 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 8050 50  0001 C CNN
F 3 "~" H 3850 8050 50  0001 C CNN
	1    3850 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61478536
P 4200 8050
F 0 "D3" V 4239 7932 50  0000 R CNN
F 1 "LED" V 4148 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 8050 50  0001 C CNN
F 3 "~" H 4200 8050 50  0001 C CNN
	1    4200 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61478CD6
P 4550 8050
F 0 "D4" V 4589 7932 50  0000 R CNN
F 1 "LED" V 4498 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 8050 50  0001 C CNN
F 3 "~" H 4550 8050 50  0001 C CNN
	1    4550 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61478CE0
P 4900 8050
F 0 "D5" V 4939 7932 50  0000 R CNN
F 1 "LED" V 4848 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 8050 50  0001 C CNN
F 3 "~" H 4900 8050 50  0001 C CNN
	1    4900 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61478CEA
P 5250 8050
F 0 "D6" V 5289 7932 50  0000 R CNN
F 1 "LED" V 5198 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 8050 50  0001 C CNN
F 3 "~" H 5250 8050 50  0001 C CNN
	1    5250 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 6147958A
P 5550 8050
F 0 "D7" V 5589 7932 50  0000 R CNN
F 1 "LED" V 5498 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 8050 50  0001 C CNN
F 3 "~" H 5550 8050 50  0001 C CNN
	1    5550 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61479A0C
P 5900 8050
F 0 "D8" V 5939 7932 50  0000 R CNN
F 1 "LED" V 5848 7932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 8050 50  0001 C CNN
F 3 "~" H 5900 8050 50  0001 C CNN
	1    5900 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 6147D105
P 4750 8650
F 0 "RN1" H 4270 8604 50  0000 R CNN
F 1 "R_Network08_US" H 4270 8695 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5225 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4750 8650 50  0001 C CNN
	1    4750 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 8200 3500 8400
Wire Wire Line
	3500 8400 4450 8400
Wire Wire Line
	4450 8400 4450 8450
Wire Wire Line
	3850 8200 3850 8350
Wire Wire Line
	3850 8350 4550 8350
Wire Wire Line
	4550 8350 4550 8450
Wire Wire Line
	4200 8200 4200 8300
Wire Wire Line
	4200 8300 4650 8300
Wire Wire Line
	4650 8300 4650 8450
Wire Wire Line
	4550 8200 4550 8250
Wire Wire Line
	4550 8250 4750 8250
Wire Wire Line
	4750 8250 4750 8450
Wire Wire Line
	4850 8450 4850 8250
Wire Wire Line
	4850 8250 4900 8250
Wire Wire Line
	4900 8250 4900 8200
Wire Wire Line
	5250 8200 5250 8300
Wire Wire Line
	5250 8300 4950 8300
Wire Wire Line
	4950 8300 4950 8450
Wire Wire Line
	5050 8450 5050 8350
Wire Wire Line
	5050 8350 5550 8350
Wire Wire Line
	5550 8350 5550 8200
Wire Wire Line
	5150 8450 5150 8400
Wire Wire Line
	5150 8400 5900 8400
Wire Wire Line
	5900 8400 5900 8200
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61480667
P 4350 7100
F 0 "J2" H 4500 7050 50  0000 C CNN
F 1 "Conn_01x05" H 4268 6866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61481BC7
P 3550 2850
F 0 "J3" V 3650 2800 50  0000 C CNN
F 1 "Conn_01x02" V 3750 2800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61482DE7
P 3400 3650
F 0 "#PWR0101" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61483F10
P 4550 3300
F 0 "#PWR0102" H 4550 3150 50  0001 C CNN
F 1 "VCC" H 4565 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61484D8E
P 3850 3600
F 0 "C1" H 3941 3646 50  0000 L CNN
F 1 "CP1_Small" V 4150 3650 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3600 3750 3300
Connection ~ 3750 3600
Wire Wire Line
	3950 3600 4150 3600
Connection ~ 3950 3600
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6148DF2E
P 4100 2850
F 0 "J4" V 4100 2650 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4200 3200 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3050 3550 3300
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4100 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3650 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3300
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3150
Wire Wire Line
	4050 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3050
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3600
Text GLabel 4550 7000 2    50   Input ~ 0
WRITE_ENABLE
Text GLabel 4550 6900 2    50   Input ~ 0
OUTPUT_ENABLE
Text GLabel 9700 4450 2    50   Input ~ 0
WRITE_ENABLE
Text GLabel 10900 7300 0    50   Input ~ 0
OUTPUT_ENABLE
$Comp
L power:GND #PWR0103
U 1 1 6149812D
P 8900 4500
F 0 "#PWR0103" H 8900 4250 50  0001 C CNN
F 1 "GND" H 8905 4327 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4000
$Comp
L power:VCC #PWR0104
U 1 1 614991B4
P 8350 4000
F 0 "#PWR0104" H 8350 3850 50  0001 C CNN
F 1 "VCC" H 8365 4173 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6100 6450 6100
Wire Wire Line
	6450 6100 6450 5850
Wire Wire Line
	6850 6000 6650 6000
Wire Wire Line
	6650 6000 6650 6300
$Comp
L power:GND #PWR0105
U 1 1 6149B42F
P 6650 6300
F 0 "#PWR0105" H 6650 6050 50  0001 C CNN
F 1 "GND" H 6655 6127 50  0000 C CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6149B89E
P 6450 5850
F 0 "#PWR0106" H 6450 5700 50  0001 C CNN
F 1 "VCC" H 6465 6023 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 614AA3D5
P 4000 6100
F 0 "#PWR0107" H 4000 5950 50  0001 C CNN
F 1 "VCC" H 4150 6150 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614AB33C
P 3950 6300
F 0 "#PWR0108" H 3950 6050 50  0001 C CNN
F 1 "GND" H 4100 6250 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Text Notes 3500 6750 0    50   ~ 0
Use this if you need to tie\nA16 high or low b/c you dont have\nenough lines when incorporating\nthis module
Text GLabel 6850 3950 0    50   Input ~ 0
A0
Text GLabel 6850 4050 0    50   Input ~ 0
A1
Text GLabel 6850 4150 0    50   Input ~ 0
A2
Text GLabel 6850 4250 0    50   Input ~ 0
A3
Text GLabel 6850 4350 0    50   Input ~ 0
A4
Text GLabel 6850 4450 0    50   Input ~ 0
A5
Text GLabel 6850 4550 0    50   Input ~ 0
A6
Text GLabel 6850 4650 0    50   Input ~ 0
A7
Text GLabel 6850 4750 0    50   Input ~ 0
A8
Text GLabel 6850 4850 0    50   Input ~ 0
A9
Text GLabel 6850 4950 0    50   Input ~ 0
A10
Text GLabel 6850 5050 0    50   Input ~ 0
A11
Text GLabel 6850 5150 0    50   Input ~ 0
A12
Text GLabel 6850 5250 0    50   Input ~ 0
A13
Text GLabel 6850 5350 0    50   Input ~ 0
A14
Text GLabel 6850 5450 0    50   Input ~ 0
A15
Text GLabel 6850 5550 0    50   Input ~ 0
A16
Text GLabel 9150 6200 0    50   Input ~ 0
D0
Text GLabel 9150 6300 0    50   Input ~ 0
D1
Text GLabel 9150 6400 0    50   Input ~ 0
D2
Text GLabel 9150 6500 0    50   Input ~ 0
D3
Text GLabel 9150 6600 0    50   Input ~ 0
D4
Text GLabel 9150 6700 0    50   Input ~ 0
D5
Text GLabel 9150 6800 0    50   Input ~ 0
D6
Text GLabel 9150 6900 0    50   Input ~ 0
D7
Wire Wire Line
	9150 7100 9000 7100
Wire Wire Line
	9000 7100 9000 7200
Wire Wire Line
	9000 7200 8900 7200
Wire Wire Line
	8900 7200 8900 7150
$Comp
L power:VCC #PWR0109
U 1 1 614BC78B
P 8900 7150
F 0 "#PWR0109" H 8900 7000 50  0001 C CNN
F 1 "VCC" H 8800 7150 50  0000 C CNN
F 2 "" H 8900 7150 50  0001 C CNN
F 3 "" H 8900 7150 50  0001 C CNN
	1    8900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 614BEE93
P 9650 5900
F 0 "#PWR0110" H 9650 5750 50  0001 C CNN
F 1 "VCC" H 9550 5900 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614BF8B4
P 9650 7500
F 0 "#PWR0111" H 9650 7250 50  0001 C CNN
F 1 "GND" H 9655 7327 50  0000 C CNN
F 2 "" H 9650 7500 50  0001 C CNN
F 3 "" H 9650 7500 50  0001 C CNN
	1    9650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7100 10750 7100
$Comp
L power:VCC #PWR0112
U 1 1 614CB5FA
P 10750 7100
F 0 "#PWR0112" H 10750 6950 50  0001 C CNN
F 1 "VCC" H 10650 7100 50  0000 C CNN
F 2 "" H 10750 7100 50  0001 C CNN
F 3 "" H 10750 7100 50  0001 C CNN
	1    10750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7200 9150 7400
Wire Wire Line
	10900 7300 10900 7200
Wire Wire Line
	8900 4400 8900 4500
Wire Wire Line
	8050 4400 8900 4400
Wire Wire Line
	8900 4100 8900 4400
Wire Wire Line
	8050 4100 8900 4100
Connection ~ 8900 4400
Wire Wire Line
	10150 6200 10600 6200
Wire Wire Line
	10150 6300 10550 6300
Wire Wire Line
	10900 6400 10500 6400
Wire Wire Line
	10150 6500 10450 6500
Wire Wire Line
	10900 6600 10400 6600
Wire Wire Line
	10150 6700 10350 6700
Wire Wire Line
	10900 6800 10300 6800
Wire Wire Line
	10150 6900 10250 6900
Wire Wire Line
	8050 6050 8750 6050
Wire Wire Line
	8750 6050 8750 5700
Wire Wire Line
	8750 5700 10250 5700
Wire Wire Line
	10250 5700 10250 6900
Connection ~ 10250 6900
Wire Wire Line
	10250 6900 10900 6900
Wire Wire Line
	8050 5900 8700 5900
Wire Wire Line
	8700 5900 8700 5650
Wire Wire Line
	8700 5650 10300 5650
Wire Wire Line
	10300 5650 10300 6800
Connection ~ 10300 6800
Wire Wire Line
	10300 6800 10150 6800
Wire Wire Line
	8050 5750 8650 5750
Wire Wire Line
	8650 5750 8650 5600
Wire Wire Line
	8650 5600 10350 5600
Wire Wire Line
	10350 5600 10350 6700
Connection ~ 10350 6700
Wire Wire Line
	10350 6700 10900 6700
Wire Wire Line
	8050 5600 8600 5600
Wire Wire Line
	8600 5600 8600 5550
Wire Wire Line
	8600 5550 10400 5550
Wire Wire Line
	10400 5550 10400 6600
Connection ~ 10400 6600
Wire Wire Line
	10400 6600 10150 6600
Wire Wire Line
	8050 5450 10450 5450
Wire Wire Line
	10450 5450 10450 6500
Connection ~ 10450 6500
Wire Wire Line
	10450 6500 10900 6500
Wire Wire Line
	8050 5300 10500 5300
Wire Wire Line
	10500 5300 10500 6400
Connection ~ 10500 6400
Wire Wire Line
	10500 6400 10150 6400
Wire Wire Line
	8050 5150 10550 5150
Wire Wire Line
	10550 5150 10550 6300
Connection ~ 10550 6300
Wire Wire Line
	10550 6300 10900 6300
Wire Wire Line
	8050 5000 10600 5000
Wire Wire Line
	10600 5000 10600 6200
Connection ~ 10600 6200
Wire Wire Line
	10600 6200 10900 6200
Text Label 8200 5000 0    50   ~ 0
IO0
Text Label 8200 5150 0    50   ~ 0
IO1
Text Label 8200 5300 0    50   ~ 0
IO2
Text Label 8200 5450 0    50   ~ 0
IO3
Text Label 8200 5600 0    50   ~ 0
IO4
Text Label 8200 5750 0    50   ~ 0
IO5
Text Label 8200 5900 0    50   ~ 0
IO6
Text Label 8200 6050 0    50   ~ 0
IO7
Text Label 5900 7900 1    50   ~ 0
IO0
Text Label 5550 7900 1    50   ~ 0
IO1
Text Label 5250 7900 1    50   ~ 0
IO2
Text Label 4900 7900 1    50   ~ 0
IO3
Text Label 4550 7900 1    50   ~ 0
IO4
Text Label 4200 7900 1    50   ~ 0
IO5
Text Label 3850 7900 1    50   ~ 0
IO6
Text Label 3500 7900 1    50   ~ 0
IO7
Text GLabel 11900 6200 2    50   Input ~ 0
BUS0
Text GLabel 11900 6300 2    50   Input ~ 0
BUS1
Text GLabel 11900 6400 2    50   Input ~ 0
BUS2
Text GLabel 11900 6500 2    50   Input ~ 0
BUS3
Text GLabel 11900 6600 2    50   Input ~ 0
BUS4
Text GLabel 11900 6700 2    50   Input ~ 0
BUS5
Text GLabel 11900 6800 2    50   Input ~ 0
BUS6
Text GLabel 11900 6900 2    50   Input ~ 0
BUS7
$Comp
L power:GND #PWR0113
U 1 1 61537999
P 11400 7500
F 0 "#PWR0113" H 11400 7250 50  0001 C CNN
F 1 "GND" H 11405 7327 50  0000 C CNN
F 2 "" H 11400 7500 50  0001 C CNN
F 3 "" H 11400 7500 50  0001 C CNN
	1    11400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 6153811F
P 11400 5900
F 0 "#PWR0114" H 11400 5750 50  0001 C CNN
F 1 "VCC" H 11300 5900 50  0000 C CNN
F 2 "" H 11400 5900 50  0001 C CNN
F 3 "" H 11400 5900 50  0001 C CNN
	1    11400 5900
	1    0    0    -1  
$EndComp
Text Notes 12300 7000 1    50   ~ 0
RAM CONTENTS OUTPUT
Text Notes 8950 6300 3    50   ~ 0
RAM DATA IN
Text Notes 7100 3550 0    50   ~ 10
RAM IC
Text Notes 10650 7800 2    50   ~ 10
2 OCTAL BUFFERS
Text Notes 8100 4550 0    39   ~ 0
ACTIVE LOW
Text Notes 10400 7250 0    39   ~ 0
ACTIVE LOW
Text Notes 3850 2600 0    50   ~ 10
POWER
Text Notes 4300 7700 0    50   ~ 10
RAM OUTPUT DISPLAY
$Comp
L Device:C_Small C2
U 1 1 615A4AE5
P 5300 3050
F 0 "C2" V 5300 3250 50  0000 C CNN
F 1 "C_Small" H 5392 3005 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 615A5D4A
P 5400 2950
F 0 "#PWR0115" H 5400 2800 50  0001 C CNN
F 1 "VCC" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 615A6D13
P 5200 3550
F 0 "#PWR0116" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615A735A
P 5300 3250
F 0 "C3" V 5300 3450 50  0000 C CNN
F 1 "C_Small" H 5392 3205 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 615A78A9
P 5300 3450
F 0 "C4" V 5300 3650 50  0000 C CNN
F 1 "C_Small" H 5392 3405 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2950 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 3450
Wire Wire Line
	5200 3050 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5200 3550
Text Notes 5000 2600 0    50   ~ 10
Decoupling Capacitors
Text Notes 5350 3900 0    31   ~ 0
C[2..4] - 0.1μF Ceramic
Text Notes 4050 3750 0    31   ~ 0
C1 - 100nF Polarized
Wire Notes Line
	3300 2500 4650 2500
Wire Notes Line
	4650 2500 4650 3950
Wire Notes Line
	3300 3950 3300 2500
Wire Notes Line
	3300 3950 4650 3950
Wire Notes Line
	4800 2500 4800 3950
Wire Notes Line
	4800 3950 6000 3950
Wire Notes Line
	6000 3950 6000 2500
Wire Notes Line
	6000 2500 4800 2500
Text Notes 4300 6800 0    50   ~ 0
CONTROL LINES
Wire Notes Line
	5750 7450 3300 7450
Wire Notes Line
	3300 4100 5750 4100
Text Notes 4250 4200 0    50   ~ 10
CONNECTIONS
Wire Notes Line
	5750 4100 5750 7450
Wire Notes Line
	3300 4100 3300 7450
Text Notes 3450 4400 0    50   ~ 0
17bit Address
Text Notes 4250 4400 0    50   ~ 0
BUS CONNECTION
Text Notes 4300 5450 0    50   ~ 0
RAM DATA IN
Text GLabel 4600 5200 2    50   Input ~ 0
BUS7
Text GLabel 4600 5100 2    50   Input ~ 0
BUS6
Text GLabel 4600 5000 2    50   Input ~ 0
BUS5
Text GLabel 4600 4900 2    50   Input ~ 0
BUS4
Text GLabel 4600 4800 2    50   Input ~ 0
BUS3
Text GLabel 4600 4700 2    50   Input ~ 0
BUS2
Text GLabel 4600 4600 2    50   Input ~ 0
BUS1
Text GLabel 4600 4500 2    50   Input ~ 0
BUS0
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 6153289E
P 4400 4900
F 0 "J6" H 4500 4850 50  0000 C CNN
F 1 "Conn_01x08" H 4400 4350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	-1   0    0    1   
$EndComp
Text GLabel 4600 6250 2    50   Input ~ 0
D7
Text GLabel 4600 6150 2    50   Input ~ 0
D6
Text GLabel 4600 6050 2    50   Input ~ 0
D5
Text GLabel 4600 5950 2    50   Input ~ 0
D4
Text GLabel 4600 5850 2    50   Input ~ 0
D3
Text GLabel 4600 5750 2    50   Input ~ 0
D2
Text GLabel 4600 5650 2    50   Input ~ 0
D1
Text GLabel 4600 5550 2    50   Input ~ 0
D0
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 614B1DDC
P 4400 5950
F 0 "J7" H 4500 5900 50  0000 C CNN
F 1 "Conn_01x08" H 4400 5400 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	-1   0    0    1   
$EndComp
Text GLabel 3750 6200 2    50   Input ~ 0
A16
Text GLabel 3750 6000 2    50   Input ~ 0
A15
Text GLabel 3750 5900 2    50   Input ~ 0
A14
Text GLabel 3750 5800 2    50   Input ~ 0
A13
Text GLabel 3750 5700 2    50   Input ~ 0
A12
Text GLabel 3750 5600 2    50   Input ~ 0
A11
Text GLabel 3750 5500 2    50   Input ~ 0
A10
Text GLabel 3750 5400 2    50   Input ~ 0
A9
Text GLabel 3750 5300 2    50   Input ~ 0
A8
Text GLabel 3750 5200 2    50   Input ~ 0
A7
Text GLabel 3750 5100 2    50   Input ~ 0
A6
Text GLabel 3750 5000 2    50   Input ~ 0
A5
Text GLabel 3750 4900 2    50   Input ~ 0
A4
Text GLabel 3750 4800 2    50   Input ~ 0
A3
Text GLabel 3750 4700 2    50   Input ~ 0
A2
Text GLabel 3750 4600 2    50   Input ~ 0
A1
Text GLabel 3750 4500 2    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_01x19 J1
U 1 1 61470BFB
P 3550 5400
F 0 "J1" H 3700 5400 50  0000 C CNN
F 1 "Conn_01x19" H 3468 4466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 7600 3300 9100
Wire Notes Line
	3300 9100 6200 9100
Wire Notes Line
	6200 9100 6200 7600
Wire Notes Line
	3300 7600 6200 7600
$Comp
L power:GND #PWR0117
U 1 1 616134CC
P 5150 8850
F 0 "#PWR0117" H 5150 8600 50  0001 C CNN
F 1 "GND" H 5155 8677 50  0000 C CNN
F 2 "" H 5150 8850 50  0001 C CNN
F 3 "" H 5150 8850 50  0001 C CNN
	1    5150 8850
	1    0    0    -1  
$EndComp
Text Notes 9250 4950 0    47   ~ 0
bi-directional
Text Notes 12600 9150 0    39   ~ 0
This module READs and WRITEs data \nto and from a RAM chip, on the address\nset on A[0..17] pins and data from D[0..7] pins.\n\n- if WRITE_ENABLE is set HIGH, and\nits the rising edge of the CLOCK, then the \nRAM chip will set its I/O pins to INPUTS, and\ndata that is sent in from D[0..7] will be passed\nthrough the U3 buffer and be read into by the RAM chip.\n\n- if WRITE_ENABLE is set LOW, and\nits the rising edge of the CLOCK, then the\nRAM chips I/O pins are set to OUTPUTS \nand data is sent to  the U2 buffer and \ndisplayed with LED lights\n\n- if OUTPUT_ENABLE is set LOW, then data present\non U2 (A-Side) will be allowed through and asserted\nonto the bus.\n\n- if OUTPUT_ENABLE is set HIGH, then no data will\nbe asserted to the bus, but instead be in a\nhigh impediance state.
Text Notes 9950 8050 0    39   ~ 0
Using two 74LS245 (Octal BUS Transceivers/Buffers)\nso that we can switch between the I/O lines being\nINPUTS and OUTPUTS
Text Notes 8650 4000 0    39   ~ 0
OE is tied LOW - dont confuse this with\nOUTPUT_ENABLED on the BUS Buffer
Text Notes 7100 3700 0    39   ~ 0
128K x 8 HIGH-SPEED\nCMOS STATIC RAM
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6163092E
P 4300 3450
F 0 "#FLG0101" H 4300 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3623 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4150 3450 4150 3600
Connection ~ 4300 3450
Wire Wire Line
	4550 3450 4550 3300
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3400 3600 3650 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61642861
P 3700 3700
F 0 "#FLG0102" H 3700 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3873 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3700 3650
Wire Wire Line
	3700 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3750 3600
Text GLabel 4550 7100 2    50   Input ~ 0
CLOCK
$Comp
L 74xx:74LS00 U4
U 1 1 61648684
P 9400 4550
F 0 "U4" H 9400 4233 50  0000 C CNN
F 1 "74LS00" H 9400 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9400 4550 50  0001 C CNN
	1    9400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4800
Wire Wire Line
	8450 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4550
Text GLabel 11500 4450 2    50   Input ~ 0
CLOCK
$Comp
L 74xx:74LS00 U4
U 5 1 61667848
P 8950 2900
F 0 "U4" V 8583 2900 50  0000 C CNN
F 1 "74LS00" V 8674 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8950 2900 50  0001 C CNN
	5    8950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2900 8450 2950
Wire Wire Line
	9450 2900 9450 2850
$Comp
L power:VCC #PWR02
U 1 1 61670FDE
P 9450 2850
F 0 "#PWR02" H 9450 2700 50  0001 C CNN
F 1 "VCC" H 9465 3023 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61671353
P 8450 2950
F 0 "#PWR01" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 3750 6100
Wire Wire Line
	3950 6300 3750 6300
Wire Wire Line
	8450 7400 8450 4800
Wire Wire Line
	8450 7400 9150 7400
Connection ~ 8450 4800
Text Notes 8600 7400 0    39   ~ 0
ACTIVE LOW
Text Notes 10300 4500 0    39   ~ 0
ACTIVE HIGH
$Comp
L 74xx:74LS32 U6
U 1 1 62D5D68F
P 11200 4550
F 0 "U6" H 11200 4233 50  0000 C CNN
F 1 "74LS32" H 11200 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11200 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11200 4550 50  0001 C CNN
	1    11200 4550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U6
U 5 1 62D63297
P 10250 2900
F 0 "U6" V 9883 2900 50  0000 C CNN
F 1 "74LS32" V 9974 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10250 2900 50  0001 C CNN
	5    10250 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 62D646BD
P 10800 2850
F 0 "#PWR0134" H 10800 2700 50  0001 C CNN
F 1 "VCC" H 10815 3023 50  0000 C CNN
F 2 "" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2850 10800 2900
Wire Wire Line
	10800 2900 10750 2900
$Comp
L power:GND #PWR0135
U 1 1 62D82A6E
P 9750 2900
F 0 "#PWR0135" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4550 10750 4550
Wire Wire Line
	10750 4550 10750 4650
Wire Wire Line
	10750 4650 9700 4650
Text GLabel 11500 4650 2    50   Input ~ 0
PROGRAM_MODE
Text GLabel 4550 7200 2    50   Input ~ 0
PROGRAM_MODE
Text GLabel 4550 7300 2    50   Input ~ 0
WRITE_ENABLE
$EndSCHEMATC
