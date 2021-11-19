EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 6
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
L power:PWR_FLAG #FLG01
U 1 1 619604DA
P 1400 1250
F 0 "#FLG01" H 1400 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 1377 50  0000 L CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61962992
P 1200 1250
F 0 "#FLG02" H 1200 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 1377 50  0000 L CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 2100
Wire Wire Line
	1400 2100 1400 1800
$Comp
L power:GND #PWR02
U 1 1 619630D8
P 1200 2100
F 0 "#PWR02" H 1200 1850 50  0001 C CNN
F 1 "GND" V 1205 1972 50  0000 R CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 619639A8
P 1400 2100
F 0 "#PWR01" H 1400 1950 50  0001 C CNN
F 1 "VCC" V 1415 2228 50  0000 L CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
Text Notes 13800 20800 0    118  ~ 0
00000000 NOOP\n00000001 C Data\n00000010 C LSB Address\n00000011 C MSB Address\n00000100 D Data\n00000101 D LSB Address\n00000110 D MSB Address\n00000111 E Data\n00001000 E LSB Address\n00001001 E MSB Address\n00001010 F Data\n00001011 F LSB Address\n00001100 F MSB Address\n00001101 Transfer Reg LSB Data\n00001110 Transfer Reg MSB Data\n00001111 Transfer Reg Address
Text Notes 17200 20800 0    118  ~ 0
00010000 Constant Data\n00010001 Memory Data\n00010010 Stack Pointer Address\n00010011 Program Counter Address\n00010100 Instruction Reg Address\n00010101 ALU Data\n00010110 Serial Data\n00010111 Input 0 Data\n00011000 Input 1 Data\n00011001 CD Address\n00011010 CE Address\n00011011 CF Address\n00011100 DC Address\n00011101 DE Address\n00011110 DF Address\n00011111 EC Address
Text Notes 20750 20800 0    118  ~ 0
00100000 ED Address\n00100001 EF Address\n00100010 FC Address\n00100011 FD Address\n00100100 FE Address\n00100101 A Reg. Data\n00100110 Unused\n00100111 Unused\n00101000 Unused\n00101001 Unused\n00101010 Unused\n00101011 Unused\n00101100 Unused\n00101101 Unused\n00101110 Unused\n00101111 Unused
Text Notes 13750 17600 0    197  ~ 0
GROUP 2 (MSB)
Text Notes 1050 3950 1    118  ~ 0
CONNECTIONS
$Comp
L stephen-breakouts:Conn_01x99 J3
U 1 1 6269616B
P 21050 8400
F 0 "J3" H 21280 8296 50  0001 L CNN
F 1 "Conn_01x99" H 21280 8251 50  0001 L CNN
F 2 "8-bit-computer:1x99_pinheader" H 21200 9550 50  0001 C CNN
F 3 "~" H 21200 9550 50  0001 C CNN
F 4 "Control Lines" H 20500 1300 118 0000 L CNN "L"
	1    21050 8400
	-1   0    0    1   
