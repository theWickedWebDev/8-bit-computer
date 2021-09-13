EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L JLCPCB:74HC245D,653 U2
U 1 1 61B20547
P 3200 1950
F 0 "U2" H 3200 2150 50  0000 C CNN
F 1 "74HC245D,653" H 3550 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3200 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131630_Nexperia-74HC245D,653_C5625.pdf" H 3200 1950 50  0001 C CNN
F 4 "C5625" H 3200 2931 50  0001 C CNN "JCLC"
F 5 "BUS" V 3600 1550 50  0000 C CNN "Label"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61B20551
P 3200 1150
F 0 "#PWR02" H 3200 1000 50  0001 C CNN
F 1 "VCC" H 3215 1323 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61B2055B
P 3200 2750
F 0 "#PWR05" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Text Notes 3150 2200 0    50   ~ 0
OUT
Text GLabel 10200 1100 3    50   Input ~ 0
SUBTRACT
$Comp
L power:VCC #PWR01
U 1 1 61B44368
P 2700 2350
F 0 "#PWR01" H 2700 2200 50  0001 C CNN
F 1 "VCC" V 2715 2477 50  0000 L CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    -1   -1   0   
$EndComp
Text GLabel 9350 1100 3    50   Input ~ 0
RHS0
Text GLabel 9250 1100 3    50   Input ~ 0
RHS1
Text GLabel 9150 1100 3    50   Input ~ 0
RHS2
Text GLabel 9050 1100 3    50   Input ~ 0
RHS3
Text GLabel 8950 1100 3    50   Input ~ 0
RHS4
Text GLabel 8850 1100 3    50   Input ~ 0
RHS5
Text GLabel 8750 1100 3    50   Input ~ 0
RHS6
Text GLabel 8650 1100 3    50   Input ~ 0
RHS7
$Sheet
S 1300 1000 1000 3050
U 61C45D31
F0 "Add & Subtract w/ Carry" 50
F1 "ADD-SUB.sch" 50
F2 "OF" O R 2300 3950 50 
F3 "SUBTRACT" I L 1300 1150 50 
F4 "B4" I L 1300 2600 50 
F5 "B5" I L 1300 2700 50 
F6 "B6" I L 1300 2800 50 
F7 "B7" I L 1300 2900 50 
F8 "B0" I L 1300 2200 50 
F9 "B1" I L 1300 2300 50 
F10 "B2" I L 1300 2400 50 
F11 "B3" I L 1300 2500 50 
F12 "A4" I L 1300 1750 50 
F13 "A5" I L 1300 1850 50 
F14 "A6" I L 1300 1950 50 
F15 "A7" I L 1300 2050 50 
F16 "Q4" O R 2300 1850 50 
F17 "Q5" O R 2300 1950 50 
F18 "Q6" O R 2300 2050 50 
F19 "Q7" O R 2300 2150 50 
F20 "A0" I L 1300 1350 50 
F21 "A1" I L 1300 1450 50 
F22 "A2" I L 1300 1550 50 
F23 "A3" I L 1300 1650 50 
F24 "Q0" O R 2300 1450 50 
F25 "Q1" O R 2300 1550 50 
F26 "Q2" O R 2300 1650 50 
F27 "Q3" O R 2300 1750 50 
F28 "ZF" O R 2300 3850 50 
F29 "SF" O R 2300 3750 50 
F30 "CF" O R 2300 3650 50 
$EndSheet
Text GLabel 1200 1150 0    50   Input ~ 0
SUBTRACT
Wire Wire Line
	1200 1150 1300 1150
Text GLabel 2400 3950 2    50   Output ~ 0
OF
Text Notes 2200 3150 2    118  ~ 0
Add/Sub
Wire Wire Line
	2300 1450 2700 1450
Wire Wire Line
	2700 1550 2300 1550
Wire Wire Line
	2300 1650 2700 1650
Wire Wire Line
	2300 1750 2700 1750
Wire Wire Line
	2700 1850 2300 1850
Wire Wire Line
	2300 1950 2700 1950
Wire Wire Line
	2700 2050 2300 2050
Wire Wire Line
	2300 2150 2700 2150
