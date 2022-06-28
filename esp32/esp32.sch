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
L power:GND #PWR010
U 1 1 6285AAFD
P 7450 4200
F 0 "#PWR010" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 ESP32
U 1 1 628A153E
P 7450 2800
F 0 "ESP32" H 7700 4150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7350 3200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7450 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7150 2850 50  0001 C CNN
	1    7450 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 628AA15B
P 7450 1050
F 0 "#PWR09" H 7450 900 50  0001 C CNN
F 1 "+3.3V" H 7465 1223 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	-1   0    0    -1  
$EndComp
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
Text GLabel 6750 1600 0    50   Input ~ 0
Boot
$Comp
L Switch:SW_Push SW1
U 1 1 62A4508A
P 9500 1850
F 0 "SW1" V 9454 1998 50  0000 L CNN
F 1 "Reset" V 9545 1998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62A4691A
P 7950 1250
F 0 "#PWR011" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9500 2050
Wire Wire Line
	9500 1650 9500 1600
$Comp
L Device:C C15
U 1 1 62A4FB78
P 10250 1850
F 0 "C15" H 10365 1896 50  0000 L CNN
F 1 "0.1uF" H 10365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 1700 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 62A4FD71
P 10500 1850
F 0 "SW2" V 10454 1998 50  0000 L CNN
F 1 "Boot" V 10545 1998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2000 10250 2050
Wire Wire Line
	10250 1600 10250 1700
Text GLabel 10850 1600 2    50   Input ~ 0
Boot
Text GLabel 9800 1600 2    50   Input ~ 0
EN
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9800 1600
Wire Wire Line
	10500 1600 10500 1650
$Comp
L Device:C C14
U 1 1 62918705
P 9250 1850
F 0 "C14" H 9365 1896 50  0000 L CNN
F 1 "0.1uF" H 9365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 1700 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2050
Wire Wire Line
	9250 1700 9250 1600
Wire Wire Line
	9250 1600 9500 1600
Wire Wire Line
	9500 2050 9900 2050
Wire Wire Line
	10250 2050 10500 2050
Connection ~ 9500 2050
Connection ~ 10250 2050
Wire Wire Line
	10250 1600 10500 1600
Connection ~ 10500 1600
Wire Wire Line
	10500 1600 10850 1600
$Comp
L esp32-rescue:AP5056-CP2102 U2
U 1 1 629E8456
P 2250 4750
F 0 "U2" H 2050 4350 50  0000 C CNN
F 1 "AP5056" H 2050 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5500 50  0001 C CNN
F 3 "http://file.yizimg.com/328625/2012112613030098.pdf" H 2150 4950 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 629EB064
P 1700 4500
F 0 "D5" V 1750 4650 50  0000 R CNN
F 1 "RED" V 1650 4700 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 629ECE82
P 1450 4650
F 0 "D4" V 1500 4800 50  0000 R CNN
F 1 "GREEN" V 1400 4950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4750 1700 4750
Wire Wire Line
	1700 4750 1700 4650
Wire Wire Line
	1450 4900 1450 4800
Wire Wire Line
	2250 4250 2250 4450
Wire Wire Line
	1450 4500 1450 4250
Wire Wire Line
	2100 4450 2100 4250
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	1700 4350 1700 4250
Connection ~ 2100 4250
Wire Wire Line
	1450 4900 1850 4900
Wire Wire Line
	1450 4250 1700 4250
Connection ~ 1700 4250
$Comp
L Device:C_Small C6
U 1 1 62A33730
P 2450 4200
F 0 "C6" H 2542 4246 50  0000 L CNN
F 1 "10uF" H 2542 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62A348CD
P 2450 4400
F 0 "#PWR03" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2600 4350 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2250 4000
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2450 4300 2450 4400
Connection ~ 2250 4250
Text GLabel 2400 3800 2    50   Input ~ 0
VBUS
Wire Wire Line
	2250 4000 2250 3800
Wire Wire Line
	2250 3800 2400 3800
Connection ~ 2250 4000
$Comp
L power:GND #PWR04
U 1 1 62A55F66
P 2500 5400
F 0 "#PWR04" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2500 5250 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62A5CFBE
P 2750 5150
F 0 "R6" H 2809 5196 50  0000 L CNN
F 1 "1k" H 2809 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2750 5250
Wire Wire Line
	2750 4950 2650 4950
