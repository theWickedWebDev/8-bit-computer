EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 6
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
L 74xx:74LS08 U?
U 1 1 629D6867
P 3400 2300
AR Path="/629D6867" Ref="U?"  Part="1" 
AR Path="/629C3B98/629D6867" Ref="U23"  Part="1" 
F 0 "U23" H 3400 2533 50  0001 C CNN
F 1 "74LS08" H 3400 2534 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 629D686D
P 3400 3600
AR Path="/629D686D" Ref="U?"  Part="2" 
AR Path="/629C3B98/629D686D" Ref="U23"  Part="2" 
F 0 "U23" H 3400 3925 50  0001 C CNN
F 1 "74LS08" H 3400 3833 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 3600 50  0001 C CNN
	2    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 629D6873
P 3400 4900
AR Path="/629D6873" Ref="U?"  Part="3" 
AR Path="/629C3B98/629D6873" Ref="U23"  Part="3" 
F 0 "U23" H 3400 5133 50  0001 C CNN
F 1 "74LS08" H 3400 5134 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 4900 50  0001 C CNN
	3    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 629D6879
P 3400 6250
AR Path="/629D6879" Ref="U?"  Part="4" 
AR Path="/629C3B98/629D6879" Ref="U24"  Part="4" 
F 0 "U24" H 3400 6483 50  0001 C CNN
F 1 "74LS08" H 3400 6484 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 6250 50  0001 C CNN
	4    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 629D687F
P 21550 2200
AR Path="/629D687F" Ref="U?"  Part="5" 
AR Path="/629C3B98/629D687F" Ref="U24"  Part="5" 
F 0 "U24" H 21600 2600 50  0000 L CNN
F 1 "74LS08" H 21450 2200 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 21550 2200 50  0001 C CNN
	5    21550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 629DF784
P 21550 2700
F 0 "#PWR069" H 21550 2450 50  0001 C CNN
F 1 "GND" H 21555 2527 50  0000 C CNN
F 2 "" H 21550 2700 50  0001 C CNN
F 3 "" H 21550 2700 50  0001 C CNN
	1    21550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR068
U 1 1 629E033C
P 21550 1700
F 0 "#PWR068" H 21550 1550 50  0001 C CNN
F 1 "VCC" H 21565 1873 50  0000 C CNN
F 2 "" H 21550 1700 50  0001 C CNN
F 3 "" H 21550 1700 50  0001 C CNN
	1    21550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 3100 2400
Text HLabel 2500 3500 0    39   Input ~ 0
~JUMP_JS
Text HLabel 2500 2200 0    39   Input ~ 0
~JUMP_JO
Text HLabel 2500 2800 0    39   Input ~ 0
~JUMP_JNO
Text HLabel 2500 14650 0    39   Input ~ 0
~JUMP_JG_JNLE
Text HLabel 2500 11000 0    39   Input ~ 0
~JUMP_JLE_JNG
Text HLabel 2500 11850 0    39   Input ~ 0
~JUMP_JGE_JNL
Text HLabel 2500 9550 0    39   Input ~ 0
~JUMP_JL_JNG
Text HLabel 2500 8550 0    39   Input ~ 0
~JUMP_JA_JNBE
Text HLabel 2500 7400 0    39   Input ~ 0
~JUMP_JBE_JNA
Text HLabel 2500 6800 0    39   Input ~ 0
~JUMP_JNB_JAE_JNC
Text HLabel 2500 6150 0    39   Input ~ 0
~JUMP_JB_JNAE_JC
Text HLabel 2500 5400 0    39   Input ~ 0
~JUMP_JNE_JNZ
Text HLabel 2500 4800 0    39   Input ~ 0
~JUMP_JE_JZ
Text HLabel 2500 4150 0    39   Input ~ 0
~JUMP_JNS
Text HLabel 2500 3700 0    39   Input ~ 0
SIGN_FLAG
Text HLabel 2500 3000 0    39   Input ~ 0
OVERFLOW_FLAG
Text HLabel 2500 2400 0    39   Input ~ 0
OVERFLOW_FLAG
Text HLabel 2500 14200 0    39   Input ~ 0
ZERO_FLAG
Wire Wire Line
	2500 3700 3100 3700
