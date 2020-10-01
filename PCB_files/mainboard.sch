EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RobESC mainboard"
Date "2020-09-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2020-09-26_17-28-12:IFX007TAUMA1 U1
U 1 1 5F6F7DED
P 2350 4450
F 0 "U1" H 3150 4837 60  0000 C CNN
F 1 "IFX007TAUMA1" H 3150 4731 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 3150 4690 60  0001 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L 2020-09-26_17-28-12:IFX007TAUMA1 U2
U 1 1 5F6F93F8
P 4950 4450
F 0 "U2" H 5750 4837 60  0000 C CNN
F 1 "IFX007TAUMA1" H 5750 4731 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5750 4690 60  0001 C CNN
F 3 "" H 4950 4450 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L 2020-09-26_17-28-12:IFX007TAUMA1 U3
U 1 1 5F6F9B27
P 7450 4450
F 0 "U3" H 8250 4837 60  0000 C CNN
F 1 "IFX007TAUMA1" H 8250 4731 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 8250 4690 60  0001 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4800
Wire Wire Line
	4950 4450 4450 4450
Wire Wire Line
	4400 4450 4400 5000
Wire Wire Line
	7450 4450 7050 4450
Wire Wire Line
	7000 4450 7000 5100
$Comp
L power:GND #PWR01
U 1 1 5F6FA76B
P 1550 4800
F 0 "#PWR01" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6FAC7C
P 4400 5000
F 0 "#PWR05" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4405 4827 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F6FB100
P 7000 5100
F 0 "#PWR012" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4050
Wire Wire Line
	3950 4550 4200 4550
Wire Wire Line
	6550 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4050
Wire Wire Line
	9050 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4100
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F711D93
P 3750 3600
F 0 "J1" H 3858 3781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3858 3690 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F712877
P 6350 3550
F 0 "J2" H 6458 3731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6458 3640 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F712C93
P 8850 3500
F 0 "J3" H 8958 3681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3590 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 4350
Wire Wire Line
	6550 3550 6550 4350
Wire Wire Line
	2350 4750 2350 5050
Wire Wire Line
	2350 5050 2950 5050
Wire Wire Line
	4100 5050 4100 4350
Wire Wire Line
	4100 4350 4050 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 3950 4450
Wire Wire Line
	4950 4750 4950 5150
Wire Wire Line
	4950 5150 5700 5150
Wire Wire Line
	6700 5150 6700 4350
Wire Wire Line
	6700 4350 6650 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	7450 4750 7450 5100
Wire Wire Line
	7450 5100 7950 5100
Wire Wire Line
	9250 5100 9250 4400
Wire Wire Line
	9250 4400 9200 4400
$Comp
L power:+BATT #PWR03
U 1 1 5F732474
P 4200 4000
F 0 "#PWR03" H 4200 3850 50  0001 C CNN
F 1 "+BATT" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5F7329BB
P 6800 4000
F 0 "#PWR010" H 6800 3850 50  0001 C CNN
F 1 "+BATT" H 6815 4173 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 5F732C3B
P 9350 3850
F 0 "#PWR017" H 9350 3700 50  0001 C CNN
F 1 "+BATT" H 9365 4023 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 3950 5150
Wire Wire Line
	6550 5400 6550 5250
Wire Wire Line
	9050 5250 9050 5200
$Comp
L Device:R R1
U 1 1 5F734D36
P 3950 5450
F 0 "R1" H 4020 5496 50  0000 L CNN
F 1 "0.51K" H 4020 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F735B99
P 6550 5550
F 0 "R3" H 6620 5596 50  0000 L CNN
F 1 "0.51K" H 6620 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F73608A
P 9050 5400
F 0 "R5" H 9120 5446 50  0000 L CNN
F 1 "0.51K" H 9120 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7363FA
P 3950 5650
F 0 "#PWR02" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3955 5477 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F736707
P 6550 5750
F 0 "#PWR09" H 6550 5500 50  0001 C CNN
F 1 "GND" H 6555 5577 50  0000 C CNN
F 2 "" H 6550 5750 50  0001 C CNN
F 3 "" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F736A28
P 9050 5600
F 0 "#PWR016" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9055 5427 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 4300 4650
Wire Wire Line
	4300 4650 4300 5450
Wire Wire Line
	6550 4650 6850 4650