Wire Wire Line
	2250 5150 2250 5350
Wire Wire Line
	2750 5050 2750 4950
Wire Wire Line
	2250 5350 2500 5350
Wire Wire Line
	2500 5350 2500 5400
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2750 5350
$Comp
L Device:R_Small R8
U 1 1 62A6D342
P 3350 5150
F 0 "R8" H 3409 5196 50  0000 L CNN
F 1 "RT2" H 3409 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 5150 50  0001 C CNN
F 3 "~" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3350 5050
Wire Wire Line
	3350 5250 3350 5350
$Comp
L Device:R_Small R7
U 1 1 62A7530F
P 3350 4350
F 0 "R7" H 3409 4396 50  0000 L CNN
F 1 "RT1" H 3409 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4250
Connection ~ 3350 4850
$Comp
L Device:C_Small C7
U 1 1 62A8535D
P 3000 5150
F 0 "C7" H 3092 5196 50  0000 L CNN
F 1 "10uF" H 3092 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 3000 4650
Wire Wire Line
	3000 4650 3000 5050
Wire Wire Line
	3000 5350 2750 5350
Wire Wire Line
	3000 5250 3000 5350
Connection ~ 2750 5350
Wire Wire Line
	2650 4850 3350 4850
Wire Wire Line
	3000 5350 3350 5350
Connection ~ 3000 5350
Wire Wire Line
	2450 4000 3350 4000
Connection ~ 2450 4000
$Comp
L Device:Battery_Cell BT1
U 1 1 62AB0CDF
P 6050 6500
F 0 "BT1" H 6168 6596 50  0000 L CNN
F 1 "LCR26650" H 6168 6505 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" V 6050 6560 50  0001 C CNN
F 3 "~" V 6050 6560 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 62ACAFD6
P 3700 5100
F 0 "TH1" H 3797 5146 50  0000 L CNN
F 1 "NTC" H 3797 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	3700 5250 3700 5350
Wire Wire Line
	3700 5350 3350 5350
Connection ~ 3350 5350
Wire Wire Line
	3350 4450 3350 4850
$Comp
L DW01A:DW01A U3
U 1 1 6294CD9F
P 5150 6450
F 0 "U3" H 5150 6850 50  0000 C CNN
F 1 "DW01A" H 5150 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5000 7200 50  0001 C CNN
F 3 "https://hmsemi.com/downfile/DW01A.PDF" H 5050 6650 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6294EFA4
P 5850 6250
F 0 "R11" V 5654 6250 50  0000 C CNN
F 1 "100" V 5745 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 6250 50  0001 C CNN
F 3 "~" H 5850 6250 50  0001 C CNN
	1    5850 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62950518
P 5650 6450
F 0 "C10" H 5742 6496 50  0000 L CNN
F 1 "0.1uF" H 5742 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6450 50  0001 C CNN
F 3 "~" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6550 5650 6550
Wire Wire Line
	5550 6350 5650 6350
Wire Wire Line
	5650 6250 5750 6250
Wire Wire Line
	6050 6250 6050 6300
Wire Wire Line
	6050 6650 5650 6650
Wire Wire Line
	5650 6650 5650 6550
Wire Wire Line
	6050 6600 6050 6650
Wire Wire Line
	5950 6250 6050 6250
Connection ~ 5650 6550
Wire Wire Line
	5650 6350 5650 6250
Connection ~ 5650 6350
Text GLabel 4300 5950 0    50   Input ~ 0
Batt+
Connection ~ 6050 6250
Wire Wire Line
	6050 6650 6050 7200
Connection ~ 6050 6650
$Comp
L Device:R_Small R10
U 1 1 62A3306A
P 4500 6850
F 0 "R10" H 4559 6896 50  0000 L CNN
F 1 "1k" H 4559 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 6950
Wire Wire Line
	4500 6750 4500 6550
Text GLabel 4300 7200 0    50   Input ~ 0
GND
Wire Wire Line
	4300 7200 4500 7200
