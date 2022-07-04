EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_C_Receptacle_2.0:USB_C_Receptacle_2.0 J1
U 1 1 628BD7B5
P 1150 1850
F 0 "J1" H 1150 2750 50  0000 C CNN
F 1 "USB_C" H 1150 2650 50  0000 C CNN
F 2 "USB_C:12402012E212A" H 1300 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1000 2800 1150 2800
Wire Wire Line
	1150 2750 1150 2800
Connection ~ 1150 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 2100 2800
Wire Wire Line
	1750 2400 1800 2400
Wire Wire Line
	2100 2300 1750 2300
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	1750 1800 1900 1800
Wire Wire Line
	1750 1550 1900 1550
Wire Wire Line
	1750 1650 1900 1650
$Comp
L power:GND #PWR01
U 1 1 628F10BF
P 2100 2900
F 0 "#PWR01" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2800
$Comp
L Switch:SW_Push SW1
U 1 1 62A4508A
P 9500 4700
F 0 "SW1" V 9454 4848 50  0000 L CNN
F 1 "Reset" V 9545 4848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4900 9500 4900
Wire Wire Line
	9500 4500 9500 4450
$Comp
L Device:C C15
U 1 1 62A4FB78
P 10250 4700
F 0 "C15" H 10365 4746 50  0000 L CNN
F 1 "0.1uF" H 10365 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 4550 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 62A4FD71
P 10500 4700
F 0 "SW2" V 10454 4848 50  0000 L CNN
F 1 "Boot" V 10545 4848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10500 4900 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4850 10250 4900
Wire Wire Line
	10250 4450 10250 4550
Text GLabel 10850 4450 2    50   Input ~ 0
Boot
Text GLabel 9800 4450 2    50   Input ~ 0
EN
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9800 4450
Wire Wire Line
	10500 4450 10500 4500
$Comp
L Device:C C14
U 1 1 62918705
P 9250 4700
F 0 "C14" H 9365 4746 50  0000 L CNN
F 1 "0.1uF" H 9365 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 4550 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9250 4900
Wire Wire Line
	9250 4550 9250 4450
Wire Wire Line
	9250 4450 9500 4450
Wire Wire Line
	9500 4900 9900 4900
Wire Wire Line
	10250 4900 10500 4900
Connection ~ 9500 4900
Connection ~ 10250 4900
Wire Wire Line
	10250 4450 10500 4450
Connection ~ 10500 4450
Wire Wire Line
	10500 4450 10850 4450
$Comp
L esp32-rescue:AP5056-CP2102 U2
U 1 1 629E8456
P 2150 4550
F 0 "U2" H 1950 4150 50  0000 C CNN
F 1 "AP5056" H 1950 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 5300 50  0001 C CNN
F 3 "http://file.yizimg.com/328625/2012112613030098.pdf" H 2050 4750 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 629EB064
P 1600 4300
F 0 "D5" V 1650 4450 50  0000 R CNN
F 1 "RED" V 1550 4500 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 629ECE82
P 1350 4450
F 0 "D4" V 1400 4600 50  0000 R CNN
F 1 "GREEN" V 1300 4750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4450
Wire Wire Line
	1350 4700 1350 4600
Wire Wire Line
	2150 4050 2150 4250
Wire Wire Line
	1350 4300 1350 4050
Wire Wire Line
	2000 4250 2000 4050
Wire Wire Line
	2000 4050 2150 4050
Wire Wire Line
	1600 4150 1600 4050
Connection ~ 2000 4050
Wire Wire Line
	1350 4700 1750 4700
Wire Wire Line
	1350 4050 1600 4050
Connection ~ 1600 4050
$Comp
L Device:C_Small C6
U 1 1 62A33730
P 2350 4000
F 0 "C6" H 2442 4046 50  0000 L CNN
F 1 "10uF" H 2442 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62A348CD
P 2350 4200
F 0 "#PWR03" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2500 4150 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2150 3800
Wire Wire Line
	2150 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3900
Wire Wire Line
	2350 4100 2350 4200
Connection ~ 2150 4050
Text GLabel 2300 3600 2    50   Input ~ 0
VBUS
Wire Wire Line
	2150 3800 2150 3600
Wire Wire Line
	2150 3600 2300 3600
Connection ~ 2150 3800
$Comp
L power:GND #PWR04
U 1 1 62A55F66
P 2400 5200
F 0 "#PWR04" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2400 5050 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62A5CFBE
P 2650 4950
F 0 "R6" H 2709 4996 50  0000 L CNN
F 1 "1k" H 2709 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5150 2650 5050
Wire Wire Line
	2650 4750 2550 4750
Wire Wire Line
	2150 4950 2150 5150
Wire Wire Line
	2650 4850 2650 4750
