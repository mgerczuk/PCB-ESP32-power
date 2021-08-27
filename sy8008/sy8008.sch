EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SamacSys_Parts:SY8008B IC?
U 1 1 612C6F73
P 4300 3450
F 0 "IC?" H 4800 3715 50  0000 C CNN
F 1 "SY8008B" H 4800 3624 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P285X140-5N" H 5150 3550 50  0001 L CNN
F 3 "http://www.sunnyqi.com/upLoad/product/month_1306/SY8008.pdf" H 5150 3450 50  0001 L CNN
F 4 "High Efficiency 1.5MHz, 0.6A/1A/1.2A Synchronous Step Down Regulator Preliminary Spec" H 5150 3350 50  0001 L CNN "Description"
F 5 "1.4" H 5150 3250 50  0001 L CNN "Height"
F 6 "Silergy" H 5150 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "SY8008B" H 5150 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5150 2950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5150 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5150 2750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5150 2650 50  0001 L CNN "Arrow Price/Stock"
	1    4300 3450
	1    0    0    -1  
$EndComp
Text GLabel 3750 3100 0    50   Input ~ 0
5VOUT
$Comp
L power:+3.3V #PWR?
U 1 1 612C6F7A
P 7600 3050
F 0 "#PWR?" H 7600 2900 50  0001 C CNN
F 1 "+3.3V" H 7615 3223 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3100
Wire Wire Line
	5500 3100 5400 3100
$Comp
L Device:R R?
U 1 1 612C6F82
P 3900 3250
F 0 "R?" H 3970 3296 50  0000 L CNN
F 1 "100k" H 3970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612C6F88
P 3900 3650
F 0 "R?" H 3970 3696 50  0000 L CNN
F 1 "100k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3750 3100
$Comp
L power:GND #PWR?
U 1 1 612C6F8F
P 3900 3800
F 0 "#PWR?" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 612C6F95
P 5650 3100
F 0 "L?" V 5469 3100 50  0000 C CNN
F 1 "2.2uH" V 5560 3100 50  0000 C CNN
F 2 "IP5108:CD54_Inductor" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 612C6F9B
P 6000 3300
F 0 "C?" H 6115 3346 50  0000 L CNN
F 1 "47pF" H 6115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 3150 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612C6FA1
P 6450 3300
F 0 "R?" H 6520 3346 50  0000 L CNN
F 1 "453k 1%" H 6520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612C6FA7
P 6450 3750
F 0 "R?" H 6520 3796 50  0000 L CNN
F 1 "100k 1%" H 6520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 612C6FAD
P 7100 3300
F 0 "CP?" H 7218 3346 50  0000 L CNN
F 1 "22uF" H 7218 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7138 3150 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 612C6FB3
P 7600 3300
F 0 "CP?" H 7718 3346 50  0000 L CNN
F 1 "22uF" H 7718 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7638 3150 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	7600 3100 7600 3050
Wire Wire Line
	6000 3150 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6450 3100
Wire Wire Line
	6450 3150 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 7100 3100
Wire Wire Line
	7100 3150 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7600 3100
Wire Wire Line
	7600 3150 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	5300 3550 6000 3550
Wire Wire Line
	6450 3550 6450 3450
Wire Wire Line
	6000 3450 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6450 3550
Wire Wire Line
	6450 3600 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	7600 3450 7600 3900
Wire Wire Line
	7600 3900 7100 3900
Wire Wire Line
	7100 3450 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 6450 3900
$Comp
L power:GND #PWR?
U 1 1 612C6FD2
P 7600 3900
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7605 3727 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Connection ~ 7600 3900
Wire Wire Line
	4300 3650 4300 3850
Wire Wire Line
	4300 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3100
Wire Wire Line
	5300 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4300 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3400
Wire Wire Line
	3900 3500 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3800
Wire Wire Line
	4200 3800 3900 3800
Connection ~ 3900 3800
$EndSCHEMATC