Wire Wire Line
	6050 5950 6050 6250
Connection ~ 5350 4400
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	5350 4400 5350 4650
Text GLabel 5500 4650 2    50   Input ~ 0
Vin
Wire Wire Line
	5350 4050 5350 4000
Wire Wire Line
	5350 4000 5000 4000
Wire Wire Line
	5350 4400 5350 4350
Wire Wire Line
	5200 4400 5350 4400
$Comp
L Device:D_Schottky D6
U 1 1 62BC4C48
P 5350 4200
F 0 "D6" V 5396 4121 50  0000 R CNN
F 1 "STPS160U" V 5305 4121 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	4300 4400 4800 4400
Wire Wire Line
	4300 4650 4300 4400
Wire Wire Line
	4450 4650 4300 4650
$Comp
L FDN306P:FDN306P Q1
U 1 1 62B3B4F8
P 5000 4300
F 0 "Q1" V 5250 4250 50  0000 L CNN
F 1 "FDN306P" V 5350 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5200 4225 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/149/FDN306P-1008000.pdf" H 5000 4300 50  0001 L CNN
	1    5000 4300
	0    -1   1    0   
$EndComp
Text GLabel 4450 5350 2    50   Input ~ 0
GND
Text GLabel 4450 4650 2    50   Input ~ 0
Batt+
Connection ~ 3700 5350
Connection ~ 4300 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 4300 4650
Connection ~ 5000 4000
Connection ~ 3350 4000
$Comp
L Device:R_Small R9
U 1 1 62AE84F4
P 4000 4350
F 0 "R9" H 4059 4396 50  0000 L CNN
F 1 "Rpull" H 4059 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 5000 4000
Wire Wire Line
	3350 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 4250
Wire Wire Line
	4000 5350 4450 5350
Wire Wire Line
	3700 5350 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 4450 4000 5350
$Comp
L Device:R_Small R5
U 1 1 62C1E648
P 1900 4250
F 0 "R5" V 1704 4250 50  0000 C CNN
F 1 "1k" V 1795 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	2000 4250 2100 4250
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
Wire Wire Line
	6750 3100 6850 3100
Wire Wire Line
	6750 3200 6850 3200
Text GLabel 6750 3200 0    50   Input ~ 0
37
Text GLabel 6750 3100 0    50   Input ~ 0
36
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6750 3000 6850 3000
Text GLabel 6750 3000 0    50   Input ~ 0
33
Text GLabel 6750 2900 0    50   Input ~ 0
31
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6750 2800 6850 2800
Text GLabel 6750 2800 0    50   Input ~ 0
30
Text GLabel 6750 2700 0    50   Input ~ 0
28
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6750 2600 6850 2600
Text GLabel 6750 2600 0    50   Input ~ 0
27
Text GLabel 6750 2500 0    50   Input ~ 0
23
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6750 3400 6850 3400
Text GLabel 6750 3400 0    50   Input ~ 0
11
Text GLabel 6750 3300 0    50   Input ~ 0
10
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6750 3600 6850 3600
Text GLabel 6750 3600 0    50   Input ~ 0
8
Text GLabel 6750 3500 0    50   Input ~ 0
12
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6750 3800 6850 3800
Text GLabel 6750 3800 0    50   Input ~ 0
6
Text GLabel 6750 3700 0    50   Input ~ 0
9
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6750 2400 6850 2400
Text GLabel 6750 2400 0    50   Input ~ 0
13
Text GLabel 6750 2300 0    50   Input ~ 0
16
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6750 2200 6850 2200
Text GLabel 6750 2200 0    50   Input ~ 0
14
Text GLabel 6750 2100 0    50   Input ~ 0
29
Wire Wire Line
	6750 3900 6850 3900
Text GLabel 6750 3900 0    50   Input ~ 0
7
Wire Wire Line
	6750 2000 6850 2000
Text GLabel 6750 2000 0    50   Input ~ 0
26
Wire Wire Line
	6750 1800 6850 1800
Text GLabel 6750 1800 0    50   Input ~ 0
24
Text GLabel 6750 1700 0    50   Input ~ 0
Tx
Text GLabel 6750 1900 0    50   Input ~ 0
Rx
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6850 1700 6750 1700
Text GLabel 8100 1900 2    50   Input ~ 0
5
Text GLabel 8100 1800 2    50   Input ~ 0
4
Wire Wire Line
	8050 1800 8100 1800