Wire Wire Line
	2150 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5200
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2650 5150
$Comp
L Device:R_Small R8
U 1 1 62A6D342
P 3250 4950
F 0 "R8" H 3309 4996 50  0000 L CNN
F 1 "RT2" H 3309 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4950 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4850
Wire Wire Line
	3250 5050 3250 5150
$Comp
L Device:R_Small R7
U 1 1 62A7530F
P 3250 4150
F 0 "R7" H 3309 4196 50  0000 L CNN
F 1 "RT1" H 3309 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 4050
Connection ~ 3250 4650
$Comp
L Device:C_Small C7
U 1 1 62A8535D
P 2900 4950
F 0 "C7" H 2992 4996 50  0000 L CNN
F 1 "10uF" H 2992 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4850
Wire Wire Line
	2900 5150 2650 5150
Wire Wire Line
	2900 5050 2900 5150
Connection ~ 2650 5150
Wire Wire Line
	2550 4650 3250 4650
Wire Wire Line
	2900 5150 3250 5150
Connection ~ 2900 5150
Wire Wire Line
	2350 3800 3250 3800
Connection ~ 2350 3800
$Comp
L Device:Battery_Cell BT1
U 1 1 62AB0CDF
P 2950 6450
F 0 "BT1" H 3068 6546 50  0000 L CNN
F 1 "LCR26650" H 3068 6455 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" V 2950 6510 50  0001 C CNN
F 3 "~" V 2950 6510 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 62ACAFD6
P 3600 4900
F 0 "TH1" H 3697 4946 50  0000 L CNN
F 1 "NTC" H 3697 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3600 5150 3250 5150
Connection ~ 3250 5150
Wire Wire Line
	3250 4250 3250 4650
$Comp
L DW01A:DW01A U3
U 1 1 6294CD9F
P 2050 6400
F 0 "U3" H 2050 6800 50  0000 C CNN
F 1 "DW01A" H 2050 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1900 7150 50  0001 C CNN
F 3 "https://hmsemi.com/downfile/DW01A.PDF" H 1950 6600 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6294EFA4
P 2750 6200
F 0 "R11" V 2554 6200 50  0000 C CNN
F 1 "100" V 2645 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62950518
P 2550 6400
F 0 "C10" H 2642 6446 50  0000 L CNN
F 1 "0.1uF" H 2642 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2550 6200 2650 6200
Wire Wire Line
	2950 6200 2950 6250
Wire Wire Line
	2950 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6500
Wire Wire Line
	2950 6550 2950 6600
Wire Wire Line
	2850 6200 2950 6200
Connection ~ 2550 6500
Wire Wire Line
	2550 6300 2550 6200
Connection ~ 2550 6300
Text GLabel 1200 5900 0    50   Input ~ 0
Batt+
Connection ~ 2950 6200
Wire Wire Line
	2950 6600 2950 7150
Connection ~ 2950 6600
$Comp
L Device:R_Small R10
U 1 1 62A3306A
P 1400 6800
F 0 "R10" H 1459 6846 50  0000 L CNN
F 1 "1k" H 1459 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6800 50  0001 C CNN
F 3 "~" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1400 6900
Wire Wire Line
	1400 6700 1400 6500
Text GLabel 1200 7150 0    50   Input ~ 0
GND
Wire Wire Line
	1200 7150 1400 7150
Wire Wire Line
	2950 5900 2950 6200
Connection ~ 5250 4200
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5250 4200 5250 4450
Text GLabel 5400 4450 2    50   Input ~ 0
Vin
Wire Wire Line
	5250 3850 5250 3800
Wire Wire Line
	5250 3800 4900 3800
Wire Wire Line
	5250 4200 5250 4150
Wire Wire Line
	5100 4200 5250 4200
$Comp
L Device:D_Schottky D6
U 1 1 62BC4C48
P 5250 4000
F 0 "D6" V 5296 3921 50  0000 R CNN
F 1 "STPS160U" V 5205 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4200 4200 4700 4200
Wire Wire Line
	4200 4450 4200 4200
Wire Wire Line
	4350 4450 4200 4450
$Comp
L FDN306P:FDN306P Q1
U 1 1 62B3B4F8
P 4900 4100
F 0 "Q1" V 5150 4050 50  0000 L CNN
F 1 "FDN306P" V 5250 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5100 4025 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/149/FDN306P-1008000.pdf" H 4900 4100 50  0001 L CNN
	1    4900 4100
	0    -1   1    0   
$EndComp
Text GLabel 4350 5150 2    50   Input ~ 0
GND
Text GLabel 4350 4450 2    50   Input ~ 0
Batt+
Connection ~ 3600 5150
Connection ~ 4200 4450
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 4200 4450
Connection ~ 4900 3800
Connection ~ 3250 3800
$Comp
L Device:R_Small R9
U 1 1 62AE84F4
P 3900 4150
F 0 "R9" H 3959 4196 50  0000 L CNN
F 1 "Rpull" H 3959 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 4900 3800
Wire Wire Line
	3250 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3900 4050