Text Notes 3650 3100 2    79   ~ 0
Output Control
Text GLabel 3700 1450 2    50   Output ~ 0
ALU_OO
Text GLabel 3700 1550 2    50   Output ~ 0
ALU_O1
Text GLabel 3700 1650 2    50   Output ~ 0
ALU_O2
Text GLabel 3700 1750 2    50   Output ~ 0
ALU_O3
Text GLabel 3700 1850 2    50   Output ~ 0
ALU_O4
Text GLabel 3700 1950 2    50   Output ~ 0
ALU_O5
Text GLabel 3700 2050 2    50   Output ~ 0
ALU_O6
Text GLabel 3700 2150 2    50   Output ~ 0
ALU_O7
Wire Wire Line
	2700 2450 2400 2450
Wire Wire Line
	2400 2450 2400 2800
Wire Wire Line
	2400 2800 2450 2800
Text GLabel 2450 2800 2    50   Input ~ 0
~ADD_SUB_OUT
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 61C93C4F
P 8950 900
F 0 "J1" V 9150 800 50  0000 L CNN
F 1 "Conn_01x08" H 9030 801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8950 900 50  0001 C CNN
F 3 "~" H 8950 900 50  0001 C CNN
F 4 "RHS" V 9050 800 50  0000 L CNN "Label"
	1    8950 900 
	0    -1   -1   0   
$EndComp
Text GLabel 10000 1100 3    50   Input ~ 0
CLOCK
$Sheet
S 5300 1050 1000 1700
U 61C9D0FB
F0 "L/R Shift Register" 50
F1 "SHL-SHR.sch" 50
F2 "CLOCK" I L 5300 1200 50 
F3 "RESET" I L 5300 1350 50 
F4 "S0" I L 5300 1550 50 
F5 "S1" I L 5300 1650 50 
F6 "D4" I L 5300 2250 50 
F7 "D5" I L 5300 2350 50 
F8 "D6" I L 5300 2450 50 
F9 "D7" I L 5300 2550 50 
F10 "D0" I L 5300 1850 50 
F11 "D1" I L 5300 1950 50 
F12 "D2" I L 5300 2050 50 
F13 "D3" I L 5300 2150 50 
F14 "Q0" O R 6300 1200 50 
F15 "Q1" O R 6300 1300 50 
F16 "Q2" O R 6300 1400 50 
F17 "Q3" O R 6300 1500 50 
F18 "Q4" O R 6300 1600 50 
F19 "Q5" O R 6300 1700 50 
F20 "Q6" O R 6300 1800 50 
F21 "Q7" O R 6300 1900 50 
$EndSheet
Text Notes 5300 3450 0    50   ~ 0
S0   S1\n—————————\nH  H - Load values\nH  L - Shift Right\nL  H - Shift Left\nL  L - Hold / Inhibit Clk
Text GLabel 5100 1200 0    50   Input ~ 0
CLOCK
Wire Wire Line
	5100 1200 5300 1200
Text GLabel 9900 1100 3    50   Input ~ 0
RESET
Text GLabel 5100 1350 0    50   Input ~ 0
RESET
Wire Wire Line
	5100 1350 5300 1350
Text GLabel 5300 2550 0    50   Input ~ 0
LHS0
Text GLabel 5300 2450 0    50   Input ~ 0
LHS1
Text GLabel 5300 2350 0    50   Input ~ 0
LHS2
Text GLabel 5300 2250 0    50   Input ~ 0
LHS3
Text GLabel 5300 2150 0    50   Input ~ 0
LHS4
Text GLabel 5300 2050 0    50   Input ~ 0
LHS5
Text GLabel 5300 1950 0    50   Input ~ 0
LHS6
Text GLabel 5300 1850 0    50   Input ~ 0
LHS7
$Comp
L JLCPCB:74HC245D,653 U4
U 1 1 61CC9214
P 7200 1700
F 0 "U4" H 7200 1900 50  0000 C CNN
F 1 "74HC245D,653" H 7550 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7200 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131630_Nexperia-74HC245D,653_C5625.pdf" H 7200 1700 50  0001 C CNN
F 4 "C5625" H 7200 2681 50  0001 C CNN "JCLC"
F 5 "BUS" V 7600 1300 50  0000 C CNN "Label"
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61CC921E
P 7200 2500
F 0 "#PWR07" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Text Notes 7150 1950 0    50   ~ 0
OUT
$Comp
L power:VCC #PWR06
U 1 1 61CC9229
P 6700 2100
F 0 "#PWR06" H 6700 1950 50  0001 C CNN
F 1 "VCC" V 6715 2227 50  0000 L CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1200 6700 1200
Wire Wire Line
	6700 1300 6300 1300
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6300 1500 6700 1500
Wire Wire Line
	6700 1600 6300 1600
