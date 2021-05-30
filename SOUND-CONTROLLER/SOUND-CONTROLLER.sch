EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:74LS273 U?
U 1 1 60B18237
P 14750 1750
F 0 "U?" V 14800 1750 50  0000 L CNN
F 1 "74LS273" V 14700 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 14750 1750 50  0001 C CNN
	1    14750 1750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 60B1991A
P 14750 3300
F 0 "U?" V 14800 3050 50  0000 L CNN
F 1 "74LS245" V 14650 3150 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14750 3300 50  0001 C CNN
	1    14750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 2250 15250 2800
Wire Wire Line
	15150 2800 15150 2250
Wire Wire Line
	15050 2250 15050 2800
Wire Wire Line
	14950 2800 14950 2250
Wire Wire Line
	14850 2250 14850 2800
Wire Wire Line
	14750 2800 14750 2250
Wire Wire Line
	14650 2250 14650 2800
Wire Wire Line
	14550 2800 14550 2250
$Comp
L power:VCC #PWR?
U 1 1 60B1D809
P 15650 1650
F 0 "#PWR?" H 15650 1500 50  0001 C CNN
F 1 "VCC" H 15665 1823 50  0000 C CNN
F 2 "" H 15650 1650 50  0001 C CNN
F 3 "" H 15650 1650 50  0001 C CNN
	1    15650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 1650 15650 1750
Wire Wire Line
	15650 1750 15550 1750
$Comp
L power:VCC #PWR?
U 1 1 60B1E4C0
P 15650 3200
F 0 "#PWR?" H 15650 3050 50  0001 C CNN
F 1 "VCC" H 15665 3373 50  0000 C CNN
F 2 "" H 15650 3200 50  0001 C CNN
F 3 "" H 15650 3200 50  0001 C CNN
	1    15650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 3200 15650 3300
Wire Wire Line
	15650 3300 15550 3300
$Comp
L power:GND #PWR?
U 1 1 60B1F45A
P 13850 1850
F 0 "#PWR?" H 13850 1600 50  0001 C CNN
F 1 "GND" H 13855 1677 50  0000 C CNN
F 2 "" H 13850 1850 50  0001 C CNN
F 3 "" H 13850 1850 50  0001 C CNN
	1    13850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1750 13850 1750
Wire Wire Line
	13850 1750 13850 1850
$Comp
L power:GND #PWR?
U 1 1 60B1FCB0
P 13850 3350
F 0 "#PWR?" H 13850 3100 50  0001 C CNN
F 1 "GND" H 13855 3177 50  0000 C CNN
F 2 "" H 13850 3350 50  0001 C CNN
F 3 "" H 13850 3350 50  0001 C CNN
	1    13850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3350 13850 3300
Wire Wire Line
	13850 3300 13950 3300
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60B20B0F
P 1100 1250
F 0 "J?" H 1050 1650 50  0000 L CNN
F 1 "Conn_01x08" H 1180 1151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
Text GLabel 15250 1250 1    50   Input ~ 0
BUS0
Text GLabel 15150 1250 1    50   Input ~ 0
BUS1
Text GLabel 15050 1250 1    50   Input ~ 0
BUS2
Text GLabel 14950 1250 1    50   Input ~ 0
BUS3
Text GLabel 14850 1250 1    50   Input ~ 0
BUS4
Text GLabel 14750 1250 1    50   Input ~ 0
BUS5
Text GLabel 14650 1250 1    50   Input ~ 0
BUS6
Text GLabel 14550 1250 1    50   Input ~ 0
BUS7
$Comp
L power:VCC #PWR?
U 1 1 60B24BF7
P 14150 1150
F 0 "#PWR?" H 14150 1000 50  0001 C CNN
F 1 "VCC" H 14165 1323 50  0000 C CNN
F 2 "" H 14150 1150 50  0001 C CNN
F 3 "" H 14150 1150 50  0001 C CNN
	1    14150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1150 14250 1250
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 60B258F7
P 1100 2150
F 0 "J?" H 1050 2450 50  0000 L CNN
F 1 "Conn_01x05" H 1180 2051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	-1   0    0    1   
$EndComp
Text GLabel 1300 2350 2    50   Output ~ 0
WRITE_ENABLE
Text GLabel 1300 1550 2    50   Output ~ 0
BUS7
Text GLabel 1300 1450 2    50   Output ~ 0
BUS6
Text GLabel 1300 1350 2    50   Output ~ 0
BUS5
Text GLabel 1300 1250 2    50   Output ~ 0
BUS4
Text GLabel 1300 1150 2    50   Output ~ 0
BUS3
Text GLabel 1300 1050 2    50   Output ~ 0
BUS2
Text GLabel 1300 950  2    50   Output ~ 0
BUS1
Text GLabel 1300 850  2    50   Output ~ 0
BUS0
Text GLabel 14250 2800 1    50   Input ~ 0
WRITE_ENABLE
$Comp
L power:GND #PWR?
U 1 1 60B2AA69
P 14400 2750
F 0 "#PWR?" H 14400 2500 50  0001 C CNN
F 1 "GND" H 14405 2577 50  0000 C CNN
F 2 "" H 14400 2750 50  0001 C CNN
F 3 "" H 14400 2750 50  0001 C CNN
	1    14400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 2750 14400 2800