Wire Wire Line
	8050 1900 8100 1900
Text GLabel 3750 4850 2    50   Input ~ 0
Temp
Wire Wire Line
	3700 4850 3750 4850
Connection ~ 3700 4850
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 629336F4
P 8100 5150
F 0 "Q3" H 8291 5196 50  0000 L CNN
F 1 "BC817" H 8291 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8100 5150 50  0001 L CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 62935218
P 8100 5850
F 0 "Q4" H 8291 5804 50  0000 L CNN
F 1 "BC817" H 8291 5895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8100 5850 50  0001 L CNN
	1    8100 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6293797F
P 7600 5150
F 0 "R13" V 7393 5150 50  0000 C CNN
F 1 "10k" V 7484 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 5150 50  0001 C CNN
F 3 "~" H 7600 5150 50  0001 C CNN
	1    7600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62937FF8
P 7600 5850
F 0 "R14" V 7393 5850 50  0000 C CNN
F 1 "10k" V 7484 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
Text GLabel 7250 5150 0    50   Input ~ 0
DTR
Wire Wire Line
	7250 5150 7450 5150
Text GLabel 7250 5850 0    50   Input ~ 0
RTS
Wire Wire Line
	7250 5850 7450 5850
Text GLabel 8350 6200 2    50   Input ~ 0
Boot
Wire Wire Line
	8200 6200 8200 6050
Text GLabel 8350 4800 2    50   Input ~ 0
EN
Wire Wire Line
	8200 4800 8200 4950
Text GLabel 7950 5600 0    50   Input ~ 0
DTR
Text GLabel 7950 5450 0    50   Input ~ 0
RTS
Wire Wire Line
	7950 5450 8200 5450
Wire Wire Line
	8200 5450 8200 5350
Wire Wire Line
	8200 5650 8200 5600
Wire Wire Line
	8200 5600 7950 5600
Wire Wire Line
	7750 5150 7900 5150
Wire Wire Line
	7750 5850 7900 5850
Wire Wire Line
	8200 4800 8350 4800
Wire Wire Line
	8200 6200 8350 6200
Wire Notes Line
	6650 7600 3600 7600
Wire Notes Line
	3600 5800 6650 5800
Text Notes 3750 6250 0    50   ~ 0
Battery Protection
Wire Notes Line
	6900 6350 8750 6350
Wire Notes Line
	8750 6350 8750 4600
Wire Notes Line
	8750 4600 6900 4600
Wire Notes Line
	6900 4600 6900 6350
Text Notes 7400 4750 0    50   ~ 0
Auto-Reset & Boot
Wire Notes Line
	1050 5600 5950 5600
Wire Notes Line
	5950 5600 5950 3550
Wire Notes Line
	5950 3550 1050 3550
Wire Notes Line
	1050 3550 1050 5600
Text Notes 3250 3700 0    50   ~ 0
Battery Charger
Text Notes 9750 2950 0    50   ~ 0
Pin connector
Wire Notes Line
	11100 1250 8900 1250
Text Notes 9650 1400 0    50   ~ 0
Manual Reset & Boot
Wire Notes Line
	8850 4450 6400 4450
Wire Notes Line
	6400 4450 6400 700 
Wire Notes Line
	6400 700  8850 700 
Wire Notes Line
	8850 700  8850 4450
Text Notes 7800 850  0    50   ~ 0
Wi-Fi+BT Module
Wire Notes Line
	600  700  600  3250
Text Notes 1850 850  0    50   ~ 0
USB-C Connector
Wire Notes Line
	6350 700  6350 3250
$Comp
L Connector_Generic:Conn_01x28 J2
U 1 1 63388222
P 9700 4600
F 0 "J2" H 9650 6050 50  0000 L CNN
F 1 "Conn_01x28" H 9450 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x28 J3
U 1 1 6338C778
P 10350 4700
F 0 "J3" H 10350 3150 50  0000 C CNN
F 1 "Conn_01x28" H 10350 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 10350 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63395A64
P 10750 6100
F 0 "#PWR015" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10755 5927 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 5300 10550 5300
Wire Wire Line
	10650 5200 10550 5200
