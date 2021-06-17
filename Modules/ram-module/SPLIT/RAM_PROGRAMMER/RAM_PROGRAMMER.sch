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
L Connector_Generic:Conn_01x02 J2
U 1 1 61480667
P 2000 4550
F 0 "J2" H 2150 4500 50  0001 C CNN
F 1 "Conn_01x02" H 1918 4316 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61481BC7
P 900 1050
F 0 "J3" V 1000 1000 50  0000 C CNN
F 1 "Conn_01x02" V 1100 1000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61482DE7
P 750 1850
F 0 "#PWR0101" H 750 1600 50  0001 C CNN
F 1 "GND" H 755 1677 50  0000 C CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61483F10
P 1900 1500
F 0 "#PWR0102" H 1900 1350 50  0001 C CNN
F 1 "VCC" H 1915 1673 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61484D8E
P 1200 1800
F 0 "C1" H 1291 1846 50  0000 L CNN
F 1 "CP1_Small" V 1500 1850 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1800 1100 1500
Connection ~ 1100 1800
Wire Wire Line
	1300 1800 1500 1800
Connection ~ 1300 1800
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6148DF2E
P 1450 1050
F 0 "J4" V 1450 850 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1550 1400 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1250 900  1500
Wire Wire Line
	900  1500 1100 1500
Wire Wire Line
	1450 1250 1450 1300
Wire Wire Line
	1450 1300 1100 1300
Wire Wire Line
	1100 1300 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1000 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1350
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1250
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1800
Text GLabel 2200 4450 2    50   Input ~ 0
WRITE_ENABLE
Text Notes 1150 850  0    50   ~ 10
POWER
$Comp
L Device:C_Small C2
U 1 1 615A4AE5
P 2650 1250
F 0 "C2" V 2650 1450 50  0000 C CNN
F 1 "C_Small" H 2742 1205 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 615A5D4A
P 2750 1150
F 0 "#PWR0115" H 2750 1000 50  0001 C CNN
F 1 "VCC" H 2765 1323 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 615A6D13
P 2550 1750
F 0 "#PWR0116" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615A735A
P 2650 1450
F 0 "C3" V 2650 1650 50  0000 C CNN
F 1 "C_Small" H 2742 1405 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 615A78A9
P 2650 1650
F 0 "C4" V 2650 1850 50  0000 C CNN
F 1 "C_Small" H 2742 1605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1150 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2750 1650
Wire Wire Line
	2550 1250 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2550 1750
Text Notes 2350 850  0    50   ~ 10
Decoupling Capacitors
Text Notes 2700 2100 0    31   ~ 0
C[2..4] - 0.1μF Ceramic
Text Notes 1400 1950 0    31   ~ 0
C1 - 100nF Polarized
Wire Notes Line
	650  700  2000 700 
Wire Notes Line
	2000 700  2000 2150
Wire Notes Line
	650  2150 650  700 
Wire Notes Line
	650  2150 2000 2150
Wire Notes Line
	2150 700  2150 2150
Wire Notes Line
	2150 2150 3350 2150
Wire Notes Line
	3350 2150 3350 700 
Wire Notes Line
	3350 700  2150 700 
Wire Notes Line
	650  2300 3100 2300