Wire Wire Line
	14400 2800 14350 2800
Text GLabel 14350 1250 1    50   Input ~ 0
DATA_IN
Wire Wire Line
	14150 1150 14250 1150
Text Notes 1950 2100 0    50   ~ 0
LATCH_TONE: Clock Pulse\nWRITE_ENABLE: Active LOW
$Comp
L 74xx:74LS273 U?
U 1 1 60B323BB
P 5450 4650
F 0 "U?" V 5500 4650 50  0000 L CNN
F 1 "74LS273" V 5400 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B341BE
P 4850 4050
F 0 "#PWR?" H 4850 3900 50  0001 C CNN
F 1 "VCC" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4150
Text GLabel 5050 4150 1    50   Input ~ 0
MAR1_IN
Wire Wire Line
	4850 4050 4950 4050
Text GLabel 1300 2150 2    50   Output ~ 0
DATA_IN
Text GLabel 1300 2050 2    50   Output ~ 0
MAR1_IN
Text GLabel 1300 1950 2    50   Output ~ 0
MAR2_IN
$Comp
L power:GND #PWR?
U 1 1 60B35186
P 4600 4750
F 0 "#PWR?" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B355B0
P 6300 4550
F 0 "#PWR?" H 6300 4400 50  0001 C CNN
F 1 "VCC" H 6315 4723 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	6300 4650 6250 4650
Wire Wire Line
	4650 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4750
$Comp
L 74xx:74LS273 U?
U 1 1 60B36BD1
P 3500 4650
F 0 "U?" V 3550 4650 50  0000 L CNN
F 1 "74LS273" V 3450 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3500 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B36BE3
P 2900 4050
F 0 "#PWR?" H 2900 3900 50  0001 C CNN
F 1 "VCC" H 2915 4223 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3000 4150
Text GLabel 3100 4150 1    50   Input ~ 0
MAR2_IN
Wire Wire Line
	2900 4050 3000 4050
$Comp
L power:GND #PWR?
U 1 1 60B36BF0
P 2650 4750
F 0 "#PWR?" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B36BFA
P 4350 4550
F 0 "#PWR?" H 4350 4400 50  0001 C CNN
F 1 "VCC" H 4365 4723 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	4350 4650 4300 4650
Wire Wire Line
	2700 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4750