Wire Wire Line
	6850 4650 6850 5450
Wire Wire Line
	9050 4650 9550 4650
Wire Wire Line
	9550 4650 9550 5600
$Comp
L Device:R R2
U 1 1 5F73A758
P 4300 5950
F 0 "R2" H 4370 5996 50  0000 L CNN
F 1 "1K" H 4370 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F73AAAC
P 6850 6000
F 0 "R4" H 6920 6046 50  0000 L CNN
F 1 "1K" H 6920 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F73ADB4
P 9650 5750
F 0 "R6" H 9720 5796 50  0000 L CNN
F 1 "1K" H 9720 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 5750 50  0001 C CNN
F 3 "~" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5600 3950 5650
Wire Wire Line
	6550 5700 6550 5750
Wire Wire Line
	9050 5550 9050 5600
Wire Wire Line
	4300 6100 4300 6150
Wire Wire Line
	6850 6150 6850 6200
Wire Wire Line
	9650 5900 9650 5950
$Comp
L power:GND #PWR04
U 1 1 5F746291
P 4300 6150
F 0 "#PWR04" H 4300 5900 50  0001 C CNN
F 1 "GND" H 4305 5977 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F74662E
P 6850 6200
F 0 "#PWR011" H 6850 5950 50  0001 C CNN
F 1 "GND" H 6855 6027 50  0000 C CNN
F 2 "" H 6850 6200 50  0001 C CNN
F 3 "" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7469CE
P 9650 5950
F 0 "#PWR018" H 9650 5700 50  0001 C CNN
F 1 "GND" H 9655 5777 50  0000 C CNN
F 2 "" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5F751F16
P 7850 2400
F 0 "J4" H 7930 2392 50  0000 L CNN
F 1 "Conn_01x20" H 7930 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2931-5.0_SO8 U4
U 1 1 5F71E549
P 5950 1100
F 0 "U4" H 5950 1342 50  0000 C CNN
F 1 "LM2931-5.0_SO8" H 5950 1251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 6150 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 900  5450 1100
Wire Wire Line
	5450 1100 5650 1100
$Comp
L power:+BATT #PWR06
U 1 1 5F720EEE
P 5450 900
F 0 "#PWR06" H 5450 750 50  0001 C CNN
F 1 "+BATT" H 5465 1073 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6250 1100
$Comp
L power:VCC #PWR08
U 1 1 5F722710
P 6450 1100
F 0 "#PWR08" H 6450 950 50  0001 C CNN
F 1 "VCC" H 6465 1273 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F724CF6
P 5950 1550
F 0 "#PWR07" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 1550
$Comp
L power:GND #PWR015
U 1 1 5F731098
P 7600 3600
F 0 "#PWR015" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1600 9850 1600
Wire Wire Line
	9850 1600 9850 1800
$Comp
L power:GND #PWR019
U 1 1 5F74FB28
P 9850 1800
F 0 "#PWR019" H 9850 1550 50  0001 C CNN
F 1 "GND" H 9855 1627 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9900 1700
$Comp
L power:VCC #PWR020
U 1 1 5F765FC5
P 9900 1350
F 0 "#PWR020" H 9900 1200 50  0001 C CNN
F 1 "VCC" H 9915 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 10250 1700
Wire Wire Line
	7050 3200 7050 3150
$Comp
L power:+3.3V #PWR013
U 1 1 5F7730A7
P 7050 3150
F 0 "#PWR013" H 7050 3000 50  0001 C CNN
F 1 "+3.3V" H 7065 3323 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 2050 1900
Wire Wire Line
	2050 4550 2350 4550
Wire Wire Line
	7650 2000 2150 2000
Wire Wire Line
	2150 4650 2350 4650
Wire Wire Line
	7650 2100 4700 2100
Wire Wire Line
	4700 4550 4950 4550
Wire Wire Line
	7650 2200 4800 2200
Wire Wire Line
	4800 4650 4950 4650
Wire Wire Line
	7650 2300 7200 2300
Wire Wire Line
	7650 2400 7300 2400
Wire Wire Line
	7300 4650 7450 4650
Wire Wire Line
	7600 3400 7650 3400
Wire Wire Line
	7600 3400 7600 3600
Wire Wire Line
	7650 3200 7050 3200
