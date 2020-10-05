EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5E3F7781
P 2300 6350
F 0 "A3" H 2300 6400 50  0000 C CNN
F 1 "Z_MOTOR_DRIVER" H 2650 6900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2500 5550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2400 6050 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E403DFE
P 2400 7250
F 0 "#PWR0101" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2405 7077 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2400 7150
Wire Wire Line
	2400 7150 2300 7150
Connection ~ 2400 7150
$Comp
L power:+12V #PWR0102
U 1 1 5E406339
P 2300 5750
F 0 "#PWR0102" H 2300 5600 50  0001 C CNN
F 1 "+12V" H 2250 5900 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5E406CE8
P 1350 6950
F 0 "JP9" H 1350 7000 50  0000 C CNN
F 1 "M2" H 1200 7000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E40C860
P 3200 6500
F 0 "J3" H 3172 6382 50  0000 R CNN
F 1 "Z_MOTOR" H 3172 6473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5E41359A
P 1350 6850
F 0 "JP8" H 1350 6900 50  0000 C CNN
F 1 "M1" H 1200 6900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5E413783
P 1350 6750
F 0 "JP7" H 1350 6800 50  0000 C CNN
F 1 "M0" H 1200 6800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1250 6850
Connection ~ 1250 6750
Wire Wire Line
	1250 6950 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	900  6750 1250 6750
Wire Wire Line
	2450 2950 2450 2850
Wire Wire Line
	2450 2850 2350 2850
$Comp
L power:+12V #PWR0104
U 1 1 5E418FAD
P 2350 1450
F 0 "#PWR0104" H 2350 1300 50  0001 C CNN
F 1 "+12V" H 2300 1600 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E418FB7
P 1450 2650
F 0 "JP3" H 1450 2700 50  0000 C CNN
F 1 "M2" H 1300 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E418FC1
P 3250 2200
F 0 "J1" H 3222 2082 50  0000 R CNN
F 1 "X_MOTOR" H 3222 2173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3250 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E418FDE
P 1450 2550
F 0 "JP2" H 1450 2600 50  0000 C CNN
F 1 "M1" H 1300 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E418FE8
P 1450 2450
F 0 "JP1" H 1450 2500 50  0000 C CNN
F 1 "M0" H 1300 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2550
Connection ~ 1350 2450
Wire Wire Line
	1350 2650 1350 2550
Connection ~ 1350 2550
Wire Wire Line
	1000 2450 1350 2450
Wire Wire Line
	2050 5200 2050 5100
Wire Wire Line
	2050 5100 1950 5100
$Comp
L power:+12V #PWR0106
U 1 1 5E421DF1
P 1950 3700
F 0 "#PWR0106" H 1950 3550 50  0001 C CNN
F 1 "+12V" H 1900 3850 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5E421DFB
P 1000 4900
F 0 "JP6" H 1000 4950 50  0000 C CNN
F 1 "M2" H 850 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1000 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E421E05
P 2850 4450
F 0 "J2" H 2822 4332 50  0000 R CNN
F 1 "Y_MOTOR1" H 2822 4423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E421E22
P 1000 4800
F 0 "JP5" H 1000 4850 50  0000 C CNN
F 1 "M1" H 850 4850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1000 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E421E2C
P 1000 4700
F 0 "JP4" H 1000 4750 50  0000 C CNN
F 1 "M0" H 850 4750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1000 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4700 900  4800
Connection ~ 900  4700
Wire Wire Line
	900  4900 900  4800
Connection ~ 900  4800
Wire Wire Line
	550  4700 900  4700