$EndComp
Text GLabel 21100 10150 2    39   Output ~ 0
~C_DATA
Text GLabel 21100 9850 2    39   Output ~ 0
~D_DATA
Text GLabel 21100 9550 2    39   Output ~ 0
~E_DATA
Text GLabel 21100 9250 2    39   Output ~ 0
~F_DATA
Text GLabel 21100 8950 2    39   Output ~ 0
~TX_LSB_DATA
Text GLabel 21100 8850 2    39   Output ~ 0
~TX_MSB_DATA
Text GLabel 21100 8750 2    39   Output ~ 0
~TX_ADDRESS
Text GLabel 21100 10050 2    39   Output ~ 0
~C_LSB_DATA
Text GLabel 21100 9950 2    39   Output ~ 0
~C_MSB_DATA
Text GLabel 21100 9750 2    39   Output ~ 0
~D_LSB_DATA
Text GLabel 21100 9650 2    39   Output ~ 0
~D_MSB_DATA
Text GLabel 21100 9450 2    39   Output ~ 0
~E_LSB_DATA
Text GLabel 21100 9350 2    39   Output ~ 0
~E_MSB_DATA
Text GLabel 21100 9150 2    39   Output ~ 0
~F_LSB_DATA
Text GLabel 21100 9050 2    39   Output ~ 0
~F_MSB_DATA
Text GLabel 21100 8650 2    39   Output ~ 0
~X_DATA
Text GLabel 21100 8550 2    39   Output ~ 0
~MEM_DATA
Text GLabel 21100 8450 2    39   Output ~ 0
~SP_ADDRESS
Text GLabel 21100 8350 2    39   Output ~ 0
~PC_ADDRESS
Text GLabel 21100 8250 2    39   Output ~ 0
~IR_ADDRESS
Text GLabel 21100 8150 2    39   Output ~ 0
~ALU_DATA
Text GLabel 21100 8050 2    39   Output ~ 0
~UART_DATA
Text GLabel 21100 7950 2    39   Output ~ 0
~INPUT0_DATA
Text GLabel 21100 7850 2    39   Output ~ 0
~INPUT1_DATA
Text GLabel 21100 7750 2    39   Output ~ 0
~CD_ADDRESS
Text GLabel 21100 7650 2    39   Output ~ 0
~CE_ADDRESS
Text GLabel 21100 7550 2    39   Output ~ 0
~CF_ADDRESS
Text GLabel 21100 7450 2    39   Output ~ 0
~DC_ADDRESS
Text GLabel 21100 7350 2    39   Output ~ 0
~DE_ADDRESS
Text GLabel 21100 7250 2    39   Output ~ 0
~DF_ADDRESS
Text GLabel 21100 7150 2    39   Output ~ 0
~EC_ADDRESS
Text GLabel 21100 6550 2    39   Output ~ 0
~A_REG_DATA
Text GLabel 21100 6450 2    39   Output ~ 0
~READ_UNUSED_1
Text GLabel 21100 6350 2    39   Output ~ 0
~READ_UNUSED_2
Text GLabel 21100 6250 2    39   Output ~ 0
~READ_UNUSED_3
Text GLabel 21100 6150 2    39   Output ~ 0
~READ_UNUSED_4
Text GLabel 21100 6050 2    39   Output ~ 0
~READ_UNUSED_5
Text GLabel 21100 5950 2    39   Output ~ 0
~READ_UNUSED_6
Text GLabel 21100 7050 2    39   Output ~ 0
~ED_ADDRESS
Text GLabel 21100 6950 2    39   Output ~ 0
~EF_ADDRESS
Text GLabel 21100 6850 2    39   Output ~ 0
~FC_ADDRESS
Text GLabel 21100 6750 2    39   Output ~ 0
~FD_ADDRESS
Text GLabel 21100 6650 2    39   Output ~ 0
~FE_ADDRESS
Text GLabel 21100 5850 2    39   Output ~ 0
~READ_UNUSED_7
Text GLabel 21100 5750 2    39   Output ~ 0
~READ_UNUSED_8
Text GLabel 21100 5650 2    39   Output ~ 0
~READ_UNUSED_9
Text GLabel 21100 5550 2    39   Output ~ 0
~READ_UNUSED_10
Text GLabel 21100 5450 2    39   Output ~ 0
~LOAD_B_REGISTER
Text GLabel 21100 5350 2    39   Output ~ 0
~LOAD_C_REGISTER
Text GLabel 21100 5250 2    39   Output ~ 0
~LOAD_D_REGISTER
Text GLabel 21100 5150 2    39   Output ~ 0
~LOAD_E_REGISTER
Text GLabel 21100 5050 2    39   Output ~ 0
~LOAD_F_REGISTER
Text GLabel 21100 4950 2    39   Output ~ 0
~LOAD_CONSTANT_REGISTER
Text GLabel 21100 4850 2    39   Output ~ 0
~LOAD_TX_LSB_REGISTER
Text GLabel 21100 4750 2    39   Output ~ 0
~LOAD_TX_MSB_REGISTER
Text GLabel 21100 4650 2    39   Output ~ 0
~LOAD_STACK_POINTER
Text GLabel 21100 4550 2    39   Output ~ 0
~LOAD_PROGRAM_COUNTER_COND
Text GLabel 21100 4450 2    39   Output ~ 0
~LOAD_INSTRUCTION_REGISTER
Text GLabel 21100 4350 2    39   Output ~ 0
~LOAD_MAR
Text GLabel 21100 4250 2    39   Output ~ 0
~WRITE_MEMORY
Text GLabel 21100 4150 2    39   Output ~ 0
~TRANSMIT_UART
Text GLabel 21100 4050 2    39   Output ~ 0
~SET_INTERRUPT_FREQ
Text GLabel 21100 3950 2    39   Output ~ 0
~LOAD_CODE_SEGMENT
Text GLabel 21100 3850 2    39   Output ~ 0
~LOAD_DATA_SEGMENT
Text GLabel 21100 3750 2    39   Output ~ 0
~LOAD_OUTPUT_1
Text GLabel 21100 3650 2    39   Output ~ 0
~LOAD_OUTPUT_2
Text GLabel 21100 3550 2    39   Output ~ 0
~LOAD_SYNTH_1
Text GLabel 21100 3450 2    39   Output ~ 0
~LOAD_SYNTH_2
Text GLabel 21100 2950 2    39   Output ~ 0
~INTERRUPT_INHIBIT
Text GLabel 21100 3350 2    39   Output ~ 0
~ALU_FLAG_REG_IN
Text GLabel 21100 3250 2    39   Output ~ 0
~CLEAR_INT_0
Text GLabel 21100 2850 2    39   Output ~ 0
~RESET
Text GLabel 21100 2750 2    39   Output ~ 0
~HALT
Text GLabel 21100 3150 2    39   Output ~ 0
~CLEAR_INT_1
Text GLabel 21100 3050 2    39   Output ~ 0
~CLEAR_INT_2
Text GLabel 21100 2650 2    39   Output ~ 0
SHA_SEL_01
Text GLabel 21100 2550 2    39   Output ~ 0
SHA_SEL_00
Text GLabel 21100 2450 2    39   Output ~ 0
SP_INC
Text GLabel 21100 2350 2    39   Output ~ 0
SP_DEC
Text GLabel 21100 2250 2    39   Output ~ 0
INC_PC
Text GLabel 21100 2150 2    39   Output ~ 0
ALU_FUNC_0
Text GLabel 21100 2050 2    39   Output ~ 0
ALU_FUNC_1
Text GLabel 21100 1950 2    39   Output ~ 0
ALU_FUNC_2
Text GLabel 21100 1850 2    39   Output ~ 0
ALU_FUNC_3
Text GLabel 21100 1750 2    39   Output ~ 0
ALU_CARRY_IN
Text GLabel 21100 1650 2    39   Output ~ 0
ALU_MODE
Text Notes 7900 20850 0    118  ~ 0
00100000 INC Stack Pointer\n00100001 DEC Stack Pointer\n00100010 Inc Program Counter\n00100011 Unused\n00100100 Unused \n00100101 Unused\n00100110 Unused\n00100111 Unused\n00101000 Unused\n00101001 Unused\n00101010 Unused\n00101011 Unused\n00101100 Unused\n00101101 Unused\n00101110 Unused\n00101111 Unused
Text Notes 1650 17650 0    197  ~ 0
GROUP 1 (LSB)
Text Notes 4900 20850 0    118  ~ 0
00010000 Load Code Segment \n00010001 Load Data Segment\n00010010 Load Output 1\n00010011 Load Output 2\n00010100 Load Synth 1\n00010101 Load Synth 2\n00010110 Load A\n00010111 SHLA\n00011000 SHRA\n00011001 Load Flags Register\n00011010 Clear Interrupt 0\n00011011 Clear Interrupt 1\n00011100 Clear Interrupt 2\n00011101 Set Interrupt Inhibit\n00011110 Reset\n00011111 Halt Clock
Text Notes 10950 18650 0    118  ~ 0
00110000 NOP\n00111001 ADD\n00110110 SUB\n00111111 DEC A
Text Notes 1650 17100 0    276  ~ 0
CODES
Text Notes 1700 20850 0    118  ~ 0
00000000 NOOP\n00000001 Load B \n00000010 Load C\n00000011 Load D\n00000100 Load E\n00000101 Load F\n00000110 Load Constant\n00000111 Load Transfer Reg LSB\n00001000 Load Transfer Reg MSB\n00001001 Load Stack Pointer\n00001010 Load Program Counter\n00001011 Load Instruction Reg\n00001100 Load Memory Address\n00001101 Write Memory\n00001110 Transmit Serial\n00001111 Set Int Timer Freq
Text Notes 10950 20250 0    118  ~ 0
01000000 NOT A \n01000101 NOT B\n01001011 AND \n01000100 NAND\n01001110 OR\n01000001 NOR\n01000110 XOR\n01001001 XNOR\n
Text Notes 10950 20950 0    118  ~ 0
01010000 INC A (?)\n01011001 ADD w/ Carry\n01010110 SUB w/ Carry (?)
Text GLabel 21100 10250 2    39   Output ~ 0
GROUP1_UNUSED_0
Text GLabel 21100 10350 2    39   Output ~ 0
GROUP1_UNUSED_1
Text GLabel 21100 10450 2    39   Output ~ 0
GROUP1_UNUSED_2
Text GLabel 21100 10550 2    39   Output ~ 0
GROUP1_UNUSED_3
Text GLabel 21100 10650 2    39   Output ~ 0
GROUP1_UNUSED_4
Text GLabel 21100 10750 2    39   Output ~ 0
GROUP1_UNUSED_5
Text GLabel 21100 10850 2    39   Output ~ 0
GROUP1_UNUSED_6
Text GLabel 21100 10950 2    39   Output ~ 0
GROUP1_UNUSED_7
Text GLabel 21100 11050 2    39   Output ~ 0
GROUP1_UNUSED_8
Text GLabel 21100 11150 2    39   Output ~ 0
GROUP1_UNUSED_9
Text GLabel 21100 11250 2    39   Output ~ 0
GROUP1_UNUSED_10
Text GLabel 21100 11350 2    39   Output ~ 0
GROUP1_UNUSED_11
Text GLabel 21100 11450 2    39   Output ~ 0
GROUP1_UNUSED_12
Text GLabel 1450 2800 2    39   Output ~ 0
CARRY_FLAG
Text Notes 16750 17350 0    157  ~ 0
add scratch register’s (2)\n- moving 2bytes of ram data into a 16bit address
Text Notes 15050 23550 0    157  ~ 0
perhaps allow 16bit add instruction
Text Notes 5800 22650 0    197  ~ 0
change values in table above removed int inhibit
Text Notes 24600 14450 0    157  ~ 0
MOV A, 200\nADD 230\nJC $1000
Text Notes 24100 13000 0    157  ~ 0
jmp  $2:111\n\njmp cs:cd\n\n\n\nconditionals near jump\nfar jump non conditional\n\n\njfeq = bonus far jump\njfneq = bonus 2
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 629A1488
P 1250 3500
F 0 "J4" H 1168 3167 50  0001 C CNN
F 1 "Conn_01x16" H 1168 3166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
F 4 "Connections" V 1350 3500 50  0000 C CNN "L"
	1    1250 3500
	-1   0    0    1   