Text HLabel 2500 4350 0    39   Input ~ 0
SIGN_FLAG
Text HLabel 2500 5000 0    39   Input ~ 0
ZERO_FLAG
Wire Wire Line
	2500 5000 3100 5000
Text HLabel 2500 5600 0    39   Input ~ 0
ZERO_FLAG
Text HLabel 2500 6350 0    39   Input ~ 0
CARRY_FLAG
Wire Wire Line
	2500 6350 3100 6350
Text HLabel 2500 7000 0    39   Input ~ 0
CARRY_FLAG
Text HLabel 2500 1650 0    39   Input ~ 0
~JUMP
Text HLabel 2500 7650 0    39   Input ~ 0
ZERO_FLAG
Text HLabel 2500 7850 0    39   Input ~ 0
CARRY_FLAG
$Comp
L 74xx:74LS32 U19
U 1 1 62A64002
P 2800 7750
F 0 "U19" H 2800 7983 50  0001 C CNN
F 1 "74LS32" H 2800 7984 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2800 7750 50  0001 C CNN
	1    2800 7750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U19
U 2 1 62A6565E
P 3700 12600
F 0 "U19" H 3700 12833 50  0001 C CNN
F 1 "74LS32" H 3700 12834 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3700 12600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3700 12600 50  0001 C CNN
	2    3700 12600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U19
U 3 1 62A66F07
P 3650 10900
F 0 "U19" H 3650 11133 50  0001 C CNN
F 1 "74LS32" H 3650 11134 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3650 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3650 10900 50  0001 C CNN
	3    3650 10900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U19
U 4 1 62A685FC
P 20350 8300
F 0 "U19" H 20350 8625 50  0000 C CNN
F 1 "74LS32" H 20350 8534 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20350 8300 50  0001 C CNN
	4    20350 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U28
U 5 1 62A6AB6E
P 21050 2200
F 0 "U28" H 21100 2550 50  0000 L CNN
F 1 "74LS32" H 20900 2200 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 21050 2200 50  0001 C CNN
	5    21050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 62A6E764
P 21050 1700
F 0 "#PWR062" H 21050 1550 50  0001 C CNN
F 1 "VCC" H 21065 1873 50  0000 C CNN
F 2 "" H 21050 1700 50  0001 C CNN
F 3 "" H 21050 1700 50  0001 C CNN
	1    21050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 62A6ED58
P 21050 2700
F 0 "#PWR063" H 21050 2450 50  0001 C CNN
F 1 "GND" H 21055 2527 50  0000 C CNN
F 2 "" H 21050 2700 50  0001 C CNN
F 3 "" H 21050 2700 50  0001 C CNN
	1    21050 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 1 1 62A7B74D
P 3600 7550
F 0 "U24" H 3600 7783 50  0001 C CNN
F 1 "74LS08" H 3600 7784 50  0001 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 2 1 62A7E794
P 3500 8700
F 0 "U24" H 3500 8933 50  0001 C CNN
F 1 "74LS08" H 3500 8934 50  0001 C CNN
F 2 "" H 3500 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3500 8700 50  0001 C CNN
	2    3500 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U24
U 3 1 62A80791
P 3650 9900
F 0 "U24" H 3650 10133 50  0001 C CNN
F 1 "74LS08" H 3650 10134 50  0001 C CNN
F 2 "" H 3650 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3650 9900 50  0001 C CNN
	3    3650 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U23
U 4 1 62A82893
P 2800 12300
F 0 "U23" H 2800 12533 50  0001 C CNN
F 1 "74LS08" H 2800 12534 50  0001 C CNN
F 2 "" H 2800 12300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 12300 50  0001 C CNN
	4    2800 12300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U23
U 5 1 62A85017
P 20550 2200
F 0 "U23" H 20600 2550 50  0000 L CNN
F 1 "74LS08" H 20450 2200 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 20550 2200 50  0001 C CNN
	5    20550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR056
U 1 1 62A87AE0
P 20550 1700
F 0 "#PWR056" H 20550 1550 50  0001 C CNN
F 1 "VCC" H 20565 1873 50  0000 C CNN
F 2 "" H 20550 1700 50  0001 C CNN
F 3 "" H 20550 1700 50  0001 C CNN
	1    20550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 62A88118
