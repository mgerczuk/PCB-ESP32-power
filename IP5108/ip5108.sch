EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L pcb-esp32-power-rescue:IP5108-IP5108-ip5108-rescue IC?
U 1 1 60F34737
P 5100 3100
AR Path="/60F34737" Ref="IC?"  Part="1" 
AR Path="/60F1A96E/60F34737" Ref="IC1"  Part="1" 
AR Path="/60F7707C/60F34737" Ref="IC1"  Part="1" 
F 0 "IC1" H 5800 3365 50  0000 C CNN
F 1 "IP5108" H 5800 3274 50  0000 C CNN
F 2 "IP5108:IP5108" H 6350 3200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051522_INJOINIC-IP5108_C180943.pdf" H 6350 3100 50  0001 L CNN
F 4 "Power Management ICs/PMIC - Battery Management" H 6350 3000 50  0001 L CNN "Description"
F 5 "1.75" H 6350 2900 50  0001 L CNN "Height"
F 6 "INJOINIC Technology" H 6350 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "IP5108" H 6350 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6350 2600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6350 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6350 2400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6350 2300 50  0001 L CNN "Arrow Price/Stock"
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F3473D
P 3950 3850
AR Path="/60F3473D" Ref="C?"  Part="1" 
AR Path="/60F1A96E/60F3473D" Ref="C2"  Part="1" 
AR Path="/60F7707C/60F3473D" Ref="C2"  Part="1" 
F 0 "C2" H 4065 3896 50  0000 L CNN
F 1 "104" H 4065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 3700 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F34743
P 3500 3850
AR Path="/60F34743" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F34743" Ref="CP5"  Part="1" 
AR Path="/60F7707C/60F34743" Ref="CP5"  Part="1" 
F 0 "CP5" H 3618 3896 50  0000 L CNN
F 1 "10uF" H 3618 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 3538 3700 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F34749
P 3150 3850
AR Path="/60F34749" Ref="R?"  Part="1" 
AR Path="/60F1A96E/60F34749" Ref="R2"  Part="1" 
AR Path="/60F7707C/60F34749" Ref="R2"  Part="1" 
F 0 "R2" H 3220 3896 50  0000 L CNN
F 1 "1K" H 3220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F3474F
P 2750 4150
AR Path="/60F3474F" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F3474F" Ref="CP2"  Part="1" 
AR Path="/60F7707C/60F3474F" Ref="CP2"  Part="1" 
F 0 "CP2" H 2868 4196 50  0000 L CNN
F 1 "10uF" H 2868 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2788 4000 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60F34755
P 5800 2500
AR Path="/60F34755" Ref="L?"  Part="1" 
AR Path="/60F1A96E/60F34755" Ref="L1"  Part="1" 
AR Path="/60F7707C/60F34755" Ref="L1"  Part="1" 
F 0 "L1" V 5619 2500 50  0000 C CNN
F 1 "1uH" V 5710 2500 50  0000 C CNN
F 2 "IP5108:CD54_Inductor" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	4800 2500 5650 2500
Wire Wire Line
	5100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2700
Wire Wire Line
	4950 2700 6200 2700
Wire Wire Line
	5100 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 2500
Wire Wire Line
	5950 2500 6200 2500
$Comp
L Device:CP CP?
U 1 1 60F34765
P 6750 2650
AR Path="/60F34765" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F34765" Ref="CP6"  Part="1" 
AR Path="/60F7707C/60F34765" Ref="CP6"  Part="1" 
F 0 "CP6" H 6868 2696 50  0000 L CNN
F 1 "10uF" H 6868 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6788 2500 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3476B
P 7500 2500
AR Path="/60F3476B" Ref="R?"  Part="1" 
AR Path="/60F1A96E/60F3476B" Ref="R5"  Part="1" 
AR Path="/60F7707C/60F3476B" Ref="R5"  Part="1" 
F 0 "R5" V 7293 2500 50  0000 C CNN
F 1 "10mOhm" V 7384 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F34771
P 8150 2650
AR Path="/60F34771" Ref="C?"  Part="1" 
AR Path="/60F1A96E/60F34771" Ref="C5"  Part="1" 
AR Path="/60F7707C/60F34771" Ref="C5"  Part="1" 
F 0 "C5" H 8265 2696 50  0000 L CNN
F 1 "104" H 8265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 2500 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F34777
P 8550 2650
AR Path="/60F34777" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F34777" Ref="CP7"  Part="1" 
AR Path="/60F7707C/60F34777" Ref="CP7"  Part="1" 
F 0 "CP7" H 8668 2696 50  0000 L CNN
F 1 "10uF" H 8668 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 8588 2500 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 7150 2500
Connection ~ 6750 2500
Wire Wire Line
	7850 2500 8150 2500