Text GLabel 5950 5150 3    50   Output ~ 0
MAR0
Text GLabel 5950 4150 1    50   Input ~ 0
BUS0
Text GLabel 5850 4150 1    50   Input ~ 0
BUS1
Text GLabel 5750 4150 1    50   Input ~ 0
BUS2
Text GLabel 5650 4150 1    50   Input ~ 0
BUS3
Text GLabel 5550 4150 1    50   Input ~ 0
BUS4
Text GLabel 5450 4150 1    50   Input ~ 0
BUS5
Text GLabel 5350 4150 1    50   Input ~ 0
BUS6
Text GLabel 5250 4150 1    50   Input ~ 0
BUS7
Text GLabel 4000 4150 1    50   Input ~ 0
BUS0
Text GLabel 3900 4150 1    50   Input ~ 0
BUS1
Text GLabel 3800 4150 1    50   Input ~ 0
BUS2
Text GLabel 3700 4150 1    50   Input ~ 0
BUS3
Text GLabel 3600 4150 1    50   Input ~ 0
BUS4
Text GLabel 3500 4150 1    50   Input ~ 0
BUS5
Text GLabel 3400 4150 1    50   Input ~ 0
BUS6
Text GLabel 3300 4150 1    50   Input ~ 0
BUS7
Text GLabel 5850 5150 3    50   Output ~ 0
MAR1
Text GLabel 5750 5150 3    50   Output ~ 0
MAR2
Text GLabel 5650 5150 3    50   Output ~ 0
MAR3
Text GLabel 5550 5150 3    50   Output ~ 0
MAR4
Text GLabel 5450 5150 3    50   Output ~ 0
MAR5
Text GLabel 5350 5150 3    50   Output ~ 0
MAR6
Text GLabel 5250 5150 3    50   Output ~ 0
MAR7
Text GLabel 4000 5150 3    50   Output ~ 0
MAR8
Text GLabel 3900 5150 3    50   Output ~ 0
MAR9
Text GLabel 3800 5150 3    50   Output ~ 0
MAR10
Text GLabel 3700 5150 3    50   Output ~ 0
MAR11
Text GLabel 3600 5150 3    50   Output ~ 0
MAR12
Text GLabel 3500 5150 3    50   Output ~ 0
MAR13
Text GLabel 3400 5150 3    50   Output ~ 0
MAR14
Text GLabel 3300 5150 3    50   Output ~ 0
MAR15
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60B4FC31
P 1400 3050
F 0 "J?" H 1350 2550 50  0000 L CNN
F 1 "Conn_01x08" H 1480 2951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Text GLabel 1200 2750 0    50   Output ~ 0
TONE0
Text GLabel 1200 2850 0    50   Output ~ 0
TONE1
Text GLabel 1200 2950 0    50   Output ~ 0
TONE2
Text GLabel 1200 3050 0    50   Output ~ 0
TONE3
Text GLabel 1200 3150 0    50   Output ~ 0
TONE4
Text GLabel 1200 3250 0    50   Output ~ 0
TONE5
Text GLabel 1200 3350 0    50   Output ~ 0
TONE6
Text GLabel 1200 3450 0    50   Output ~ 0
TONE7
Text GLabel 15250 7450 3    50   Output ~ 0
TONE0
Text GLabel 15150 7450 3    50   Output ~ 0
TONE1
Text GLabel 15050 7450 3    50   Output ~ 0
TONE2
Text GLabel 14950 7450 3    50   Output ~ 0
TONE3
Text GLabel 14850 7450 3    50   Output ~ 0
TONE4
Text GLabel 14750 7450 3    50   Output ~ 0
TONE5
Text GLabel 14650 7450 3    50   Output ~ 0
TONE6
Text GLabel 14550 7450 3    50   Output ~ 0
TONE7
$Comp
L 74xx:74LS273 U?
U 1 1 60B57867
P 14750 6950
F 0 "U?" V 14800 6950 50  0000 L CNN
F 1 "74LS273" V 14700 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14750 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 14750 6950 50  0001 C CNN
	1    14750 6950
	0    1    1    0   
$EndComp
Text Notes 14300 7450 2    50   ~ 0
Tone Register
$Comp
L power:VCC #PWR?
U 1 1 60BC5AE3
P 15650 6850
F 0 "#PWR?" H 15650 6700 50  0001 C CNN
F 1 "VCC" H 15665 7023 50  0000 C CNN
F 2 "" H 15650 6850 50  0001 C CNN
F 3 "" H 15650 6850 50  0001 C CNN
	1    15650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 6850 15650 6950
Wire Wire Line
	15650 6950 15550 6950
$Comp
L power:GND #PWR?
U 1 1 60BC75E0
P 13850 7000
F 0 "#PWR?" H 13850 6750 50  0001 C CNN
F 1 "GND" H 13855 6827 50  0000 C CNN
F 2 "" H 13850 7000 50  0001 C CNN
F 3 "" H 13850 7000 50  0001 C CNN
	1    13850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7000 13850 6950