Text GLabel 10650 5200 2    50   Input ~ 0
29
Text GLabel 10650 5300 2    50   Input ~ 0
30
Wire Wire Line
	10650 5400 10550 5400
Text GLabel 10650 5400 2    50   Input ~ 0
31
Wire Wire Line
	10650 5600 10550 5600
Wire Wire Line
	10650 5500 10550 5500
Text GLabel 10650 5500 2    50   Input ~ 0
33
Text GLabel 10650 5600 2    50   Input ~ 0
Rx
Wire Wire Line
	10650 5800 10550 5800
Wire Wire Line
	10650 5700 10550 5700
Text GLabel 10650 5700 2    50   Input ~ 0
Tx
Text GLabel 10650 5800 2    50   Input ~ 0
36
Wire Wire Line
	10650 5100 10550 5100
Wire Wire Line
	10650 5000 10550 5000
Text GLabel 10650 5000 2    50   Input ~ 0
27
Text GLabel 10650 5100 2    50   Input ~ 0
28
Wire Wire Line
	10650 4900 10550 4900
Wire Wire Line
	10650 4600 10550 4600
Text GLabel 10650 4600 2    50   Input ~ 0
Boot
Text GLabel 10650 4900 2    50   Input ~ 0
26
Wire Wire Line
	10650 4500 10550 4500
Wire Wire Line
	10650 3400 10600 3400
Wire Wire Line
	10650 5900 10550 5900
Text GLabel 10650 5900 2    50   Input ~ 0
37
Wire Wire Line
	10650 4300 10550 4300
Text GLabel 10650 4300 2    50   Input ~ 0
DTR
Text GLabel 10650 4500 2    50   Input ~ 0
RTS
Text GLabel 10650 3400 2    50   Input ~ 0
VBUS
Wire Wire Line
	10750 6100 10750 6000
Wire Wire Line
	10550 6000 10750 6000
Wire Wire Line
	9400 4000 9500 4000
Wire Wire Line
	9400 4100 9500 4100
Text GLabel 9400 4100 0    50   Input ~ 0
10
Text GLabel 9400 4000 0    50   Input ~ 0
9
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9400 3900 9500 3900
Text GLabel 9400 3900 0    50   Input ~ 0
8
Text GLabel 9400 3800 0    50   Input ~ 0
7
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9400 3700 9500 3700
Text GLabel 9400 3700 0    50   Input ~ 0
6
Text GLabel 9400 3600 0    50   Input ~ 0
5
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9400 3500 9500 3500
Text GLabel 9400 3500 0    50   Input ~ 0
4
Text GLabel 9400 3400 0    50   Input ~ 0
EN
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9400 4300 9500 4300
Text GLabel 9400 4300 0    50   Input ~ 0
12
Text GLabel 9400 4200 0    50   Input ~ 0
11
Wire Wire Line
	9400 4400 9500 4400
Wire Wire Line
	9400 4500 9500 4500
Text GLabel 9400 4500 0    50   Input ~ 0
14
Text GLabel 9400 4400 0    50   Input ~ 0
13
$Comp
L power:+3.3V #PWR014
U 1 1 633AF667
P 9300 3200
F 0 "#PWR014" H 9300 3050 50  0001 C CNN
F 1 "+3.3V" H 9315 3373 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9300 3200
Wire Wire Line
	9300 3300 9500 3300
Text GLabel 9400 4800 0    50   Input ~ 0
Temp
Wire Wire Line
	9400 4800 9500 4800
Text GLabel 9400 5600 0    50   Input ~ 0
Batt-
Wire Wire Line
	9400 5600 9450 5600
Wire Notes Line
	9000 6350 9000 2800
Wire Notes Line
	9000 2800 11000 2800
Wire Notes Line
	11000 2800 11000 6350
Wire Notes Line
	11000 6350 9000 6350
