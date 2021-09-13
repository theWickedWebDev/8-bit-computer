EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L 74xx:74LS283 U?
U 1 1 61C50CAA
P 3050 3950
AR Path="/61C50CAA" Ref="U?"  Part="1" 
AR Path="/61C45D31/61C50CAA" Ref="U7"  Part="1" 
F 0 "U7" H 3050 3950 50  0000 C CNN
F 1 "74LS283" H 3300 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 3050 3950 50  0001 C CNN
F 4 "Adder" H 3700 3650 118 0000 C CNN "Label"
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C50CB0
P 3050 3150
AR Path="/61C50CB0" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C50CB0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3050 3000 50  0001 C CNN
F 1 "VCC" H 3065 3323 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C50CB6
P 3050 4750
AR Path="/61C50CB6" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C50CB6" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 1 1 61C50CBE
P 1800 6100
AR Path="/61C50CBE" Ref="U?"  Part="1" 
AR Path="/61C45D31/61C50CBE" Ref="U6"  Part="1" 
F 0 "U6" H 1950 6250 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 6424 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 6100 50  0001 C CNN
F 4 "C278707" H 1800 6100 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 6100 50  0000 C CNN "Label"
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 2 1 61C50CC6
P 1800 6500
AR Path="/61C50CC6" Ref="U?"  Part="2" 
AR Path="/61C45D31/61C50CC6" Ref="U6"  Part="2" 
F 0 "U6" H 1950 6650 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 6824 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 6500 50  0001 C CNN
F 4 "C278707" H 1800 6500 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 6500 50  0000 C CNN "Label"
	2    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 3 1 61C50CCE
P 1800 6900
AR Path="/61C50CCE" Ref="U?"  Part="3" 
AR Path="/61C45D31/61C50CCE" Ref="U6"  Part="3" 
F 0 "U6" H 1950 7050 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 7224 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 6900 50  0001 C CNN
F 4 "C278707" H 1800 6900 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 6900 50  0000 C CNN "Label"
	3    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 4 1 61C50CD6
P 1800 7300
AR Path="/61C50CD6" Ref="U?"  Part="4" 
AR Path="/61C45D31/61C50CD6" Ref="U6"  Part="4" 
F 0 "U6" H 1950 7450 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 7624 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 7300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 7300 50  0001 C CNN
F 4 "C278707" H 1800 7300 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 7300 50  0000 C CNN "Label"
	4    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U?
U 1 1 61C50CDD
P 3050 6300
AR Path="/61C50CDD" Ref="U?"  Part="1" 
AR Path="/61C45D31/61C50CDD" Ref="U8"  Part="1" 
F 0 "U8" H 3050 6300 50  0000 C CNN
F 1 "74LS283" H 3300 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3050 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 3050 6300 50  0001 C CNN
F 4 "Adder" H 3650 6000 118 0000 C CNN "Label"
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C50CE3
P 3050 5500
AR Path="/61C50CE3" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C50CE3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3050 5350 50  0001 C CNN
F 1 "VCC" H 3065 5673 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C50CE9
P 3050 7100
AR Path="/61C50CE9" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C50CE9" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3055 6927 50  0000 C CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 3950 5100
Wire Wire Line
	3950 5100 2300 5100
Wire Wire Line
	2300 5100 2300 3450
Wire Wire Line
	2300 3450 2550 3450
Wire Wire Line
	3550 6300 3950 6300
Wire Wire Line
	3550 3950 3700 3950
Wire Wire Line
	2100 6100 2350 6100
Wire Wire Line
	2350 6100 2350 6500
Wire Wire Line
	2350 6500 2550 6500
Wire Wire Line
	2550 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6500
Wire Wire Line
	2200 6500 2100 6500
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6700
Wire Wire Line
	2200 6700 2550 6700
Wire Wire Line
	2550 6800 2350 6800
Wire Wire Line
	2350 6800 2350 7300
Wire Wire Line
	2350 7300 2100 7300