Wire Wire Line
	3900 5150 4350 5150
Wire Wire Line
	3600 5150 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 4250 3900 5150
$Comp
L Device:R_Small R5
U 1 1 62C1E648
P 1800 4050
F 0 "R5" V 1604 4050 50  0000 C CNN
F 1 "1k" V 1695 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	1900 4050 2000 4050
Wire Wire Line
	2100 2450 2100 2300
Wire Wire Line
	2100 2800 2100 2750
Wire Wire Line
	1800 2400 1800 2450
Wire Wire Line
	1800 2750 1800 2800
$Comp
L Device:R R2
U 1 1 628CAEB3
P 2100 2600
F 0 "R2" H 1950 2650 50  0000 L CNN
F 1 "5.1k" H 1900 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 628C7DC1
P 1800 2600
F 0 "R1" H 1650 2650 50  0000 L CNN
F 1 "5.1k" H 1600 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Text GLabel 3650 4650 2    50   Input ~ 0
Temp
Wire Wire Line
	3600 4650 3650 4650
Connection ~ 3600 4650
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 629336F4
P 7950 5250
F 0 "Q3" H 8141 5296 50  0000 L CNN
F 1 "BC817" H 8141 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7950 5250 50  0001 L CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 62935218
P 7950 5950
F 0 "Q4" H 8141 5904 50  0000 L CNN
F 1 "BC817" H 8141 5995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7950 5950 50  0001 L CNN
	1    7950 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6293797F
P 7450 5250
F 0 "R13" V 7243 5250 50  0000 C CNN
F 1 "10k" V 7334 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62937FF8
P 7450 5950
F 0 "R14" V 7243 5950 50  0000 C CNN
F 1 "10k" V 7334 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
Text GLabel 7100 5250 0    50   Input ~ 0
DTR
Wire Wire Line
	7100 5250 7300 5250
Text GLabel 7100 5950 0    50   Input ~ 0
RTS
Wire Wire Line
	7100 5950 7300 5950
Text GLabel 8200 6300 2    50   Input ~ 0
Boot
Wire Wire Line
	8050 6300 8050 6150
Text GLabel 8200 4900 2    50   Input ~ 0
EN
Wire Wire Line
	8050 4900 8050 5050
Text GLabel 7800 5700 0    50   Input ~ 0
DTR
Text GLabel 7800 5550 0    50   Input ~ 0
RTS
Wire Wire Line
	7800 5550 8050 5550
Wire Wire Line
	8050 5550 8050 5450
Wire Wire Line
	8050 5750 8050 5700
Wire Wire Line
	8050 5700 7800 5700
Wire Wire Line
	7600 5250 7750 5250
Wire Wire Line
	7600 5950 7750 5950
Wire Wire Line
	8050 4900 8200 4900
Wire Wire Line
	8050 6300 8200 6300
Wire Notes Line
	600  5550 3650 5550
Text Notes 1800 5700 0    50   ~ 0
Battery Protection
Text Notes 7200 4800 0    50   ~ 0
Auto-Reset & Boot
Text Notes 3200 3450 0    50   ~ 0
Battery Charger
Wire Notes Line
	11100 4100 8900 4100
Text Notes 7350 850  0    50   ~ 0
Wi-Fi+BT Module
Wire Notes Line
	600  700  600  3250
Text Notes 1850 850  0    50   ~ 0
USB-C Connector
$Comp
L power:+3.3V #PWR05
U 1 1 62896FC7
P 5700 6050
F 0 "#PWR05" H 5700 5900 50  0001 C CNN
F 1 "+3.3V" H 5715 6223 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 628B8D68
P 5550 6800
F 0 "C9" H 5668 6846 50  0000 L CNN
F 1 "10uF" H 5668 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 6650 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6500 5450 6500
Wire Wire Line
	5550 6500 5700 6500
Connection ~ 5550 6500
Wire Wire Line
	4550 6500 4450 6500
Text GLabel 4150 5950 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR02
U 1 1 62876892
P 5000 7250
F 0 "#PWR02" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5000 7100 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7100 5000 7100
Wire Wire Line
	5550 7100 5000 7100