Wire Wire Line
	6300 1700 6700 1700
Wire Wire Line
	6700 1800 6300 1800
Wire Wire Line
	6300 1900 6700 1900
Text Notes 7650 2850 2    79   ~ 0
Output Control
Text GLabel 7700 1200 2    50   Output ~ 0
ALU_OO
Text GLabel 7700 1300 2    50   Output ~ 0
ALU_O1
Text GLabel 7700 1400 2    50   Output ~ 0
ALU_O2
Text GLabel 7700 1500 2    50   Output ~ 0
ALU_O3
Text GLabel 7700 1600 2    50   Output ~ 0
ALU_O4
Text GLabel 7700 1700 2    50   Output ~ 0
ALU_O5
Text GLabel 7700 1800 2    50   Output ~ 0
ALU_O6
Text GLabel 7700 1900 2    50   Output ~ 0
ALU_O7
Wire Wire Line
	6700 2200 6400 2200
Text GLabel 6450 2550 2    50   Input ~ 0
~SHIFT_OUT
Wire Wire Line
	6400 2200 6400 2550
Wire Wire Line
	6400 2550 6450 2550
Text Notes 7600 3400 2    118  ~ 0
SHL/SHR
Wire Notes Line
	4600 650  4600 3800
Wire Notes Line
	4600 3800 8400 3800
Wire Notes Line
	8400 3800 8400 650 
Wire Notes Line
	8400 650  4600 650 
Text Notes 800  1050 0    50   ~ 0
SUBTRACT\n——————\nH - Sub\nL - Add
Wire Notes Line
	650  650  4450 650 
Wire Notes Line
	650  4300 4450 4300
Text GLabel 1300 2050 0    50   Input ~ 0
LHS0
Text GLabel 1300 1950 0    50   Input ~ 0
LHS1
Text GLabel 1300 1850 0    50   Input ~ 0
LHS2
Text GLabel 1300 1750 0    50   Input ~ 0
LHS3
Text GLabel 1300 1650 0    50   Input ~ 0
LHS4
Text GLabel 1300 1550 0    50   Input ~ 0
LHS5
Text GLabel 1300 1450 0    50   Input ~ 0
LHS6
Text GLabel 1300 1350 0    50   Input ~ 0
LHS7
Text GLabel 1300 2900 0    50   Input ~ 0
RHS0
Text GLabel 1300 2800 0    50   Input ~ 0
RHS1
Text GLabel 1300 2700 0    50   Input ~ 0
RHS2
Text GLabel 1300 2600 0    50   Input ~ 0
RHS3
Text GLabel 1300 2500 0    50   Input ~ 0
RHS4
Text GLabel 1300 2400 0    50   Input ~ 0
RHS5
Text GLabel 1300 2300 0    50   Input ~ 0
RHS6
Text GLabel 1300 2200 0    50   Input ~ 0
RHS7
Text GLabel 2400 3850 2    50   Output ~ 0
ZF
$Comp
L Device:CP1_Small C5
U 1 1 61812E70
P 10850 2250
F 0 "C5" H 10941 2296 50  0000 L CNN
F 1 "SMD-ECAP-5x5.8" H 10941 2205 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 10850 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810010225_Lelon-VZS101M1ATR-0506_C140924.pdf" H 10850 2250 50  0001 C CNN
F 4 "100µf" H 10941 2205 50  0000 L CNN "C"
F 5 "C140924" H 10850 2250 50  0001 C CNN "JLCPCB"
F 6 "- - 5mm 100uF 10V -45℃~+105℃ ±20% 5.8mm 2000hrs 105℃ SMD,5x5.8mm Aluminum Electrolytic Capacitors - SMD ROHS" H 10850 2250 50  0001 C CNN "Description"
F 7 "C140924" H 10850 2250 50  0001 C CNN "JCLC"
	1    10850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 618136D3
P 10850 2150
F 0 "#PWR014" H 10850 2000 50  0001 C CNN
F 1 "VCC" H 10865 2323 50  0000 C CNN
F 2 "" H 10850 2150 50  0001 C CNN
F 3 "" H 10850 2150 50  0001 C CNN
	1    10850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61813B72
P 10850 2350
F 0 "#PWR015" H 10850 2100 50  0001 C CNN
F 1 "GND" H 10855 2177 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 61D69F20
P 10200 900
F 0 "J2" V 10417 846 50  0000 C CNN
F 1 "Conn_01x12" H 10280 801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
F 4 "CONTROL CONNECTION" V 10326 846 50  0000 C CNN "Label"
	1    10200 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 61D6BA37