$Comp
L power:GND #PWR0108
U 1 1 5E427C6A
P 2050 5200
F 0 "#PWR0108" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E427FE4
P 2450 2950
F 0 "#PWR0109" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2455 2777 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E4332EA
P 750 900
F 0 "C1" H 868 946 50  0000 L CNN
F 1 "100uF" H 868 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 788 750 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5E43652E
P 750 750
F 0 "#PWR0110" H 750 600 50  0001 C CNN
F 1 "+12V" H 700 900 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E436D6B
P 750 1050
F 0 "#PWR0111" H 750 800 50  0001 C CNN
F 1 "GND" H 755 877 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E4399B6
P 1150 900
F 0 "C2" H 1268 946 50  0000 L CNN
F 1 "100uF" H 1268 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1188 750 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E43CEF6
P 1550 900
F 0 "C3" H 1668 946 50  0000 L CNN
F 1 "100uF" H 1668 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1588 750 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 750  1150 750 
Wire Wire Line
	1150 750  750  750 
Connection ~ 1150 750 
Connection ~ 750  750 
Wire Wire Line
	1550 1050 1150 1050
Wire Wire Line
	1150 1050 750  1050
Connection ~ 1150 1050
Connection ~ 750  1050
Wire Wire Line
	1950 1850 1500 1850
Wire Wire Line
	1550 4100 1100 4100
Wire Wire Line
	1900 6150 1450 6150
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A6
U 1 1 5EB0D841
P 5300 6350
F 0 "A6" H 5300 6400 50  0000 C CNN
F 1 "C_MOTOR_DRIVER" H 5650 6900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5500 5550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5400 6050 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5EB0D84B
P 5400 7250
F 0 "#PWR0198" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5405 7077 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 5400 7150
Wire Wire Line
	5400 7150 5300 7150
Connection ~ 5400 7150
$Comp
L power:+12V #PWR0199
U 1 1 5EB0D858
P 5300 5750
F 0 "#PWR0199" H 5300 5600 50  0001 C CNN
F 1 "+12V" H 5250 5900 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP30
U 1 1 5EB0D862
P 4350 6950
F 0 "JP30" H 4350 7000 50  0000 C CNN
F 1 "M2" H 4200 7000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 6950 50  0001 C CNN
F 3 "~" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J38
U 1 1 5EB0D86C
P 6200 6500
F 0 "J38" H 6172 6382 50  0000 R CNN
F 1 "C_MOTOR" H 6172 6473 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6200 6500 50  0001 C CNN
F 3 "~" H 6200 6500 50  0001 C CNN
	1    6200 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP29
U 1 1 5EB0D889
P 4350 6850
F 0 "JP29" H 4350 6900 50  0000 C CNN
F 1 "M1" H 4200 6900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 6850 50  0001 C CNN
F 3 "~" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP28
U 1 1 5EB0D893
P 4350 6750
F 0 "JP28" H 4350 6800 50  0000 C CNN
F 1 "M0" H 4200 6800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6750 4250 6850
Connection ~ 4250 6750
Wire Wire Line
	4250 6950 4250 6850
Connection ~ 4250 6850
Wire Wire Line
	3900 6750 4250 6750
Wire Wire Line
	5350 3000 5350 2900
Wire Wire Line
	5350 2900 5250 2900
$Comp
L power:+12V #PWR0203
U 1 1 5EB0D8B4
P 5250 1500
F 0 "#PWR0203" H 5250 1350 50  0001 C CNN
F 1 "+12V" H 5200 1650 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP24
U 1 1 5EB0D8BE
P 4350 2700
F 0 "JP24" H 4350 2750 50  0000 C CNN
F 1 "M2" H 4200 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EB0D8C8
P 6150 2250
F 0 "J4" H 6122 2132 50  0000 R CNN
F 1 "R_MOTOR" H 6122 2223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP23
U 1 1 5EB0D8E5
P 4350 2600
F 0 "JP23" H 4350 2650 50  0000 C CNN
F 1 "M1" H 4200 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP22
U 1 1 5EB0D8EF
P 4350 2500
F 0 "JP22" H 4350 2550 50  0000 C CNN
F 1 "M0" H 4200 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2600
Connection ~ 4250 2500
Wire Wire Line
	4250 2700 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	3900 2500 4250 2500
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	5500 5100 5400 5100
$Comp
L power:+12V #PWR0205
U 1 1 5EB0D910
P 5400 3700
F 0 "#PWR0205" H 5400 3550 50  0001 C CNN
F 1 "+12V" H 5350 3850 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP27
U 1 1 5EB0D91A
P 4500 4900
F 0 "JP27" H 4500 4950 50  0000 C CNN
F 1 "M2" H 4350 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J37
U 1 1 5EB0D924
P 6300 4450
F 0 "J37" H 6272 4332 50  0000 R CNN
F 1 "P_MOTOR" H 6272 4423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP26
U 1 1 5EB0D941
P 4500 4800
F 0 "JP26" H 4500 4850 50  0000 C CNN
F 1 "M1" H 4350 4850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP25
U 1 1 5EB0D94B
P 4500 4700
F 0 "JP25" H 4500 4750 50  0000 C CNN
F 1 "M0" H 4350 4750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4400 4800
Connection ~ 4400 4700
Wire Wire Line
	4400 4900 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4050 4700 4400 4700