$Comp
L JLCPCB:MM74HC86MX U?
U 1 1 61C50D21
P 1800 3750
AR Path="/61C50D21" Ref="U?"  Part="1" 
AR Path="/61C45D31/61C50D21" Ref="U5"  Part="1" 
F 0 "U5" H 1950 3900 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 4074 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 3750 50  0001 C CNN
F 4 "C278707" H 1800 3750 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 3750 50  0000 C CNN "Label"
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 2 1 61C50D29
P 1800 4150
AR Path="/61C50D29" Ref="U?"  Part="2" 
AR Path="/61C45D31/61C50D29" Ref="U5"  Part="2" 
F 0 "U5" H 1950 4300 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 4474 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 4150 50  0001 C CNN
F 4 "C278707" H 1800 4150 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 4150 50  0000 C CNN "Label"
	2    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 3 1 61C50D31
P 1800 4550
AR Path="/61C50D31" Ref="U?"  Part="3" 
AR Path="/61C45D31/61C50D31" Ref="U5"  Part="3" 
F 0 "U5" H 1950 4700 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 4874 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 4550 50  0001 C CNN
F 4 "C278707" H 1800 4550 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 4550 50  0000 C CNN "Label"
	3    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 4 1 61C50D39
P 1800 4950
AR Path="/61C50D39" Ref="U?"  Part="4" 
AR Path="/61C45D31/61C50D39" Ref="U5"  Part="4" 
F 0 "U5" H 1950 5100 50  0000 C CNN
F 1 "MM74HC86MX" H 1800 5274 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 1800 4950 50  0001 C CNN
F 4 "C278707" H 1800 4950 50  0001 C CNN "JCLC"
F 5 "XOR" H 1800 4950 50  0000 C CNN "Label"
	4    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2350 3750
Wire Wire Line
	2350 3750 2350 4150
Wire Wire Line
	2350 4150 2550 4150
Wire Wire Line
	2100 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2250 4250 2550 4250
Wire Wire Line
	2550 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4550
Wire Wire Line
	2350 4550 2100 4550
Wire Wire Line
	2100 4950 2400 4950
Wire Wire Line
	2400 4950 2400 4450
Wire Wire Line
	2400 4450 2550 4450
Text HLabel 3700 3950 2    50   Output ~ 0
CF
Text HLabel 2550 5800 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 3650 0    50   Input ~ 0
B4
Text HLabel 1500 3850 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 4050 0    50   Input ~ 0
B5
Text HLabel 1500 4250 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 4450 0    50   Input ~ 0
B6
Text HLabel 1500 4650 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 4850 0    50   Input ~ 0
B7
Text HLabel 1500 5050 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 6000 0    50   Input ~ 0
B0
Text HLabel 1500 6200 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 6400 0    50   Input ~ 0
B1
Text HLabel 1500 6600 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 6800 0    50   Input ~ 0
B2
Text HLabel 1500 7000 0    50   Input ~ 0
SUBTRACT
Text HLabel 1500 7200 0    50   Input ~ 0
B3
Text HLabel 1500 7400 0    50   Input ~ 0
SUBTRACT
Text HLabel 2550 3650 0    50   Input ~ 0
A4
Text HLabel 2550 3750 0    50   Input ~ 0
A5
Text HLabel 2550 3850 0    50   Input ~ 0
A6
Text HLabel 2550 3950 0    50   Input ~ 0
A7
Text HLabel 3550 3450 2    50   Output ~ 0
Q4
Text HLabel 3550 3550 2    50   Output ~ 0
Q5
Text HLabel 3550 3650 2    50   Output ~ 0
Q6
Text HLabel 3550 3750 2    50   Output ~ 0
Q7
Text HLabel 2550 6000 0    50   Input ~ 0
A0
Text HLabel 2550 6100 0    50   Input ~ 0
A1
Text HLabel 2550 6200 0    50   Input ~ 0
A2
Text HLabel 2550 6300 0    50   Input ~ 0
A3
Text HLabel 3550 5800 2    50   Output ~ 0
Q0
Text HLabel 3550 5900 2    50   Output ~ 0
Q1
Text HLabel 3550 6000 2    50   Output ~ 0
Q2
Text HLabel 3550 6100 2    50   Output ~ 0
Q3
$Comp
L JLCPCB:MM74HC86MX U?
U 5 1 61C618C2
P 10300 1450
AR Path="/61C618C2" Ref="U?"  Part="5" 
AR Path="/61C45D31/61C618C2" Ref="U6"  Part="5" 
F 0 "U6" H 10250 1500 50  0000 L CNN
F 1 "MM74HC86MX" H 10530 1450 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 10300 1450 50  0001 C CNN
F 4 "C278707" H 10300 1450 50  0001 C CNN "JCLC"
F 5 "XOR" H 10250 1400 50  0000 L CNN "Label"
	5    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C618C8
