EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 4
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
L 74xx:74LS154 U?
U 1 1 635716FE
P 2650 4050
AR Path="/635716FE" Ref="U?"  Part="1" 
AR Path="/6356D734/635716FE" Ref="U40"  Part="1" 
F 0 "U40" H 2650 4050 50  0000 C CNN
F 1 "74LS154" H 2900 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2650 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63571704
P 2650 3050
AR Path="/63571704" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571704" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2650 2900 50  0001 C CNN
F 1 "VCC" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6357170A
P 2650 5150
AR Path="/6357170A" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357170A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2655 4977 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Text GLabel 6250 3950 2    39   Output ~ 0
~LOAD_A_REGISTER
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	2000 3650 2150 3650
Wire Wire Line
	5100 3650 5250 3650
Wire Wire Line
	5100 3550 5250 3550
Wire Wire Line
	5100 3450 5250 3450
Wire Wire Line
	5100 3350 5250 3350
$Comp
L power:GND #PWR?
U 1 1 63571728
P 5750 5150
AR Path="/63571728" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571728" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5755 4977 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6357172E
P 5750 3050
AR Path="/6357172E" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357172E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5750 2900 50  0001 C CNN
F 1 "VCC" H 5765 3223 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS154 U?
U 1 1 63571734
P 5750 4050
AR Path="/63571734" Ref="U?"  Part="1" 
AR Path="/6356D734/63571734" Ref="U2"  Part="1" 
F 0 "U2" H 5750 4050 50  0000 C CNN
F 1 "74LS154" H 6000 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Text GLabel 6250 4050 2    39   Output ~ 0
~SHIFT_A_LEFT
Text GLabel 6250 4150 2    39   Output ~ 0
~SHIFT_A_RIGHT
Text GLabel 8700 4450 0    39   Input ~ 0
~SHIFT_A_LEFT
Text GLabel 8700 4250 0    39   Input ~ 0
~SHIFT_A_RIGHT
$Comp
L 74xx:74LS08 U?
U 1 1 63571744
P 9100 4350
AR Path="/63571744" Ref="U?"  Part="1" 
AR Path="/6356D734/63571744" Ref="U3"  Part="1" 
F 0 "U3" H 9100 4583 50  0001 C CNN
F 1 "74LS08" H 9100 4584 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6357174A
P 19400 3550
AR Path="/6357174A" Ref="U?"  Part="2" 
AR Path="/6356D734/6357174A" Ref="U3"  Part="2" 
F 0 "U3" H 19400 3875 50  0001 C CNN
F 1 "74LS08" H 19400 3783 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 19400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 19400 3550 50  0001 C CNN
	2    19400 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 63571750
P 18800 3650
AR Path="/63571750" Ref="U?"  Part="3" 
AR Path="/6356D734/63571750" Ref="U3"  Part="3" 
F 0 "U3" H 18800 3975 50  0001 C CNN
F 1 "74LS08" H 18800 3883 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 18800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 18800 3650 50  0001 C CNN
	3    18800 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 63571756
P 21150 4700
AR Path="/63571756" Ref="U?"  Part="4" 
AR Path="/6356D734/63571756" Ref="U3"  Part="4" 
F 0 "U3" H 21150 5025 50  0001 C CNN
F 1 "74LS08" H 21150 4933 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 21150 4700 50  0001 C CNN
	4    21150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	8700 4450 8800 4450
Text GLabel 8700 4050 0    39   Input ~ 0
~SHIFT_A_RIGHT
Wire Wire Line
	8700 4050 9300 4050
Wire Wire Line
	9300 4050 9300 4250
Wire Wire Line
	9300 4250 9400 4250