Connection ~ 5000 7100
$Comp
L Device:C C8
U 1 1 629D6754
P 4450 6800
F 0 "C8" H 4565 6846 50  0000 L CNN
F 1 "1uF" H 4565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6650 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 5550 6350 5550
$Comp
L KF33BDT-TR:KF33BDT-TR IC1
U 1 1 62986697
P 4500 6550
F 0 "IC1" H 5000 6865 50  0000 C CNN
F 1 "KF33BDT-TR" H 5000 6774 50  0000 C CNN
F 2 "KF33BDT-TR:TO228P972X240-3N" H 5750 6650 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000970.pdf" H 5750 6550 50  0001 L CNN
F 4 "LDO Regulator, 3.3V, 0.5A, DPAK KF33BDT-TR, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 2.5  20 Vin, 3-Pin DPAK" H 5750 6450 50  0001 L CNN "Description"
F 5 "2.4" H 5750 6350 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5750 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "KF33BDT-TR" H 5750 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-KF33BDT-TR" H 5750 6050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/KF33BDT-TR?qs=CDLU63GnlgVFO8GvG6iBTQ%3D%3D" H 5750 5950 50  0001 L CNN "Mouser Price/Stock"
F 10 "KF33BDT-TR" H 5750 5850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/kf33bdt-tr/stmicroelectronics?region=nac" H 5750 5750 50  0001 L CNN "Arrow Price/Stock"
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L 8205A:8205A Q2
U 1 1 62B9C3B7
P 2050 7150
F 0 "Q2" H 2050 6800 50  0000 C CNN
F 1 "8205A" H 2050 6900 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7300 1650 7300
Wire Wire Line
	1650 7300 1650 7400
Wire Wire Line
	1650 7400 2450 7400
Wire Wire Line
	2450 7400 2450 7300
Wire Wire Line
	2450 7300 2400 7300
Wire Wire Line
	2400 7100 2450 7100
Wire Wire Line
	2450 7200 2400 7200
Wire Wire Line
	2450 7100 2450 7150
Wire Wire Line
	2450 7150 2950 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7150 2450 7200
Wire Wire Line
	1650 7100 1700 7100
Wire Wire Line
	1650 7200 1700 7200
Wire Wire Line
	2400 7000 2450 7000
Wire Wire Line
	2450 7000 2450 6850
Wire Wire Line
	2450 6850 2150 6850
Wire Wire Line
	2150 6750 2150 6850
Wire Wire Line
	1650 6850 1650 7000
Wire Wire Line
	1650 7000 1700 7000
Wire Wire Line
	1950 6750 1950 6850
Wire Wire Line
	1650 6850 1950 6850
Wire Wire Line
	1650 7100 1650 7150
Wire Wire Line
	1400 6500 1650 6500
Wire Wire Line
	1400 7150 1650 7150
Connection ~ 1400 7150
Connection ~ 1650 7150
Wire Wire Line
	1650 7150 1650 7200
Wire Wire Line
	1200 5900 2950 5900
Wire Wire Line
	1750 2150 1900 2150
Wire Wire Line
	1750 2050 1900 2050
$Comp
L Device:D_Schottky D1
U 1 1 62FA058A
P 2400 2450
F 0 "D1" V 2354 2529 50  0000 L CNN
F 1 "SMAJ5.0A" H 2250 2350 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 2400 2450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2400 2450 50  0001 C CNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 2400 2450 50  0001 C CNN "Description"
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 62FD6063
P 2750 2450
F 0 "D2" V 2704 2529 50  0000 L CNN
F 1 "SMAJ5.0A" H 2600 2350 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 2750 2450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2750 2450 50  0001 C CNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 2750 2450 50  0001 C CNN "Description"
	1    2750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 62FEE319
P 3100 2450
F 0 "D3" V 3054 2529 50  0000 L CNN
F 1 "SMAJ5.0A" H 2950 2350 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 3100 2450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3100 2450 50  0001 C CNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 3100 2450 50  0001 C CNN "Description"
	1    3100 2450
	0    1    1    0   
$EndComp
Connection ~ 2100 2800
Wire Wire Line
	1150 2800 1800 2800
Text GLabel 3150 1600 2    50   Input ~ 0
VBUS
Text GLabel 2800 1850 2    50   Input ~ 0
D+
Text GLabel 2450 2100 2    50   Input ~ 0
D-
Wire Wire Line
	1900 2050 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2150
Wire Wire Line
	1900 1800 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1900 1550 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1600 3100 1600
Wire Wire Line
	1900 1850 2750 1850
Wire Wire Line
	1900 2100 2400 2100
Wire Wire Line
	2100 2800 2400 2800
Wire Wire Line
	2400 2100 2400 2300
Wire Wire Line
	2400 2600 2400 2800
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2450 2100
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2600
Wire Wire Line
	2750 2300 2750 1850
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 3100 2800
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2800 1850
Wire Wire Line
	3100 2800 3100 2600
Wire Wire Line
	3100 2300 3100 1600
Wire Wire Line
	3150 1600 3100 1600
Connection ~ 3100 1600
Wire Notes Line
	3450 700  3450 3250
Wire Notes Line
	600  700  3450 700 
Wire Notes Line
	3450 3250 600  3250
Wire Notes Line
	3500 3250 3500 700 
Wire Notes Line
	3500 700  6350 700 