P 10300 950
AR Path="/61C618C8" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C618C8" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10300 800 50  0001 C CNN
F 1 "VCC" H 10315 1123 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C618CE
P 10300 1950
AR Path="/61C618CE" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C618CE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10300 1700 50  0001 C CNN
F 1 "GND" H 10305 1777 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:MM74HC86MX U?
U 5 1 61C618D6
P 9800 1450
AR Path="/61C618D6" Ref="U?"  Part="5" 
AR Path="/61C45D31/61C618D6" Ref="U5"  Part="5" 
F 0 "U5" H 9750 1500 50  0000 L CNN
F 1 "MM74HC86MX" H 10030 1450 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121620_ON-Semiconductor-MM74HC86MX_C278707.pdf" H 9800 1450 50  0001 C CNN
F 4 "C278707" H 9800 1450 50  0001 C CNN "JCLC"
F 5 "XOR" H 9750 1400 50  0000 L CNN "Label"
	5    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C618DC
P 9800 1950
AR Path="/61C618DC" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C618DC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C618E2
P 9800 950
AR Path="/61C618E2" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61C618E2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9800 800 50  0001 C CNN
F 1 "VCC" H 9815 1123 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:CD4012BM U9
U 1 1 61CF4B2E
P 2300 1150
F 0 "U9" H 2300 1525 50  0000 C CNN
F 1 "CD4012BM" H 2300 1100 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082031_Texas-Instruments-CD4012BM_C194120.pdf" H 2300 1150 50  0001 C CNN
F 4 "C194120" H 2300 1150 50  0001 C CNN "JCLC"
F 5 "NAND" H 2300 1434 50  0000 C CNN "Label"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:CD4012BM U9
U 2 1 61CF736B
P 2300 1800
F 0 "U9" H 2300 2175 50  0000 C CNN
F 1 "CD4012BM" H 2300 1750 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082031_Texas-Instruments-CD4012BM_C194120.pdf" H 2300 1800 50  0001 C CNN
F 4 "C194120" H 2300 1800 50  0001 C CNN "JCLC"
F 5 "NAND" H 2300 2084 50  0000 C CNN "Label"
	2    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:CD4012BM U9
U 3 1 61CF8BB2
P 10800 1450
F 0 "U9" H 10750 1500 50  0000 L CNN
F 1 "CD4012BM" H 10800 1400 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10800 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082031_Texas-Instruments-CD4012BM_C194120.pdf" H 10800 1450 50  0001 C CNN
F 4 "C194120" H 10800 1450 50  0001 C CNN "JCLC"
F 5 "NAND" H 10700 1400 50  0000 L CNN "Label"
	3    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61CF9B5D