Text Notes 1550 2550 0    50   ~ 10
CONNECTIONS
Text Notes 950  2800 0    50   ~ 0
Address out
Text Notes 1900 3000 0    50   ~ 0
RAM Data out
Text GLabel 2200 3850 2    50   Input ~ 0
D7
Text GLabel 2200 3750 2    50   Input ~ 0
D6
Text GLabel 2200 3650 2    50   Input ~ 0
D5
Text GLabel 2200 3550 2    50   Input ~ 0
D4
Text GLabel 2200 3450 2    50   Input ~ 0
D3
Text GLabel 2200 3350 2    50   Input ~ 0
D2
Text GLabel 2200 3250 2    50   Input ~ 0
D1
Text GLabel 2200 3150 2    50   Input ~ 0
D0
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 614B1DDC
P 2000 3550
F 0 "J7" H 2100 3500 50  0001 C CNN
F 1 "Conn_01x08" H 2000 3000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
Text GLabel 10450 2750 1    50   Input ~ 0
A14
Text GLabel 10550 2750 1    50   Input ~ 0
A13
Text GLabel 10650 2750 1    50   Input ~ 0
A12
Text GLabel 10750 2750 1    50   Input ~ 0
A11
Text GLabel 10850 2750 1    50   Input ~ 0
A10
Text GLabel 10950 2750 1    50   Input ~ 0
A9
Text GLabel 11050 2750 1    50   Input ~ 0
A8
Text GLabel 13150 2750 1    50   Input ~ 0
A7
Text GLabel 13250 2750 1    50   Input ~ 0
A6
Text GLabel 13350 2750 1    50   Input ~ 0
A5
Text GLabel 13450 2750 1    50   Input ~ 0
A4
Text GLabel 13550 2750 1    50   Input ~ 0
A3
Text GLabel 13650 2750 1    50   Input ~ 0
A2
Text GLabel 13750 2750 1    50   Input ~ 0
A1
Text GLabel 13850 2750 1    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 61470BFB
P 1000 3750
F 0 "J1" H 1150 3750 50  0001 C CNN
F 1 "Conn_01x17" H 918 2816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6163092E
P 1650 1650
F 0 "#FLG0101" H 1650 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1823 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1650 1650
Wire Wire Line
	1500 1650 1500 1800
Connection ~ 1650 1650
Wire Wire Line
	1900 1650 1900 1500
Wire Wire Line
	1650 1650 1900 1650
Wire Wire Line
	750  1800 750  1850
Wire Wire Line
	750  1800 1000 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61642861
P 1050 1900
F 0 "#FLG0102" H 1050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2073 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1900 1050 1850
Wire Wire Line
	1050 1850 1000 1850
Wire Wire Line
	1000 1850 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1100 1800
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 6091213F
P 4800 3300
F 0 "U1" V 4846 1756 50  0001 R CNN
F 1 "ATmega328-PU" V 4600 3450 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4800 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60919BC8
P 4800 4850
AR Path="/608DE2B7/60919BC8" Ref="#PWR?"  Part="1" 
AR Path="/60919BC8" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4805 4677 50  0000 C CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6091F522
P 5750 2750
F 0 "Y1" H 5750 3018 50  0001 C CNN
F 1 "Crystal" H 5750 2926 50  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W7.0mm_H2.5mm" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5600 2700 5400 2700
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5600 2900 5750 2900
Wire Wire Line
	5750 2600 6050 2600
Connection ~ 5750 2600
Wire Wire Line
	6050 2900 5750 2900