Wire Wire Line
	13850 6950 13950 6950
$Comp
L power:VCC #PWR?
U 1 1 60BC8F1C
P 14150 6300
F 0 "#PWR?" H 14150 6150 50  0001 C CNN
F 1 "VCC" H 14165 6473 50  0000 C CNN
F 2 "" H 14150 6300 50  0001 C CNN
F 3 "" H 14150 6300 50  0001 C CNN
	1    14150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6300 14150 6450
Wire Wire Line
	14150 6450 14250 6450
Text GLabel 1300 2250 2    50   Output ~ 0
LATCH_TONE
Text GLabel 14350 6450 1    50   Input ~ 0
LATCH_TONE
Text Notes 14000 3150 2    50   ~ 0
BUFFER\nPrevents mixing output from RAM\nand output from this register\n\nOE - LOW when sending new\ndata to RAM
$Comp
L Memory_RAM:IS61C1024-15N U?
U 1 1 60BCC5E8
P 12650 4800
F 0 "U?" H 12650 5700 50  0000 C CNN
F 1 "IS61C1024-15N" V 12650 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 12650 6150 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/000/IS61C1024-15N-pdf.php" H 12650 4800 50  0001 C CNN
	1    12650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3800 14550 5850
Wire Wire Line
	14750 3800 14750 5550
Wire Wire Line
	14850 3800 14850 5400
Wire Wire Line
	14950 3800 14950 5250
Wire Wire Line
	15050 3800 15050 5100
Wire Wire Line
	15150 3800 15150 4950
Wire Wire Line
	15250 3800 15250 4800
Wire Wire Line
	13250 5850 14550 5850
Connection ~ 14550 5850
Wire Wire Line
	14550 5850 14550 6450
Wire Wire Line
	13250 5700 14650 5700
Wire Wire Line
	14650 3800 14650 5700
Connection ~ 14650 5700
Wire Wire Line
	14650 5700 14650 6450
Wire Wire Line
	13250 5550 14750 5550
Connection ~ 14750 5550
Wire Wire Line
	14750 5550 14750 6450
Wire Wire Line
	13250 5400 14850 5400
Connection ~ 14850 5400
Wire Wire Line
	14850 5400 14850 6450
Wire Wire Line
	13250 5250 14950 5250
Connection ~ 14950 5250
Wire Wire Line
	14950 5250 14950 6450
Wire Wire Line
	13250 5100 15050 5100
Connection ~ 15050 5100
Wire Wire Line
	15050 5100 15050 6450
Wire Wire Line
	13250 4950 15150 4950
Connection ~ 15150 4950
Wire Wire Line
	15150 4950 15150 6450
Wire Wire Line
	13250 4800 15250 4800
Connection ~ 15250 4800
Wire Wire Line
	15250 4800 15250 6450
NoConn ~ 13250 4600
$Comp
L power:GND #PWR?
U 1 1 60BE4F8B
P 14100 4200
F 0 "#PWR?" H 14100 3950 50  0001 C CNN
F 1 "GND" H 14105 4027 50  0000 C CNN
F 2 "" H 14100 4200 50  0001 C CNN
F 3 "" H 14100 4200 50  0001 C CNN
	1    14100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BE72AD
P 13250 4050
F 0 "#PWR?" H 13250 3900 50  0001 C CNN
F 1 "VCC" V 13265 4178 50  0000 L CNN
F 2 "" H 13250 4050 50  0001 C CNN
F 3 "" H 13250 4050 50  0001 C CNN
	1    13250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 4200 14100 4200
Wire Wire Line
	14100 4200 14100 3900
Wire Wire Line
	13250 3900 14100 3900
Connection ~ 14100 4200
Text GLabel 13300 4350 2    50   Output ~ 0
WRITE_ENABLE
Wire Wire Line
	13300 4350 13250 4350
$Comp
L power:GND #PWR?
U 1 1 60BF06A8
P 11900 5800
F 0 "#PWR?" H 11900 5550 50  0001 C CNN
F 1 "GND" V 11905 5672 50  0000 R CNN
F 2 "" H 11900 5800 50  0001 C CNN
F 3 "" H 11900 5800 50  0001 C CNN
	1    11900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 5900 12000 5900