$Comp
L power:+3.3V #PWR05
U 1 1 62896FC7
P 2900 6300
F 0 "#PWR05" H 2900 6150 50  0001 C CNN
F 1 "+3.3V" H 2915 6473 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 628B8D68
P 2750 6800
F 0 "C9" H 2868 6846 50  0000 L CNN
F 1 "10uF" H 2868 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2788 6650 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2650 6600
Wire Wire Line
	2750 6650 2750 6600
Wire Wire Line
	2750 6600 2900 6600
Connection ~ 2750 6600
Wire Wire Line
	1650 6600 1650 6650
Wire Wire Line
	1750 6600 1650 6600
Text GLabel 1100 6600 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR02
U 1 1 62876892
P 2200 7100
F 0 "#PWR02" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2205 6927 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7050 2750 6950
Wire Wire Line
	1650 7050 1650 6950
Wire Wire Line
	1650 7050 2200 7050
Wire Wire Line
	2200 7050 2200 7100
Wire Wire Line
	2750 7050 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2200 7000 2200 7050
$Comp
L Device:C C8
U 1 1 629D6754
P 1650 6800
F 0 "C8" H 1765 6846 50  0000 L CNN
F 1 "1uF" H 1765 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 6650 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Connection ~ 1650 6600
Wire Notes Line
	750  6000 750  7400
Text Notes 1750 6150 0    50   ~ 0
3.3V Regulator
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6363CCB1
P 1400 6600
F 0 "JP1" H 1450 6800 50  0000 R CNN
F 1 "Jumper_NO" H 1600 6700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 2900 6350
Wire Wire Line
	2900 6550 2900 6600
Wire Notes Line
	3400 6000 3400 7400
Wire Notes Line
	750  6000 3400 6000
Wire Notes Line
	750  7400 3400 7400
$Comp
L KF33BDT-TR:KF33BDT-TR IC1
U 1 1 62986697
P 1700 6650
F 0 "IC1" H 2200 6965 50  0000 C CNN
F 1 "KF33BDT-TR" H 2200 6874 50  0000 C CNN
F 2 "KF33BDT-TR:TO228P972X240-3N" H 2950 6750 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000970.pdf" H 2950 6650 50  0001 L CNN
F 4 "LDO Regulator, 3.3V, 0.5A, DPAK KF33BDT-TR, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 2.5  20 Vin, 3-Pin DPAK" H 2950 6550 50  0001 L CNN "Description"
F 5 "2.4" H 2950 6450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2950 6350 50  0001 L CNN "Manufacturer_Name"
F 7 "KF33BDT-TR" H 2950 6250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-KF33BDT-TR" H 2950 6150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/KF33BDT-TR?qs=CDLU63GnlgVFO8GvG6iBTQ%3D%3D" H 2950 6050 50  0001 L CNN "Mouser Price/Stock"
F 10 "KF33BDT-TR" H 2950 5950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/kf33bdt-tr/stmicroelectronics?region=nac" H 2950 5850 50  0001 L CNN "Arrow Price/Stock"
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L 8205A:8205A Q2
U 1 1 62B9C3B7
P 5150 7200
F 0 "Q2" H 5150 6850 50  0000 C CNN
F 1 "8205A" H 5150 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7350 4750 7350
Wire Wire Line
	4750 7350 4750 7450
Wire Wire Line
	4750 7450 5550 7450
Wire Wire Line
	5550 7450 5550 7350
Wire Wire Line
	5550 7350 5500 7350
Wire Wire Line
	5500 7150 5550 7150
Wire Wire Line
	5550 7250 5500 7250
Wire Wire Line
	5550 7150 5550 7200
Wire Wire Line
	5550 7200 6050 7200
Connection ~ 5550 7200
Wire Wire Line
	5550 7200 5550 7250
Wire Wire Line
	4750 7150 4800 7150
Wire Wire Line
	4750 7250 4800 7250
Wire Wire Line
	5500 7050 5550 7050
Wire Wire Line
	5550 7050 5550 6900
Wire Wire Line
	5550 6900 5250 6900
Wire Wire Line
	5250 6800 5250 6900
Wire Wire Line
	4750 6900 4750 7050
Wire Wire Line
	4750 7050 4800 7050
Wire Wire Line
	5050 6800 5050 6900
Wire Wire Line
	4750 6900 5050 6900