$Comp
L power:VCC #PWR?
U 1 1 63571762
P 9900 2750
AR Path="/63571762" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571762" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9900 2600 50  0001 C CNN
F 1 "VCC" H 9915 2923 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571768
P 9900 4650
AR Path="/63571768" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571768" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9900 4400 50  0001 C CNN
F 1 "GND" H 9905 4477 50  0000 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9400 3750
Connection ~ 9400 3750
$Comp
L power:GND #PWR?
U 1 1 63571770
P 9200 3750
AR Path="/63571770" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571770" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9200 3500 50  0001 C CNN
F 1 "GND" V 9205 3622 50  0000 R CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3750 9400 3750
NoConn ~ 10400 3650
NoConn ~ 10400 3950
$Comp
L power:VCC #PWR?
U 1 1 6357177B
P 8850 3400
AR Path="/6357177B" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357177B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8850 3250 50  0001 C CNN
F 1 "VCC" V 8850 3550 50  0000 L CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63571781
P 8850 3150
AR Path="/63571781" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571781" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8850 3000 50  0001 C CNN
F 1 "VCC" V 8850 3300 50  0000 L CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571787
P 8850 3500
AR Path="/63571787" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571787" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8850 3250 50  0001 C CNN
F 1 "GND" V 8855 3372 50  0000 R CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6357178D
P 8850 3050
AR Path="/6357178D" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357178D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8850 2800 50  0001 C CNN
F 1 "GND" V 8850 2900 50  0000 R CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3750 9400 3950
$Comp
L 74xx:74LS258 U?
U 1 1 63571794
P 9900 3650
AR Path="/63571794" Ref="U?"  Part="1" 
AR Path="/6356D734/63571794" Ref="U4"  Part="1" 
F 0 "U4" H 9900 3650 50  0000 C CNN
F 1 "74LS258" H 10100 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9400 3950
Connection ~ 9400 3950
Text Notes 1250 2050 0    236  ~ 0
GROUP 1\nWRITE / LOAD / SET
Text Notes 20200 1700 0    157  ~ 0
ALU\n
Text Notes 8200 2400 0    98   ~ 0
ALU - LHS\nNoop / SHL / SHR / LOAD A
Wire Notes Line
	950  1200 950  5650
Wire Notes Line
	7900 1950 7900 5200
Wire Notes Line
	13550 5200 13550 1950
Wire Notes Line
	7900 1950 13550 1950
Wire Notes Line
	950  1200 22450 1300
Wire Notes Line
	22450 5750 22450 1300
Wire Notes Line
	950  5650 22450 5750
Wire Notes Line
	6850 4050 7900 4050
Wire Notes Line
	6850 3900 6850 4200
Wire Notes Line
	6850 3900 5850 3900
Wire Notes Line
	5850 3900 5850 4200
Wire Notes Line
	5850 4200 6850 4200
Text Notes 8250 3500 0    79   ~ 0
SHL
Text Notes 8250 3150 0    79   ~ 0
SHR
Wire Wire Line
	8850 3050 9400 3050
Wire Wire Line
	8850 3150 8950 3150
Wire Wire Line
	8950 3150 8950 3350
Wire Wire Line
	8950 3350 9400 3350
Wire Wire Line
	8850 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3450
Wire Wire Line
	8950 3450 9400 3450
Wire Wire Line
	8850 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3150
Wire Wire Line
	9100 3150 9400 3150
Wire Wire Line
	11850 3400 11950 3400
Wire Wire Line
	11850 3200 11850 3400
Wire Wire Line
	11700 3200 11850 3200
Wire Wire Line
	11700 3100 11950 3100
Text Notes 11150 3200 0    79   ~ 0
LDA
Wire Notes Line
	7900 5200 13550 5200
Connection ~ 11950 4000
Wire Wire Line
	11950 4100 11950 4000
Wire Wire Line
	11950 3800 11950 4000
$Comp
L 74xx:74LS258 U?
U 1 1 635717CE
P 12450 3700
AR Path="/635717CE" Ref="U?"  Part="1" 
AR Path="/6356D734/635717CE" Ref="U5"  Part="1" 
F 0 "U5" H 12450 3700 50  0000 C CNN
F 1 "74LS258" H 12650 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 12450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 12450 3700 50  0001 C CNN
	1    12450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 635717D4
P 11700 3200
AR Path="/635717D4" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635717D4" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 11700 3050 50  0001 C CNN
F 1 "VCC" V 11715 3327 50  0000 L CNN
F 2 "" H 11700 3200 50  0001 C CNN
F 3 "" H 11700 3200 50  0001 C CNN
	1    11700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 635717DA