P 9700 1100
F 0 "#PWR031" H 9700 950 50  0001 C CNN
F 1 "VCC" V 9700 1300 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61D6C538
P 9800 1100
F 0 "#PWR032" H 9800 850 50  0001 C CNN
F 1 "GND" V 9800 900 50  0000 C CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2300 3950
Wire Wire Line
	2400 3850 2300 3850
Wire Notes Line
	4450 650  4450 4300
Wire Notes Line
	650  650  650  4300
Text GLabel 2400 3750 2    50   Output ~ 0
SF
Wire Wire Line
	2400 3750 2300 3750
Text Notes 2650 3950 0    39   ~ 0
GE, NL - Greater or Equal, Not Less:  SF === OF\nNGE, L - Not Greater or Equal, Less:  SF !== OF\nG, NLE - Greater, Not Less or Equal: ZF==0 and SF==OF\nNG, LE - Not Greater, Less or EquaL: ZF==1 or SF!=OF
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61DF46E0
P 9000 1850
F 0 "J3" V 9200 1750 50  0000 L CNN
F 1 "Conn_01x04" H 9080 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
F 4 "Flags" V 9100 1750 50  0000 L CNN "Label"
	1    9000 1850
	0    -1   -1   0   
$EndComp
Text GLabel 8900 2050 3    50   Output ~ 0
SF
Text GLabel 9000 2050 3    50   Output ~ 0
ZF
Text GLabel 9100 2050 3    50   Output ~ 0
OF
Text GLabel 10100 1100 3    50   Input ~ 0
LHS_IN
Text GLabel 2400 3650 2    50   Output ~ 0
CF
Wire Wire Line
	2400 3650 2300 3650
$Sheet
S 1500 4750 1150 2100
U 613FEBCE
F0 "Logic Functions" 50
F1 "alu-logic.sch" 50
F2 "A0" I L 1500 4850 50 
F3 "A1" I L 1500 4950 50 
F4 "A2" I L 1500 5050 50 
F5 "A3" I L 1500 5150 50 
F6 "B0" I L 1500 5750 50 
F7 "B1" I L 1500 5850 50 
F8 "B2" I L 1500 5950 50 
F9 "B3" I L 1500 6050 50 
F10 "A4" I L 1500 5250 50 
F11 "A5" I L 1500 5350 50 
F12 "A6" I L 1500 5450 50 
F13 "A7" I L 1500 5550 50 
F14 "B4" I L 1500 6150 50 
F15 "B5" I L 1500 6250 50 
F16 "B6" I L 1500 6350 50 
F17 "B7" I L 1500 6450 50 
F18 "Q0" T R 2650 5950 50 
F19 "Q1" T R 2650 6050 50 
F20 "Q2" T R 2650 6150 50 
F21 "Q3" T R 2650 6250 50 
F22 "Q4" T R 2650 6350 50 
F23 "Q5" T R 2650 6450 50 
F24 "Q6" T R 2650 6550 50 
F25 "Q7" T R 2650 6650 50 
F26 "~AND" I R 2650 4900 50 
F27 "~OR" I R 2650 5000 50 
F28 "~XOR" I R 2650 5100 50 
F29 "~NOT" I R 2650 5500 50 
F30 "~PASS_A" I R 2650 5200 50 
F31 "~PASS_B" I R 2650 5300 50 
$EndSheet
Text Notes 2300 5850 2    118  ~ 0
LOGIC
Text GLabel 1500 5550 0    50   Input ~ 0
LHS0
Text GLabel 1500 5450 0    50   Input ~ 0
LHS1
Text GLabel 1500 5350 0    50   Input ~ 0
LHS2
Text GLabel 1500 5250 0    50   Input ~ 0
LHS3
Text GLabel 1500 5150 0    50   Input ~ 0
LHS4
Text GLabel 1500 5050 0    50   Input ~ 0
LHS5
Text GLabel 1500 4950 0    50   Input ~ 0
LHS6
Text GLabel 1500 4850 0    50   Input ~ 0
LHS7
Text GLabel 1500 6450 0    50   Input ~ 0
RHS0
Text GLabel 1500 6350 0    50   Input ~ 0
RHS1
Text GLabel 1500 6250 0    50   Input ~ 0
RHS2
Text GLabel 1500 6150 0    50   Input ~ 0
RHS3
Text GLabel 1500 6050 0    50   Input ~ 0
RHS4
Text GLabel 1500 5950 0    50   Input ~ 0
RHS5
Text GLabel 1500 5850 0    50   Input ~ 0
RHS6
Text GLabel 1500 5750 0    50   Input ~ 0
RHS7
Text GLabel 2650 5950 2    50   Output ~ 0
ALU_OO
Text GLabel 2650 6050 2    50   Output ~ 0
ALU_O1
Text GLabel 2650 6150 2    50   Output ~ 0
ALU_O2
Text GLabel 2650 6250 2    50   Output ~ 0
ALU_O3
Text GLabel 2650 6350 2    50   Output ~ 0
ALU_O4
Text GLabel 2650 6450 2    50   Output ~ 0
ALU_O5
Text GLabel 2650 6550 2    50   Output ~ 0
ALU_O6
Text GLabel 2650 6650 2    50   Output ~ 0
ALU_O7
Text GLabel 5050 5300 2    39   Output ~ 0
~ADD_SUB_OUT
Text GLabel 5050 5400 2    39   Output ~ 0
~SHIFT_OUT
Text GLabel 5300 1650 0    50   Input ~ 0
SH1
Text GLabel 5300 1550 0    50   Input ~ 0
SH0
Text GLabel 5050 5500 2    39   Output ~ 0
~AND
Text GLabel 5050 5600 2    39   Output ~ 0
~OR
Text GLabel 5050 5700 2    39   Output ~ 0
~XOR
Text GLabel 5050 5800 2    39   Output ~ 0
~PASS_A
Text GLabel 5050 5900 2    39   Output ~ 0
~PASS_B
$Comp
L power:GND #PWR036
U 1 1 61DA4D50
P 4550 6200
F 0 "#PWR036" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4555 6027 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U1
U 1 1 61DA70FC
P 4550 5500
F 0 "U1" H 4550 5450 50  0000 C CNN
F 1 "74HC138D,653" H 4800 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4550 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809042014_Nexperia-74HC138D,653_C5602.pdf" H 4550 5500 50  0001 C CNN
F 4 "C5602" H 4550 5500 50  0001 C CNN "JCLC"
	1    4550 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5200