P 20550 2700
F 0 "#PWR057" H 20550 2450 50  0001 C CNN
F 1 "GND" H 20555 2527 50  0000 C CNN
F 2 "" H 20550 2700 50  0001 C CNN
F 3 "" H 20550 2700 50  0001 C CNN
	1    20550 2700
	1    0    0    -1  
$EndComp
Text HLabel 2500 8800 0    39   Input ~ 0
ZERO_FLAG
Text HLabel 2500 9000 0    39   Input ~ 0
CARRY_FLAG
Text HLabel 2500 9900 0    39   Input ~ 0
SIGN_FLAG
Text HLabel 2500 10100 0    39   Input ~ 0
OVERFLOW_FLAG
$Comp
L 74xx:74LS86 U22
U 1 1 62ACE0F2
P 2800 10000
F 0 "U22" H 2800 10233 50  0001 C CNN
F 1 "74LS86" H 2800 10234 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 10000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2800 10000 50  0001 C CNN
	1    2800 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 2 1 62ACF4C2
P 20350 9500
F 0 "U22" H 20350 9825 50  0000 C CNN
F 1 "74LS86" H 20350 9734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 9500 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 20350 9500 50  0001 C CNN
	2    20350 9500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 3 1 62AD1CFB
P 20350 10100
F 0 "U22" H 20350 10425 50  0000 C CNN
F 1 "74LS86" H 20350 10334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 10100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 20350 10100 50  0001 C CNN
	3    20350 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 4 1 62AD465B
P 20350 10650
F 0 "U22" H 20350 10975 50  0000 C CNN
F 1 "74LS86" H 20350 10884 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 10650 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 20350 10650 50  0001 C CNN
	4    20350 10650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 5 1 62AD6AE4
P 21050 3750
F 0 "U22" H 21100 4100 50  0000 L CNN
F 1 "74LS86" H 20950 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21050 3750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 21050 3750 50  0001 C CNN
	5    21050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR064
U 1 1 62ADA968
P 21050 3250
F 0 "#PWR064" H 21050 3100 50  0001 C CNN
F 1 "VCC" H 21065 3423 50  0000 C CNN
F 2 "" H 21050 3250 50  0001 C CNN
F 3 "" H 21050 3250 50  0001 C CNN
	1    21050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 62ADADBF
P 21050 4250
F 0 "#PWR065" H 21050 4000 50  0001 C CNN
F 1 "GND" H 21055 4077 50  0000 C CNN
F 2 "" H 21050 4250 50  0001 C CNN
F 3 "" H 21050 4250 50  0001 C CNN
	1    21050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7450 3200 7450
Wire Wire Line
	3200 7450 3200 7400
Wire Wire Line
	3200 7400 3100 7400
Wire Wire Line
	3300 7650 3200 7650
Wire Wire Line
	3200 7650 3200 7750
Wire Wire Line
	3200 7750 3100 7750
Wire Wire Line
	3200 8600 3150 8600
Wire Wire Line
	3150 8600 3150 8550
Wire Wire Line
	3150 8550 3100 8550
Wire Wire Line
	3100 8900 3150 8900
Wire Wire Line
	3150 8900 3150 8800
Wire Wire Line
	3150 8800 3200 8800
Text HLabel 2500 12200 0    39   Input ~ 0
OVERFLOW_FLAG
Text HLabel 2500 12400 0    39   Input ~ 0
SIGN_FLAG
Text HLabel 2500 12750 0    39   Input ~ 0
OVERFLOW_FLAG
Text HLabel 2500 12950 0    39   Input ~ 0
SIGN_FLAG
Wire Wire Line
	3400 12500 3250 12500
Wire Wire Line
	3250 12500 3250 12300
Wire Wire Line
	3250 12300 3100 12300
Wire Wire Line
	3400 12700 3250 12700
Wire Wire Line
	3250 12700 3250 12850
Wire Wire Line
	3250 12850 3100 12850
$Comp
L 74xx:74LS08 U25
U 1 1 62B63694
P 4650 12500
F 0 "U25" H 4650 12825 50  0001 C CNN
F 1 "74LS08" H 4650 12733 50  0001 C CNN
F 2 "" H 4650 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4650 12500 50  0001 C CNN
	1    4650 12500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 2 1 62B66C7C
P 3750 14100
F 0 "U25" H 3750 14333 50  0001 C CNN
F 1 "74LS08" H 3750 14334 50  0001 C CNN
F 2 "" H 3750 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 14100 50  0001 C CNN
	2    3750 14100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 3 1 62B68AF5