$Comp
L power:GND #PWR0207
U 1 1 5EB0D95F
P 5500 5200
F 0 "#PWR0207" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5EB0D969
P 5350 3000
F 0 "#PWR0208" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4400 1900
Wire Wire Line
	5000 4100 4550 4100
Wire Wire Line
	4900 6150 4450 6150
$Comp
L Device:CP C4
U 1 1 5EB78194
P 2650 900
F 0 "C4" H 2768 946 50  0000 L CNN
F 1 "100uF" H 2768 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2688 750 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0219
U 1 1 5EB7819A
P 2650 750
F 0 "#PWR0219" H 2650 600 50  0001 C CNN
F 1 "+12V" H 2600 900 50  0000 C CNN
F 2 "" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5EB781A0
P 2650 1050
F 0 "#PWR0220" H 2650 800 50  0001 C CNN
F 1 "GND" H 2655 877 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EB781A6
P 3050 900
F 0 "C5" H 3168 946 50  0000 L CNN
F 1 "100uF" H 3168 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 750 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EB781AC
P 3450 900
F 0 "C6" H 3568 946 50  0000 L CNN
F 1 "100uF" H 3568 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3488 750 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 750  3050 750 
Wire Wire Line
	3050 750  2650 750 
Connection ~ 3050 750 
Connection ~ 2650 750 
Wire Wire Line
	3450 1050 3050 1050
Wire Wire Line
	3050 1050 2650 1050
Connection ~ 3050 1050
Connection ~ 2650 1050
Text GLabel 1950 2050 0    50   Input ~ 0
X_EN
Text GLabel 1950 2150 0    50   Input ~ 0
X_STEP
Text GLabel 1950 2250 0    50   Input ~ 0
X_DIR
Text GLabel 4850 2100 0    50   Input ~ 0
R_EN
Text GLabel 4850 2200 0    50   Input ~ 0
R_STEP
Text GLabel 4850 2300 0    50   Input ~ 0
R_DIR
Text GLabel 1550 4300 0    50   Input ~ 0
Y_EN
Text GLabel 1550 4400 0    50   Input ~ 0
Y_STEP
Text GLabel 1550 4500 0    50   Input ~ 0
Y_DIR
Text GLabel 5000 4300 0    50   Input ~ 0
P_EN
Text GLabel 5000 4400 0    50   Input ~ 0
P_STEP
Text GLabel 5000 4500 0    50   Input ~ 0
P_DIR
Text GLabel 1900 6350 0    50   Input ~ 0
Z_EN
Text GLabel 1900 6450 0    50   Input ~ 0
Z_STEP
Text GLabel 1900 6550 0    50   Input ~ 0
Z_DIR
Text GLabel 4900 6350 0    50   Input ~ 0
C_EN
Text GLabel 4900 6450 0    50   Input ~ 0
C_STEP
Text GLabel 4900 6550 0    50   Input ~ 0
C_DIR
Connection ~ 2450 2850
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5E418FA0
P 2350 2050
F 0 "A1" H 2350 2100 50  0000 C CNN
F 1 "X_MOTOR_DRIVER" H 2700 2600 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2550 1250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2450 1750 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2100
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	2750 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2000
Wire Wire Line
	2950 2000 3050 2000