Wire Wire Line
	12000 5900 12000 6000
$Comp
L power:VCC #PWR?
U 1 1 60BF2926
P 12000 6000
F 0 "#PWR?" H 12000 5850 50  0001 C CNN
F 1 "VCC" H 12015 6173 50  0000 C CNN
F 2 "" H 12000 6000 50  0001 C CNN
F 3 "" H 12000 6000 50  0001 C CNN
	1    12000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 5800 11950 5800
Text Notes 2250 8600 2    50   ~ 0
JUMP counter to a “known” address, then\nincrement counter, and that is the address\nfor playing tones
Text Notes 6600 4800 0    50   ~ 0
Used for WRITE:\n\nSoftware will know what address to write to\nand if there is overflow. So just need to take\nthe value from MAR’s and write the data\nset at the data register to RAM\n\nUsed for READ:\n\nLoad bus into MAR and then JUMP counter\n
$Comp
L 74xx:74LS161 U?
U 1 1 60BF738A
P 9150 6700
F 0 "U?" V 9300 6350 50  0000 L CNN
F 1 "74LS161" V 9150 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 9150 6700 50  0001 C CNN
	1    9150 6700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BFBFF3
P 9950 6700
F 0 "#PWR?" H 9950 6550 50  0001 C CNN
F 1 "VCC" H 9965 6873 50  0000 C CNN
F 2 "" H 9950 6700 50  0001 C CNN
F 3 "" H 9950 6700 50  0001 C CNN
	1    9950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFC6A6
P 8350 6700
F 0 "#PWR?" H 8350 6450 50  0001 C CNN
F 1 "GND" H 8355 6527 50  0000 C CNN
F 2 "" H 8350 6700 50  0001 C CNN
F 3 "" H 8350 6700 50  0001 C CNN
	1    8350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BFF1BB
P 8650 6200
F 0 "#PWR?" H 8650 6050 50  0001 C CNN
F 1 "VCC" H 8665 6373 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 60BFFBCF
P 7300 6650
F 0 "U?" V 7450 6300 50  0000 L CNN
F 1 "74LS161" V 7300 6550 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7300 6650 50  0001 C CNN
	1    7300 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BFFBD9
P 8100 6650
F 0 "#PWR?" H 8100 6500 50  0001 C CNN
F 1 "VCC" H 8115 6823 50  0000 C CNN
F 2 "" H 8100 6650 50  0001 C CNN
F 3 "" H 8100 6650 50  0001 C CNN
	1    8100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFFBE3
P 6500 6650
F 0 "#PWR?" H 6500 6400 50  0001 C CNN
F 1 "GND" H 6505 6477 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60BFFBED
P 6800 6150
F 0 "#PWR?" H 6800 6000 50  0001 C CNN
F 1 "VCC" H 6815 6323 50  0000 C CNN
F 2 "" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 60C0EFA6
P 5450 6650
F 0 "U?" V 5600 6300 50  0000 L CNN
F 1 "74LS161" V 5450 6550 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C0EFB0
P 6250 6650
F 0 "#PWR?" H 6250 6500 50  0001 C CNN
F 1 "VCC" H 6265 6823 50  0000 C CNN
F 2 "" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0EFBA
P 4650 6650
F 0 "#PWR?" H 4650 6400 50  0001 C CNN
F 1 "GND" H 4655 6477 50  0000 C CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C0EFC4
P 4950 6150
F 0 "#PWR?" H 4950 6000 50  0001 C CNN
F 1 "VCC" H 4965 6323 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 60C0EFCE
P 3600 6600
F 0 "U?" V 3750 6250 50  0000 L CNN
F 1 "74LS161" V 3600 6500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3600 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C0EFD8
P 4400 6600
F 0 "#PWR?" H 4400 6450 50  0001 C CNN
F 1 "VCC" H 4415 6773 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0EFE2
P 2800 6600
F 0 "#PWR?" H 2800 6350 50  0001 C CNN
F 1 "GND" H 2805 6427 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C0EFEC
P 3100 6100
F 0 "#PWR?" H 3100 5950 50  0001 C CNN
F 1 "VCC" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Text Notes 2550 6600 2    50   ~ 0
ADDRESS COUNTER\nUsed when READ is enabled.\nIncremented by the tempo\nclock pulse.
Text Notes 2550 6900 2    50   ~ 0
1. Increment counter\n2. Latch Tone Register
$Comp
L 74xx:74LS157 U?
U 1 1 60C1F0A8
P 3400 8500
F 0 "U?" V 3600 7800 50  0000 L CNN
F 1 "74LS157" V 3400 8350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3400 8500 50  0001 C CNN
	1    3400 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C213B4