P 20350 8900
F 0 "U25" H 20350 9225 50  0000 C CNN
F 1 "74LS08" H 20350 9134 50  0000 C CNN
F 2 "" H 20350 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 20350 8900 50  0001 C CNN
	3    20350 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 4 1 62B7017A
P 4600 14550
F 0 "U25" H 4600 14875 50  0001 C CNN
F 1 "74LS08" H 4600 14783 50  0001 C CNN
F 2 "" H 4600 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 14550 50  0001 C CNN
	4    4600 14550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 5 1 62B72831
P 21550 3750
F 0 "U25" H 21600 4100 50  0000 L CNN
F 1 "74LS08" H 21450 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 21550 3750 50  0001 C CNN
	5    21550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR070
U 1 1 62B7647B
P 21550 3250
F 0 "#PWR070" H 21550 3100 50  0001 C CNN
F 1 "VCC" H 21565 3423 50  0000 C CNN
F 2 "" H 21550 3250 50  0001 C CNN
F 3 "" H 21550 3250 50  0001 C CNN
	1    21550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 62B7691F
P 21550 4250
F 0 "#PWR071" H 21550 4000 50  0001 C CNN
F 1 "GND" H 21555 4077 50  0000 C CNN
F 2 "" H 21550 4250 50  0001 C CNN
F 3 "" H 21550 4250 50  0001 C CNN
	1    21550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11850 4000 11850
Wire Wire Line
	4000 11850 4000 12400
Wire Wire Line
	4000 12400 4350 12400
Wire Wire Line
	4000 12600 4150 12600
Wire Wire Line
	4950 12500 5400 12500
Wire Wire Line
	3350 10000 3200 10000
Wire Wire Line
	3200 10000 3200 10350
Wire Wire Line
	3200 10350 2300 10350
Wire Wire Line
	2300 10350 2300 10800
Connection ~ 3200 10000
Wire Wire Line
	3200 10000 3100 10000
Wire Wire Line
	3100 9550 3250 9550
Wire Wire Line
	3250 9550 3250 9800
Wire Wire Line
	3250 9800 3350 9800
Wire Wire Line
	2300 10800 3350 10800
Wire Wire Line
	3350 11000 3100 11000
Wire Wire Line
	4150 12600 4150 13350
Wire Wire Line
	4150 13350 2300 13350
Wire Wire Line
	2300 13350 2300 13800
Connection ~ 4150 12600
Wire Wire Line
	4150 12600 4350 12600
Wire Wire Line
	3100 14200 3450 14200
Wire Wire Line
	3200 13800 3200 14000
Wire Wire Line
	3200 14000 3450 14000
Wire Wire Line
	2300 13800 3200 13800
Wire Wire Line
	4300 14450 4200 14450
Wire Wire Line
	4200 14450 4200 14100
Wire Wire Line
	4200 14100 4050 14100
Wire Wire Line
	3100 14650 4300 14650
NoConn ~ 20050 8200
NoConn ~ 20050 8400
NoConn ~ 20650 8300
NoConn ~ 20650 8900
NoConn ~ 20050 9000
NoConn ~ 20050 8800
NoConn ~ 20650 9500
NoConn ~ 20050 9400
NoConn ~ 20050 9600
NoConn ~ 20050 10000
NoConn ~ 20050 10200
NoConn ~ 20650 10100
NoConn ~ 20050 10550
NoConn ~ 20050 10750
NoConn ~ 20650 10650
$Comp
L 74xx:74LS32 U19
U 5 1 62CA562C
P 20550 3750
F 0 "U19" H 20600 4100 50  0000 L CNN
F 1 "74LS32" H 20450 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20550 3750 50  0001 C CNN
	5    20550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR060
U 1 1 62CA9EB2
P 20550 3250
F 0 "#PWR060" H 20550 3100 50  0001 C CNN
F 1 "VCC" H 20565 3423 50  0000 C CNN
F 2 "" H 20550 3250 50  0001 C CNN
F 3 "" H 20550 3250 50  0001 C CNN
	1    20550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 62CAA4D5