Connection ~ 5750 2900
$Comp
L Device:C_Small C5
U 1 1 60934442
P 6150 2600
F 0 "C5" H 6242 2600 50  0001 L CNN
F 1 "C_Small" H 6242 2555 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 609350C3
P 6150 2900
F 0 "C6" H 6242 2900 50  0001 L CNN
F 1 "C_Small" H 6242 2855 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60936837
P 5700 3600
F 0 "SW1" V 5700 3748 50  0001 L CNN
F 1 "SW_Push" V 5745 3748 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3600 5400 3600
$Comp
L Device:R_Small_US R1
U 1 1 60942723
P 5850 3500
F 0 "R1" H 5918 3500 50  0001 L CNN
F 1 "R_Small_US" H 5918 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5750 3500 5500 3500
Connection ~ 5500 3600
$Comp
L power:GND #PWR?
U 1 1 6095078B
P 5950 3600
AR Path="/608DE2B7/6095078B" Ref="#PWR?"  Part="1" 
AR Path="/6095078B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0001 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3600 5900 3600
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6350 2900 6250 2900
$Comp
L power:GND #PWR?
U 1 1 60962515
P 6350 2900
AR Path="/608DE2B7/60962515" Ref="#PWR?"  Part="1" 
AR Path="/60962515" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6350 2650 50  0001 C CNN
F 1 "GND" H 6355 2727 50  0001 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962A67
P 6350 2600
AR Path="/608DE2B7/60962A67" Ref="#PWR?"  Part="1" 
AR Path="/60962A67" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6350 2350 50  0001 C CNN
F 1 "GND" H 6355 2427 50  0001 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    -1   -1   0   
$EndComp
Text Label 5750 4050 0    50   ~ 0
SH_CLK
Text Label 5750 4250 0    50   ~ 0
SH_OE
$Comp
L 74xx:74HC595 U3
U 1 1 6099798C
P 7950 3150
F 0 "U3" V 7996 2406 50  0001 R CNN
F 1 "74HC595" V 8000 3150 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7950 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099C3F1
P 8650 3150
AR Path="/608DE2B7/6099C3F1" Ref="#PWR?"  Part="1" 
AR Path="/6099C3F1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8650 2900 50  0001 C CNN
F 1 "GND" H 8655 2977 50  0000 C CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Text Label 5750 3950 0    50   ~ 0
SH_DATA
Text Label 5750 4150 0    50   ~ 0
SH_LATCH
$Comp
L Device:LED D10
U 1 1 60CDB6E0
P 8950 2850
F 0 "D10" V 8943 2732 50  0001 R CNN
F 1 "LED" V 8898 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 60CDB6EA
P 9050 2850
F 0 "D12" V 9043 2732 50  0001 R CNN
F 1 "LED" V 8998 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9050 2850 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 60CDB6F4
P 9150 2850
F 0 "D14" V 9143 2732 50  0001 R CNN
F 1 "LED" V 9098 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 60CDB6FE
P 9250 2850
F 0 "D16" V 9243 2732 50  0001 R CNN
F 1 "LED" V 9198 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 60CDB708
P 9350 2850
F 0 "D18" V 9343 2732 50  0001 R CNN
F 1 "LED" V 9298 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 60CDB712
P 9450 2850
F 0 "D20" V 9443 2732 50  0001 R CNN
F 1 "LED" V 9398 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 60CDB71C
P 9550 2850
F 0 "D22" V 9543 2732 50  0001 R CNN
F 1 "LED" V 9498 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 60CDB726
P 9650 2850
F 0 "D24" V 9643 2732 50  0001 R CNN
F 1 "LED" V 9598 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
	1    9650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN3
U 1 1 60CDB730
P 9250 3200
F 0 "RN3" H 8770 3154 50  0001 R CNN
F 1 "R_Network08_US" H 8770 3245 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9725 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9250 3200 50  0001 C CNN
	1    9250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CDB73A
P 9650 3400
AR Path="/608DE2B7/60CDB73A" Ref="#PWR?"  Part="1" 
AR Path="/60CDB73A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9655 3227 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 613014F7
P 1000 5300
AR Path="/608DE2B7/613014F7" Ref="J?"  Part="1" 
AR Path="/613014F7" Ref="J6"  Part="1" 
F 0 "J6" V 918 4812 50  0001 R CNN
F 1 "Conn_01x04" V 873 4812 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    1   
$EndComp
Text Label 1200 5100 0    50   ~ 0
COM_GND
$Comp
L power:GND #PWR?
U 1 1 6139E33D
P 1700 5150
AR Path="/608DE2B7/6139E33D" Ref="#PWR?"  Part="1" 
AR Path="/6139E33D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1700 4900 50  0001 C CNN
F 1 "GND" H 1705 4977 50  0001 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J?
U 1 1 613DD92D
P 2050 6200
AR Path="/608DE2B7/613DD92D" Ref="J?"  Part="1" 
AR Path="/613DD92D" Ref="J8"  Part="1" 
F 0 "J8" V 1968 5712 50  0001 R CNN
F 1 "Conn_01x13" V 1923 5712 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1450 6700 1450
Wire Wire Line
	6700 1450 6700 3450
Wire Wire Line
	6700 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5400 3400 6650 3400
Wire Wire Line
	6650 3400 6650 1500