P 2400 8500
F 0 "#PWR?" H 2400 8250 50  0001 C CNN
F 1 "GND" H 2405 8327 50  0000 C CNN
F 2 "" H 2400 8500 50  0001 C CNN
F 3 "" H 2400 8500 50  0001 C CNN
	1    2400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C21A44
P 4300 8500
F 0 "#PWR?" H 4300 8350 50  0001 C CNN
F 1 "VCC" H 4315 8673 50  0000 C CNN
F 2 "" H 4300 8500 50  0001 C CNN
F 3 "" H 4300 8500 50  0001 C CNN
	1    4300 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 60C22AE0
P 5500 8500
F 0 "U?" V 5700 7800 50  0000 L CNN
F 1 "74LS157" V 5500 8350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5500 8500 50  0001 C CNN
	1    5500 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C22AEA
P 4500 8500
F 0 "#PWR?" H 4500 8250 50  0001 C CNN
F 1 "GND" H 4505 8327 50  0000 C CNN
F 2 "" H 4500 8500 50  0001 C CNN
F 3 "" H 4500 8500 50  0001 C CNN
	1    4500 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C22AF4
P 6400 8500
F 0 "#PWR?" H 6400 8350 50  0001 C CNN
F 1 "VCC" H 6415 8673 50  0000 C CNN
F 2 "" H 6400 8500 50  0001 C CNN
F 3 "" H 6400 8500 50  0001 C CNN
	1    6400 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 60C25A87
P 7550 8500
F 0 "U?" V 7750 7800 50  0000 L CNN
F 1 "74LS157" V 7550 8350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7550 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7550 8500 50  0001 C CNN
	1    7550 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C25A91
P 6550 8500
F 0 "#PWR?" H 6550 8250 50  0001 C CNN
F 1 "GND" H 6555 8327 50  0000 C CNN
F 2 "" H 6550 8500 50  0001 C CNN
F 3 "" H 6550 8500 50  0001 C CNN
	1    6550 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C25A9B
P 8450 8500
F 0 "#PWR?" H 8450 8350 50  0001 C CNN
F 1 "VCC" H 8465 8673 50  0000 C CNN
F 2 "" H 8450 8500 50  0001 C CNN
F 3 "" H 8450 8500 50  0001 C CNN
	1    8450 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 60C25AA5
P 9650 8500
F 0 "U?" V 9850 7800 50  0000 L CNN
F 1 "74LS157" V 9650 8350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9650 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9650 8500 50  0001 C CNN
	1    9650 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C25AAF
P 8650 8500
F 0 "#PWR?" H 8650 8250 50  0001 C CNN
F 1 "GND" H 8655 8327 50  0000 C CNN
F 2 "" H 8650 8500 50  0001 C CNN
F 3 "" H 8650 8500 50  0001 C CNN
	1    8650 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C25AB9
P 10550 8500
F 0 "#PWR?" H 10550 8350 50  0001 C CNN
F 1 "VCC" H 10565 8673 50  0000 C CNN
F 2 "" H 10550 8500 50  0001 C CNN
F 3 "" H 10550 8500 50  0001 C CNN
	1    10550 8500
	1    0    0    -1  