$Comp
L power:GND #PWR014
U 1 1 5F731859
P 7100 3400
F 0 "#PWR014" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 7100 3400
Wire Wire Line
	7650 2500 4300 2500
Wire Wire Line
	4300 2500 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	7650 2600 6850 2600
Wire Wire Line
	6850 2600 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	7650 2700 7400 2700
Wire Wire Line
	7400 2700 7400 4050
Wire Wire Line
	7400 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4650
Connection ~ 9550 4650
Wire Wire Line
	9950 2800 9950 3650
Wire Wire Line
	10750 4050 10450 4050
Wire Wire Line
	9950 2800 10250 2800
Wire Wire Line
	9950 3650 10750 3650
Wire Wire Line
	10250 2900 10050 2900
Wire Wire Line
	10050 2900 10050 3550
Wire Wire Line
	10050 3550 10850 3550
Wire Wire Line
	10850 4150 10450 4150
Wire Wire Line
	10250 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3500
Wire Wire Line
	10150 3500 10950 3500
Wire Wire Line
	10950 4250 10450 4250
Wire Wire Line
	10750 3650 10750 4050
Wire Wire Line
	10850 3550 10850 4150
Wire Wire Line
	10950 3500 10950 4250
Wire Wire Line
	10450 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4650
Wire Wire Line
	10550 4650 10700 4650
Wire Wire Line
	10700 4650 10700 4600
$Comp
L power:VCC #PWR022
U 1 1 5F788EB6
P 10700 4600
F 0 "#PWR022" H 10700 4450 50  0001 C CNN
F 1 "VCC" H 10715 4773 50  0000 C CNN
F 2 "" H 10700 4600 50  0001 C CNN
F 3 "" H 10700 4600 50  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F7892F4
P 11050 4500
F 0 "#PWR025" H 11050 4250 50  0001 C CNN
F 1 "GND" H 11055 4327 50  0000 C CNN
F 2 "" H 11050 4500 50  0001 C CNN
F 3 "" H 11050 4500 50  0001 C CNN
	1    11050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 11050 3950
Wire Wire Line
	11050 3950 11050 4500
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5F722EC5
P 10250 4150
F 0 "J6" H 10358 4531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10358 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10250 4150 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F793378
P 10350 4950
F 0 "JP1" H 10350 5155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10350 5064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F79403D
P 10350 5250
F 0 "JP2" H 10350 5455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10350 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10350 5250 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F794C40
P 10350 5550
F 0 "JP3" H 10350 5755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10350 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10350 5550 50  0001 C CNN
F 3 "~" H 10350 5550 50  0001 C CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10500 4350
Wire Wire Line
	10500 4350 10500 4750
Wire Wire Line
	10500 4750 9900 4750
Wire Wire Line
	9900 4750 9900 4950
Wire Wire Line
	9900 4950 10200 4950
Wire Wire Line
	10200 5250 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 5550 10200 5250
Connection ~ 10200 5250
$Comp
L Device:R R7
U 1 1 5F7A9613
P 10850 4900
F 0 "R7" H 10920 4946 50  0000 L CNN
F 1 "R" H 10920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 4900 50  0001 C CNN
F 3 "~" H 10850 4900 50  0001 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F7AA46F
P 10850 5700
F 0 "R8" H 10920 5746 50  0000 L CNN
F 1 "R" H 10920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 5700 50  0001 C CNN
F 3 "~" H 10850 5700 50  0001 C CNN
	1    10850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4950 10700 4950
Wire Wire Line
	10700 4950 10700 5050
Wire Wire Line
	10700 5050 10850 5050
Wire Wire Line
	10850 4750 10850 4700
Wire Wire Line
	10850 5550 10500 5550
Wire Wire Line
	10850 5850 10850 5900
$Comp
L power:+3.3V #PWR023
U 1 1 5F7BB0EF
P 10850 4700
F 0 "#PWR023" H 10850 4550 50  0001 C CNN
F 1 "+3.3V" H 10865 4873 50  0000 C CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0001 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F7BB72F
P 10850 5900
F 0 "#PWR024" H 10850 5650 50  0001 C CNN
F 1 "GND" H 10855 5727 50  0000 C CNN
F 2 "" H 10850 5900 50  0001 C CNN
F 3 "" H 10850 5900 50  0001 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5250 10600 5250
Wire Wire Line
	10600 5250 10600 5700
Wire Wire Line
	10600 5700 9700 5700