Wire Wire Line
	6650 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1450
Wire Wire Line
	6250 1450 6250 1550
Wire Wire Line
	6250 1550 6600 1550
Wire Wire Line
	6600 1550 6600 3250
Wire Wire Line
	6600 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5400 3200 6550 3200
Wire Wire Line
	6550 3200 6550 1600
Wire Wire Line
	6550 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1450
Wire Wire Line
	6050 1450 6050 1650
Wire Wire Line
	6050 1650 6750 1650
Wire Wire Line
	6750 1650 6750 3100
Wire Wire Line
	6750 3100 5400 3100
Wire Wire Line
	5950 1450 5950 1700
Wire Wire Line
	5950 1700 6800 1700
Wire Wire Line
	6800 1700 6800 3000
Wire Wire Line
	6800 3000 5400 3000
Wire Wire Line
	5850 1450 5850 1750
Wire Wire Line
	5850 1750 6050 1750
Wire Wire Line
	6050 1750 6050 2500
Wire Wire Line
	6050 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2450
Wire Wire Line
	5500 2450 6000 2450
Wire Wire Line
	6000 2450 6000 1800
Wire Wire Line
	6000 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1450
Wire Wire Line
	5650 1450 5650 1850
Wire Wire Line
	5650 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2400
Wire Wire Line
	6100 2400 5400 2400
Wire Wire Line
	5400 2300 5950 2300
Wire Wire Line
	5950 2300 5950 1900
Wire Wire Line
	5550 1900 5550 1450
Wire Wire Line
	5950 1900 5550 1900
Wire Wire Line
	5400 2200 6150 2200
Wire Wire Line
	5450 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2200
Wire Wire Line
	5450 1450 5450 1950
Wire Wire Line
	8450 2750 8800 2750
Text Notes 2100 5050 0    39   ~ 0
Connect ACTIVE\nto HALT on\nComputer Clock
Text Label 8050 3650 3    50   ~ 0
SH_LATCH
Wire Wire Line
	8050 3550 8050 3900
Text Label 7750 3650 3    50   ~ 0
SH_CLK
Wire Wire Line
	7750 3550 7750 3900
Text Label 7550 3650 3    50   ~ 0
SH_DATA
Wire Wire Line
	7550 3550 7550 3900
Wire Wire Line
	7850 4100 7350 4100
Wire Wire Line
	7350 4100 7350 3150
Wire Wire Line
	7850 3550 7850 4100
$Comp
L power:VCC #PWR0104
U 1 1 61C3902E
P 6900 3500
F 0 "#PWR0104" H 6900 3350 50  0001 C CNN
F 1 "VCC" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3150
Wire Wire Line
	7250 3150 7350 3150
Connection ~ 7350 3150
Text Label 8150 3650 3    50   ~ 0
SH_OE
Wire Wire Line
	8150 3550 8150 3900
$Comp
L 74xx:74HC595 U2
U 1 1 61D29E6C
P 10750 3150
F 0 "U2" V 10796 2406 50  0001 R CNN
F 1 "74LS32" V 10800 3150 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10750 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10750 3150 50  0001 C CNN
	1    10750 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D29E76
P 11450 3150
AR Path="/608DE2B7/61D29E76" Ref="#PWR?"  Part="1" 
AR Path="/61D29E76" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 11450 2900 50  0001 C CNN
F 1 "GND" H 11455 2977 50  0000 C CNN
F 2 "" H 11450 3150 50  0001 C CNN
F 3 "" H 11450 3150 50  0001 C CNN
	1    11450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D29E80
P 11750 2850
F 0 "D1" V 11743 2732 50  0001 R CNN
F 1 "LED" V 11698 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11750 2850 50  0001 C CNN
F 3 "~" H 11750 2850 50  0001 C CNN
	1    11750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61D29E8A
P 11850 2850
F 0 "D2" V 11843 2732 50  0001 R CNN
F 1 "LED" V 11798 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11850 2850 50  0001 C CNN
F 3 "~" H 11850 2850 50  0001 C CNN
	1    11850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61D29E94