Wire Wire Line
	4750 7150 4750 7200
Wire Wire Line
	4500 6550 4750 6550
Wire Wire Line
	4500 7200 4750 7200
Connection ~ 4500 7200
Connection ~ 4750 7200
Wire Wire Line
	4750 7200 4750 7250
Wire Wire Line
	4300 5950 6050 5950
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
	3600 5800 3600 7600
Wire Notes Line
	6650 5800 6650 7600
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
Wire Notes Line
	3500 3250 6350 3250
Wire Wire Line
	6750 1600 6850 1600
$Comp
L power:GND #PWR07
U 1 1 629D6EBB
P 4500 2900
F 0 "#PWR07" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 629ED759
P 5750 1450
F 0 "R3" V 5543 1450 50  0000 C CNN
F 1 "100" V 5634 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 629EDDE9
P 5750 1750
F 0 "R4" V 5543 1750 50  0000 C CNN
F 1 "100" V 5634 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    1    0   
$EndComp
Text GLabel 5650 2250 2    50   Input ~ 0
DTR
Text GLabel 5650 2350 2    50   Input ~ 0
RTS
$Comp
L Interface_USB:CH340G U1
U 1 1 62EE4B1D
P 5100 1950
F 0 "U1" H 5300 2600 50  0000 C CNN
F 1 "CH340G" H 5300 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 1400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4750 2750 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5500 2350
Wire Wire Line
	5650 2250 5500 2250
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1750
Wire Wire Line
	5500 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1450
Text GLabel 6000 1750 2    50   Input ~ 0
Tx
Text GLabel 6000 1450 2    50   Input ~ 0
Rx
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	5900 1750 6000 1750
$Comp
L Device:C_Small C5
U 1 1 63B44FC8
P 4500 2600
F 0 "C5" H 4592 2646 50  0000 L CNN
F 1 "22p" H 4592 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63B44300
P 4000 2600
F 0 "C4" H 3800 2650 50  0000 L CNN
F 1 "22p" H 3800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5100 2550
Wire Wire Line
	4500 2900 4500 2800
Text GLabel 4250 900  2    50   Input ~ 0
VBUS
Text GLabel 4600 1850 0    50   Input ~ 0
D+
Text GLabel 4600 1950 0    50   Input ~ 0
D-
Wire Wire Line
	4600 1850 4700 1850
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4100 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2500
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	4500 2350 4400 2350
Wire Wire Line
	4500 2500 4500 2350
Wire Wire Line
	4000 2700 4000 2800
Wire Wire Line
	4500 2350 4700 2350
Connection ~ 4500 2350
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	4000 2150 4700 2150
Connection ~ 4000 2350
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 5100 2800
$Comp
L Device:Crystal X1
U 1 1 63B42631
P 4250 2350
F 0 "X1" H 4300 2500 50  0000 R CNN
F 1 "12 MHz" H 4400 2200 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63E508D1
P 4150 1800
F 0 "#PWR06" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1650
Wire Wire Line
	3800 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1800
Wire Wire Line
	4150 1650 4150 1500
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1500
Wire Wire Line
	5000 1350 5000 1200
Wire Wire Line
	5000 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	5100 1350 5100 1100
Wire Wire Line
	5100 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1300
Wire Wire Line
	4150 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1300
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4150 900 
Wire Wire Line
	4150 900  4250 900 
Text Notes 4900 850  0    50   ~ 0
USB to UART Bridge
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 64074BF1
P 2900 6450
F 0 "JP2" V 2946 6402 50  0000 R CNN
F 1 "Jumper_NO" V 2855 6402 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6600 1650 6600
Wire Wire Line
	1100 6600 1300 6600
Text GLabel 8100 1600 2    50   Input ~ 0
EN
Wire Wire Line
	8050 1600 8100 1600
$Comp
L Device:R_Small R12
U 1 1 6413F6F2
P 8350 2850
F 0 "R12" H 8409 2896 50  0000 L CNN
F 1 "10k" H 8409 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6413FF5A
P 8350 3150
F 0 "C13" H 8442 3196 50  0000 L CNN
F 1 "1u" H 8442 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 64159C1C
P 8350 2650
F 0 "#PWR012" H 8350 2500 50  0001 C CNN
F 1 "+3.3V" H 8365 2823 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2750
Wire Wire Line
	8350 2950 8350 3000