$Comp
L power:GND #PWR07
U 1 1 629D6EBB
P 4550 2900
F 0 "#PWR07" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 629ED759
P 5800 1450
F 0 "R3" V 5593 1450 50  0000 C CNN
F 1 "100" V 5684 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 629EDDE9
P 5800 1750
F 0 "R4" V 5593 1750 50  0000 C CNN
F 1 "100" V 5684 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
Text GLabel 5700 2250 2    50   Input ~ 0
DTR
Text GLabel 5700 2350 2    50   Input ~ 0
RTS
$Comp
L Interface_USB:CH340G U1
U 1 1 62EE4B1D
P 5150 1950
F 0 "U1" H 5350 2600 50  0000 C CNN
F 1 "CH340G" H 5350 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5200 1400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4800 2750 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5550 2350
Wire Wire Line
	5700 2250 5550 2250
Wire Wire Line
	5550 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1750
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Text GLabel 6050 1750 2    50   Input ~ 0
Tx
Text GLabel 6050 1450 2    50   Input ~ 0
Rx
Wire Wire Line
	6050 1450 5950 1450
Wire Wire Line
	5950 1750 6050 1750
$Comp
L Device:C_Small C5
U 1 1 63B44FC8
P 4550 2600
F 0 "C5" H 4642 2646 50  0000 L CNN
F 1 "22p" H 4642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63B44300
P 4050 2600
F 0 "C4" H 3850 2650 50  0000 L CNN
F 1 "22p" H 3850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 2550
Wire Wire Line
	4550 2900 4550 2800
Text GLabel 5950 1100 2    50   Input ~ 0
VBUS
Text GLabel 4650 1850 0    50   Input ~ 0
D+
Text GLabel 4650 1950 0    50   Input ~ 0
D-
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4150 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2500
Wire Wire Line
	4050 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2700
Wire Wire Line
	4550 2350 4450 2350
Wire Wire Line
	4550 2500 4550 2350
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	4550 2350 4750 2350
Connection ~ 4550 2350
Wire Wire Line
	4050 2150 4050 2350
Wire Wire Line
	4050 2150 4750 2150
Connection ~ 4050 2350
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 5150 2800
$Comp
L Device:Crystal X1
U 1 1 63B42631
P 4300 2350
F 0 "X1" H 4350 2500 50  0000 R CNN
F 1 "12 MHz" H 4450 2200 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63E508D1
P 4200 1800
F 0 "#PWR06" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1650
Wire Wire Line
	3850 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1800
Wire Wire Line
	4200 1650 4200 1500
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1500
Wire Wire Line
	5050 1350 5050 1200
Wire Wire Line
	5050 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1300
Wire Wire Line
	5150 1350 5150 1100
Wire Wire Line
	5150 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1300
Wire Wire Line
	4200 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1300
Connection ~ 4200 1100
Text Notes 4550 850  0    50   ~ 0
USB to UART Bridge
Wire Wire Line
	4300 5950 4300 6150
$Comp
L Device:C_Small C3
U 1 1 63EAB784
P 4550 1400
F 0 "C3" H 4642 1446 50  0000 L CNN
F 1 "0.1u" H 4642 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63E8DA7D
P 4200 1400
F 0 "C2" H 4292 1446 50  0000 L CNN
F 1 "0.1u" H 4292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 64278B4B
P 3850 1400
F 0 "C1" H 3942 1446 50  0000 L CNN
F 1 "10u" H 3942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 64623F94
P 9900 5000
F 0 "#PWR0101" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9905 4827 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 10250 4900
Wire Notes Line
	8900 5250 11100 5250
Wire Notes Line
	11100 4100 11100 5250
Wire Notes Line
	8900 4100 8900 5250
Text GLabel 3100 7150 2    50   Input ~ 0
Batt-
Wire Wire Line
	2950 7150 3100 7150
Connection ~ 2950 7150
Wire Notes Line
	8900 5300 11100 5300
$Comp
L Device:R_Small R16
U 1 1 62BE9951
P 9800 6000
F 0 "R16" H 9859 6046 50  0000 L CNN
F 1 "22k" H 9859 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 62C08812
P 9550 5800
F 0 "R15" V 9746 5800 50  0000 C CNN
F 1 "10k" V 9655 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5800 9450 5800
Text GLabel 9300 5800 0    50   Input ~ 0
Batt+
$Comp
L power:GND #PWR0102
U 1 1 62CB6213
P 9800 6200
F 0 "#PWR0102" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9800 6050 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6200 9800 6100
Wire Wire Line
	9800 5800 9650 5800
Wire Wire Line
	9800 5900 9800 5800
Text GLabel 10800 5800 2    50   Input ~ 0
14
Text GLabel 10800 6050 2    50   Input ~ 0
16
Wire Wire Line
	10550 5800 10800 5800
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 62F61792
P 10300 5800
F 0 "JP3" H 10300 6024 50  0000 C CNN
F 1 "Jumper_3_Open" H 10300 5933 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 10050 5800
Connection ~ 9800 5800
Wire Wire Line
	10300 5950 10300 6050