P 20550 4250
F 0 "#PWR061" H 20550 4000 50  0001 C CNN
F 1 "GND" H 20555 4077 50  0000 C CNN
F 2 "" H 20550 4250 50  0001 C CNN
F 3 "" H 20550 4250 50  0001 C CNN
	1    20550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 5000 1650
Wire Wire Line
	3700 2300 5000 2300
Wire Wire Line
	3100 2900 5000 2900
Wire Wire Line
	3700 3600 5000 3600
Wire Wire Line
	3950 9900 4900 9900
Wire Wire Line
	3800 8700 4900 8700
Wire Wire Line
	3900 7550 5150 7550
Wire Wire Line
	3700 4900 5000 4900
Wire Wire Line
	3100 4250 5000 4250
Wire Wire Line
	5000 1650 5000 1900
Wire Wire Line
	5000 2100 5000 2300
Wire Wire Line
	5000 3150 5000 2900
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	5000 4500 5000 4250
Wire Wire Line
	5000 4900 5000 4700
Wire Wire Line
	3700 6250 5000 6250
Wire Wire Line
	3100 6900 5150 6900
Wire Wire Line
	3100 5500 5000 5500
Wire Wire Line
	5000 6250 5000 5950
Wire Wire Line
	5000 5500 5000 5750
Wire Wire Line
	5150 7150 5150 6900
Wire Wire Line
	5150 7550 5150 7350
Wire Wire Line
	4900 8700 4900 9250
Wire Wire Line
	4900 9450 4900 9900
Wire Wire Line
	5400 11500 5400 10900
Wire Wire Line
	3950 10900 5400 10900
$Comp
L 74xx:74LS32 U30
U 5 1 62E24E1C
P 20050 2200
F 0 "U30" H 20100 2550 50  0000 L CNN
F 1 "74LS32" H 19900 2200 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20050 2200 50  0001 C CNN
	5    20050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR072
U 1 1 62E2B420
P 20050 1700
F 0 "#PWR072" H 20050 1550 50  0001 C CNN
F 1 "VCC" H 20065 1873 50  0000 C CNN
F 2 "" H 20050 1700 50  0001 C CNN
F 3 "" H 20050 1700 50  0001 C CNN
	1    20050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 62E2B87A
P 20050 2700
F 0 "#PWR073" H 20050 2450 50  0001 C CNN
F 1 "GND" H 20055 2527 50  0000 C CNN
F 2 "" H 20050 2700 50  0001 C CNN
F 3 "" H 20050 2700 50  0001 C CNN
	1    20050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 11700 5400 12500
$Comp
L SMD-Stephen:CD4072 U26
U 1 1 62E5E8A4
P 8300 4200
F 0 "U26" H 8500 5000 50  0000 C CNN
F 1 "CD4072" H 8350 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8300 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4072b.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1637175211297&ref_url=https%253A%252F%252Fwww.mouser.es%252F" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7400 3650
Wire Wire Line
	7400 3650 7900 3650
Wire Wire Line
	5000 1900 7400 1900
Wire Wire Line
	7200 2100 7200 3800
Wire Wire Line
	7200 3800 7900 3800
Wire Wire Line
	5000 2100 7200 2100
Wire Wire Line
	7900 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3150
Wire Wire Line
	5000 3150 7000 3150
Wire Wire Line
	6800 3350 6800 4100
Wire Wire Line
	6800 4100 7900 4100
Wire Wire Line
	5000 3350 6800 3350
Wire Wire Line
	7900 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4500
Wire Wire Line
	5000 4500 6800 4500
Wire Wire Line
	7000 4700 7000 4500
Wire Wire Line
	7000 4500 7900 4500
Wire Wire Line
	5000 4700 7000 4700
Wire Wire Line
	7900 4650 7200 4650
Wire Wire Line
	7200 4650 7200 5750
Wire Wire Line
	5000 5750 7200 5750
Wire Wire Line
	7400 5950 7400 4800
Wire Wire Line
	7400 4800 7900 4800
Wire Wire Line
	5000 5950 7400 5950