Wire Wire Line
	8150 2500 8550 2500
Connection ~ 8150 2500
$Comp
L power:+BATT #PWR?
U 1 1 60F34782
P 8550 2500
AR Path="/60F34782" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F34782" Ref="#PWR0103"  Part="1" 
AR Path="/60F7707C/60F34782" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8550 2350 50  0001 C CNN
F 1 "+BATT" H 8565 2673 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Connection ~ 8550 2500
Wire Wire Line
	6500 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2500
Wire Wire Line
	7650 2500 7850 2500
Connection ~ 7850 2500
$Comp
L Device:C C?
U 1 1 60F3478D
P 7150 2650
AR Path="/60F3478D" Ref="C?"  Part="1" 
AR Path="/60F1A96E/60F3478D" Ref="C4"  Part="1" 
AR Path="/60F7707C/60F3478D" Ref="C4"  Part="1" 
F 0 "C4" H 7265 2696 50  0000 L CNN
F 1 "104" H 7265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7350 2500
Wire Wire Line
	3950 3700 3500 3700
Connection ~ 3950 3700
Wire Wire Line
	3500 3700 3150 3700
Connection ~ 3500 3700
Connection ~ 3150 3700
$Comp
L power:GND #PWR?
U 1 1 60F3479A
P 2750 4300
AR Path="/60F3479A" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F3479A" Ref="#PWR0104"  Part="1" 
AR Path="/60F7707C/60F3479A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2755 4127 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 3150 4250
Wire Wire Line
	3950 4250 3950 4000
Wire Wire Line
	3500 4000 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3950 4250
Wire Wire Line
	3150 4000 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3500 4250
Wire Wire Line
	6200 2700 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6750 2500
NoConn ~ 6500 3200
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3800
Wire Wire Line
	4950 4300 5800 4300
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6600 3300 6600 4300
Wire Wire Line
	6600 4300 5800 4300
Connection ~ 5800 4300
$Comp
L power:GND #PWR?
U 1 1 60F347B3
P 5800 4300
AR Path="/60F347B3" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F347B3" Ref="#PWR0105"  Part="1" 
AR Path="/60F7707C/60F347B3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 4600 3600
$Comp
L Device:C C?
U 1 1 60F347BA
P 3850 2650
AR Path="/60F347BA" Ref="C?"  Part="1" 
AR Path="/60F1A96E/60F347BA" Ref="C1"  Part="1" 
AR Path="/60F7707C/60F347BA" Ref="C1"  Part="1" 
F 0 "C1" H 3965 2696 50  0000 L CNN
F 1 "104" H 3965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3888 2500 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F347C0
P 3400 2650
AR Path="/60F347C0" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F347C0" Ref="CP4"  Part="1" 
AR Path="/60F7707C/60F347C0" Ref="CP4"  Part="1" 
F 0 "CP4" H 3518 2696 50  0000 L CNN
F 1 "10uF" H 3518 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 3438 2500 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F347C6
P 2950 2650
AR Path="/60F347C6" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F347C6" Ref="CP3"  Part="1" 
AR Path="/60F7707C/60F347C6" Ref="CP3"  Part="1" 
F 0 "CP3" H 3068 2696 50  0000 L CNN
F 1 "22uF" H 3068 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 60F347CC
P 2500 2650
AR Path="/60F347CC" Ref="CP?"  Part="1" 
AR Path="/60F1A96E/60F347CC" Ref="CP1"  Part="1" 
AR Path="/60F7707C/60F347CC" Ref="CP1"  Part="1" 
F 0 "CP1" H 2618 2696 50  0000 L CNN
F 1 "22uF" H 2618 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F347D2
P 2500 2800
AR Path="/60F347D2" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F347D2" Ref="#PWR0117"  Part="1" 
AR Path="/60F7707C/60F347D2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3400 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2500 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2950 2800
Connection ~ 2500 2800
Wire Wire Line
	4600 2500 4600 3500