Wire Wire Line
	10300 6050 10800 6050
Wire Notes Line
	6400 700  8850 700 
Wire Notes Line
	11100 4050 11100 700 
Wire Notes Line
	8900 700  11100 700 
Wire Notes Line
	8900 700  8900 4050
Wire Notes Line
	8900 4050 11100 4050
Wire Notes Line
	8900 5300 8900 6450
Wire Notes Line
	11100 5300 11100 6450
Wire Notes Line
	8900 6450 11100 6450
$Comp
L power:GND #PWR010
U 1 1 6285AAFD
P 7600 4350
F 0 "#PWR010" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7600 4200 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	-1   0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 ESP32
U 1 1 628A153E
P 7600 2950
F 0 "ESP32" H 7850 4300 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7500 3350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7600 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7300 3000 50  0001 C CNN
	1    7600 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 628AA15B
P 7600 1200
F 0 "#PWR09" H 7600 1050 50  0001 C CNN
F 1 "+3.3V" H 7615 1373 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	-1   0    0    -1  
$EndComp
Text GLabel 6900 1750 0    50   Input ~ 0
Boot
$Comp
L power:GND #PWR011
U 1 1 62A4691A
P 8100 1400
F 0 "#PWR011" H 8100 1150 50  0001 C CNN
F 1 "GND" H 8105 1227 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	6900 3350 7000 3350
Text GLabel 6900 3350 0    50   Input ~ 0
37
Text GLabel 6900 3250 0    50   Input ~ 0
36
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	6900 3150 7000 3150
Text GLabel 6900 3150 0    50   Input ~ 0
33
Text GLabel 6900 3050 0    50   Input ~ 0
31
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	6900 2950 7000 2950
Text GLabel 6900 2950 0    50   Input ~ 0
30
Text GLabel 6900 2850 0    50   Input ~ 0
28
Wire Wire Line
	6900 2650 7000 2650
Wire Wire Line
	6900 2750 7000 2750
Text GLabel 6900 2750 0    50   Input ~ 0
27
Text GLabel 6900 2650 0    50   Input ~ 0
23
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	6900 3550 7000 3550
Text GLabel 6900 3550 0    50   Input ~ 0
11
Text GLabel 6900 3450 0    50   Input ~ 0
10
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	6900 3750 7000 3750
Text GLabel 6900 3750 0    50   Input ~ 0
8
Text GLabel 6900 3650 0    50   Input ~ 0
12
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6900 3950 7000 3950
Text GLabel 6900 3950 0    50   Input ~ 0
6
Text GLabel 6900 3850 0    50   Input ~ 0
9
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	6900 2550 7000 2550
Text GLabel 6900 2550 0    50   Input ~ 0
13
Text GLabel 6900 2450 0    50   Input ~ 0
16
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	6900 2350 7000 2350
Text GLabel 6900 2350 0    50   Input ~ 0
14
Text GLabel 6900 2250 0    50   Input ~ 0
29
Wire Wire Line
	6900 4050 7000 4050
Text GLabel 6900 4050 0    50   Input ~ 0
7
Wire Wire Line
	6900 2150 7000 2150
Text GLabel 6900 2150 0    50   Input ~ 0
26
Wire Wire Line
	6900 1950 7000 1950
Text GLabel 6900 1950 0    50   Input ~ 0
24
Text GLabel 6900 1850 0    50   Input ~ 0
Tx
Text GLabel 6900 2050 0    50   Input ~ 0
Rx
Wire Wire Line
	6900 2050 7000 2050
Wire Wire Line
	7000 1850 6900 1850
Text GLabel 8250 2050 2    50   Input ~ 0
5
Text GLabel 8250 1950 2    50   Input ~ 0
4
Wire Wire Line
	8200 1950 8250 1950
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	6900 1750 7000 1750
$Comp
L Device:C_Small C12
U 1 1 6418C999
P 7850 1350
F 0 "C12" V 7621 1350 50  0000 C CNN
F 1 "0.1u" V 7712 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6418D474
P 7350 1350
F 0 "C11" V 7121 1350 50  0000 C CNN
F 1 "10u" V 7212 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1200 7600 1350
$Comp
L power:GND #PWR08
U 1 1 641A9C28
P 7100 1400
F 0 "#PWR08" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7105 1227 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1400 7100 1350
Wire Wire Line
	7100 1350 7250 1350
Wire Wire Line
	7450 1350 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7600 1550
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	8100 1350 8100 1400
Wire Wire Line
	7950 1350 8100 1350
$Comp
L Device:C_Small C13
U 1 1 6413FF5A
P 8500 2100
F 0 "C13" H 8592 2146 50  0000 L CNN
F 1 "1u" H 8592 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2300
$Comp
L power:GND #PWR013
U 1 1 641931DF
P 8500 2300
F 0 "#PWR013" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	-1   0    0    -1  
$EndComp
Text GLabel 8550 1750 2    50   Input ~ 0
EN
Wire Wire Line
	8200 1750 8500 1750