P 11950 2850
F 0 "D3" V 11943 2732 50  0001 R CNN
F 1 "LED" V 11898 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11950 2850 50  0001 C CNN
F 3 "~" H 11950 2850 50  0001 C CNN
	1    11950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61D29E9E
P 12050 2850
F 0 "D4" V 12043 2732 50  0001 R CNN
F 1 "LED" V 11998 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12050 2850 50  0001 C CNN
F 3 "~" H 12050 2850 50  0001 C CNN
	1    12050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61D29EA8
P 12150 2850
F 0 "D5" V 12143 2732 50  0001 R CNN
F 1 "LED" V 12098 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12150 2850 50  0001 C CNN
F 3 "~" H 12150 2850 50  0001 C CNN
	1    12150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61D29EB2
P 12250 2850
F 0 "D6" V 12243 2732 50  0001 R CNN
F 1 "LED" V 12198 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12250 2850 50  0001 C CNN
F 3 "~" H 12250 2850 50  0001 C CNN
	1    12250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61D29EBC
P 12350 2850
F 0 "D7" V 12343 2732 50  0001 R CNN
F 1 "LED" V 12298 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12350 2850 50  0001 C CNN
F 3 "~" H 12350 2850 50  0001 C CNN
	1    12350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61D29EC6
P 12450 2850
F 0 "D8" V 12443 2732 50  0001 R CNN
F 1 "LED" V 12398 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12450 2850 50  0001 C CNN
F 3 "~" H 12450 2850 50  0001 C CNN
	1    12450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 61D29ED0
P 12050 3200
F 0 "RN1" H 11570 3154 50  0001 R CNN
F 1 "R_Network08_US" H 11570 3245 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12525 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12050 3200 50  0001 C CNN
	1    12050 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D29EDA
P 12450 3400
AR Path="/608DE2B7/61D29EDA" Ref="#PWR?"  Part="1" 
AR Path="/61D29EDA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 12450 3150 50  0001 C CNN
F 1 "GND" H 12455 3227 50  0000 C CNN
F 2 "" H 12450 3400 50  0001 C CNN
F 3 "" H 12450 3400 50  0001 C CNN
	1    12450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2750 11600 2750
Text Label 10850 3650 3    50   ~ 0
SH_LATCH
Wire Wire Line
	10850 3550 10850 3900
Text Label 10550 3650 3    50   ~ 0
SH_CLK
Wire Wire Line
	10550 3550 10550 3900
Wire Wire Line
	10350 3550 10350 3900
Wire Wire Line
	10650 4100 10150 4100
Wire Wire Line
	10150 4100 10150 3150
Wire Wire Line
	10650 3550 10650 4100
Wire Wire Line
	11600 2750 11600 3900
$Comp
L power:VCC #PWR0110
U 1 1 61D29F23
P 10050 3100
F 0 "#PWR0110" H 10050 2950 50  0001 C CNN
F 1 "VCC" H 9950 3100 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10050 3150
Wire Wire Line
	10050 3150 10150 3150
Connection ~ 10150 3150
Text Label 10950 3650 3    50   ~ 0
SH_OE
Wire Wire Line
	10950 3550 10950 3900
Wire Wire Line
	8800 2750 8800 3900
Wire Wire Line
	8800 3900 10350 3900
$Comp
L 74xx:74HC595 U4
U 1 1 61DA8265
P 13550 3150
F 0 "U4" V 13596 2406 50  0001 R CNN
F 1 "74LS32" V 13600 3150 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13550 3150 50  0001 C CNN
	1    13550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA826F
P 14250 3150
AR Path="/608DE2B7/61DA826F" Ref="#PWR?"  Part="1" 
AR Path="/61DA826F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 14250 2900 50  0001 C CNN
F 1 "GND" H 14255 2977 50  0000 C CNN
F 2 "" H 14250 3150 50  0001 C CNN
F 3 "" H 14250 3150 50  0001 C CNN
	1    14250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 61DA8279