Wire Wire Line
	4600 2500 4250 2500
Text GLabel 2550 3700 0    50   Input ~ 0
5VIN
Text GLabel 2300 2500 0    50   Input ~ 0
5VOUT
Wire Wire Line
	2300 2500 2500 2500
Connection ~ 3850 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3850 2500
$Comp
L Device:C C?
U 1 1 60F347EA
P 4250 2650
AR Path="/60F347EA" Ref="C?"  Part="1" 
AR Path="/60F1A96E/60F347EA" Ref="C3"  Part="1" 
AR Path="/60F7707C/60F347EA" Ref="C3"  Part="1" 
F 0 "C3" H 4365 2696 50  0000 L CNN
F 1 "4.7nF" H 4365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 3850 2500
Wire Wire Line
	4250 2800 4250 3300
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	3950 3700 5100 3700
Wire Wire Line
	5100 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3600
Text GLabel 7950 3950 2    50   Input ~ 0
SDA
Text GLabel 7950 4100 2    50   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60F347FA
P 7200 3650
AR Path="/60F347FA" Ref="R?"  Part="1" 
AR Path="/60F1A96E/60F347FA" Ref="R3"  Part="1" 
AR Path="/60F7707C/60F347FA" Ref="R3"  Part="1" 
F 0 "R3" H 7270 3696 50  0000 L CNN
F 1 "3.3k" H 7270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F34800
P 7400 3650
AR Path="/60F34800" Ref="R?"  Part="1" 
AR Path="/60F1A96E/60F34800" Ref="R4"  Part="1" 
AR Path="/60F7707C/60F34800" Ref="R4"  Part="1" 
F 0 "R4" H 7470 3696 50  0000 L CNN
F 1 "3.3k" H 7470 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3400
Text GLabel 7950 4250 2    50   Input ~ 0
IRQ
Wire Wire Line
	6500 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4250
Wire Wire Line
	6950 4250 7950 4250
Wire Wire Line
	5100 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 4300
Wire Wire Line
	6500 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3950
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3800
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7950 3950
Wire Wire Line
	6500 3800 6750 3800
Wire Wire Line
	6750 3800 6750 4100
Wire Wire Line
	6750 4100 7400 4100
Wire Wire Line
	7400 3800 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 7950 4100
$Comp
L power:GND #PWR?
U 1 1 60F3481A
P 8550 2800
AR Path="/60F3481A" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F3481A" Ref="#PWR0118"  Part="1" 
AR Path="/60F7707C/60F3481A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 7150 2800
Connection ~ 8550 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	8150 2800 8550 2800
Wire Wire Line
	2550 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 3150 3700
$Comp
L Device:R R?
U 1 1 60F34829
P 2750 3850
AR Path="/60F34829" Ref="R?"  Part="1" 
AR Path="/60F1A96E/60F34829" Ref="R1"  Part="1" 
AR Path="/60F7707C/60F34829" Ref="R1"  Part="1" 
F 0 "R1" H 2820 3896 50  0000 L CNN
F 1 "2R" H 2820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7400 3500
$Comp
L Device:C C7
U 1 1 60F668A2
P 8450 3650
F 0 "C7" H 8565 3696 50  0000 L CNN
F 1 "2.2uF" H 8565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 3500 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 8450 3500
Connection ~ 7400 3500
$Comp
L power:GND #PWR?
U 1 1 60F68D6E
P 8450 3800
AR Path="/60F68D6E" Ref="#PWR?"  Part="1" 
AR Path="/60F1A96E/60F68D6E" Ref="#PWR0119"  Part="1" 
AR Path="/60F7707C/60F68D6E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0119" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