Connection ~ 2050 5100
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5E421DE4
P 1950 4300
F 0 "A2" H 1950 4350 50  0000 C CNN
F 1 "Y_MOTOR_DRIVER" H 2300 4850 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2150 3500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2050 4000 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J48
U 1 1 5ECBDE28
P 3000 4350
F 0 "J48" H 2972 4232 50  0000 R CNN
F 1 "Y_MOTOR2" H 2972 4323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2600 4200
Wire Wire Line
	2600 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	2600 4350 2600 4300
Wire Wire Line
	2600 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4350
Wire Wire Line
	2600 4450 2600 4400
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4450
Wire Wire Line
	2600 4550 2600 4500
Wire Wire Line
	2600 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4550
$Comp
L power:+3V3 #PWR0112
U 1 1 5F2716D7
P 1500 1650
F 0 "#PWR0112" H 1500 1500 50  0001 C CNN
F 1 "+3V3" H 1515 1823 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5F271D9D
P 1000 2450
F 0 "#PWR0121" H 1000 2300 50  0001 C CNN
F 1 "+3V3" H 1015 2623 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5F2723D6
P 1100 3900
F 0 "#PWR0123" H 1100 3750 50  0001 C CNN
F 1 "+3V3" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0186
U 1 1 5F272746
P 4400 1700
F 0 "#PWR0186" H 4400 1550 50  0001 C CNN
F 1 "+3V3" H 4415 1873 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0187
U 1 1 5F272CF5
P 3900 2500
F 0 "#PWR0187" H 3900 2350 50  0001 C CNN
F 1 "+3V3" H 3915 2673 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0188
U 1 1 5F273300
P 4550 3900
F 0 "#PWR0188" H 4550 3750 50  0001 C CNN
F 1 "+3V3" H 4565 4073 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0189
U 1 1 5F2738AF
P 4050 4700
F 0 "#PWR0189" H 4050 4550 50  0001 C CNN
F 1 "+3V3" H 4065 4873 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 5F273CC0
P 550 4700
F 0 "#PWR0190" H 550 4550 50  0001 C CNN
F 1 "+3V3" H 565 4873 50  0000 C CNN
F 2 "" H 550 4700 50  0001 C CNN
F 3 "" H 550 4700 50  0001 C CNN
	1    550  4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 5F274047
P 1450 5950
F 0 "#PWR0191" H 1450 5800 50  0001 C CNN
F 1 "+3V3" H 1465 6123 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0192
U 1 1 5F274721
P 900 6750
F 0 "#PWR0192" H 900 6600 50  0001 C CNN
F 1 "+3V3" H 915 6923 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0193
U 1 1 5F274B04
P 4450 5950
F 0 "#PWR0193" H 4450 5800 50  0001 C CNN
F 1 "+3V3" H 4465 6123 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 5F2750E1
P 3900 6750
F 0 "#PWR0194" H 3900 6600 50  0001 C CNN
F 1 "+3V3" H 3915 6923 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1950 2450
Wire Wire Line
	1550 2550 1950 2550
Wire Wire Line
	1550 2650 1950 2650
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4450 2600 4850 2600
Wire Wire Line
	4450 2700 4850 2700
Wire Wire Line
	4600 4700 5000 4700
Wire Wire Line
	4600 4800 5000 4800
Wire Wire Line
	4600 4900 5000 4900
Wire Wire Line
	1100 4700 1550 4700
Wire Wire Line
	1100 4800 1550 4800
Wire Wire Line
	1100 4900 1550 4900
Wire Wire Line
	1450 6750 1900 6750
Wire Wire Line
	1450 6850 1900 6850
Wire Wire Line
	1450 6950 1900 6950
Wire Wire Line
	4450 6750 4900 6750
Wire Wire Line
	4450 6850 4900 6850
Wire Wire Line
	4450 6950 4900 6950