$EndComp
Text GLabel 4000 8000 1    50   Input ~ 0
MAR0
Text GLabel 3700 8000 1    50   Input ~ 0
MAR1
Text GLabel 3400 8000 1    50   Input ~ 0
MAR2
Text GLabel 3100 8000 1    50   Input ~ 0
MAR3
Text GLabel 6100 8000 1    50   Input ~ 0
MAR4
Text GLabel 5800 8000 1    50   Input ~ 0
MAR5
Text GLabel 5500 8000 1    50   Input ~ 0
MAR6
Text GLabel 5200 8000 1    50   Input ~ 0
MAR7
Text GLabel 8150 8000 1    50   Input ~ 0
MAR8
Text GLabel 7850 8000 1    50   Input ~ 0
MAR9
Text GLabel 7550 8000 1    50   Input ~ 0
MAR10
Text GLabel 7250 8000 1    50   Input ~ 0
MAR11
Text GLabel 10250 8000 1    50   Input ~ 0
MAR12
Text GLabel 9950 8000 1    50   Input ~ 0
MAR13
Text GLabel 9650 8000 1    50   Input ~ 0
MAR14
Text GLabel 9350 8000 1    50   Input ~ 0
MAR15
Text GLabel 2800 8000 1    50   Input ~ 0
WRITE_ENABLE
Text GLabel 4900 8000 1    50   Input ~ 0
WRITE_ENABLE
Text GLabel 6950 8000 1    50   Input ~ 0
WRITE_ENABLE
Text GLabel 9050 8000 1    50   Input ~ 0
WRITE_ENABLE
Wire Wire Line
	2400 8500 2400 7950
Wire Wire Line
	2400 7950 2700 7950
Wire Wire Line
	2700 7950 2700 8000
Connection ~ 2400 8500
Wire Wire Line
	4500 8500 4500 7950
Wire Wire Line
	4500 7950 4800 7950
Wire Wire Line
	4800 7950 4800 8000
Connection ~ 4500 8500
Wire Wire Line
	6550 8500 6550 7950
Wire Wire Line
	6550 7950 6850 7950
Wire Wire Line
	6850 7950 6850 8000
Connection ~ 6550 8500
Wire Wire Line
	8650 8500 8650 7950
Wire Wire Line
	8650 7950 8950 7950
Wire Wire Line
	8950 7950 8950 8000
Connection ~ 8650 8500
Text GLabel 12050 3750 0    50   Input ~ 0
ADR0
Text GLabel 12050 3850 0    50   Input ~ 0
ADR1
Text GLabel 12050 3950 0    50   Input ~ 0
ADR2
Text GLabel 12050 4050 0    50   Input ~ 0
ADR3
Text GLabel 12050 4150 0    50   Input ~ 0
ADR4
Text GLabel 12050 4250 0    50   Input ~ 0
ADR5
Text GLabel 12050 4350 0    50   Input ~ 0
ADR6
Text GLabel 12050 4450 0    50   Input ~ 0
ADR7
Text GLabel 12050 4550 0    50   Input ~ 0
ADR8
Text GLabel 12050 4650 0    50   Input ~ 0
ADR9
Text GLabel 12050 4750 0    50   Input ~ 0
ADR10
Text GLabel 12050 4850 0    50   Input ~ 0
ADR11
Text GLabel 12050 4950 0    50   Input ~ 0
ADR12
Text GLabel 12050 5050 0    50   Input ~ 0
ADR13
Text GLabel 12050 5150 0    50   Input ~ 0
ADR14
Text GLabel 12050 5250 0    50   Input ~ 0
ADR15
Text GLabel 4000 9000 3    50   Output ~ 0
ADR0
Text GLabel 3700 9000 3    50   Output ~ 0
ADR1
Text GLabel 3400 9000 3    50   Output ~ 0
ADR2
Text GLabel 3100 9000 3    50   Output ~ 0
ADR3
Text GLabel 6100 9000 3    50   Output ~ 0
ADR4
Text GLabel 5800 9000 3    50   Output ~ 0
ADR5
Text GLabel 5500 9000 3    50   Output ~ 0
ADR6
Text GLabel 5200 9000 3    50   Output ~ 0
ADR7
Text GLabel 8150 9000 3    50   Output ~ 0
ADR8
Text GLabel 7850 9000 3    50   Output ~ 0
ADR9
Text GLabel 7550 9000 3    50   Output ~ 0
ADR10
Text GLabel 7250 9000 3    50   Output ~ 0
ADR11
Text GLabel 10250 9000 3    50   Output ~ 0
ADR12
Text GLabel 9950 9000 3    50   Output ~ 0
ADR13
Text GLabel 9650 9000 3    50   Output ~ 0
ADR14
Text GLabel 9350 9000 3    50   Output ~ 0
ADR15
Wire Wire Line
	12050 5350 11950 5350