$Comp
L power:VCC #PWR035
U 1 1 61DA92B1
P 4550 4900
F 0 "#PWR035" H 4550 4750 50  0001 C CNN
F 1 "VCC" H 4565 5073 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 61DAA284
P 4050 5700
F 0 "#PWR034" H 4050 5550 50  0001 C CNN
F 1 "VCC" V 4065 5827 50  0000 L CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61DABA73
P 4000 6100
F 0 "#PWR033" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 5900
Wire Wire Line
	4000 5800 4050 5800
Wire Wire Line
	4050 5900 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4000 5800
$Comp
L JLCPCB:74HC245D,653 U13
U 1 1 61DB0AF8
P 7400 4950
F 0 "U13" H 7400 5150 50  0000 C CNN
F 1 "74HC245D,653" H 7750 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7400 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131630_Nexperia-74HC245D,653_C5625.pdf" H 7400 4950 50  0001 C CNN
F 4 "C5625" H 7400 5931 50  0001 C CNN "JCLC"
F 5 "BUS" V 7800 4550 50  0000 C CNN "Label"
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61DB0B02
P 7400 5750
F 0 "#PWR038" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7405 5577 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Text Notes 7350 5200 0    50   ~ 0
OUT
$Comp
L power:VCC #PWR037
U 1 1 61DB0B0D
P 6900 5350
F 0 "#PWR037" H 6900 5200 50  0001 C CNN
F 1 "VCC" V 6915 5477 50  0000 L CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4450 6900 4450
Wire Wire Line
	6900 4550 6850 4550
Wire Wire Line
	6850 4650 6900 4650
Wire Wire Line
	6850 4750 6900 4750
Wire Wire Line
	6900 4850 6850 4850
Wire Wire Line
	6850 4950 6900 4950
Wire Wire Line
	6900 5050 6850 5050
Wire Wire Line
	6850 5150 6900 5150