Wire Wire Line
	1100 3900 1100 4000
Connection ~ 1100 4000
Wire Wire Line
	1100 4000 1100 4100
Wire Wire Line
	4550 3900 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 4100
Wire Wire Line
	1450 5950 1450 6050
Connection ~ 1450 6050
Wire Wire Line
	1450 6050 1450 6150
Wire Wire Line
	4450 5950 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6050 4450 6150
Wire Wire Line
	4400 1700 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4400 1900
Wire Wire Line
	1500 1650 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Connection ~ 5350 2900
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A4
U 1 1 5EB0D8A7
P 5250 2100
F 0 "A4" H 5250 2150 50  0000 C CNN
F 1 "R_MOTOR_DRIVER" H 5600 2650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5450 1300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5350 1800 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1900 6050
Wire Wire Line
	4450 6050 4900 6050
Wire Wire Line
	4550 4000 5000 4000
Wire Wire Line
	1100 4000 1550 4000
Wire Wire Line
	1500 1750 1950 1750
Wire Wire Line
	4400 1800 4850 1800
Wire Wire Line
	2750 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2300
Wire Wire Line
	2800 2300 3050 2300
Wire Wire Line
	2850 1950 2850 2200
Wire Wire Line
	2850 2200 3050 2200
Wire Wire Line
	2750 1950 2850 1950
Wire Wire Line
	2350 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4350
Wire Wire Line
	2350 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4250
Wire Wire Line
	2350 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4550
Wire Wire Line
	2450 4200 2450 4450
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2500 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2650 4350
Wire Wire Line
	2550 4250 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2650 4250
Wire Wire Line
	2450 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2650 4450
Wire Wire Line
	2400 4550 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2650 4550
Wire Wire Line
	2700 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6400
Wire Wire Line
	2850 6400 3000 6400
Wire Wire Line
	2700 6650 2900 6650
Wire Wire Line
	2900 6650 2900 6300
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	2700 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6600
Wire Wire Line
	2750 6600 3000 6600
Wire Wire Line
	2800 6250 2800 6500
Wire Wire Line
	2800 6500 3000 6500
Wire Wire Line
	2700 6250 2800 6250
Wire Wire Line
	5700 6550 5850 6550
Wire Wire Line
	5850 6550 5850 6400
Wire Wire Line
	5850 6400 6000 6400
Wire Wire Line
	5700 6650 5900 6650
Wire Wire Line
	5900 6650 5900 6300
Wire Wire Line
	5900 6300 6000 6300
Wire Wire Line
	5700 6350 5750 6350
Wire Wire Line
	5750 6350 5750 6600
Wire Wire Line
	5750 6600 6000 6600
Wire Wire Line
	5800 6250 5800 6500
Wire Wire Line
	5800 6500 6000 6500
Wire Wire Line
	5700 6250 5800 6250
Connection ~ 5500 5100
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A5
U 1 1 5EB0D903
P 5400 4300
F 0 "A5" H 5400 4350 50  0000 C CNN
F 1 "P_MOTOR_DRIVER" H 5750 4850 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5600 3500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5500 4000 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4350
Wire Wire Line
	5950 4350 6100 4350
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4250
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	5800 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4550
Wire Wire Line
	5850 4550 6100 4550
Wire Wire Line
	5900 4200 5900 4450
Wire Wire Line
	5900 4450 6100 4450
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5650 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2150
Wire Wire Line
	5800 2150 5950 2150
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2050
Wire Wire Line
	5850 2050 5950 2050
Wire Wire Line
	5650 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2350
Wire Wire Line
	5700 2350 5950 2350
Wire Wire Line
	5750 2000 5750 2250
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5650 2000 5750 2000
Wire Wire Line
	1550 3900 1100 3900
Connection ~ 1100 3900
Wire Wire Line
	1950 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1900 5950 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	4900 5950 4450 5950
Connection ~ 4450 5950
Wire Wire Line
	5000 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4850 1700 4400 1700
Connection ~ 4400 1700
$EndSCHEMATC