$Comp
L Device:R_Small R12
U 1 1 6413F6F2
P 8500 1400
F 0 "R12" H 8559 1446 50  0000 L CNN
F 1 "10k" H 8559 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 64159C1C
P 8500 1200
F 0 "#PWR012" H 8500 1050 50  0001 C CNN
F 1 "+3.3V" H 8515 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8500 1300
Wire Wire Line
	8500 2000 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8550 1750
Wire Wire Line
	8500 1750 8500 1500
Wire Notes Line
	6400 4600 8850 4600
Wire Notes Line
	8850 700  8850 4600
Wire Notes Line
	6400 700  6400 4600
Wire Notes Line
	6400 4650 8850 4650
Wire Notes Line
	8850 4650 8850 6450
Wire Notes Line
	8850 6450 6400 6450
Wire Notes Line
	6400 6450 6400 4650
Wire Notes Line
	6350 700  6350 3250
Wire Notes Line
	3500 3250 6350 3250
Wire Notes Line
	600  3300 600  5500
Wire Notes Line
	600  5500 6350 5500
Wire Notes Line
	600  3300 6350 3300
Wire Notes Line
	6350 3300 6350 5500
Wire Notes Line
	600  7550 3650 7550
Wire Notes Line
	600  5550 600  7550
Wire Notes Line
	3650 5550 3650 7550
Wire Wire Line
	4150 5950 4300 5950
Wire Wire Line
	4300 6500 4450 6500
Connection ~ 4450 6500
Wire Wire Line
	5000 6900 5000 7100
Wire Wire Line
	4450 6500 4450 6650
Wire Wire Line
	4450 6950 4450 7100
Wire Wire Line
	5550 6500 5550 6650
Wire Wire Line
	5550 6950 5550 7100
Wire Wire Line
	5000 7100 5000 7250
Wire Notes Line
	3700 5550 3700 7550
Wire Notes Line
	6350 5550 6350 7550
Wire Notes Line
	3700 7550 6350 7550
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 64074BF1
P 5700 6250
F 0 "JP2" V 5746 6202 50  0000 R CNN
F 1 "Jumper_NO" V 5655 6202 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 6250 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6500 4300 6350
Wire Wire Line
	5700 6500 5700 6350
Wire Wire Line
	5700 6150 5700 6050
Text Notes 4750 5700 0    50   ~ 0
3.3V Regulator
Text Notes 9450 5450 0    50   ~ 0
Battery Voltage Measurement
Text Notes 9600 4250 0    50   ~ 0
Manual Reset & Boot
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6363CCB1
P 4300 6250
F 0 "JP1" V 4350 6450 50  0000 R CNN
F 1 "Jumper_NO" V 4250 6700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6464B648
P 5550 1100
F 0 "JP4" H 5550 1305 50  0000 C CNN
F 1 "SolderJumper_NO" H 5550 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5400 1100
Connection ~ 5150 1100
Wire Wire Line
	5700 1100 5950 1100
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 646E108C
P 9700 2350
F 0 "J2" H 9650 800 50  0000 L CNN
F 1 "Conn_01x26" H 9450 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9500 1850
Wire Wire Line
	9400 1950 9500 1950
Text GLabel 9400 1950 0    50   Input ~ 0
10
Text GLabel 9400 1850 0    50   Input ~ 0
9
Wire Wire Line
	9400 1650 9500 1650
Wire Wire Line
	9400 1750 9500 1750
Text GLabel 9400 1750 0    50   Input ~ 0
8
Text GLabel 9400 1650 0    50   Input ~ 0
7
Wire Wire Line
	9400 1450 9500 1450
Wire Wire Line
	9400 1550 9500 1550
Text GLabel 9400 1550 0    50   Input ~ 0
6
Text GLabel 9400 1450 0    50   Input ~ 0
5
Wire Wire Line
	9400 1250 9500 1250
Wire Wire Line
	9400 1350 9500 1350
Text GLabel 9400 1350 0    50   Input ~ 0
4
Text GLabel 9400 1250 0    50   Input ~ 0
EN
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9400 2150 9500 2150
Text GLabel 9400 2150 0    50   Input ~ 0
12
Text GLabel 9400 2050 0    50   Input ~ 0
11
Wire Wire Line
	9400 2250 9500 2250
Wire Wire Line
	9400 2350 9500 2350
Text GLabel 9400 2350 0    50   Input ~ 0
14
Text GLabel 9400 2250 0    50   Input ~ 0
13
$Comp
L power:+3.3V #PWR0103
U 1 1 646E8A99
P 9300 1050
F 0 "#PWR0103" H 9300 900 50  0001 C CNN
F 1 "+3.3V" H 9315 1223 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 1050
Wire Wire Line
	9300 1150 9500 1150