$EndComp
Text GLabel 1450 2900 2    39   Output ~ 0
SIGN_FLAG
Text GLabel 1450 3000 2    39   Output ~ 0
OVERFLOW_FLAG
Text GLabel 1450 3100 2    39   Output ~ 0
ZERO_FLAG
$Sheet
S 11500 5550 1650 2450
U 629C3B98
F0 "Conditional Jumps" 79
F1 "jumps.sch" 79
F2 "~JUMP_JS" I L 11500 6050 39 
F3 "~JUMP_JO" I L 11500 5850 39 
F4 "~JUMP_JNO" I L 11500 5950 39 
F5 "~JUMP_JG_JNLE" I L 11500 7150 39 
F6 "~JUMP_JLE_JNG" I L 11500 7050 39 
F7 "~JUMP_JGE_JNL" I L 11500 6950 39 
F8 "~JUMP_JL_JNG" I L 11500 6850 39 
F9 "~JUMP_JA_JNBE" I L 11500 6750 39 
F10 "~JUMP_JBE_JNA" I L 11500 6650 39 
F11 "~JUMP_JNB_JAE_JNC" I L 11500 6550 39 
F12 "~JUMP_JB_JNAE_JC" I L 11500 6450 39 
F13 "~JUMP_JNE_JNZ" I L 11500 6350 39 
F14 "~JUMP_JE_JZ" I L 11500 6250 39 
F15 "~JUMP_JNS" I L 11500 6150 39 
F16 "SIGN_FLAG" I L 11500 7400 39 
F17 "OVERFLOW_FLAG" I L 11500 7500 39 
F18 "ZERO_FLAG" I L 11500 7600 39 
F19 "CARRY_FLAG" I L 11500 7700 39 
F20 "~JUMP" I L 11500 5750 39 
F21 "~LOAD_PROGRAM_COUNTER_COND" O R 13150 7200 39 
$EndSheet
Wire Wire Line
	13150 7200 13250 7200