P 11700 3100
AR Path="/635717DA" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635717DA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 11700 2950 50  0001 C CNN
F 1 "VCC" V 11715 3227 50  0000 L CNN
F 2 "" H 11700 3100 50  0001 C CNN
F 3 "" H 11700 3100 50  0001 C CNN
	1    11700 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 12950 4000
NoConn ~ 12950 3700
Wire Wire Line
	11750 3800 11950 3800
$Comp
L power:GND #PWR?
U 1 1 635717E5
P 11750 3800
AR Path="/635717E5" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635717E5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11750 3550 50  0001 C CNN
F 1 "GND" V 11755 3672 50  0000 R CNN
F 2 "" H 11750 3800 50  0001 C CNN
F 3 "" H 11750 3800 50  0001 C CNN
	1    11750 3800
	0    1    1    0   
$EndComp
Connection ~ 11950 3800
Wire Wire Line
	11950 3700 11950 3800
$Comp
L power:GND #PWR?
U 1 1 635717ED
P 12450 4700
AR Path="/635717ED" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635717ED" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 12450 4450 50  0001 C CNN
F 1 "GND" H 12455 4527 50  0000 C CNN
F 2 "" H 12450 4700 50  0001 C CNN
F 3 "" H 12450 4700 50  0001 C CNN
	1    12450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 635717F3
P 12450 2800
AR Path="/635717F3" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635717F3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 12450 2650 50  0001 C CNN
F 1 "VCC" H 12450 3000 50  0000 C CNN
F 2 "" H 12450 2800 50  0001 C CNN
F 3 "" H 12450 2800 50  0001 C CNN
	1    12450 2800
	1    0    0    -1  
$EndComp
Text GLabel 11800 4350 0    39   Input ~ 0
~LOAD_A_REGISTER
$Comp
L 74xx:74HC04 U?
U 1 1 635717FA
P 20000 4800
AR Path="/635717FA" Ref="U?"  Part="1" 
AR Path="/6356D734/635717FA" Ref="U7"  Part="1" 
F 0 "U7" H 20000 5025 50  0001 C CNN
F 1 "74HC04" H 20000 5026 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20000 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20000 4800 50  0001 C CNN
	1    20000 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 63571800
P 20400 2950
AR Path="/63571800" Ref="U?"  Part="1" 
AR Path="/6356D734/63571800" Ref="U8"  Part="1" 
F 0 "U8" H 20400 2950 50  0000 C CNN
F 1 "74LS157" H 20650 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 20400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 20400 2950 50  0001 C CNN
	1    20400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571806
P 19900 2450
AR Path="/63571806" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571806" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 19900 2200 50  0001 C CNN
F 1 "GND" V 19905 2322 50  0000 R CNN
F 2 "" H 19900 2450 50  0001 C CNN
F 3 "" H 19900 2450 50  0001 C CNN
	1    19900 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6357180C
P 19900 2750
AR Path="/6357180C" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357180C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 19900 2500 50  0001 C CNN
F 1 "GND" V 19905 2622 50  0000 R CNN
F 2 "" H 19900 2750 50  0001 C CNN
F 3 "" H 19900 2750 50  0001 C CNN
	1    19900 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571812
P 19900 3050
AR Path="/63571812" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571812" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 19900 2800 50  0001 C CNN
F 1 "GND" V 19905 2922 50  0000 R CNN
F 2 "" H 19900 3050 50  0001 C CNN
F 3 "" H 19900 3050 50  0001 C CNN
	1    19900 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571818
P 19900 3350
AR Path="/63571818" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571818" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 19900 3100 50  0001 C CNN
F 1 "GND" V 19905 3222 50  0000 R CNN
F 2 "" H 19900 3350 50  0001 C CNN
F 3 "" H 19900 3350 50  0001 C CNN
	1    19900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6357181E
P 19900 3650
AR Path="/6357181E" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357181E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 19900 3400 50  0001 C CNN
F 1 "GND" V 19905 3522 50  0000 R CNN
F 2 "" H 19900 3650 50  0001 C CNN
F 3 "" H 19900 3650 50  0001 C CNN
	1    19900 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571828