P 14550 2850
F 0 "D9" V 14543 2732 50  0001 R CNN
F 1 "LED" V 14498 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14550 2850 50  0001 C CNN
F 3 "~" H 14550 2850 50  0001 C CNN
	1    14550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61DA8283
P 14650 2850
F 0 "D11" V 14643 2732 50  0001 R CNN
F 1 "LED" V 14598 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14650 2850 50  0001 C CNN
F 3 "~" H 14650 2850 50  0001 C CNN
	1    14650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61DA828D
P 14750 2850
F 0 "D13" V 14743 2732 50  0001 R CNN
F 1 "LED" V 14698 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14750 2850 50  0001 C CNN
F 3 "~" H 14750 2850 50  0001 C CNN
	1    14750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 61DA8297
P 14850 2850
F 0 "D15" V 14843 2732 50  0001 R CNN
F 1 "LED" V 14798 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14850 2850 50  0001 C CNN
F 3 "~" H 14850 2850 50  0001 C CNN
	1    14850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 61DA82A1
P 14950 2850
F 0 "D17" V 14943 2732 50  0001 R CNN
F 1 "LED" V 14898 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14950 2850 50  0001 C CNN
F 3 "~" H 14950 2850 50  0001 C CNN
	1    14950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 61DA82AB
P 15050 2850
F 0 "D19" V 15043 2732 50  0001 R CNN
F 1 "LED" V 14998 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15050 2850 50  0001 C CNN
F 3 "~" H 15050 2850 50  0001 C CNN
	1    15050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 61DA82B5
P 15150 2850
F 0 "D21" V 15143 2732 50  0001 R CNN
F 1 "LED" V 15098 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15150 2850 50  0001 C CNN
F 3 "~" H 15150 2850 50  0001 C CNN
	1    15150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 61DA82BF
P 15250 2850
F 0 "D23" V 15243 2732 50  0001 R CNN
F 1 "LED" V 15198 2732 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15250 2850 50  0001 C CNN
F 3 "~" H 15250 2850 50  0001 C CNN
	1    15250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 61DA82C9
P 14850 3200
F 0 "RN2" H 14370 3154 50  0001 R CNN
F 1 "R_Network08_US" H 14370 3245 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15325 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14850 3200 50  0001 C CNN
	1    14850 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA82D3
P 15250 3400
AR Path="/608DE2B7/61DA82D3" Ref="#PWR?"  Part="1" 
AR Path="/61DA82D3" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 15250 3150 50  0001 C CNN
F 1 "GND" H 15255 3227 50  0000 C CNN
F 2 "" H 15250 3400 50  0001 C CNN
F 3 "" H 15250 3400 50  0001 C CNN
	1    15250 3400
	1    0    0    -1  
$EndComp
Text Label 13650 3650 3    50   ~ 0
SH_LATCH
Wire Wire Line
	13650 3550 13650 3900
Text Label 13350 3650 3    50   ~ 0
SH_CLK
Wire Wire Line
	13350 3550 13350 3900
Wire Wire Line
	13150 3550 13150 3900
Wire Wire Line
	13450 4100 12950 4100
Wire Wire Line
	12950 4100 12950 3150
Wire Wire Line
	13450 3550 13450 4100
$Comp
L power:VCC #PWR0113
U 1 1 61DA831B
P 12850 3100
F 0 "#PWR0113" H 12850 2950 50  0001 C CNN
F 1 "VCC" H 12750 3100 50  0000 C CNN
F 2 "" H 12850 3100 50  0001 C CNN
F 3 "" H 12850 3100 50  0001 C CNN
	1    12850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3100 12850 3150
Wire Wire Line
	12850 3150 12950 3150
Connection ~ 12950 3150
Text Label 13750 3650 3    50   ~ 0
SH_OE
Wire Wire Line
	13750 3550 13750 3900
Wire Wire Line
	11600 3900 13150 3900
NoConn ~ 14050 2750
Wire Wire Line
	5450 4400 5400 4400