Wire Wire Line
	9700 5700 9700 3950
Wire Wire Line
	9700 3950 7500 3950
Wire Wire Line
	7500 3950 7500 2800
Wire Wire Line
	7500 2800 7650 2800
Wire Wire Line
	7100 3300 7650 3300
$Comp
L Connector:Conn_01x01_Male BAT+1
U 1 1 5F7318C9
P 4000 950
F 0 "BAT+1" H 4108 1131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4108 1040 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4000 950 50  0001 C CNN
F 3 "~" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5F746F02
P 4650 950
F 0 "#PWR0101" H 4650 800 50  0001 C CNN
F 1 "+BATT" H 4665 1123 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4500 950 
$Comp
L Connector:Conn_01x01_Male BAT-1
U 1 1 5F750A85
P 4000 1350
F 0 "BAT-1" H 4108 1531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4108 1440 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4500 1350
$Comp
L power:GND #PWR0102
U 1 1 5F75A094
P 4650 1350
F 0 "#PWR0102" H 4650 1100 50  0001 C CNN
F 1 "GND" H 4655 1177 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F788578
P 2050 3350
F 0 "R9" H 2120 3396 50  0000 L CNN
F 1 "10K" H 2120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F788A6C
P 2150 3800
F 0 "R10" H 2220 3846 50  0000 L CNN
F 1 "10K" H 2220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F788F91
P 4700 3400
F 0 "R11" H 4770 3446 50  0000 L CNN
F 1 "10K" H 4770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F7894A8
P 4800 3850
F 0 "R12" H 4870 3896 50  0000 L CNN
F 1 "10K" H 4870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F7899DB
P 7200 3850
F 0 "R13" H 7270 3896 50  0000 L CNN
F 1 "10K" H 7270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F789F3F
P 7300 4250
F 0 "R14" H 7370 4296 50  0000 L CNN
F 1 "10K" H 7370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 3200
Wire Wire Line
	2050 3500 2050 4550
Wire Wire Line
	2150 4650 2150 3950
Wire Wire Line
	2150 3650 2150 2000
Wire Wire Line
	4700 2100 4700 3250
Wire Wire Line
	4700 3550 4700 4550
Wire Wire Line
	4800 4650 4800 4000
Wire Wire Line
	4800 3700 4800 2200
Wire Wire Line
	7200 2300 7200 3700
Wire Wire Line
	7200 4000 7200 4550
Wire Wire Line
	7200 4550 7450 4550
Wire Wire Line
	7300 4650 7300 4400
Wire Wire Line
	7300 4100 7300 2400
Wire Wire Line
	4300 5450 4700 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5800
Wire Wire Line
	6850 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5700
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6850 5850
Wire Wire Line
	9550 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5800
Connection ~ 9550 5600
Wire Wire Line
	9550 5600 9650 5600
$Comp
L Device:C C4
U 1 1 5F7DA648
P 7350 5850
F 0 "C4" H 7465 5896 50  0000 L CNN
F 1 "1n" H 7465 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 5700 50  0001 C CNN
F 3 "~" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F7DADAF
P 9350 5950
F 0 "C6" H 9465 5996 50  0000 L CNN
F 1 "1n" H 9465 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 5800 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6000 7350 6100
Wire Wire Line
	9350 6100 9350 6200
$Comp
L power:GND #PWR0103
U 1 1 5F7EDC45
P 4700 6100
F 0 "#PWR0103" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F7EE1D2
P 7350 6100
F 0 "#PWR0104" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7355 5927 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7EE73F
P 9350 6200
F 0 "#PWR0105" H 9350 5950 50  0001 C CNN
F 1 "GND" H 9355 6027 50  0000 C CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3450 5150
Wire Wire Line
	3450 5150 3450 5300
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 4750
Wire Wire Line
	6550 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5350
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6550 4750
Wire Wire Line
	9050 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5250
Connection ~ 9050 5200
Wire Wire Line
	9050 5200 9050 4750
Wire Wire Line
	3450 5600 3450 5650
Wire Wire Line
	6100 5650 6100 5700
Wire Wire Line
	8550 5550 8550 5600