P 20400 3950
AR Path="/63571828" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571828" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 20400 3700 50  0001 C CNN
F 1 "GND" H 20405 3777 50  0000 C CNN
F 2 "" H 20400 3950 50  0001 C CNN
F 3 "" H 20400 3950 50  0001 C CNN
	1    20400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6357182E
P 20400 2050
AR Path="/6357182E" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357182E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 20400 1900 50  0001 C CNN
F 1 "VCC" H 20415 2223 50  0000 C CNN
F 2 "" H 20400 2050 50  0001 C CNN
F 3 "" H 20400 2050 50  0001 C CNN
	1    20400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5250 3900
Wire Wire Line
	5250 3850 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 3950
Wire Wire Line
	2100 3900 2150 3900
Wire Wire Line
	2150 3850 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 3950
Wire Wire Line
	19700 3550 19900 3550
Wire Wire Line
	19700 5200 20300 5200
$Comp
L 74xx:74LS154 U?
U 1 1 63571848
P 15700 3600
AR Path="/63571848" Ref="U?"  Part="1" 
AR Path="/6356D734/63571848" Ref="U6"  Part="1" 
F 0 "U6" H 15700 3600 50  0000 C CNN
F 1 "74LS154" H 15950 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 15700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 15700 3600 50  0001 C CNN
	1    15700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6357184E
P 15700 2600
AR Path="/6357184E" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/6357184E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 15700 2450 50  0001 C CNN
F 1 "VCC" H 15715 2773 50  0000 C CNN
F 2 "" H 15700 2600 50  0001 C CNN
F 3 "" H 15700 2600 50  0001 C CNN
	1    15700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63571854
P 15700 4700
AR Path="/63571854" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/63571854" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 15700 4450 50  0001 C CNN
F 1 "GND" H 15705 4527 50  0000 C CNN
F 2 "" H 15700 4700 50  0001 C CNN
F 3 "" H 15700 4700 50  0001 C CNN
	1    15700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2900 15200 2900
Wire Wire Line
	15050 3000 15200 3000
Wire Wire Line
	15050 3100 15200 3100
Wire Wire Line
	15050 3200 15200 3200
Wire Wire Line
	15150 3450 15200 3450
Wire Wire Line
	15200 3400 15200 3450
Connection ~ 15200 3450
Wire Wire Line
	15200 3450 15200 3500
Wire Wire Line
	19600 3250 19900 3250
Wire Wire Line
	19900 2950 19600 2950
Wire Wire Line
	19600 2650 19900 2650
Wire Wire Line
	19900 2350 19600 2350
Wire Wire Line
	18950 3450 18950 3350
Wire Wire Line
	18950 3350 18500 3350
Wire Wire Line
	18950 3450 19100 3450
NoConn ~ 3150 3350
Text Notes 3200 3350 0    50   ~ 0
NOOP
Text Notes 10600 2500 0    79   ~ 0
01 - SHIFT RIGHT\n10 - SHIFT LEFT\n11 - LOAD A
Text Notes 8250 5100 0    39   ~ 0
If\n~SHIFT_A_RIGHT~ or\n~SHIFT_A_LEFT~ is Active (LOW)\nthen this MUX is selected\n\nif both are HIGH, this MUX outputs\ntri-state (High impediance)
Text Notes 11000 5100 0    39   ~ 0
If\n~SHIFT_A_RIGHT~ is LOW, AND\n~LOAD_A_REGISTER~ is LOW, then\nLoad A\nelse,\nNOOP\n\nIf ~LOAD_A_REGISTER~ is HIGH,\nthen this MUX outputs Tri-State
Text Notes 14850 2250 0    157  ~ 0
JUMP CONTROL
Wire Wire Line
	11800 4350 11950 4350
Wire Wire Line
	11950 4300 11950 4350
Connection ~ 11950 4350
Wire Wire Line
	11950 4350 11950 4400
Wire Wire Line
	11950 3200 11900 3200
Wire Wire Line
	11900 3200 11900 3350