Text GLabel 9400 2600 0    50   Input ~ 0
Temp
Wire Wire Line
	9400 2600 9450 2600
Text GLabel 9400 3250 0    50   Input ~ 0
Batt+
Wire Wire Line
	9400 3250 9450 3250
Wire Wire Line
	9400 2450 9500 2450
Text GLabel 9400 2450 0    50   Input ~ 0
16
Wire Wire Line
	9500 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3250
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9500 3250
Wire Wire Line
	9450 3150 9500 3150
Wire Wire Line
	9450 3250 9450 3150
Wire Wire Line
	9400 3550 9450 3550
Wire Wire Line
	9500 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3550
Connection ~ 9450 3550
Wire Wire Line
	9450 3550 9500 3550
Wire Wire Line
	9450 3450 9500 3450
Wire Wire Line
	9450 3550 9450 3450
Text GLabel 9400 2950 0    50   Input ~ 0
Vin
Wire Wire Line
	9400 2950 9450 2950
Wire Wire Line
	9500 3050 9450 3050
Wire Wire Line
	9450 3050 9450 2950
Connection ~ 9450 2950
Wire Wire Line
	9450 2950 9500 2950
Wire Wire Line
	9450 2850 9500 2850
Wire Wire Line
	9450 2950 9450 2850
Text GLabel 9400 3550 0    50   Input ~ 0
Batt-
$Comp
L Connector_Generic:Conn_01x26 J3
U 1 1 64756BB8
P 10350 2450
F 0 "J3" H 10350 3900 50  0000 C CNN
F 1 "Conn_01x26" H 10350 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 10350 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6477B623
P 10750 3700
F 0 "#PWR0104" H 10750 3450 50  0001 C CNN
F 1 "GND" H 10750 3550 50  0000 C CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 2950 10550 2950
Wire Wire Line
	10650 2850 10550 2850
Text GLabel 10650 2850 2    50   Input ~ 0
29
Text GLabel 10650 2950 2    50   Input ~ 0
30
Wire Wire Line
	10650 3050 10550 3050
Text GLabel 10650 3050 2    50   Input ~ 0
31
Wire Wire Line
	10650 3250 10550 3250
Wire Wire Line
	10650 3150 10550 3150
Text GLabel 10650 3150 2    50   Input ~ 0
33
Text GLabel 10650 3250 2    50   Input ~ 0
Rx
Wire Wire Line
	10650 3450 10550 3450
Wire Wire Line
	10650 3350 10550 3350
Text GLabel 10650 3350 2    50   Input ~ 0
Tx
Text GLabel 10650 3450 2    50   Input ~ 0
36
Wire Wire Line
	10650 2750 10550 2750
Wire Wire Line
	10650 2650 10550 2650
Text GLabel 10650 2650 2    50   Input ~ 0
27
Text GLabel 10650 2750 2    50   Input ~ 0
28
Wire Wire Line
	10650 2550 10550 2550
Wire Wire Line
	10650 2250 10550 2250
Text GLabel 10650 2250 2    50   Input ~ 0
Boot
Text GLabel 10650 2550 2    50   Input ~ 0
26
Wire Wire Line
	10650 2150 10550 2150
Wire Wire Line
	10650 1250 10600 1250
Wire Wire Line
	10650 3550 10550 3550
Text GLabel 10650 3550 2    50   Input ~ 0
37
Wire Wire Line
	10650 1950 10550 1950
Text GLabel 10650 1950 2    50   Input ~ 0
DTR
Text GLabel 10650 2150 2    50   Input ~ 0
RTS
Text GLabel 10650 1250 2    50   Input ~ 0
VBUS
Wire Wire Line
	10550 3650 10750 3650
Wire Wire Line
	10650 2450 10550 2450
Text GLabel 10650 2450 2    50   Input ~ 0
24
Wire Wire Line
	10650 2350 10550 2350
Text GLabel 10650 2350 2    50   Input ~ 0
23
Wire Wire Line
	10550 1150 10600 1150
Wire Wire Line
	10600 1150 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10600 1250 10550 1250
Wire Wire Line
	10550 1350 10600 1350
Wire Wire Line
	10600 1350 10600 1250
Wire Wire Line
	10650 1550 10600 1550
Text GLabel 10650 1550 2    50   Input ~ 0
GND
Wire Wire Line
	10550 1450 10600 1450
Wire Wire Line
	10600 1450 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10600 1550 10550 1550
Wire Wire Line
	10550 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1550
Wire Wire Line
	10750 3650 10750 3700
Text Notes 9750 850  0    50   ~ 0
Pin connector
Wire Wire Line
	9500 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2600
Wire Wire Line
	9450 2550 9500 2550
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9450 2550
$EndSCHEMATC