Text GLabel 11400 7700 0    39   Input ~ 0
CARRY_FLAG
Text GLabel 11400 7400 0    39   Input ~ 0
SIGN_FLAG
Text GLabel 11400 7500 0    39   Input ~ 0
OVERFLOW_FLAG
Text GLabel 11400 7600 0    39   Input ~ 0
ZERO_FLAG
Text Notes 11700 5300 0    118  ~ 0
CONDITIONAL\nJUMPS
$Comp
L Connector:Barrel_Jack J1
U 1 1 63360C7F
P 1300 1500
F 0 "J1" V 1357 1688 50  0001 L CNN
F 1 "Barrel_Jack" V 1402 1688 50  0001 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 1460 50  0001 C CNN
F 3 "~" H 1350 1460 50  0001 C CNN
	1    1300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1250 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1400 1250 1400 1800
Connection ~ 1400 1800
$Comp
L Device:CP C1
U 1 1 6337AF6D
P 1700 1500
F 0 "C1" H 1818 1546 50  0001 L CNN
F 1 "CP" H 1818 1500 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1738 1350 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
F 4 "100uf" H 1818 1500 50  0000 L CNN "L"
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR074
U 1 1 6337B59B
P 1700 1350
F 0 "#PWR074" H 1700 1200 50  0001 C CNN
F 1 "VCC" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6337BE31
P 1700 1650
F 0 "#PWR075" H 1700 1400 50  0001 C CNN
F 1 "GND" V 1705 1522 50  0000 R CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text GLabel 1450 2700 2    39   Output ~ 0
CLOCK
$Sheet
S 15550 8850 1550 1850
U 6355C433
F0 "MASTER RESET" 79
F1 "master-reset-circuit.sch" 79
F2 "RESET_TRIGGER" I L 15550 9000 39 
$EndSheet
Text Notes 15800 8650 0    118  ~ 0
MASTER RESET
$Sheet
S 8500 2700 1850 5900
U 6356D734
F0 "GROUP 1" 39
F1 "group_1.sch" 39
F2 "EEPROM_0" I L 8500 2800 39 
F3 "EEPROM_1" I L 8500 2900 39 
F4 "EEPROM_2" I L 8500 3000 39 
F5 "EEPROM_3" I L 8500 3100 39 
F6 "~WRITE_MUX0_EN" I L 8500 3300 39 
F7 "~WRITE_MUX1_EN" I L 8500 3400 39 
F8 "SHA_SEL_01" O R 10350 3000 39 
F9 "SHA_SEL_00" O R 10350 2900 39 
F10 "~WRITE_MUX2_EN" I L 8500 3500 39 
F11 "~ALU_MODE_0_CARRY_IN_EN" I L 8500 3800 39 
F12 "~ALU_MODE_1_EN" I L 8500 3700 39 
F13 "~ALU_MODE_0_EN" I L 8500 3600 39 
F14 "ALU_FUNC_0" O R 10350 3100 39 
F15 "ALU_FUNC_1" O R 10350 3200 39 
F16 "ALU_FUNC_2" O R 10350 3300 39 
F17 "ALU_FUNC_3" O R 10350 3400 39 
F18 "CARRY_FLAG" I L 8500 3950 39 
F19 "ALU_MODE" O R 10350 3500 39 
F20 "ALU_CARRY_IN" O R 10350 3600 39 
F21 "~ALU_FLAG_REG_IN" O R 10350 3700 39 
F22 "~JUMP" O R 10350 5750 39 
F23 "~JUMP_JO" O R 10350 5850 39 
F24 "~JUMP_JNO" O R 10350 5950 39 
F25 "~JUMP_JS" O R 10350 6050 39 
F26 "~JUMP_JNS" O R 10350 6150 39 
F27 "~JUMP_JE_JZ" O R 10350 6250 39 
F28 "~JUMP_JNE_JNZ" O R 10350 6350 39 
F29 "~JUMP_JB_JNAE_JC" O R 10350 6450 39 
F30 "~JUMP_JNB_JAE_JNC" O R 10350 6550 39 
F31 "~JUMP_JBE_JNA" O R 10350 6650 39 
F32 "~JUMP_JA_JNBE" O R 10350 6750 39 
F33 "~JUMP_JL_JNG" O R 10350 6850 39 
F34 "~JUMP_JGE_JNL" O R 10350 6950 39 
F35 "~JUMP_JLE_JNG" O R 10350 7050 39 
F36 "~JUMP_JG_JNLE" O R 10350 7150 39 
F37 "~LOAD_B_REGISTER" O R 10350 2800 39 
F38 "~LOAD_C_REGISTER" O R 10350 3900 39 
F39 "~LOAD_D_REGISTER" O R 10350 4000 39 
F40 "~LOAD_E_REGISTER" O R 10350 4100 39 
F41 "~LOAD_F_REGISTER" O R 10350 4200 39 
F42 "~LOAD_CONSTANT_REGISTER" O R 10350 4300 39 
F43 "~LOAD_TX_LSB_REGISTER" O R 10350 4400 39 
F44 "~LOAD_TX_MSB_REGISTER" O R 10350 4500 39 
F45 "~LOAD_STACK_POINTER" O R 10350 4600 39 
F46 "~LOAD_INSTRUCTION_REGISTER" O R 10350 5050 39 
F47 "~LOAD_MAR" O R 10350 5350 39 
F48 "~WRITE_MEMORY" O R 10350 5250 39 
F49 "~TRANSMIT_UART" O R 10350 7750 39 
F50 "~SET_INTERRUPT_FREQ" O R 10350 7900 39 
F51 "~LOAD_CODE_SEGMENT" O R 10350 5450 39 
F52 "~LOAD_DATA_SEGMENT" O R 10350 5550 39 
F53 "~LOAD_OUTPUT_1" O R 10350 7550 39 
F54 "~LOAD_OUTPUT_2" O R 10350 7650 39 
F55 "~LOAD_SYNTH_1" O R 10350 7450 39 
F56 "~LOAD_SYNTH_2" O R 10350 7350 39 
F57 "~CLEAR_INT_0" O R 10350 8000 39 
F58 "~CLEAR_INT_1" O R 10350 8100 39 
F59 "~CLEAR_INT_2" O R 10350 8200 39 
F60 "~RESET" O R 10350 8450 39 
F61 "~HALT" O R 10350 8350 39 
F62 "~INC_PC" O R 10350 4750 39 
F63 "~SP_DEC" O R 10350 4850 39 
F64 "~SP_INC" O R 10350 4950 39 
$EndSheet
Wire Wire Line
	11500 5750 10350 5750