Text Notes 8150 6200 2    79   ~ 0
MAIN ALU OUTPUT CONTROL
Text GLabel 7900 4450 2    50   Output ~ 0
Q_OO
Text GLabel 7900 4550 2    50   Output ~ 0
Q_O1
Text GLabel 7900 4650 2    50   Output ~ 0
Q_O2
Text GLabel 7900 4750 2    50   Output ~ 0
Q_O3
Text GLabel 7900 4850 2    50   Output ~ 0
Q_O4
Text GLabel 7900 4950 2    50   Output ~ 0
Q_O5
Text GLabel 7900 5050 2    50   Output ~ 0
Q_O6
Text GLabel 7900 5150 2    50   Output ~ 0
Q_O7
Wire Wire Line
	6900 5450 6600 5450
Text GLabel 6750 5800 2    50   Input ~ 0
~ALU_OUT
Wire Wire Line
	6600 5450 6600 5800
Wire Wire Line
	6600 5800 6750 5800
Text GLabel 10800 1100 3    39   Input ~ 0
~ALU_OUT
Text GLabel 9200 2050 3    50   Output ~ 0
CF
Text GLabel 6850 4450 0    50   Input ~ 0
ALU_OO
Text GLabel 6850 4650 0    50   Input ~ 0
ALU_O2
Text GLabel 6850 4750 0    50   Input ~ 0
ALU_O3
Text GLabel 6850 4850 0    50   Input ~ 0
ALU_O4
Text GLabel 6850 4950 0    50   Input ~ 0
ALU_O5
Text GLabel 6850 5050 0    50   Input ~ 0
ALU_O6
Text GLabel 6850 5150 0    50   Input ~ 0
ALU_O7
Text GLabel 6850 4550 0    50   Input ~ 0
ALU_O1
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 61DEF96D
P 9350 2850
F 0 "J5" V 9550 2750 50  0000 L CNN
F 1 "Conn_01x08" H 9430 2751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
F 4 "RHS" V 9450 2750 50  0000 L CNN "Label"
	1    9350 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9750 3050 3    50   Output ~ 0
Q_OO
Text GLabel 9650 3050 3    50   Output ~ 0
Q_O1
Text GLabel 9550 3050 3    50   Output ~ 0
Q_O2
Text GLabel 9450 3050 3    50   Output ~ 0
Q_O3
Text GLabel 9350 3050 3    50   Output ~ 0
Q_O4
Text GLabel 9250 3050 3    50   Output ~ 0
Q_O5
Text GLabel 9150 3050 3    50   Output ~ 0
Q_O6
Text GLabel 9050 3050 3    50   Output ~ 0
Q_O7
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 61DF559D
P 10500 3000
F 0 "J6" V 10700 2900 50  0000 L CNN
F 1 "Conn_01x08" H 10580 2901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10500 3000 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
F 4 "RHS" V 10600 2900 50  0000 L CNN "Label"
	1    10500 3000
	0    -1   -1   0   
$EndComp
Text GLabel 10200 3200 3    50   Input ~ 0
LHS0
Text GLabel 10300 3200 3    50   Input ~ 0
LHS1
Text GLabel 10400 3200 3    50   Input ~ 0
LHS2
Text GLabel 10500 3200 3    50   Input ~ 0
LHS3
Text GLabel 10600 3200 3    50   Input ~ 0
LHS4
Text GLabel 10700 3200 3    50   Input ~ 0
LHS5
Text GLabel 10800 3200 3    50   Input ~ 0
LHS6
Text GLabel 10900 3200 3    50   Input ~ 0
LHS7
Text GLabel 2750 4900 2    39   Input ~ 0
~AND
Text GLabel 2750 5000 2    39   Input ~ 0
~OR
Text GLabel 2750 5100 2    39   Input ~ 0
~XOR
Text GLabel 2750 5200 2    39   Input ~ 0
~PASS_A
Text GLabel 2750 5300 2    39   Input ~ 0
~PASS_B
Wire Wire Line
	2750 5300 2650 5300
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2750 5100 2650 5100
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2750 4900 2650 4900
Text GLabel 2750 5500 2    39   Input ~ 0
~NOT
Wire Wire Line
	2750 5500 2650 5500
Text GLabel 10300 1100 3    39   Input ~ 0
~NOT
Text GLabel 10400 1100 3    50   Output ~ 0
SEL_00
Text GLabel 10500 1100 3    50   Output ~ 0
SEL_01
Text GLabel 10600 1100 3    50   Output ~ 0
SEL_02
Text GLabel 4050 5200 0    50   Input ~ 0
SEL_00
Text GLabel 4050 5300 0    50   Input ~ 0
SEL_01
Text GLabel 4050 5400 0    50   Input ~ 0
SEL_02
$EndSCHEMATC