Wire Wire Line
	11900 3350 11800 3350
Wire Wire Line
	11800 3350 11800 3500
Wire Wire Line
	11800 3500 11950 3500
Wire Wire Line
	11950 3500 11950 3700
Connection ~ 11950 3500
Connection ~ 11950 3700
Wire Wire Line
	20850 4800 20300 4800
Wire Wire Line
	20600 4600 20850 4600
Wire Wire Line
	19500 4800 19700 4800
$Comp
L 74xx:74HC04 U?
U 4 1 635A1807
P 20050 9250
AR Path="/635A1807" Ref="U?"  Part="4" 
AR Path="/6356D734/635A1807" Ref="U7"  Part="4" 
F 0 "U7" H 20050 9567 50  0001 C CNN
F 1 "74HC04" H 20050 9475 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20050 9250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20050 9250 50  0001 C CNN
	4    20050 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 635A180D
P 20850 8900
AR Path="/635A180D" Ref="U?"  Part="5" 
AR Path="/6356D734/635A180D" Ref="U7"  Part="5" 
F 0 "U7" H 20850 9217 50  0001 C CNN
F 1 "74HC04" H 20850 9125 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20850 8900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20850 8900 50  0001 C CNN
	5    20850 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 635A1813
P 20850 9250
AR Path="/635A1813" Ref="U?"  Part="6" 
AR Path="/6356D734/635A1813" Ref="U7"  Part="6" 
F 0 "U7" H 20850 9567 50  0001 C CNN
F 1 "74HC04" H 20850 9475 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20850 9250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20850 9250 50  0001 C CNN
	6    20850 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 635A1819
P 21000 7050
AR Path="/635A1819" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635A1819" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 21000 6900 50  0001 C CNN
F 1 "VCC" H 21015 7223 50  0000 C CNN
F 2 "" H 21000 7050 50  0001 C CNN
F 3 "" H 21000 7050 50  0001 C CNN
	1    21000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635A181F
P 21000 8050
AR Path="/635A181F" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635A181F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 21000 7800 50  0001 C CNN
F 1 "GND" H 21005 7877 50  0000 C CNN
F 2 "" H 21000 8050 50  0001 C CNN
F 3 "" H 21000 8050 50  0001 C CNN
	1    21000 8050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 635A1825
P 20050 8900
AR Path="/635A1825" Ref="U?"  Part="2" 
AR Path="/6356D734/635A1825" Ref="U7"  Part="2" 
F 0 "U7" H 20050 9125 50  0001 C CNN
F 1 "74HC04" H 20050 9126 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20050 8900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20050 8900 50  0001 C CNN
	2    20050 8900
	1    0    0    -1  
$EndComp
NoConn ~ 19750 8900
NoConn ~ 19750 9250
NoConn ~ 20550 8900
NoConn ~ 20550 9250
NoConn ~ 21150 9250
NoConn ~ 21150 8900
NoConn ~ 20350 9250
NoConn ~ 20350 8900
$Comp
L power:GND #PWR?
U 1 1 635A1833
P 20000 8050
AR Path="/635A1833" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635A1833" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 20000 7800 50  0001 C CNN
F 1 "GND" H 20005 7877 50  0000 C CNN
F 2 "" H 20000 8050 50  0001 C CNN
F 3 "" H 20000 8050 50  0001 C CNN
	1    20000 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 635A1839
P 20000 7050
AR Path="/635A1839" Ref="#PWR?"  Part="1" 
AR Path="/6356D734/635A1839" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 20000 6900 50  0001 C CNN
F 1 "VCC" H 20015 7223 50  0000 C CNN
F 2 "" H 20000 7050 50  0001 C CNN
F 3 "" H 20000 7050 50  0001 C CNN
	1    20000 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 635A183F
P 20000 7550
AR Path="/635A183F" Ref="U?"  Part="7" 
AR Path="/6356D734/635A183F" Ref="U7"  Part="7" 
F 0 "U7" H 20050 7900 50  0000 L CNN
F 1 "74HC04" H 19850 7550 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 20000 7550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20000 7550 50  0001 C CNN
	7    20000 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 635A1845