$Comp
L Device:C C1
U 1 1 5F8214DD
P 3450 5450
F 0 "C1" H 3565 5496 50  0000 L CNN
F 1 "100n" H 3565 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F821CAB
P 6100 5500
F 0 "C3" H 6215 5546 50  0000 L CNN
F 1 "100n" H 6215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 5350 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F8228A8
P 8550 5400
F 0 "C5" H 8665 5446 50  0000 L CNN
F 1 "100n" H 8665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 5250 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F823115
P 3450 5650
F 0 "#PWR0106" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F823996
P 6100 5700
F 0 "#PWR0107" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6105 5527 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F82421A
P 8550 5600
F 0 "#PWR0108" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8555 5427 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F868C57
P 4500 1150
F 0 "C10" H 4618 1196 50  0000 L CNN
F 1 "1000u" H 4618 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4650 950 
Wire Wire Line
	4500 1300 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4650 1350
$Comp
L Device:C C8
U 1 1 5F87B5A3
P 4050 4200
F 0 "C8" H 4165 4246 50  0000 L CNN
F 1 "220n" H 4165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 4050 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 3950 4350
$Comp
L Device:C C12
U 1 1 5F87C6DC
P 6650 4200
F 0 "C12" H 6765 4246 50  0000 L CNN
F 1 "220n" H 6765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 4050 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6550 4350
$Comp
L Device:C C15
U 1 1 5F87EBE1
P 9200 4250
F 0 "C15" H 9315 4296 50  0000 L CNN
F 1 "220n" H 9315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 4100 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Connection ~ 9050 4400
Wire Wire Line
	9050 4400 9050 4450
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9050 4400
Wire Wire Line
	9050 3500 9050 4400
Wire Wire Line
	9200 4100 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9350 3850
Wire Wire Line
	6650 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 4000
Wire Wire Line
	4050 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 4200 4000
$Comp
L Device:C C7
U 1 1 5F8B5287
P 2950 5200
F 0 "C7" H 3065 5246 50  0000 L CNN
F 1 "220n" H 3065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 5050 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 4100 5050
$Comp
L Device:C C11
U 1 1 5F8B58B4
P 5700 5300
F 0 "C11" H 5815 5346 50  0000 L CNN
F 1 "220n" H 5815 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5150 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 6700 5150
$Comp
L Device:C C14
U 1 1 5F8B73EB
P 7950 5250
F 0 "C14" H 8065 5296 50  0000 L CNN
F 1 "220n" H 8065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 5100 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 9250 5100
Wire Wire Line
	2950 5350 2950 5400
$Comp
L power:GND #PWR026
U 1 1 5F8C19DD
P 2950 5400
F 0 "#PWR026" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2955 5227 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F8C22E5
P 5700 5500
F 0 "#PWR027" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5700 5500
Wire Wire Line
	4200 4050 4450 4050
$Comp
L Device:C C9
U 1 1 5F8F6103
P 4450 4300
F 0 "C9" H 4565 4346 50  0000 L CNN
F 1 "100n" H 4565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 4150 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4150
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4400 4450
Wire Wire Line
	6800 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4150
$Comp
L Device:C C13
U 1 1 5F917783
P 7050 4300
F 0 "C13" H 7165 4346 50  0000 L CNN
F 1 "100n" H 7165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 4150 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7000 4450
Wire Wire Line
	9350 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4250
$Comp
L Device:C C16
U 1 1 5F922CAE
P 9850 4400
F 0 "C16" H 9965 4446 50  0000 L CNN
F 1 "100n" H 9965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 4250 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4550 9850 4600
$Comp
L power:GND #PWR029
U 1 1 5F92D66B
P 9850 4600
F 0 "#PWR029" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9855 4427 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text Label 3650 5150 0    50   ~ 0
sr1
Text Label 6350 5250 0    50   ~ 0
sr2
Text Label 8800 5200 0    50   ~ 0
sr3
Wire Wire Line
	4700 6000 4700 6100
Wire Wire Line
	4700 5450 4700 5700
$Comp
L Device:C C2
U 1 1 5F7D9B5B
P 4700 5850
F 0 "C2" H 4815 5896 50  0000 L CNN
F 1 "1n" H 4815 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 5700 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 7950 5450
$Comp
L power:GND #PWR028
U 1 1 5F8C2C01
P 7950 5450
F 0 "#PWR028" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7955 5277 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5F747B93
P 10450 2400
F 0 "J5" H 10530 2392 50  0000 L CNN
F 1 "Conn_01x20" H 10530 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