Wire Wire Line
	11500 5850 10350 5850
Wire Wire Line
	11500 5950 10350 5950
Wire Wire Line
	11500 6050 10350 6050
Wire Wire Line
	11500 6150 10350 6150
Wire Wire Line
	11500 6250 10350 6250
Wire Wire Line
	11500 6350 10350 6350
Wire Wire Line
	11500 6450 10350 6450
Wire Wire Line
	11500 6550 10350 6550
Wire Wire Line
	11500 6650 10350 6650
Wire Wire Line
	11500 6750 10350 6750
Wire Wire Line
	11500 6850 10350 6850
Wire Wire Line
	11500 6950 10350 6950
Wire Wire Line
	11500 7050 10350 7050
Wire Wire Line
	11500 7150 10350 7150
Wire Wire Line
	11400 7400 11500 7400
Wire Wire Line
	11400 7500 11500 7500
Wire Wire Line
	11400 7600 11500 7600
Wire Wire Line
	11400 7700 11500 7700
Text GLabel 3750 2750 0    39   Input ~ 0
CLOCK
Wire Wire Line
	3750 2750 3850 2750
Text GLabel 3750 2900 0    39   Input ~ 0
INSTRUCTION_0
Text GLabel 3750 3000 0    39   Input ~ 0
INSTRUCTION_1
Text GLabel 3750 3100 0    39   Input ~ 0
INSTRUCTION_2
Text GLabel 3750 3200 0    39   Input ~ 0
INSTRUCTION_3
Text GLabel 3750 3300 0    39   Input ~ 0
INSTRUCTION_4
Text GLabel 3750 3400 0    39   Input ~ 0
INSTRUCTION_5
Text GLabel 3750 3500 0    39   Input ~ 0
INSTRUCTION_6
Text GLabel 3750 3600 0    39   Input ~ 0
INSTRUCTION_7
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3750 3600 3850 3600
Text GLabel 3750 3900 0    39   Input ~ 0
~RESET_STEP_COUNTER
Wire Wire Line
	3750 3900 3850 3900