Wire Wire Line
	5400 4500 5450 4500
Wire Wire Line
	1700 5100 1700 5150
Wire Wire Line
	1200 5100 1700 5100
Wire Wire Line
	5450 3900 5400 3900
Wire Wire Line
	5450 3800 5400 3800
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	5650 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3650
Wire Wire Line
	6100 3650 6300 3650
Wire Wire Line
	5500 2100 5500 2000
Wire Wire Line
	5500 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1450
Wire Wire Line
	5500 2100 5400 2100
Text GLabel 10350 2750 1    50   Input ~ 0
A15
Text GLabel 14550 2700 1    50   Input ~ 0
A7
Text GLabel 14650 2700 1    50   Input ~ 0
A6
Text GLabel 14750 2700 1    50   Input ~ 0
A5
Text GLabel 14850 2700 1    50   Input ~ 0
A4
Text GLabel 14950 2700 1    50   Input ~ 0
A3
Text GLabel 15050 2700 1    50   Input ~ 0
A2
Text GLabel 15150 2700 1    50   Input ~ 0
A1
Text GLabel 15250 2700 1    50   Input ~ 0
A0
Text GLabel 11850 2700 1    50   Input ~ 0
A14
Text GLabel 11950 2700 1    50   Input ~ 0
A13
Text GLabel 12050 2700 1    50   Input ~ 0
A12
Text GLabel 12150 2700 1    50   Input ~ 0
A11
Text GLabel 12250 2700 1    50   Input ~ 0
A10
Text GLabel 12350 2700 1    50   Input ~ 0
A9
Text GLabel 12450 2700 1    50   Input ~ 0
A8
Text GLabel 11750 2700 1    50   Input ~ 0
A15
Text GLabel 1200 3150 2    50   Input ~ 0
A14
Text GLabel 1200 3250 2    50   Input ~ 0
A13
Text GLabel 1200 3350 2    50   Input ~ 0
A12
Text GLabel 1200 3450 2    50   Input ~ 0
A11
Text GLabel 1200 3550 2    50   Input ~ 0
A10
Text GLabel 1200 3650 2    50   Input ~ 0
A9
Text GLabel 1200 3750 2    50   Input ~ 0
A8
Text GLabel 1200 3050 2    50   Input ~ 0
A15
Text GLabel 1200 3850 2    50   Input ~ 0
A7
Text GLabel 1200 3950 2    50   Input ~ 0
A6
Text GLabel 1200 4050 2    50   Input ~ 0
A5
Text GLabel 1200 4150 2    50   Input ~ 0
A4
Text GLabel 1200 4250 2    50   Input ~ 0
A3
Text GLabel 1200 4350 2    50   Input ~ 0
A2
Text GLabel 1200 4450 2    50   Input ~ 0
A1
Text GLabel 1200 4550 2    50   Input ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 629A3546
P 1500 2950
AR Path="/608DE2B7/629A3546" Ref="#PWR?"  Part="1" 
AR Path="/629A3546" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1200 2950
Text GLabel 7550 2750 1    50   Input ~ 0
D7
Text GLabel 7650 2750 1    50   Input ~ 0
D6
Text GLabel 7750 2750 1    50   Input ~ 0
D5
Text GLabel 7850 2750 1    50   Input ~ 0
D4
Text GLabel 7950 2750 1    50   Input ~ 0
D3
Text GLabel 8050 2750 1    50   Input ~ 0
D2
Text GLabel 8150 2750 1    50   Input ~ 0
D1
Text GLabel 8250 2750 1    50   Input ~ 0
D0
Text GLabel 8950 2700 1    50   Input ~ 0
D7
Text GLabel 9050 2700 1    50   Input ~ 0
D6
Text GLabel 9150 2700 1    50   Input ~ 0
D5
Text GLabel 9250 2700 1    50   Input ~ 0
D4
Text GLabel 9350 2700 1    50   Input ~ 0
D3
Text GLabel 9450 2700 1    50   Input ~ 0
D2
Text GLabel 9550 2700 1    50   Input ~ 0
D1
Text GLabel 9650 2700 1    50   Input ~ 0
D0
Text GLabel 5450 4400 2    50   Input ~ 0
WRITE_ENABLE
Text GLabel 1200 5300 2    50   Input ~ 0
TX
Text GLabel 1200 5400 2    50   Input ~ 0
RX
Text GLabel 1200 5200 2    50   Input ~ 0
RESET
Text GLabel 2200 4550 2    50   Input ~ 0
ACTIVE
Text GLabel 5450 3800 2    50   Input ~ 0
RX
Text GLabel 5450 3900 2    50   Input ~ 0
TX
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5650 4000 5400 4000
Wire Wire Line
	5750 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4100
