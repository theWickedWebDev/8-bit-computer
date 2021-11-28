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
L Connector_Generic:Conn_01x16 J2
U 1 1 6189C946
P 4400 3750
F 0 "J2" H 4480 3696 50  0001 L CNN
F 1 "Conn_01x16" H 4480 3651 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 6189DAD0
P 3650 3750
F 0 "J1" H 3730 3696 50  0001 L CNN
F 1 "Conn_01x16" H 3730 3651 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 4200 3050
Wire Wire Line
	4200 3150 3450 3150
Wire Wire Line
	3450 3250 4200 3250
Wire Wire Line
	4200 3350 3450 3350
Wire Wire Line
	3450 3450 4200 3450
Wire Wire Line
	4200 3550 3450 3550
Wire Wire Line
	4200 3650 3450 3650
Wire Wire Line
	3450 3750 4200 3750
Wire Wire Line
	4200 3850 3450 3850
Wire Wire Line
	3450 3950 4200 3950
Wire Wire Line
	4200 4050 3450 4050
Wire Wire Line
	3450 4150 4200 4150
Wire Wire Line
	4200 4250 3450 4250
Wire Wire Line
	4200 4350 3450 4350
Wire Wire Line
	4200 4450 3450 4450
Wire Wire Line
	4200 4550 3450 4550
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 6189D2E4
P 4400 6200
F 0 "J4" H 4480 6146 50  0001 L CNN
F 1 "Conn_01x24" H 4480 6101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Horizontal" H 4400 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 6189D2EE
P 3250 5800
F 0 "J3" H 3330 5746 50  0001 L CNN
F 1 "Conn_01x16" H 3330 5701 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3250 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 4200 5100
Wire Wire Line
	4200 5200 3450 5200
Wire Wire Line
	3450 5300 4200 5300
Wire Wire Line
	4200 5400 3450 5400
Wire Wire Line
	3450 5500 4200 5500
Wire Wire Line
	4200 5600 3450 5600
Wire Wire Line
	4200 5700 3450 5700
Wire Wire Line
	3450 5800 4200 5800
Wire Wire Line
	4200 5900 3450 5900
Wire Wire Line
	3450 6000 4200 6000
Wire Wire Line
	4200 6100 3450 6100
Wire Wire Line
	3450 6200 4200 6200
Wire Wire Line
	4200 6300 3450 6300
Wire Wire Line
	4200 6400 3450 6400
Wire Wire Line
	4200 6500 3450 6500
Wire Wire Line
	4200 6600 3450 6600
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 618A13A6
P 3650 7000
F 0 "J6" H 3730 6946 50  0001 L CNN
F 1 "Conn_01x08" H 3730 6901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3650 7000 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 4200 6700
Wire Wire Line
	4200 6800 3850 6800
Wire Wire Line
	3850 6900 4200 6900
Wire Wire Line
	4200 7000 3850 7000
Wire Wire Line
	3850 7100 4200 7100
Wire Wire Line
	4200 7200 3850 7200
Wire Wire Line
	3850 7300 4200 7300
Wire Wire Line
	4200 7400 3850 7400
Text GLabel 7350 4400 3    39   Input ~ 0
~WE
Text GLabel 7450 4400 3    39   Input ~ 0
~OE
Text GLabel 7550 4400 3    39   Input ~ 0
~CS
Text GLabel 7650 4400 3    39   Input ~ 0
~DS
Text GLabel 7750 4400 3    39   Input ~ 0
MODE
Text GLabel 8050 4400 3    39   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 618BC51F
P 7200 3400
F 0 "J5" H 7280 3346 50  0001 L CNN
F 1 "Conn_01x11" H 7280 3301 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 618BE7F9
P 9400 3350
F 0 "J8" H 9480 3296 50  0001 L CNN
F 1 "Conn_01x09" H 9480 3251 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    -1   0   
$EndComp
Text GLabel 7850 4400 3    39   Input ~ 0
~MAR_IN
Text GLabel 7950 4400 3    39   Input ~ 0
CLOCK
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 618C3177
P 7650 4200
F 0 "J7" H 7730 4146 50  0001 L CNN
F 1 "Conn_01x10" H 7730 4101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 618C63F7
P 9800 3550
F 0 "#PWR010" H 9800 3400 50  0001 C CNN
F 1 "VCC" V 9800 3750 50  0000 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 618C6401
P 9700 3550
F 0 "#PWR09" H 9700 3300 50  0001 C CNN
F 1 "GND" V 9700 3350 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Text GLabel 9600 3550 3    39   Input ~ 0
~WE
Text GLabel 9500 3550 3    39   Input ~ 0
~OE
Text GLabel 9400 3550 3    39   Input ~ 0
~CS
Text GLabel 9300 3550 3    39   Input ~ 0
~DS
Text GLabel 9200 3550 3    39   Input ~ 0
CLOCK
Text GLabel 9100 3550 3    39   Input ~ 0
MODE
Text GLabel 9000 3550 3    39   Input ~ 0
RESET
$Comp
L power:VCC #PWR08
U 1 1 618C9659
P 7150 4400
F 0 "#PWR08" H 7150 4250 50  0001 C CNN
F 1 "VCC" V 7150 4600 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 618C9663
P 7250 4400
F 0 "#PWR07" H 7250 4150 50  0001 C CNN
F 1 "GND" V 7250 4200 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 618CB54C
P 7500 3150
F 0 "#PWR05" H 7500 2900 50  0001 C CNN
F 1 "GND" V 7500 2950 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 618CB556
P 6700 3600
F 0 "#PWR04" H 6700 3450 50  0001 C CNN
F 1 "VCC" V 6700 3800 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618CB560
P 6800 3600
F 0 "#PWR06" H 6800 3350 50  0001 C CNN
F 1 "GND" V 6800 3400 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	-1   0    0    -1  
$EndComp
Text GLabel 6900 3600 3    39   Input ~ 0
CLOCK
Text GLabel 7000 3600 3    39   Input ~ 0
RESET
Text GLabel 7100 3600 3    39   Input ~ 0
DEC
Text GLabel 7200 3600 3    39   Input ~ 0
INC
Text GLabel 7300 3600 3    39   Input ~ 0
~MAR_IN
Text GLabel 7400 3600 3    39   Input ~ 0
~BUS_OUT
Text GLabel 7500 3600 3    39   Input ~ 0
~ADDR_OUT
NoConn ~ 7600 3600
NoConn ~ 7700 3600
Wire Wire Line
	7500 3150 7500 3600
$EndSCHEMATC