$Comp
L power:VCC #PWR018
U 1 1 62E8E6F1
P 8300 3300
F 0 "#PWR018" H 8300 3150 50  0001 C CNN
F 1 "VCC" H 8315 3473 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62E8F14E
P 8300 5200
F 0 "#PWR020" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L SMD-Stephen:CD4072 U27
U 1 1 62E9A89F
P 8300 9700
F 0 "U27" H 8500 10500 50  0000 C CNN
F 1 "CD4072" H 8350 9700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8300 9700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4072b.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1637175211297&ref_url=https%253A%252F%252Fwww.mouser.es%252F" H 8300 9700 50  0001 C CNN
	1    8300 9700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 62E9A8A9
P 8300 8800
F 0 "#PWR048" H 8300 8650 50  0001 C CNN
F 1 "VCC" H 8315 8973 50  0000 C CNN
F 2 "" H 8300 8800 50  0001 C CNN
F 3 "" H 8300 8800 50  0001 C CNN
	1    8300 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 62E9A8B3
P 8300 10700
F 0 "#PWR049" H 8300 10450 50  0001 C CNN
F 1 "GND" H 8305 10527 50  0000 C CNN
F 2 "" H 8300 10700 50  0001 C CNN
F 3 "" H 8300 10700 50  0001 C CNN
	1    8300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7150 7400 9150
Wire Wire Line
	7400 9150 7900 9150
Wire Wire Line
	5150 7150 7400 7150
Wire Wire Line
	7900 9300 7200 9300
Wire Wire Line
	7200 9300 7200 7350
Wire Wire Line
	5150 7350 7200 7350
Wire Wire Line
	7000 9250 7000 9450
Wire Wire Line
	7000 9450 7900 9450
Wire Wire Line
	4900 9250 7000 9250
Wire Wire Line
	7900 9600 6750 9600
Wire Wire Line
	6750 9600 6750 9450
Wire Wire Line
	4900 9450 6750 9450
Wire Wire Line
	7900 9850 6750 9850
Wire Wire Line
	6750 9850 6750 11500
Wire Wire Line
	5400 11500 6750 11500
Wire Wire Line
	6950 11700 6950 10000
Wire Wire Line
	6950 10000 7900 10000
Wire Wire Line
	5400 11700 6950 11700
Wire Wire Line
	7900 10150 7150 10150
Wire Wire Line
	7150 10150 7150 14550
Wire Wire Line
	4900 14550 7150 14550
Wire Wire Line
	8700 9400 9400 9400
Wire Wire Line
	9400 9400 9400 11250
Wire Wire Line
	9400 11250 7500 11250
Wire Wire Line
	7500 11250 7500 10300
Wire Wire Line
	7500 10300 7900 10300
Wire Wire Line
	8700 10100 9950 10100
Wire Wire Line
	9950 10100 9950 7050
Wire Wire Line
	8700 4600 9950 4600
Wire Wire Line
	9950 4600 9950 6800
Wire Wire Line
	9950 6800 10450 6800
Wire Wire Line
	8700 3900 10250 3900
Wire Wire Line
	10250 3900 10250 6600
Wire Wire Line
	10250 6600 10450 6600
$Comp
L 74xx:74LS32 U28
U 4 1 62E222A8
P 20350 7700
F 0 "U28" H 20350 8025 50  0000 C CNN
F 1 "74LS32" H 20350 7934 50  0000 C CNN
F 2 "" H 20350 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20350 7700 50  0001 C CNN
	4    20350 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U28
U 3 1 62E1F464
P 20350 7150
F 0 "U28" H 20350 7475 50  0000 C CNN
F 1 "74LS32" H 20350 7384 50  0000 C CNN
F 2 "" H 20350 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 20350 7150 50  0001 C CNN
	3    20350 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U28
U 2 1 62E1A661
P 11600 6800
F 0 "U28" H 11600 7125 50  0001 C CNN
F 1 "74LS32" H 11600 7033 50  0001 C CNN
F 2 "" H 11600 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11600 6800 50  0001 C CNN
	2    11600 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U28
U 1 1 62E16CFC
P 10750 6700
F 0 "U28" H 10750 6933 50  0001 C CNN
F 1 "74LS32" H 10750 6934 50  0001 C CNN
F 2 "" H 10750 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10750 6700 50  0001 C CNN
	1    10750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6700 11050 6700
Wire Wire Line
	11000 7050 11000 6900
Wire Wire Line
	11000 6900 11300 6900
Wire Wire Line
	9950 7050 11000 7050
Wire Wire Line
	11900 6800 12900 6800
