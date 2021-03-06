EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ltc4091:LTC4091EDJC#PBF IC1
U 1 1 6172E0D6
P 4500 3250
F 0 "IC1" H 5275 3565 50  0000 C CNN
F 1 "LTC4091EDJC#PBF" H 5275 3474 50  0000 C CNN
F 2 "ltc4091:LTC4091EDJCPBF" H 5650 3350 50  0001 L CNN
F 3 "" H 5650 3250 50  0001 L CNN
F 4 "IC BATT CHG LI-ION 22DFN 36V Battery Charger and Power Backup Manager" H 5650 3150 50  0001 L CNN "Description"
F 5 "0.8" H 5650 3050 50  0001 L CNN "Height"
F 6 "584-LTC4091EDJCPBF" H 5650 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC4091EDJCPBF?qs=BZBei1rCqCC1IfWULsEsNw%3D%3D" H 5650 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 5650 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "LTC4091EDJC#PBF" H 5650 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 6173025C
P 1800 3050
F 0 "#PWR019" H 1800 2900 50  0001 C CNN
F 1 "+12V" H 1815 3223 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61730BA5
P 5750 5850
F 0 "#PWR022" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5755 5677 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4900
Wire Wire Line
	5450 4900 5550 4900
Wire Wire Line
	5550 4750 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5650 4750 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5750 4900
Wire Wire Line
	5750 4750 5750 4900
Connection ~ 5750 4900
NoConn ~ 4500 3650
NoConn ~ 4500 3750
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6173B42E
P 7050 4400
F 0 "JP1" H 7050 4635 50  0000 C CNN
F 1 "Chrg Volt" H 7050 4544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6173C7A6
P 7550 2300
F 0 "L2" V 7740 2300 50  0000 C CNN
F 1 "6.8uH" V 7649 2300 50  0000 C CNN
F 2 "ltc4091:CKST0503" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
$Comp
L tp4054:Si2307BDS Q2
U 1 1 6173DFEF
P 7650 3100
F 0 "Q2" H 7854 3146 50  0000 L CNN
F 1 "AO3415A" H 7854 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 3025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7650 3100 50  0001 L CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L tp4054:Si2307BDS Q3
U 1 1 6173EF80
P 7650 3700
F 0 "Q3" H 7854 3654 50  0000 L CNN
F 1 "AO3415A" H 7854 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 3625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7650 3700 50  0001 L CNN
	1    7650 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 61741BF5
P 8450 3550
F 0 "C13" H 8565 3596 50  0000 L CNN
F 1 "68uF" H 8565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 3400 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
F 4 "810-C3216X5R1A686M1C" H 8450 3550 50  0001 C CNN "Mouser Part Number"
	1    8450 3550
	1    0    0    -1  
$EndComp
Text GLabel 8800 3400 2    50   Input ~ 0
5VOUT
$Comp
L Device:R R22
U 1 1 61743717
P 7000 3250
F 0 "R22" H 7070 3296 50  0000 L CNN
F 1 "10k" H 7070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61744E93
P 8450 2500
F 0 "C12" H 8565 2546 50  0000 L CNN
F 1 "3.3uF" H 8565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 2350 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
F 4 "810-C1608X5R1C335KAC" H 8450 2500 50  0001 C CNN "Mouser Part Number"
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7450 3100
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	7000 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3400 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8800 3400
$Comp
L power:GND #PWR028
U 1 1 61746066
P 8450 3700
F 0 "#PWR028" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61747103
P 7750 4250
F 0 "R23" H 7820 4296 50  0000 L CNN
F 1 "0.05R" H 7820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
F 4 "603-PT0603FR-070R05L" H 7750 4250 50  0001 C CNN "Mouser Part Number"
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61747C2C
P 7750 4600
F 0 "C11" H 7865 4646 50  0000 L CNN
F 1 "100uF" H 7865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7788 4450 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61749A4A
P 7750 4800
F 0 "#PWR025" H 7750 4550 50  0001 C CNN
F 1 "GND" H 7755 4627 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4450
Wire Wire Line
	7750 4750 7750 4800
Wire Wire Line
	7750 2300 7750 2900
Wire Wire Line
	7750 2300 8450 2300
