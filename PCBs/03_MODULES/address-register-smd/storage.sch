EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L JLCPCB:74HC574PW,118 U?
U 1 1 6294D5E6
P 4250 3750
AR Path="/6294D5E6" Ref="U?"  Part="1" 
AR Path="/6294C542/6294D5E6" Ref="U5"  Part="1" 
AR Path="/62A3322D/6294D5E6" Ref="U7"  Part="1" 
F 0 "U7" H 4250 3800 50  0000 C CNN
F 1 "74HC574PW,118" H 3950 3100 50  0001 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 4250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4250 3750 50  0001 C CNN
F 4 "C93762" H 4250 3750 50  0001 C CNN "JCLC"
F 5 "74HC574" H 4500 4450 50  0000 C CNN "L"
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6294D5EC
P 4250 4550
AR Path="/6294D5EC" Ref="#PWR?"  Part="1" 
AR Path="/6294C542/6294D5EC" Ref="#PWR014"  Part="1" 
AR Path="/62A3322D/6294D5EC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4255 4377 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6294D5F2
P 4250 2950
AR Path="/6294D5F2" Ref="#PWR?"  Part="1" 
AR Path="/6294C542/6294D5F2" Ref="#PWR013"  Part="1" 
AR Path="/62A3322D/6294D5F2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4250 2800 50  0001 C CNN
F 1 "VCC" H 4265 3123 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB:74HC574PW,118 U?
U 1 1 6294D5FA
P 6050 3750
AR Path="/6294D5FA" Ref="U?"  Part="1" 
AR Path="/6294C542/6294D5FA" Ref="U6"  Part="1" 
AR Path="/62A3322D/6294D5FA" Ref="U8"  Part="1" 
F 0 "U8" H 6050 3800 50  0000 C CNN
F 1 "74HC574PW,118" H 5750 3100 50  0001 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 6050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6050 3750 50  0001 C CNN
F 4 "C93762" H 6050 3750 50  0001 C CNN "JCLC"
F 5 "74HC574" H 6300 4450 50  0000 C CNN "L"
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6294D600
P 6050 4550
AR Path="/6294D600" Ref="#PWR?"  Part="1" 
AR Path="/6294C542/6294D600" Ref="#PWR016"  Part="1" 
AR Path="/62A3322D/6294D600" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6294D606
P 6050 2950
AR Path="/6294D606" Ref="#PWR?"  Part="1" 
AR Path="/6294C542/6294D606" Ref="#PWR015"  Part="1" 
AR Path="/62A3322D/6294D606" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6050 2800 50  0001 C CNN
F 1 "VCC" H 6065 3123 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Text HLabel 5550 4150 0    50   Input ~ 0
~CLOCK
Text HLabel 3750 4250 0    50   Input ~ 0
~OE
Text HLabel 5550 4250 0    50   Input ~ 0
~OE
Text HLabel 6550 3250 2    50   Output ~ 0
Q8
Text HLabel 6550 3350 2    50   Output ~ 0
Q9
Text HLabel 6550 3450 2    50   Output ~ 0
Q10
Text HLabel 6550 3550 2    50   Output ~ 0
Q11
Text HLabel 6550 3650 2    50   Output ~ 0
Q12
Text HLabel 6550 3750 2    50   Output ~ 0
Q13
Text HLabel 6550 3850 2    50   Output ~ 0
Q14
Text HLabel 6550 3950 2    50   Output ~ 0
Q15
Text HLabel 4750 3250 2    50   Output ~ 0
QO
Text HLabel 4750 3350 2    50   Output ~ 0
Q1
Text HLabel 4750 3450 2    50   Output ~ 0
Q2
Text HLabel 4750 3550 2    50   Output ~ 0
Q3
Text HLabel 4750 3650 2    50   Output ~ 0
Q4
Text HLabel 4750 3750 2    50   Output ~ 0
Q5
Text HLabel 4750 3850 2    50   Output ~ 0
Q6
Text HLabel 4750 3950 2    50   Output ~ 0
Q7
Text HLabel 3750 3250 0    50   Input ~ 0
D0
Text HLabel 3750 3350 0    50   Input ~ 0
D1
Text HLabel 3750 3450 0    50   Input ~ 0
D2
Text HLabel 3750 3550 0    50   Input ~ 0
D3
Text HLabel 3750 3650 0    50   Input ~ 0
D4
Text HLabel 3750 3750 0    50   Input ~ 0
D5
Text HLabel 3750 3850 0    50   Input ~ 0
D6
Text HLabel 3750 3950 0    50   Input ~ 0
D7
Text HLabel 5550 3250 0    50   Input ~ 0
D8
Text HLabel 5550 3350 0    50   Input ~ 0
D9
Text HLabel 5550 3450 0    50   Input ~ 0
D10
Text HLabel 5550 3550 0    50   Input ~ 0
D11
Text HLabel 5550 3650 0    50   Input ~ 0
D12
Text HLabel 5550 3750 0    50   Input ~ 0
D13
Text HLabel 5550 3850 0    50   Input ~ 0
D14
Text HLabel 5550 3950 0    50   Input ~ 0
D15
Text HLabel 3750 4150 0    50   Input ~ 0
~CLOCK
$EndSCHEMATC