Text Notes 8850 2500 0    157  ~ 0
GROUP 1
Text Notes 3850 2350 0    157  ~ 0
MICROCODE EERPOMS
$Sheet
S 3850 2650 2550 2350
U 63673492
F0 "MICROCODE EEPROM W/ COUNTER" 79
F1 "microcode-step-counter.sch" 79
F2 "~RESET_STEP_COUNTER" I L 3850 3900 39 
F3 "CLOCK" I L 3850 2750 39 
F4 "INSTRUCTION_0" I L 3850 2900 39 
F5 "INSTRUCTION_1" I L 3850 3000 39 
F6 "INSTRUCTION_2" I L 3850 3100 39 
F7 "INSTRUCTION_3" I L 3850 3200 39 
F8 "INSTRUCTION_4" I L 3850 3300 39 
F9 "INSTRUCTION_5" I L 3850 3400 39 
F10 "INSTRUCTION_6" I L 3850 3500 39 
F11 "INSTRUCTION_7" I L 3850 3600 39 
F12 "EEPROM_0" I R 6400 2800 39 
F13 "EEPROM_1" I R 6400 2900 39 
F14 "EEPROM_2" I R 6400 3000 39 
F15 "EEPROM_3" I R 6400 3100 39 
F16 "EEPROM_8" O R 6400 3200 39 
F17 "EEPROM_9" O R 6400 3300 39 
F18 "EEPROM_10" O R 6400 3400 39 
F19 "EEPROM_11" O R 6400 3500 39 
F20 "~WRITE_MUX0_EN" O R 6400 3650 39 
F21 "~WRITE_MUX1_EN" O R 6400 3750 39 
F22 "~WRITE_MUX2_EN" O R 6400 3850 39 
F23 "~ALU_MODE_0_EN" O R 6400 3950 39 
F24 "~ALU_MODE_1_EN" O R 6400 4050 39 
F25 "~ALU_MODE_0_CARRY_IN_EN" O R 6400 4150 39 
F26 "~READ_MUX0_EN" O R 6400 4250 39 
F27 "~READ_MUX1_EN" O R 6400 4350 39 
F28 "~READ_MUX2_EN" O R 6400 4450 39 
F29 "INTERRUPT_REQ_0" I L 3850 4550 39 
F30 "INTERRUPT_REQ_1" I L 3850 4650 39 
F31 "INTERRUPT_REQ_2" I L 3850 4750 39 
F32 "~SET_INT_ENABLE_BITMASK" I L 3850 4850 39 
F33 "BUS_0" T L 3850 4100 39 
F34 "BUS_1" T L 3850 4200 39 
F35 "BUS_2" T L 3850 4300 39 
$EndSheet
Wire Wire Line
	6350 2800 8500 2800