Connection ~ 7750 2300
$Comp
L power:GND #PWR027
U 1 1 6174BF02
P 8450 2650
F 0 "#PWR027" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8455 2477 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 6174CBF0
P 7000 2500
F 0 "D3" V 6954 2580 50  0000 L CNN
F 1 "B360A" V 7045 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
F 4 "78-B360A-M3/61T" H 7000 2500 50  0001 C CNN "Mouser Part Number"
	1    7000 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6174F29B
P 7000 2650
F 0 "#PWR024" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7005 2477 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2300 8450 2350
Wire Wire Line
	7700 2300 7750 2300
Wire Wire Line
	7400 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2350
$Comp
L Device:C C10
U 1 1 6173BF79
P 6450 2300
F 0 "C10" V 6198 2300 50  0000 C CNN
F 1 "0.47uF" V 6289 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2150 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3900 7750 4000
Wire Wire Line
	6050 3700 7450 3700
Wire Wire Line
	6050 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	6050 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3100
Wire Wire Line
	6850 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	6050 3400 6750 3400
Wire Wire Line
	6750 3400 6750 2900
Wire Wire Line
	6750 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	6050 3300 6650 3300
Wire Wire Line
	6650 3300 6650 2300
Wire Wire Line
	6650 2300 7000 2300
Wire Wire Line
	6600 2300 6650 2300
Connection ~ 6650 2300
$Comp
L Device:R R20
U 1 1 6176B25D
P 6300 4250
F 0 "R20" H 6370 4296 50  0000 L CNN
F 1 "10k" H 6370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7000 4000 7500 4000
Wire Wire Line
	6050 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 4000
$Comp
L power:+BATT #PWR026
U 1 1 6173A14A
P 7900 4000
F 0 "#PWR026" H 7900 3850 50  0001 C CNN
F 1 "+BATT" H 7915 4173 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4000 7750 4100
Connection ~ 7750 4000
Wire Wire Line
	7900 4000 7750 4000
Wire Wire Line
	6050 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4400
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	7250 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7750 4000
Wire Wire Line
	6050 4100 6300 4100
Wire Wire Line
	6050 4200 6050 4400
Wire Wire Line
	6050 4400 6300 4400
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6200 3200 6200 2300
Wire Wire Line
	6200 2300 6300 2300
$Comp
L Device:R R19
U 1 1 6177B8F0
P 5150 5250
F 0 "R19" H 5220 5296 50  0000 L CNN
F 1 "40.2k" H 5220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
F 4 "71-CRCW0603-40.2K" H 5150 5250 50  0001 C CNN "Mouser Part Number"
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6177C07B
P 4800 5250
F 0 "R18" H 4870 5296 50  0000 L CNN
F 1 "200k" H 4870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6177C88F
P 4450 5250
F 0 "C9" H 4565 5296 50  0000 L CNN
F 1 "0.1uF" H 4565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5100 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6177CCA7
P 4050 5250
F 0 "R17" H 4120 5296 50  0000 L CNN
F 1 "15k" H 4120 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6177D128
P 4050 5650
F 0 "C8" H 4165 5696 50  0000 L CNN
F 1 "220pF" H 4165 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5500 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6177D4B8
P 3600 5450
F 0 "C5" H 3715 5496 50  0000 L CNN
F 1 "10pF" H 3715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 5300 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4900
Wire Wire Line
	5250 4900 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5150 4750 5150 5100
Wire Wire Line
	4850 4750 4850 4800
Wire Wire Line
	4850 4800 4050 4800
Wire Wire Line
	3600 4800 3600 5300
Wire Wire Line
	4050 4800 4050 5100
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 3600 4800
Wire Wire Line
	4950 4750 4950 4900
Wire Wire Line
	4950 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5100
Wire Wire Line
	5050 4750 5050 5000
Wire Wire Line
	5050 5000 4800 5000
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	3600 5600 3600 5800
Wire Wire Line
	3600 5800 4050 5800
Wire Wire Line
	4050 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5400
Connection ~ 4050 5800
Wire Wire Line
	4450 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5400
Connection ~ 4450 5800
Wire Wire Line
	4800 5800 5150 5800
Wire Wire Line
	5150 5800 5150 5400
Connection ~ 4800 5800
Wire Wire Line
	5150 5800 5750 5800
Wire Wire Line
	5750 5800 5750 4900
Connection ~ 5150 5800
Wire Wire Line
	5750 5800 5750 5850