Wire Wire Line
	11950 5350 11950 5800
Connection ~ 11950 5800
Wire Wire Line
	11950 5800 12050 5800
Wire Wire Line
	4100 7100 4100 7600
Wire Wire Line
	4100 7600 3900 7600
Wire Wire Line
	3900 7600 3900 8000
Wire Wire Line
	3600 8000 3600 7550
Wire Wire Line
	3600 7550 4000 7550
Wire Wire Line
	4000 7550 4000 7100
Wire Wire Line
	3900 7100 3900 7500
Wire Wire Line
	3900 7500 3300 7500
Wire Wire Line
	3300 7500 3300 8000
Wire Wire Line
	3000 8000 3000 7450
Wire Wire Line
	3000 7450 3800 7450
Wire Wire Line
	3800 7450 3800 7100
Wire Wire Line
	5950 7150 5950 7750
Wire Wire Line
	5950 7750 6000 7750
Wire Wire Line
	6000 7750 6000 8000
Wire Wire Line
	5850 7150 5850 7650
Wire Wire Line
	5850 7650 5700 7650
Wire Wire Line
	5700 7650 5700 8000
Wire Wire Line
	5400 8000 5400 7600
Wire Wire Line
	5400 7600 5750 7600
Wire Wire Line
	5750 7600 5750 7150
Wire Wire Line
	5650 7150 5650 7550
Wire Wire Line
	5650 7550 5100 7550
Wire Wire Line
	5100 7550 5100 8000
Wire Wire Line
	7800 7150 7800 7550
Wire Wire Line
	7800 7550 8050 7550
Wire Wire Line
	8050 7550 8050 8000
Wire Wire Line
	7700 7150 7700 7700
Wire Wire Line
	7700 7700 7750 7700
Wire Wire Line
	7750 7700 7750 8000
Wire Wire Line
	7600 7150 7600 7600
Wire Wire Line
	7600 7600 7450 7600
Wire Wire Line
	7450 7600 7450 8000
Wire Wire Line
	7500 7150 7500 7550
Wire Wire Line
	7500 7550 7150 7550
Wire Wire Line
	7150 7550 7150 8000
Wire Wire Line
	9650 7200 9650 7400
Wire Wire Line
	9650 7400 10150 7400
Wire Wire Line
	10150 7400 10150 8000
Wire Wire Line
	9550 7200 9550 7450
Wire Wire Line
	9550 7450 9850 7450
Wire Wire Line
	9850 7450 9850 8000
Wire Wire Line
	9450 7200 9450 7650
Wire Wire Line
	9450 7650 9550 7650
Wire Wire Line
	9550 7650 9550 8000
Wire Wire Line
	9350 7200 9350 7650
Wire Wire Line
	9350 7650 9250 7650
Wire Wire Line
	9250 7650 9250 8000
Text GLabel 4100 6100 1    50   Input ~ 0
MAR0
Text GLabel 4000 6100 1    50   Input ~ 0
MAR1
Text GLabel 3900 6100 1    50   Input ~ 0
MAR2
Text GLabel 3800 6100 1    50   Input ~ 0
MAR3
Text GLabel 5950 6150 1    50   Input ~ 0
MAR4
Text GLabel 5850 6150 1    50   Input ~ 0
MAR5
Text GLabel 5750 6150 1    50   Input ~ 0
MAR6
Text GLabel 5650 6150 1    50   Input ~ 0
MAR7
Text GLabel 7800 6150 1    50   Input ~ 0
MAR8
Text GLabel 7700 6150 1    50   Input ~ 0
MAR9
Text GLabel 7600 6150 1    50   Input ~ 0
MAR10
Text GLabel 7500 6150 1    50   Input ~ 0
MAR11
Text GLabel 9650 6200 1    50   Input ~ 0
MAR12
Text GLabel 9550 6200 1    50   Input ~ 0
MAR13
Text GLabel 9450 6200 1    50   Input ~ 0
MAR14
Text GLabel 9350 6200 1    50   Input ~ 0
MAR15
Text Notes 9900 6100 0    50   ~ 0
LOAD counter to start the \nbegining of a song/track
$EndSCHEMATC