Wire Wire Line
	6350 2900 8500 2900
Wire Wire Line
	6350 3000 8500 3000
Wire Wire Line
	6350 3100 8500 3100
Wire Wire Line
	8500 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3650
Wire Wire Line
	7150 3650 6350 3650
Wire Wire Line
	8500 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3750
Wire Wire Line
	7250 3750 6350 3750
Wire Wire Line
	6350 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3500
Wire Wire Line
	7350 3500 8500 3500
Wire Wire Line
	8500 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3950
Wire Wire Line
	7450 3950 6350 3950
Wire Wire Line
	8500 3700 7550 3700
Wire Wire Line
	7550 3700 7550 4050
Wire Wire Line
	7550 4050 6350 4050
Wire Wire Line
	8500 3800 7650 3800
Wire Wire Line
	7650 3800 7650 4150
Wire Wire Line
	7650 4150 6350 4150
Text GLabel 1450 3200 2    39   Output ~ 0
INSTRUCTION_0
Text GLabel 1450 3300 2    39   Output ~ 0
INSTRUCTION_1
Text GLabel 1450 3400 2    39   Output ~ 0
INSTRUCTION_2
Text GLabel 1450 3500 2    39   Output ~ 0
INSTRUCTION_3
Text GLabel 1450 3600 2    39   Output ~ 0
INSTRUCTION_4
Text GLabel 1450 3700 2    39   Output ~ 0
INSTRUCTION_5
Text GLabel 1450 3800 2    39   Output ~ 0
INSTRUCTION_6
Text GLabel 1450 3900 2    39   Output ~ 0
INSTRUCTION_7
Wire Wire Line
	10350 8450 11050 8450
Wire Wire Line
	11050 8450 11050 9000
Wire Wire Line
	11050 9000 15550 9000