NoConn ~ 20050 7050
NoConn ~ 20050 7250
NoConn ~ 20050 7600
NoConn ~ 20050 7800
NoConn ~ 20650 7150
NoConn ~ 20650 7700
Text HLabel 12900 6800 2    39   Output ~ 0
~LOAD_PROGRAM_COUNTER_COND
$Comp
L 74xx:74LS04 U16
U 1 1 63057B62
P 2800 1650
F 0 "U16" H 2800 1967 50  0000 C CNN
F 1 "74LS04" H 2800 1876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 2 1 63059BE2
P 2800 2200
F 0 "U16" H 2800 2517 50  0000 C CNN
F 1 "74LS04" H 2800 2426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 2200 50  0001 C CNN
	2    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 3 1 6305C18E
P 2800 3500
F 0 "U16" H 2800 3817 50  0000 C CNN
F 1 "74LS04" H 2800 3726 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 3500 50  0001 C CNN
	3    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 4 1 6305E2CA
P 2800 4800
F 0 "U16" H 2800 5117 50  0000 C CNN
F 1 "74LS04" H 2800 5026 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 4800 50  0001 C CNN
	4    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 5 1 63060C99
P 2800 6150
F 0 "U16" H 2800 6467 50  0000 C CNN
F 1 "74LS04" H 2800 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 6150 50  0001 C CNN
	5    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 6 1 6306307A
P 2800 7400
F 0 "U16" H 2800 7717 50  0000 C CNN
F 1 "74LS04" H 2800 7626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 7400 50  0001 C CNN
	6    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 7 1 63065627
P 18100 2100
F 0 "U21" H 18330 2146 50  0000 L CNN
F 1 "74LS04" H 18330 2055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 18100 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 18100 2100 50  0001 C CNN
	7    18100 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 1 1 630BD33F
P 2800 8550
F 0 "U21" H 2800 8867 50  0000 C CNN
F 1 "74LS04" H 2800 8776 50  0000 C CNN
F 2 "" H 2800 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 8550 50  0001 C CNN
	1    2800 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 2 1 630BF850
P 2800 9550
F 0 "U21" H 2800 9867 50  0000 C CNN
F 1 "74LS04" H 2800 9776 50  0000 C CNN
F 2 "" H 2800 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 9550 50  0001 C CNN
	2    2800 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 3 1 630C1B65
P 2800 11000
F 0 "U21" H 2800 11317 50  0000 C CNN
F 1 "74LS04" H 2800 11226 50  0000 C CNN
F 2 "" H 2800 11000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 11000 50  0001 C CNN
	3    2800 11000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 4 1 630C3EFF
P 2800 11850
F 0 "U21" H 2800 12167 50  0000 C CNN
F 1 "74LS04" H 2800 12076 50  0000 C CNN
F 2 "" H 2800 11850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 11850 50  0001 C CNN
	4    2800 11850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 5 1 630C616D
P 2800 14200
F 0 "U21" H 2800 14517 50  0000 C CNN
F 1 "74LS04" H 2800 14426 50  0000 C CNN
F 2 "" H 2800 14200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 14200 50  0001 C CNN
	5    2800 14200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U21
U 6 1 630C843A
P 2800 14650
F 0 "U21" H 2800 14967 50  0000 C CNN
F 1 "74LS04" H 2800 14876 50  0000 C CNN
F 2 "" H 2800 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 14650 50  0001 C CNN
	6    2800 14650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 7 1 630CAAC7
P 17350 2100
F 0 "U16" H 17580 2146 50  0000 L CNN
F 1 "74LS04" H 17580 2055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 17350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 17350 2100 50  0001 C CNN
	7    17350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR052
U 1 1 630E5D34
P 17350 1600
F 0 "#PWR052" H 17350 1450 50  0001 C CNN
F 1 "VCC" H 17365 1773 50  0000 C CNN
F 2 "" H 17350 1600 50  0001 C CNN
F 3 "" H 17350 1600 50  0001 C CNN
	1    17350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 630E66AA
P 18100 1600
F 0 "#PWR054" H 18100 1450 50  0001 C CNN
F 1 "VCC" H 18115 1773 50  0000 C CNN
F 2 "" H 18100 1600 50  0001 C CNN
F 3 "" H 18100 1600 50  0001 C CNN
	1    18100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 630E6C55