Connection ~ 5750 5800
$Comp
L Transistor_BJT:MMDT5551 Q1
U 1 1 6179C4B5
P 2950 3950
F 0 "Q1" H 3141 3996 50  0000 L CNN
F 1 "MMDT5551" H 3141 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3150 4050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30172.pdf" H 2950 3950 50  0001 C CNN
F 4 "621-MMDT5551-F" H 2950 3950 50  0001 C CNN "Mouser Part Number"
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT5551 Q1
U 2 1 6179EBCD
P 2400 4250
F 0 "Q1" H 2591 4296 50  0000 L CNN
F 1 "MMDT5551" H 2591 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2600 4350 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30172.pdf" H 2400 4250 50  0001 C CNN
F 4 "621-MMDT5551-F" H 2400 4250 50  0001 C CNN "Mouser Part Number"
	2    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 617A33AD
P 3050 3250
F 0 "R16" H 3120 3296 50  0000 L CNN
F 1 "140k" H 3120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
F 4 "603-RC0603FR-07140KL" H 3050 3250 50  0001 C CNN "Mouser Part Number"
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 617A3AC2
P 2500 3250
F 0 "R15" H 2570 3296 50  0000 L CNN
F 1 "100k" H 2570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 617A475E
P 2000 4250
F 0 "R14" V 1793 4250 50  0000 C CNN
F 1 "100k" V 1884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 617A50FF
P 1800 4450
F 0 "R13" H 1870 4496 50  0000 L CNN
F 1 "49.9k" H 1870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
F 4 "71-CRCW0603-49.9K" H 1800 4450 50  0001 C CNN "Mouser Part Number"
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 617A59CB
P 1800 3700
F 0 "D2" V 1754 3780 50  0000 L CNN
F 1 "6.8V" V 1845 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
F 4 "78-MMSZ5235B-G3-08" H 1800 3700 50  0001 C CNN "Mouser Part Number"
	1    1800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3850 1800 4250
Wire Wire Line
	1800 4250 1850 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 1800 4300
$Comp
L power:GND #PWR020
U 1 1 617C0FE1
P 2750 4650
F 0 "#PWR020" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 2500 4600
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	2500 4450 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	3050 4150 3050 4600
Wire Wire Line
	3050 4600 2750 4600
Connection ~ 2750 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 3400 3050 3700
Wire Wire Line
	1800 3050 1800 3550
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3050 3750
Wire Wire Line
	4500 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3050
Connection ~ 1800 3050
Wire Wire Line
	2500 3100 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 1800 3050
Wire Wire Line
	3050 3100 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 2500 3050
Wire Wire Line
	2500 4050 2500 3950
Wire Wire Line
	2750 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 3400
Wire Wire Line
	2150 4250 2200 4250
Wire Wire Line
	3750 3700 3050 3700
Connection ~ 3750 3700
Wire Wire Line
	4250 3700 3750 3700
Wire Wire Line
	3750 4600 3050 4600
Wire Wire Line
	3750 4050 3750 4600
Wire Wire Line
	3750 3750 3750 3700
$Comp
L Device:C C7
U 1 1 617A40B1
P 3750 3900
F 0 "C7" H 3865 3946 50  0000 L CNN
F 1 "330nF" H 3865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 3750 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
F 4 "81-GCM219R71H334KA5D" H 3750 3900 50  0001 C CNN "Mouser Part Number"
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 617AB19F
P 3750 3400
F 0 "#PWR021" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 617A2C34
P 3750 3250
F 0 "C6" H 3865 3296 50  0000 L CNN
F 1 "4.7uF" H 3865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "81-GRM31CR71H475KA2L" H 3750 3250 50  0001 C CNN "Mouser Part Number"
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3050 3050
Connection ~ 3750 3050
Wire Wire Line
	3750 3100 3750 3050
Wire Wire Line
	4250 3050 3750 3050
Text GLabel 8550 2300 2    50   Input ~ 0
5VIN
Wire Wire Line
	8450 2300 8550 2300
Connection ~ 8450 2300
$Comp
L Device:Thermistor_NTC R21
U 1 1 6183E6D7
P 6300 4600
F 0 "R21" H 6370 4646 50  0000 L CNN
F 1 "10k B3450" H 6370 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4450
Connection ~ 6300 4400
Wire Wire Line
	6300 4750 6300 4800
$Comp
L power:GND #PWR023
U 1 1 6183EB00
P 6300 4800
F 0 "#PWR023" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