P 10800 950
AR Path="/61CF9B5D" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61CF9B5D" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10800 800 50  0001 C CNN
F 1 "VCC" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CFA19D
P 10800 1950
AR Path="/61CFA19D" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61CFA19D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10800 1700 50  0001 C CNN
F 1 "GND" H 10805 1777 50  0000 C CNN
F 2 "" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
Text HLabel 2000 1650 0    50   Input ~ 0
Q4
Text HLabel 2000 1850 0    50   Input ~ 0
Q6
Text HLabel 2000 1950 0    50   Input ~ 0
Q7
Text HLabel 2000 1750 0    50   Input ~ 0
Q5
Text HLabel 2000 1000 0    50   Input ~ 0
Q0
Text HLabel 2000 1200 0    50   Input ~ 0
Q2
Text HLabel 2000 1300 0    50   Input ~ 0
Q3
Text HLabel 2000 1100 0    50   Input ~ 0
Q1
$Comp
L JLCPCB:74HC08D,653 U10
U 1 1 61D0A2A1
P 3200 1450
F 0 "U10" H 3200 1865 50  0000 C CNN
F 1 "74HC08D,653" H 3200 1774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 3200 1450 50  0001 C CNN
F 4 "C5593" H 3200 1683 50  0000 C CNN "JCLC"
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1350
Wire Wire Line
	2700 1350 2900 1350
Wire Wire Line
	2900 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1800
Wire Wire Line
	2700 1800 2600 1800
$Comp
L JLCPCB:74HC08D,653 U10
U 5 1 61D10943
P 9300 1450
F 0 "U10" H 9250 1500 50  0000 L CNN
F 1 "74HC08D,653" H 9530 1450 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 9300 1450 50  0001 C CNN
F 4 "C5593" H 9530 1405 50  0001 L CNN "JCLC"
F 5 "AND" H 9250 1400 50  0000 L CNN "Label"
	5    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D12E81
P 9300 950
AR Path="/61D12E81" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61D12E81" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9300 800 50  0001 C CNN
F 1 "VCC" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D132CD
P 9300 1950
AR Path="/61D132CD" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61D132CD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9300 1700 50  0001 C CNN
F 1 "GND" H 9305 1777 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Text HLabel 4400 1550 2    50   Output ~ 0
ZF
$Comp
L JLCPCB:74HC08D,653 U10
U 3 1 61D89EA8
P 4100 1550
F 0 "U10" H 4100 1965 50  0000 C CNN
F 1 "74HC08D,653" H 4100 1874 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 4100 1550 50  0001 C CNN
F 4 "C5593" H 4100 1783 50  0000 C CNN "JCLC"
	3    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3800 1450
Text HLabel 3800 1650 0    50   Input ~ 0
SUBTRACT
$Comp
L JLCPCB:74HC08D,653 U14
U 5 1 61DAE811
P 8800 1450
F 0 "U14" H 8750 1500 50  0000 L CNN
F 1 "74HC08D,653" H 9030 1450 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 8800 1450 50  0001 C CNN
F 4 "C5593" H 9030 1405 50  0001 L CNN "JCLC"
F 5 "AND" H 8750 1400 50  0000 L CNN "Label"
	5    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61DB005C
P 8800 950
AR Path="/61DB005C" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61DB005C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8800 800 50  0001 C CNN
F 1 "VCC" H 8815 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DB060B
P 8800 1950
AR Path="/61DB060B" Ref="#PWR?"  Part="1" 
AR Path="/61C45D31/61DB060B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8800 1700 50  0001 C CNN
F 1 "GND" H 8805 1777 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Text HLabel 4400 2400 2    50   Output ~ 0
SF
$Comp
L JLCPCB:74HC08D,653 U14
U 3 1 61DBBC10
P 4100 2400
F 0 "U14" H 4100 2815 50  0000 C CNN
F 1 "74HC08D,653" H 4100 2724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 4100 2400 50  0001 C CNN
F 4 "C5593" H 4100 2633 50  0000 C CNN "JCLC"
	3    4100 2400
	1    0    0    -1  
$EndComp
Text HLabel 3800 2300 0    50   Input ~ 0
SUBTRACT
Text HLabel 3800 2500 0    50   Output ~ 0
Q7
Text Notes 3650 2650 0    59   ~ 0
MSB
Text Notes 5150 3150 0    59   ~ 0
overflow: a[7] != b[7] || a[7] == a'[7]
Text HLabel 5750 3400 2    50   Output ~ 0
OF
$EndSCHEMATC