Wire Wire Line
	8350 3250 8350 3350
$Comp
L Device:C_Small C12
U 1 1 6418C999
P 7700 1200
F 0 "C12" V 7471 1200 50  0000 C CNN
F 1 "0.1u" V 7562 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6418D474
P 7200 1200
F 0 "C11" V 6971 1200 50  0000 C CNN
F 1 "10u" V 7062 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1050 7450 1200
$Comp
L power:GND #PWR013
U 1 1 641931DF
P 8350 3350
F 0 "#PWR013" H 8350 3100 50  0001 C CNN
F 1 "GND" H 8355 3177 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 641A9C28
P 6950 1250
F 0 "#PWR08" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6955 1077 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 6950 1200
Wire Wire Line
	6950 1200 7100 1200
Wire Wire Line
	7300 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7450 1200 7450 1400
Wire Wire Line
	7450 1200 7600 1200
Wire Wire Line
	7950 1200 7950 1250
Wire Wire Line
	7800 1200 7950 1200
Text GLabel 8600 3000 2    50   Input ~ 0
EN
Wire Wire Line
	8350 3000 8600 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 3050
$Comp
L Device:C_Small C3
U 1 1 63EAB784
P 4500 1400
F 0 "C3" H 4592 1446 50  0000 L CNN
F 1 "0.1u" H 4592 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63E8DA7D
P 4150 1400
F 0 "C2" H 4242 1446 50  0000 L CNN
F 1 "0.1u" H 4242 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 64278B4B
P 3800 1400
F 0 "C1" H 3892 1446 50  0000 L CNN
F 1 "10u" H 3892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 64623F94
P 9900 2150
F 0 "#PWR0101" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9900 2050
Connection ~ 9900 2050
Wire Wire Line
	9900 2050 10250 2050
Wire Notes Line
	8900 2400 11100 2400
Wire Notes Line
	11100 1250 11100 2400
Wire Notes Line
	8900 1250 8900 2400
Wire Wire Line
	10650 4800 10550 4800
Text GLabel 10650 4800 2    50   Input ~ 0
24
Wire Wire Line
	10650 4700 10550 4700
Text GLabel 10650 4700 2    50   Input ~ 0
23
Wire Wire Line
	9400 4600 9500 4600
Text GLabel 9400 4600 0    50   Input ~ 0
16
Wire Wire Line
	10550 3300 10600 3300
Wire Wire Line
	10600 3300 10600 3400
Connection ~ 10600 3400
Wire Wire Line
	10600 3400 10550 3400
Wire Wire Line
	10550 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3400
Wire Wire Line
	10650 3700 10600 3700
Text GLabel 10650 3700 2    50   Input ~ 0
GND
Wire Wire Line
	10550 3600 10600 3600
Wire Wire Line
	10600 3600 10600 3700
Connection ~ 10600 3700
Wire Wire Line
	10600 3700 10550 3700
Wire Wire Line
	10550 3800 10600 3800
Wire Wire Line
	10600 3800 10600 3700
Wire Wire Line
	9500 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9500 5600
Wire Wire Line
	9450 5500 9500 5500
Wire Wire Line
	9450 5600 9450 5500
Wire Wire Line
	9400 5900 9450 5900
Wire Wire Line
	9500 6000 9450 6000
Wire Wire Line
	9450 6000 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5900 9500 5900
Wire Wire Line
	9450 5800 9500 5800
Wire Wire Line
	9450 5900 9450 5800
Text GLabel 9400 5300 0    50   Input ~ 0
Vin
Wire Wire Line
	9400 5300 9450 5300
Wire Wire Line
	9500 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5300
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9500 5300
Wire Wire Line
	9450 5200 9500 5200
Wire Wire Line
	9450 5300 9450 5200
Text GLabel 9400 5900 0    50   Input ~ 0
Batt+
Text GLabel 6200 7200 2    50   Input ~ 0
Batt-
Wire Wire Line
	6050 7200 6200 7200
Connection ~ 6050 7200
$EndSCHEMATC