P 17350 2600
F 0 "#PWR053" H 17350 2350 50  0001 C CNN
F 1 "GND" H 17355 2427 50  0000 C CNN
F 2 "" H 17350 2600 50  0001 C CNN
F 3 "" H 17350 2600 50  0001 C CNN
	1    17350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 630E72E2
P 18100 2600
F 0 "#PWR055" H 18100 2350 50  0001 C CNN
F 1 "GND" H 18105 2427 50  0000 C CNN
F 2 "" H 18100 2600 50  0001 C CNN
F 3 "" H 18100 2600 50  0001 C CNN
	1    18100 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U15
U 1 1 6311EB77
P 2800 2900
F 0 "U15" H 2800 3225 50  0000 C CNN
F 1 "74LS00" H 2800 3134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U15
U 2 1 63122B35
P 2800 4250
F 0 "U15" H 2800 4575 50  0000 C CNN
F 1 "74LS00" H 2800 4484 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 4250 50  0001 C CNN
	2    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U15
U 3 1 6312594B
P 2800 5500
F 0 "U15" H 2800 5825 50  0000 C CNN
F 1 "74LS00" H 2800 5734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 5500 50  0001 C CNN
	3    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U15
U 4 1 63129C53
P 2800 6900
F 0 "U15" H 2800 7225 50  0000 C CNN
F 1 "74LS00" H 2800 7134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 6900 50  0001 C CNN
	4    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U17
U 5 1 6312C81C
P 16550 2100
F 0 "U17" H 16780 2146 50  0000 L CNN
F 1 "74LS00" H 16780 2055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 16550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 16550 2100 50  0001 C CNN
	5    16550 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U17
U 1 1 63132BF6
P 2800 8900
F 0 "U17" H 2800 9225 50  0000 C CNN
F 1 "74LS00" H 2800 9134 50  0000 C CNN
F 2 "" H 2800 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 8900 50  0001 C CNN
	1    2800 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U17
U 2 1 63136340
P 2800 12850
F 0 "U17" H 2800 13175 50  0000 C CNN
F 1 "74LS00" H 2800 13084 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 12850 50  0001 C CNN
	2    2800 12850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U17
U 3 1 6313987A
P 20350 11200
F 0 "U17" H 20350 11525 50  0000 C CNN
F 1 "74LS00" H 20350 11434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 20350 11200 50  0001 C CNN
	3    20350 11200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U17
U 4 1 6313C01D
P 20350 11750
F 0 "U17" H 20350 12075 50  0000 C CNN
F 1 "74LS00" H 20350 11984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20350 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 20350 11750 50  0001 C CNN
	4    20350 11750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U15
U 5 1 63140491
P 15800 2100
F 0 "U15" H 16030 2146 50  0000 L CNN
F 1 "74LS00" H 16030 2055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 15800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15800 2100 50  0001 C CNN
	5    15800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 63142BCC
P 16550 1600
F 0 "#PWR058" H 16550 1450 50  0001 C CNN
F 1 "VCC" H 16565 1773 50  0000 C CNN
F 2 "" H 16550 1600 50  0001 C CNN
F 3 "" H 16550 1600 50  0001 C CNN
	1    16550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 631431AA
P 15800 1600
F 0 "#PWR050" H 15800 1450 50  0001 C CNN
F 1 "VCC" H 15815 1773 50  0000 C CNN
F 2 "" H 15800 1600 50  0001 C CNN
F 3 "" H 15800 1600 50  0001 C CNN
	1    15800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 631437B7
P 16550 2600
F 0 "#PWR059" H 16550 2350 50  0001 C CNN
F 1 "GND" H 16555 2427 50  0000 C CNN
F 2 "" H 16550 2600 50  0001 C CNN
F 3 "" H 16550 2600 50  0001 C CNN
	1    16550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 63143D57
P 15800 2600
F 0 "#PWR051" H 15800 2350 50  0001 C CNN
F 1 "GND" H 15805 2427 50  0000 C CNN
F 2 "" H 15800 2600 50  0001 C CNN
F 3 "" H 15800 2600 50  0001 C CNN
	1    15800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 20050 11100
NoConn ~ 20050 11300
NoConn ~ 20050 11650
NoConn ~ 20050 11850
NoConn ~ 20650 11750
NoConn ~ 20650 11200
$EndSCHEMATC