P 21000 7550
AR Path="/635A1845" Ref="U?"  Part="5" 
AR Path="/6356D734/635A1845" Ref="U3"  Part="5" 
F 0 "U3" H 21050 7900 50  0000 L CNN
F 1 "74LS08" H 20850 7550 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21000 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 21000 7550 50  0001 C CNN
	5    21000 7550
	1    0    0    -1  
$EndComp
Text Notes 19650 8600 0    118  ~ 0
Unused Logic Gates
Text Notes 19750 6650 0    118  ~ 0
Logic Gate Power
Wire Notes Line
	19450 6400 21550 6400
Wire Notes Line
	21550 6400 21550 10150
Wire Notes Line
	21550 10150 19450 10150
Wire Notes Line
	19450 10150 19450 6400
Text HLabel 2000 3350 0    39   Input ~ 0
EEPROM_0
Text HLabel 2000 3450 0    39   Input ~ 0
EEPROM_1
Text HLabel 2000 3550 0    39   Input ~ 0
EEPROM_2
Text HLabel 2000 3650 0    39   Input ~ 0
EEPROM_3
Text HLabel 2100 3900 0    39   Input ~ 0
~WRITE_MUX0_EN
Text HLabel 5100 3350 0    39   Input ~ 0
EEPROM_0
Text HLabel 5100 3450 0    39   Input ~ 0
EEPROM_1
Text HLabel 5100 3550 0    39   Input ~ 0
EEPROM_2
Text HLabel 5100 3650 0    39   Input ~ 0
EEPROM_3
Text HLabel 5200 3900 0    39   Input ~ 0
~WRITE_MUX1_EN
Text HLabel 10400 3050 2    50   Output ~ 0
SHA_SEL_01
Text HLabel 10400 3350 2    50   Output ~ 0
SHA_SEL_00
Text HLabel 12950 3100 2    50   Output ~ 0
SHA_SEL_01
Text HLabel 12950 3400 2    50   Output ~ 0
SHA_SEL_00
Text HLabel 15050 2900 0    39   Input ~ 0
EEPROM_0
Text HLabel 15050 3000 0    39   Input ~ 0
EEPROM_1
Text HLabel 15050 3100 0    39   Input ~ 0
EEPROM_2
Text HLabel 15050 3200 0    39   Input ~ 0
EEPROM_3
Text HLabel 15150 3450 0    39   Input ~ 0
~WRITE_MUX2_EN
Text HLabel 18500 3350 0    39   Input ~ 0
~ALU_MODE_0_CARRY_IN_EN
Text HLabel 18500 3550 0    39   Input ~ 0
~ALU_MODE_1_EN
Text HLabel 18500 3750 0    39   Input ~ 0
~ALU_MODE_0_EN
Text HLabel 19600 2350 0    39   Input ~ 0
EEPROM_0
Text HLabel 19600 2650 0    39   Input ~ 0
EEPROM_1
Text HLabel 19600 2950 0    39   Input ~ 0
EEPROM_2
Text HLabel 19600 3250 0    39   Input ~ 0
EEPROM_3
Text HLabel 20900 2350 2    39   Output ~ 0
ALU_FUNC_0
Text HLabel 20900 2650 2    39   Output ~ 0
ALU_FUNC_1
Text HLabel 20900 2950 2    39   Output ~ 0
ALU_FUNC_2
Text HLabel 20900 3250 2    39   Output ~ 0
ALU_FUNC_3
Text HLabel 19500 4800 0    39   Input ~ 0
~ALU_MODE_0_CARRY_IN_EN
Text HLabel 19700 5200 0    39   Input ~ 0
~ALU_MODE_0_EN
Text HLabel 20600 4600 0    39   Input ~ 0
CARRY_FLAG
Text HLabel 20300 5200 2    39   Output ~ 0
ALU_MODE
Text HLabel 21450 4700 2    39   Output ~ 0
ALU_CARRY_IN
Text HLabel 16200 2900 2    39   Output ~ 0
~ALU_FLAG_REG_IN
Text HLabel 16200 3000 2    39   Output ~ 0
~JUMP
Text HLabel 16200 3100 2    39   Output ~ 0
~JUMP_JO
Text HLabel 16200 3200 2    39   Output ~ 0
~JUMP_JNO
Text HLabel 16200 3300 2    39   Output ~ 0
~JUMP_JS
Text HLabel 16200 3400 2    39   Output ~ 0
~JUMP_JNS
Text HLabel 16200 3500 2    39   Output ~ 0
~JUMP_JE_JZ
Text HLabel 16200 3600 2    39   Output ~ 0
~JUMP_JNE_JNZ
Text HLabel 16200 3700 2    39   Output ~ 0
~JUMP_JB_JNAE_JC
Text HLabel 16200 3800 2    39   Output ~ 0
~JUMP_JNB_JAE_JNC
Text HLabel 16200 3900 2    39   Output ~ 0
~JUMP_JBE_JNA
Text HLabel 16200 4000 2    39   Output ~ 0
~JUMP_JA_JNBE
Text HLabel 16200 4100 2    39   Output ~ 0
~JUMP_JL_JNG
Text HLabel 16200 4200 2    39   Output ~ 0
~JUMP_JGE_JNL
Text HLabel 16200 4300 2    39   Output ~ 0
~JUMP_JLE_JNG
Text HLabel 16200 4400 2    39   Output ~ 0
~JUMP_JG_JNLE
Text HLabel 3150 3450 2    39   Output ~ 0
~LOAD_B_REGISTER
Text HLabel 3150 3550 2    39   Output ~ 0
~LOAD_C_REGISTER
Text HLabel 3150 3650 2    39   Output ~ 0
~LOAD_D_REGISTER
Text HLabel 3150 3750 2    39   Output ~ 0
~LOAD_E_REGISTER
Text HLabel 3150 3850 2    39   Output ~ 0
~LOAD_F_REGISTER
Text HLabel 3150 3950 2    39   Output ~ 0
~LOAD_CONSTANT_REGISTER
Text HLabel 3150 4050 2    39   Output ~ 0
~LOAD_TX_LSB_REGISTER
Text HLabel 3150 4150 2    39   Output ~ 0
~LOAD_TX_MSB_REGISTER
Text HLabel 3150 4250 2    39   Output ~ 0
~LOAD_STACK_POINTER
Text HLabel 3150 4350 2    39   Output ~ 0
~INC_PC
Text HLabel 3150 4450 2    39   Output ~ 0
~LOAD_INSTRUCTION_REGISTER
Text HLabel 3150 4550 2    39   Output ~ 0
~LOAD_MAR
Text HLabel 3150 4650 2    39   Output ~ 0
~WRITE_MEMORY
Text HLabel 3150 4750 2    39   Output ~ 0
~TRANSMIT_UART
Text HLabel 3150 4850 2    39   Output ~ 0
~SET_INTERRUPT_FREQ
Text HLabel 6250 3350 2    39   Output ~ 0
~LOAD_CODE_SEGMENT
Text HLabel 6250 3450 2    39   Output ~ 0
~LOAD_DATA_SEGMENT
Text HLabel 6250 3550 2    39   Output ~ 0
~LOAD_OUTPUT_1
Text HLabel 6250 3650 2    39   Output ~ 0
~LOAD_OUTPUT_2
Text HLabel 6250 3750 2    39   Output ~ 0
~LOAD_SYNTH_1
Text HLabel 6250 3850 2    39   Output ~ 0
~LOAD_SYNTH_2
Text HLabel 6250 4250 2    39   Output ~ 0
~SP_DEC
Text HLabel 6250 4350 2    39   Output ~ 0
~CLEAR_INT_0
Text HLabel 6250 4450 2    39   Output ~ 0
~CLEAR_INT_1
Text HLabel 6250 4550 2    39   Output ~ 0
~CLEAR_INT_2
Text HLabel 6250 4650 2    39   Output ~ 0
~RESET
Text HLabel 6250 4750 2    39   Output ~ 0
~HALT
Text HLabel 6250 4850 2    39   Output ~ 0
~SP_INC
$EndSCHEMATC