Wire Wire Line
	5650 4100 5400 4100
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5650 4200 5400 4200
Wire Wire Line
	5750 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4300
Wire Wire Line
	5650 4300 5400 4300
Text Notes 950  4950 0    50   ~ 0
Program ATMEGA
Text Notes 1950 4300 0    50   ~ 0
RAM Control
$Comp
L power:VCC #PWR0117
U 1 1 62AFD8B8
P 4850 1700
F 0 "#PWR0117" H 4850 1550 50  0001 C CNN
F 1 "VCC" H 4865 1873 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4900 1800 4850 1800
Wire Wire Line
	4850 1800 4800 1800
Connection ~ 4850 1800
Wire Wire Line
	4800 4850 4800 4800
Text GLabel 5350 1450 1    50   Input ~ 0
PB0
Text GLabel 5450 1450 1    50   Input ~ 0
PB1
Text GLabel 5550 1450 1    50   Input ~ 0
PB2
Text GLabel 5650 1450 1    50   Input ~ 0
PB3
Text GLabel 5750 1450 1    50   Input ~ 0
PB4
Text GLabel 5850 1450 1    50   Input ~ 0
PB5
Text GLabel 5950 1450 1    50   Input ~ 0
PC0
Text GLabel 6050 1450 1    50   Input ~ 0
PC1
Text GLabel 6150 1450 1    50   Input ~ 0
PC2
Text GLabel 6250 1450 1    50   Input ~ 0
PC3
Text GLabel 6350 1450 1    50   Input ~ 0
PC4
Text GLabel 6450 1450 1    50   Input ~ 0
PC5
Text GLabel 2250 5600 2    50   Input ~ 0
PB0
Text GLabel 2250 5700 2    50   Input ~ 0
PB1
Text GLabel 2250 5800 2    50   Input ~ 0
PB2
Text GLabel 2250 5900 2    50   Input ~ 0
PB3
Text GLabel 2250 6000 2    50   Input ~ 0
PB4
Text GLabel 2250 6100 2    50   Input ~ 0
PB5
Text GLabel 2250 6200 2    50   Input ~ 0
PC0
Text GLabel 2250 6300 2    50   Input ~ 0
PC1
Text GLabel 2250 6400 2    50   Input ~ 0
PC2
Text GLabel 2250 6500 2    50   Input ~ 0
PC3
Text GLabel 2250 6600 2    50   Input ~ 0
PC4
Text GLabel 2250 6700 2    50   Input ~ 0
PC5
Text Notes 2000 5450 0    50   ~ 0
Unused Atmega Pins
Wire Notes Line
	3100 6900 650  6900
Wire Notes Line
	3100 2300 3100 6900
Wire Notes Line
	650  2300 650  6900
Text GLabel 2250 6800 2    50   Input ~ 0
AREF
Text GLabel 4200 2100 0    50   Input ~ 0
AREF
Text GLabel 5450 4500 2    50   Input ~ 0
ACTIVE
Text GLabel 6300 3650 2    50   Input ~ 0
RESET
Wire Wire Line
	5950 3500 6900 3500
$Comp
L power:VCC #PWR0103
U 1 1 62B9CDE2
P 7250 3100
F 0 "#PWR0103" H 7250 2950 50  0001 C CNN
F 1 "VCC" H 7250 3250 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