$Sheet
S 8500 9250 1850 5350
U 637A807A
F0 "GROUP 2" 39
F1 "group_2.sch" 39
F2 "~READ_MUX0_EN" I L 8500 9900 39 
F3 "EEPROM_11" I L 8500 9400 39 
F4 "EEPROM_10" I L 8500 9500 39 
F5 "EEPROM_9" I L 8500 9600 39 
F6 "EEPROM_8" I L 8500 9700 39 
F7 "~READ_MUX1_EN" I L 8500 10000 39 
F8 "~READ_MUX2_EN" I L 8500 10100 39 
F9 "~C_DATA" O R 10350 9900 39 
F10 "~C_LSB_DATA" O R 10350 10000 39 
F11 "~C_MSB_DATA" O R 10350 10100 39 
F12 "~D_DATA" O R 10350 10200 39 
F13 "~D_LSB_DATA" O R 10350 10300 39 
F14 "~D_MSB_DATA" O R 10350 10400 39 
F15 "~E_DATA" O R 10350 10500 39 
F16 "~E_LSB_DATA" O R 10350 10600 39 
F17 "~E_MSB_DATA" O R 10350 10700 39 
F18 "~F_DATA" O R 10350 10800 39 
F19 "~F_LSB_DATA" O R 10350 10900 39 
F20 "~F_MSB_DATA" O R 10350 11000 39 
F21 "~TX_LSB_DATA" O R 10350 11100 39 
F22 "~TX_MSB_DATA" O R 10350 11200 39 
F23 "~TX_ADDRESS" O R 10350 11300 39 
F24 "~X_DATA" O R 10350 11400 39 
F25 "~MEM_DATA" O R 10350 11500 39 
F26 "~SP_ADDRESS" O R 10350 11600 39 
F27 "~PC_ADDRESS" O R 10350 11700 39 
F28 "~IR_ADDRESS" O R 10350 11800 39 
F29 "~ALU_DATA" O R 10350 11900 39 
F30 "~UART_DATA" O R 10350 12000 39 
F31 "~INPUT0_DATA" O R 10350 12100 39 
F32 "~INPUT1_DATA" O R 10350 12200 39 
F33 "~CD_ADDRESS" O R 10350 12300 39 
F34 "~CE_ADDRESS" O R 10350 12400 39 
F35 "~CF_ADDRESS" O R 10350 12500 39 
F36 "~DC_ADDRESS" O R 10350 12600 39 
F37 "~DE_ADDRESS" O R 10350 12700 39 
F38 "~DF_ADDRESS" O R 10350 12800 39 
F39 "~EC_ADDRESS" O R 10350 12900 39 
F40 "~ED_ADDRESS" O R 10350 13000 39 
F41 "~EF_ADDRESS" O R 10350 13100 39 
F42 "~FC_ADDRESS" O R 10350 13200 39 
F43 "~FD_ADDRESS" O R 10350 13300 39 
F44 "~FE_ADDRESS" O R 10350 13400 39 
F45 "~A_REG_DATA" O R 10350 13500 39 
F46 "~READ_UNUSED_1" O R 10350 13600 39 
F47 "~READ_UNUSED_2" O R 10350 13700 39 
F48 "~READ_UNUSED_3" O R 10350 13800 39 
F49 "~READ_UNUSED_4" O R 10350 13900 39 
F50 "~READ_UNUSED_5" O R 10350 14000 39 
F51 "~READ_UNUSED_6" O R 10350 14100 39 
F52 "~READ_UNUSED_7" O R 10350 14200 39 
F53 "~READ_UNUSED_8" O R 10350 14300 39 
F54 "~MASTER_RESET" O R 10350 14400 39 
F55 "~RESET_STEP_COUNTER" O R 10350 14500 39 
$EndSheet
Wire Wire Line
	6350 4250 7500 4250
Wire Wire Line
	8500 9900 7500 9900
Wire Wire Line
	7500 9900 7500 4250
Wire Wire Line
	6350 4350 7400 4350
Wire Wire Line
	7400 4350 7400 10000
Wire Wire Line
	7400 10000 8500 10000
Wire Wire Line
	6350 4450 7300 4450
Wire Wire Line
	7300 4450 7300 10100
Wire Wire Line
	7300 10100 8500 10100
Wire Wire Line
	7050 3200 7050 9700
Wire Wire Line
	7050 9700 8500 9700
Wire Wire Line
	6350 3200 7050 3200
Wire Wire Line
	8500 9600 6950 9600
Wire Wire Line
	6950 9600 6950 3300
Wire Wire Line
	6350 3300 6950 3300
Wire Wire Line
	6850 3400 6850 9500
Wire Wire Line
	6850 9500 8500 9500
Wire Wire Line
	6350 3400 6850 3400
Wire Wire Line
	8500 9400 6750 9400
Wire Wire Line
	6750 9400 6750 3500
Wire Wire Line
	6350 3500 6750 3500
Text Notes 8900 9100 0    157  ~ 0
GROUP 2
Text GLabel 8450 3950 0    39   Input ~ 0
CARRY_FLAG
Wire Wire Line
	8450 3950 8500 3950
Text GLabel 1450 4000 2    39   3State ~ 0
BUS_0
Text GLabel 1450 4100 2    39   3State ~ 0
BUS_1
Text GLabel 1450 4200 2    39   3State ~ 0
BUS_2
$EndSCHEMATC