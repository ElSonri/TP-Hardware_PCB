EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pool Assistant IoT"
Date "2022-10-18"
Rev "V2"
Comp "Facultad de Ingeniería de la UBA: Trabajo Profesional de Ingeniería Electrónica (86.99)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7375 4675 7375 4725
Wire Wire Line
	7375 4725 7525 4725
Wire Wire Line
	7525 4675 7525 4725
Connection ~ 7525 4725
Wire Wire Line
	8125 4325 8175 4325
$Comp
L power:GND #PWR01
U 1 1 628F10BF
P 7875 4775
F 0 "#PWR01" H 7875 4525 50  0001 C CNN
F 1 "GND" H 7880 4602 50  0000 C CNN
F 2 "" H 7875 4775 50  0001 C CNN
F 3 "" H 7875 4775 50  0001 C CNN
	1    7875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4775 7875 4725
$Comp
L Switch:SW_Push SW1
U 1 1 62A4508A
P 1300 5250
F 0 "SW1" V 1254 5398 50  0000 L CNN
F 1 "Reset" V 1345 5398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5450 1300 5450
Wire Wire Line
	1300 5050 1300 5000
$Comp
L Device:C C15
U 1 1 62A4FB78
P 2050 5250
F 0 "C15" H 2165 5296 50  0000 L CNN
F 1 "0.1u" H 2165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5100 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 62A4FD71
P 2300 5250
F 0 "SW2" V 2254 5398 50  0000 L CNN
F 1 "Boot" V 2345 5398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5400 2050 5450
Wire Wire Line
	2050 5000 2050 5100
Text GLabel 2525 5000 2    50   Input ~ 0
Boot
Text GLabel 1525 5000 2    50   Input ~ 0
EN
Connection ~ 1300 5000
Wire Wire Line
	1300 5000 1525 5000
Wire Wire Line
	2300 5000 2300 5050
$Comp
L Device:C C14
U 1 1 62918705
P 1050 5250
F 0 "C14" H 1165 5296 50  0000 L CNN
F 1 "0.1u" H 1165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 5100 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 5400 1050 5450
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1050 5000 1300 5000
Wire Wire Line
	1300 5450 1700 5450
Wire Wire Line
	2050 5450 2300 5450
Connection ~ 1300 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5000 2300 5000
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2525 5000
$Comp
L esp32-rescue:AP5056-CP2102 U2
U 1 1 629E8456
P 4775 3850
F 0 "U2" H 4575 3460 50  0000 C CNN
F 1 "TC4056" H 4575 3370 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4625 4600 50  0001 C CNN
F 3 "http://file.yizimg.com/328625/2012112613030098.pdf" H 4675 4050 50  0001 C CNN
	1    4775 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62A348CD
P 5235 3530
F 0 "#PWR03" H 5235 3280 50  0001 C CNN
F 1 "GND" H 5385 3480 50  0000 C CNN
F 2 "" H 5235 3530 50  0001 C CNN
F 3 "" H 5235 3530 50  0001 C CNN
	1    5235 3530
	1    0    0    -1  
$EndComp
Connection ~ 4775 3130
$Comp
L Device:R_Small R6
U 1 1 62A5CFBE
P 5225 4200
F 0 "R6" H 5284 4246 50  0000 L CNN
F 1 "1.2k" H 5284 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5225 4200 50  0001 C CNN
F 3 "~" H 5225 4200 50  0001 C CNN
	1    5225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4350 5225 4300
Wire Wire Line
	5225 4050 5175 4050
Wire Wire Line
	4775 4250 4775 4350
Wire Wire Line
	5225 4100 5225 4050
Wire Wire Line
	4775 4350 4975 4350
Connection ~ 4975 4350
Wire Wire Line
	4975 4350 5225 4350
$Comp
L Device:R_Small R8
U 1 1 62A6D342
P 5575 4150
F 0 "R8" H 5634 4196 50  0000 L CNN
F 1 "RT2" H 5634 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5575 4150 50  0001 C CNN
F 3 "~" H 5575 4150 50  0001 C CNN
	1    5575 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3950 5575 4050
Wire Wire Line
	5575 4250 5575 4350
$Comp
L Device:R_Small R7
U 1 1 62A7530F
P 5575 3450
F 0 "R7" H 5634 3496 50  0000 L CNN
F 1 "RT1" H 5634 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5575 3450 50  0001 C CNN
F 3 "~" H 5575 3450 50  0001 C CNN
	1    5575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3130 5575 3350
Connection ~ 5575 3950
$Comp
L Device:C_Small C7
U 1 1 62A8535D
P 6325 4050
F 0 "C7" H 6417 4096 50  0000 L CNN
F 1 "10u" H 6417 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6325 4050 50  0001 C CNN
F 3 "~" H 6325 4050 50  0001 C CNN
	1    6325 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3750 6325 3750
Wire Wire Line
	6325 3750 6325 3950
Connection ~ 5225 4350
Wire Wire Line
	5175 3950 5575 3950
$Comp
L Device:Battery_Cell BT1
U 1 1 62AB0CDF
P 5050 1550
F 0 "BT1" H 5168 1646 50  0000 L CNN
F 1 "LCR26650" H 5150 1550 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" V 5050 1610 50  0001 C CNN
F 3 "~" V 5050 1610 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 62ACAFD6
P 5975 4150
F 0 "TH1" H 6072 4196 50  0000 L CNN
F 1 "NTC" H 6072 4105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5975 4200 50  0001 C CNN
F 3 "~" H 5975 4200 50  0001 C CNN
	1    5975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3950 5975 3950
Wire Wire Line
	5975 3950 5975 4000
Connection ~ 5575 4350
Wire Wire Line
	5575 3550 5575 3950
$Comp
L esp32-rescue:DW01A-DW01A U3
U 1 1 6294CD9F
P 4150 1500
F 0 "U3" H 4150 1900 50  0000 C CNN
F 1 "DW01A" H 4150 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4000 2250 50  0001 C CNN
F 3 "https://hmsemi.com/downfile/DW01A.PDF" H 4050 1700 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6294EFA4
P 4850 1300
F 0 "R11" V 4654 1300 50  0000 C CNN
F 1 "100" V 4745 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62950518
P 4650 1500
F 0 "C10" H 4742 1546 50  0000 L CNN
F 1 "0.1u" H 4742 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4550 1400 4650 1400
Wire Wire Line
	4650 1300 4750 1300
Wire Wire Line
	5050 1300 5050 1350
Wire Wire Line
	5050 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1600
Wire Wire Line
	5050 1650 5050 1700
Wire Wire Line
	4950 1300 5050 1300
Connection ~ 4650 1600
Wire Wire Line
	4650 1400 4650 1300
Connection ~ 4650 1400
Text GLabel 3375 1000 0    50   Input ~ 0
Batt+
Connection ~ 5050 1300
Wire Wire Line
	5050 1700 5050 2250
Connection ~ 5050 1700
$Comp
L Device:R_Small R10
U 1 1 62A3306A
P 3500 1900
F 0 "R10" H 3559 1946 50  0000 L CNN
F 1 "1k" H 3559 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2000
Wire Wire Line
	3500 1800 3500 1600
Text GLabel 3300 2250 0    50   Input ~ 0
GND
Wire Wire Line
	3300 2250 3500 2250
Wire Wire Line
	5050 1000 5050 1300
Text GLabel 6455 3750 2    50   Input ~ 0
Batt+
Connection ~ 6325 3750
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 629336F4
P 10450 3600
F 0 "Q3" H 10641 3646 50  0000 L CNN
F 1 "BC817" H 10641 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10450 3600 50  0001 L CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 62935218
P 10450 4425
F 0 "Q4" H 10641 4379 50  0000 L CNN
F 1 "BC817" H 10641 4470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 4350 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10450 4425 50  0001 L CNN
	1    10450 4425
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6293797F
P 9950 3600
F 0 "R13" V 9743 3600 50  0000 C CNN
F 1 "10k" V 9834 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62937FF8
P 9950 4425
F 0 "R14" V 9743 4425 50  0000 C CNN
F 1 "10k" V 9834 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 4425 50  0001 C CNN
F 3 "~" H 9950 4425 50  0001 C CNN
	1    9950 4425
	0    1    1    0   
$EndComp
Text GLabel 9600 3600 0    50   Input ~ 0
DTR
Wire Wire Line
	9600 3600 9800 3600
Text GLabel 9600 4425 0    50   Input ~ 0
RTS
Wire Wire Line
	9600 4425 9800 4425
Text GLabel 10700 4775 2    50   Input ~ 0
Boot
Wire Wire Line
	10550 4775 10550 4625
Text GLabel 10700 3250 2    50   Input ~ 0
EN
Wire Wire Line
	10550 3250 10550 3400
Text GLabel 10300 4175 0    50   Input ~ 0
DTR
Text GLabel 10300 3900 0    50   Input ~ 0
RTS
Wire Wire Line
	10300 3900 10550 3900
Wire Wire Line
	10550 3900 10550 3800
Wire Wire Line
	10550 4225 10550 4175
Wire Wire Line
	10550 4175 10300 4175
Wire Wire Line
	10100 3600 10250 3600
Wire Wire Line
	10100 4425 10250 4425
Wire Wire Line
	10550 3250 10700 3250
Wire Wire Line
	10550 4775 10700 4775
Wire Notes Line
	3000 650  5575 650 
Text Notes 3975 850  0    50   ~ 0
Battery Protection
Text Notes 9825 3025 0    50   ~ 0
Auto-Reset & Boot
Wire Notes Line
	2900 4650 625  4650
Text Notes 1475 825  0    50   ~ 0
Wi-Fi+BT Module
Text Notes 7700 2950 0    50   ~ 0
USB-C Connector
$Comp
L power:+3.3V #PWR05
U 1 1 62896FC7
P 7625 1175
F 0 "#PWR05" H 7625 1025 50  0001 C CNN
F 1 "+3.3V" H 7640 1348 50  0000 C CNN
F 2 "" H 7625 1175 50  0001 C CNN
F 3 "" H 7625 1175 50  0001 C CNN
	1    7625 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 628B8D68
P 7475 1925
F 0 "C9" H 7593 1971 50  0000 L CNN
F 1 "10u" H 7593 1880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7513 1775 50  0001 C CNN
F 3 "~" H 7475 1925 50  0001 C CNN
	1    7475 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 1625 7375 1625
Wire Wire Line
	7475 1625 7625 1625
Connection ~ 7475 1625
Wire Wire Line
	6475 1625 6375 1625
Text GLabel 6075 1075 0    50   Input ~ 0
Batt+
$Comp
L power:GND #PWR02
U 1 1 62876892
P 6925 2375
F 0 "#PWR02" H 6925 2125 50  0001 C CNN
F 1 "GND" H 6925 2225 50  0000 C CNN
F 2 "" H 6925 2375 50  0001 C CNN
F 3 "" H 6925 2375 50  0001 C CNN
	1    6925 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2225 6775 2225
Wire Wire Line
	7475 2225 7075 2225
Connection ~ 6925 2225
$Comp
L Device:C C8
U 1 1 629D6754
P 6375 1925
F 0 "C8" H 6490 1971 50  0000 L CNN
F 1 "1u" H 6490 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6413 1775 50  0001 C CNN
F 3 "~" H 6375 1925 50  0001 C CNN
	1    6375 1925
	1    0    0    -1  
$EndComp
Wire Notes Line
	5675 650  8150 650 
$Comp
L esp32-rescue:8205A-8205A Q2
U 1 1 62B9C3B7
P 4150 2250
F 0 "Q2" H 4150 1900 50  0000 C CNN
F 1 "8205A" H 4150 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3750 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2400
Wire Wire Line
	4550 2400 4500 2400
Wire Wire Line
	4500 2200 4550 2200
Wire Wire Line
	4550 2300 4500 2300
Wire Wire Line
	4550 2200 4550 2250
Wire Wire Line
	4550 2250 5050 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	4500 2100 4550 2100
Wire Wire Line
	4550 2100 4550 1950
Wire Wire Line
	4550 1950 4250 1950
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	3750 1950 3750 2100
Wire Wire Line
	3750 2100 3800 2100
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	3750 1950 4050 1950
Wire Wire Line
	3750 2200 3750 2250
Wire Wire Line
	3500 1600 3750 1600
Wire Wire Line
	3500 2250 3750 2250
Connection ~ 3500 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 2300
Wire Wire Line
	3375 1000 5050 1000
Text GLabel 8775 3525 2    50   Input ~ 0
VBUS
Text GLabel 8225 3775 2    50   Input ~ 0
D+
Text GLabel 8225 4025 2    50   Input ~ 0
D-
Wire Notes Line
	8300 2700 8300 650 
Wire Notes Line
	8300 650  11025 650 
$Comp
L Device:R R3
U 1 1 629ED759
P 10475 1325
F 0 "R3" V 10300 1325 50  0000 C CNN
F 1 "100" V 10375 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10405 1325 50  0001 C CNN
F 3 "~" H 10475 1325 50  0001 C CNN
	1    10475 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 629EDDE9
P 10475 1625
F 0 "R4" V 10300 1625 50  0000 C CNN
F 1 "100" V 10375 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10405 1625 50  0001 C CNN
F 3 "~" H 10475 1625 50  0001 C CNN
	1    10475 1625
	0    1    1    0   
$EndComp
Text GLabel 10375 2025 2    50   Input ~ 0
DTR
Text GLabel 10375 2125 2    50   Input ~ 0
RTS
$Comp
L Interface_USB:CH340G U1
U 1 1 62EE4B1D
P 9825 1725
F 0 "U1" H 10050 1150 50  0000 C CNN
F 1 "CH340G" H 10050 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9875 1175 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 9475 2525 50  0001 C CNN
	1    9825 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2125 10225 2125
Wire Wire Line
	10375 2025 10225 2025
Text GLabel 10725 1625 2    50   Input ~ 0
Tx
Text GLabel 10725 1325 2    50   Input ~ 0
Rx
Wire Wire Line
	10725 1325 10625 1325
Wire Wire Line
	10625 1625 10725 1625
Wire Wire Line
	9825 2425 9825 2325
Wire Wire Line
	9225 2475 9225 2425
Text GLabel 10625 1025 2    50   Input ~ 0
VBUS
Text GLabel 9325 1625 0    50   Input ~ 0
D+
Text GLabel 9325 1725 0    50   Input ~ 0
D-
Wire Wire Line
	9325 1625 9425 1625
Wire Wire Line
	9325 1725 9425 1725
Wire Wire Line
	8825 2125 8725 2125
Wire Wire Line
	8725 2425 9225 2425
Wire Wire Line
	9225 2125 9125 2125
Wire Wire Line
	9225 2125 9425 2125
Connection ~ 9225 2125
Wire Wire Line
	8725 1925 8725 2125
Wire Wire Line
	8725 1925 9425 1925
Connection ~ 8725 2125
Connection ~ 9225 2425
Wire Wire Line
	9225 2425 9825 2425
$Comp
L Device:Crystal X1
U 1 1 63B42631
P 8975 2125
F 0 "X1" H 9025 2275 50  0000 R CNN
F 1 "12 MHz" H 9125 1975 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8975 2125 50  0001 C CNN
F 3 "~" H 8975 2125 50  0001 C CNN
	1    8975 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63E508D1
P 8875 1550
F 0 "#PWR06" H 8875 1300 50  0001 C CNN
F 1 "GND" H 8875 1400 50  0000 C CNN
F 2 "" H 8875 1550 50  0001 C CNN
F 3 "" H 8875 1550 50  0001 C CNN
	1    8875 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1350 8525 1475
Wire Wire Line
	8525 1475 8875 1475
Wire Wire Line
	8875 1475 8875 1550
Wire Wire Line
	8875 1475 8875 1350
Connection ~ 8875 1475
Wire Wire Line
	8875 1475 9225 1475
Wire Wire Line
	9225 1475 9225 1350
Wire Wire Line
	9825 1125 9825 1025
Wire Wire Line
	9825 1025 8875 1025
Wire Wire Line
	8875 1025 8875 1150
Wire Wire Line
	8875 1025 8525 1025
Wire Wire Line
	8525 1025 8525 1150
Connection ~ 8875 1025
Wire Wire Line
	6225 1075 6225 1275
$Comp
L Device:C_Small C3
U 1 1 63EAB784
P 9225 1250
F 0 "C3" H 9317 1296 50  0000 L CNN
F 1 "0.1u" H 9317 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9225 1250 50  0001 C CNN
F 3 "~" H 9225 1250 50  0001 C CNN
	1    9225 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63E8DA7D
P 8875 1250
F 0 "C2" H 8967 1296 50  0000 L CNN
F 1 "0.1u" H 8967 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8875 1250 50  0001 C CNN
F 3 "~" H 8875 1250 50  0001 C CNN
	1    8875 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 64278B4B
P 8525 1250
F 0 "C1" H 8617 1296 50  0000 L CNN
F 1 "10u" H 8617 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8525 1250 50  0001 C CNN
F 3 "~" H 8525 1250 50  0001 C CNN
	1    8525 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 64623F94
P 1700 5550
F 0 "#PWR0101" H 1700 5300 50  0001 C CNN
F 1 "GND" H 1705 5377 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1700 5450
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 2050 5450
Wire Notes Line
	625  5800 2900 5800
Wire Notes Line
	2900 4650 2900 5800
Wire Notes Line
	625  4650 625  5800
Text GLabel 5175 2250 2    50   Input ~ 0
Batt-
Wire Wire Line
	5050 2250 5175 2250
Connection ~ 5050 2250
Wire Notes Line
	6975 5175 9150 5175
$Comp
L Device:R_Small R16
U 1 1 62BE9951
P 8075 5975
F 0 "R16" H 8134 6021 50  0000 L CNN
F 1 "39k" H 8134 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8075 5975 50  0001 C CNN
F 3 "~" H 8075 5975 50  0001 C CNN
	1    8075 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 62C08812
P 7825 5725
F 0 "R15" V 8021 5725 50  0000 C CNN
F 1 "33k" V 7930 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 5725 50  0001 C CNN
F 3 "~" H 7825 5725 50  0001 C CNN
	1    7825 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 5725 7725 5725
Text GLabel 7575 5725 0    50   Input ~ 0
Batt+
$Comp
L power:GND #PWR0102
U 1 1 62CB6213
P 8075 6125
F 0 "#PWR0102" H 8075 5875 50  0001 C CNN
F 1 "GND" H 8075 5975 50  0000 C CNN
F 2 "" H 8075 6125 50  0001 C CNN
F 3 "" H 8075 6125 50  0001 C CNN
	1    8075 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 6125 8075 6075
Wire Wire Line
	8075 5725 7925 5725
Wire Wire Line
	8075 5875 8075 5725
Wire Notes Line
	625  650  2900 650 
Wire Notes Line
	6975 5175 6975 6400
Wire Notes Line
	9150 5175 9150 6400
Wire Notes Line
	6975 6400 9150 6400
$Comp
L power:GND #PWR010
U 1 1 6285AAFD
P 1750 4300
F 0 "#PWR010" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1750 4150 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 628AA15B
P 1750 1150
F 0 "#PWR09" H 1750 1000 50  0001 C CNN
F 1 "+3.3V" H 1765 1323 50  0000 C CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	-1   0    0    -1  
$EndComp
Text GLabel 1050 1700 0    50   Input ~ 0
Boot
$Comp
L power:GND #PWR011
U 1 1 62A4691A
P 2250 1350
F 0 "#PWR011" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2255 1177 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1150 2800
Text GLabel 1050 2800 0    50   Input ~ 0
But1
Wire Wire Line
	1050 3700 1150 3700
Text GLabel 1050 3700 0    50   Input ~ 0
ORP
Wire Wire Line
	1050 3800 1150 3800
Wire Wire Line
	1050 3900 1150 3900
Text GLabel 1050 3900 0    50   Input ~ 0
Batt
Text GLabel 1050 3800 0    50   Input ~ 0
Temp
Wire Wire Line
	1050 2200 1150 2200
Text GLabel 1050 2200 0    50   Input ~ 0
But2
Wire Wire Line
	1050 4000 1150 4000
Text GLabel 1050 4000 0    50   Input ~ 0
pH
Text GLabel 1050 1800 0    50   Input ~ 0
Tx
Text GLabel 1050 2000 0    50   Input ~ 0
Rx
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1150 1800 1050 1800
Wire Wire Line
	1050 1700 1150 1700
$Comp
L Device:C_Small C12
U 1 1 6418C999
P 2000 1300
F 0 "C12" V 1771 1300 50  0000 C CNN
F 1 "0.1u" V 1862 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6418D474
P 1500 1300
F 0 "C11" V 1271 1300 50  0000 C CNN
F 1 "10u" V 1362 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1150 1750 1300
$Comp
L power:GND #PWR08
U 1 1 641A9C28
P 1250 1350
F 0 "#PWR08" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1300
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	1600 1300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1500
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	2100 1300 2250 1300
$Comp
L Device:C_Small C13
U 1 1 6413FF5A
P 2525 1975
F 0 "C13" H 2617 2021 50  0000 L CNN
F 1 "1u" H 2617 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2525 1975 50  0001 C CNN
F 3 "~" H 2525 1975 50  0001 C CNN
	1    2525 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2075 2525 2175
$Comp
L power:GND #PWR013
U 1 1 641931DF
P 2525 2175
F 0 "#PWR013" H 2525 1925 50  0001 C CNN
F 1 "GND" H 2530 2002 50  0000 C CNN
F 2 "" H 2525 2175 50  0001 C CNN
F 3 "" H 2525 2175 50  0001 C CNN
	1    2525 2175
	-1   0    0    -1  
$EndComp
Text GLabel 2625 1700 2    50   Input ~ 0
EN
$Comp
L Device:R_Small R12
U 1 1 6413F6F2
P 2525 1375
F 0 "R12" H 2584 1421 50  0000 L CNN
F 1 "10k" H 2584 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2525 1375 50  0001 C CNN
F 3 "~" H 2525 1375 50  0001 C CNN
	1    2525 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 64159C1C
P 2525 1150
F 0 "#PWR012" H 2525 1000 50  0001 C CNN
F 1 "+3.3V" H 2540 1323 50  0000 C CNN
F 2 "" H 2525 1150 50  0001 C CNN
F 3 "" H 2525 1150 50  0001 C CNN
	1    2525 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2525 1150 2525 1275
Wire Wire Line
	2525 1875 2525 1700
Connection ~ 2525 1700
Wire Wire Line
	2525 1700 2625 1700
Wire Wire Line
	2525 1700 2525 1475
Wire Notes Line
	625  650  625  4550
Wire Notes Line
	9250 2800 11025 2800
Wire Notes Line
	11025 2800 11025 5050
Wire Notes Line
	11025 5050 9250 5050
Wire Notes Line
	9250 5050 9250 2800
Wire Notes Line
	11025 650  11025 2700
Wire Notes Line
	8300 2700 11025 2700
Wire Notes Line
	3000 650  3000 2700
Wire Wire Line
	6075 1075 6225 1075
Wire Wire Line
	6225 1625 6375 1625
Connection ~ 6375 1625
Wire Wire Line
	6375 1625 6375 1775
Wire Wire Line
	6375 2075 6375 2225
Wire Wire Line
	7475 1625 7475 1775
Wire Wire Line
	7475 2075 7475 2225
Wire Wire Line
	6925 2225 6925 2375
Wire Notes Line
	5675 650  5675 2700
Wire Notes Line
	8150 650  8150 2700
Wire Notes Line
	5675 2700 8150 2700
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 64074BF1
P 7625 1375
F 0 "JP2" V 7671 1327 50  0000 R CNN
F 1 "Jumper_NO" V 7580 1327 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7625 1375 50  0001 C CNN
F 3 "~" H 7625 1375 50  0001 C CNN
	1    7625 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 1625 6225 1475
Wire Wire Line
	7625 1625 7625 1475
Wire Wire Line
	7625 1275 7625 1175
Text Notes 6675 875  0    50   ~ 0
3.3V Regulator
Text Notes 7525 5350 0    50   ~ 0
Battery Voltage Measurement
Text Notes 1375 4800 0    50   ~ 0
Manual Reset & Boot
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6363CCB1
P 6225 1375
F 0 "JP1" V 6275 1575 50  0000 R CNN
F 1 "Jumper_NO" V 6175 1825 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6225 1375 50  0001 C CNN
F 3 "~" H 6225 1375 50  0001 C CNN
	1    6225 1375
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6464B648
P 10225 1025
F 0 "JP4" H 10225 925 50  0000 C CNN
F 1 "SolderJumper_NO" H 10225 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10225 1025 50  0001 C CNN
F 3 "~" H 10225 1025 50  0001 C CNN
	1    10225 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 1025 10075 1025
Connection ~ 9825 1025
Wire Wire Line
	10375 1025 10625 1025
$Comp
L Device:D_Schottky D3
U 1 1 62FEE319
P 8725 4075
F 0 "D3" V 8679 4154 50  0000 L CNN
F 1 "SMAJ5.0A" H 8575 3975 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 8725 4075 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 8725 4075 50  0001 C CNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 8725 4075 50  0001 C CNN "Description"
	1    8725 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3725 8175 3725
Wire Wire Line
	8175 3725 8175 3775
Wire Wire Line
	8175 3775 8225 3775
Wire Wire Line
	8125 3825 8175 3825
Wire Wire Line
	8175 3825 8175 3775
Connection ~ 8175 3775
Wire Wire Line
	8125 3975 8175 3975
Wire Wire Line
	8175 3975 8175 4025
Wire Wire Line
	8175 4025 8225 4025
Wire Wire Line
	8125 4075 8175 4075
Wire Wire Line
	8175 4075 8175 4025
Connection ~ 8175 4025
Wire Wire Line
	8125 3475 8175 3475
Wire Wire Line
	8125 3575 8175 3575
Wire Wire Line
	8475 4625 8475 4725
Wire Wire Line
	8175 4725 8475 4725
Connection ~ 8475 4725
Wire Wire Line
	8475 4225 8475 4425
Wire Wire Line
	8725 4725 8725 4225
Wire Wire Line
	8475 4725 8725 4725
Wire Wire Line
	8725 3925 8725 3525
Wire Wire Line
	8175 4325 8175 4425
Wire Wire Line
	8175 4625 8175 4725
Wire Wire Line
	8125 4225 8475 4225
Connection ~ 8175 4725
Wire Wire Line
	7525 4725 7875 4725
Connection ~ 7875 4725
Wire Wire Line
	7875 4725 8175 4725
Wire Notes Line
	9150 5050 6975 5050
Wire Notes Line
	6975 2800 6975 5050
Wire Notes Line
	6975 2800 9150 2800
Wire Notes Line
	9150 2800 9150 5050
Wire Wire Line
	6325 3750 6455 3750
$Comp
L Device:LED D5
U 1 1 629EB064
P 4125 3630
F 0 "D5" V 4175 3580 50  0000 R CNN
F 1 "CHRG" V 4075 3580 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4125 3630 50  0001 C CNN
F 3 "~" H 4125 3630 50  0001 C CNN
	1    4125 3630
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 629ECE82
P 3475 3750
F 0 "D4" V 3525 3700 50  0000 R CNN
F 1 "READY" V 3425 3700 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3475 3750 50  0001 C CNN
F 3 "~" H 3475 3750 50  0001 C CNN
	1    3475 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 637D4F69
P 4125 3280
F 0 "R18" H 4184 3326 50  0000 L CNN
F 1 "270" H 4184 3235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4125 3280 50  0001 C CNN
F 3 "~" H 4125 3280 50  0001 C CNN
	1    4125 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 637D692B
P 3475 3330
F 0 "R17" H 3534 3376 50  0000 L CNN
F 1 "270" H 3534 3285 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3475 3330 50  0001 C CNN
F 3 "~" H 3475 3330 50  0001 C CNN
	1    3475 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3130 4775 3420
Wire Wire Line
	4625 3550 4625 3420
Wire Wire Line
	4625 3420 4775 3420
Connection ~ 4775 3420
Wire Wire Line
	4775 3420 4775 3550
Wire Wire Line
	4775 3130 4125 3130
Wire Wire Line
	4125 3130 4125 3180
Wire Wire Line
	4125 3850 4375 3850
Wire Wire Line
	4125 3780 4125 3850
Wire Wire Line
	4125 3380 4125 3430
Wire Wire Line
	3475 3130 3475 3230
Wire Wire Line
	3475 3900 3475 4000
Wire Wire Line
	3475 3430 3475 3550
Wire Wire Line
	5575 4350 5225 4350
Text GLabel 8625 5725 2    50   Input ~ 0
Batt
Text GLabel 5175 7200 0    50   Input ~ 0
ORP+
Wire Wire Line
	5175 7200 5275 7200
Wire Wire Line
	5500 6850 5650 6850
Text GLabel 5500 6850 0    50   Input ~ 0
ORP+
Wire Wire Line
	6350 7250 6350 6950
Wire Wire Line
	5500 7250 6350 7250
Wire Wire Line
	5500 7050 5500 7250
Wire Wire Line
	5650 7050 5500 7050
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 63C5642B
P 5950 6950
F 0 "U5" H 6050 7100 50  0000 C CNN
F 1 "TLC272" H 5900 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5950 6950 50  0001 C CNN
	2    5950 6950
	1    0    0    -1  
$EndComp
Text GLabel 6475 6950 2    50   Input ~ 0
ORP
Wire Wire Line
	6775 2125 6775 2225
Connection ~ 6775 2225
Wire Wire Line
	6775 2225 6875 2225
Wire Wire Line
	6875 2125 6875 2225
Connection ~ 6875 2225
Wire Wire Line
	6875 2225 6925 2225
Wire Wire Line
	6975 2125 6975 2225
Connection ~ 6975 2225
Wire Wire Line
	6975 2225 6925 2225
Wire Wire Line
	7075 2125 7075 2225
Connection ~ 7075 2225
Wire Wire Line
	7075 2225 6975 2225
$Comp
L esp32-rescue:USB_C_Receptacle_2.0-USB_C_Receptacle_2.0 J1
U 1 1 63686CC8
P 7525 3775
F 0 "J1" H 7425 4375 50  0000 C CNN
F 1 "USB_C" H 7425 4275 50  0000 C CNN
F 2 "USB_C:12402012E212A" H 7675 3775 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7675 3775 50  0001 C CNN
	1    7525 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 639D1F0E
P 3325 3750
F 0 "JP3" V 3275 3575 50  0000 L CNN
F 1 "READY" V 3375 3490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3325 3750 50  0001 C CNN
F 3 "~" H 3325 3750 50  0001 C CNN
	1    3325 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 63A020DF
P 3975 3640
F 0 "JP5" V 3925 3465 50  0000 L CNN
F 1 "CHRG" V 4025 3410 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3975 3640 50  0001 C CNN
F 3 "~" H 3975 3640 50  0001 C CNN
	1    3975 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 3540 3975 3430
Wire Wire Line
	3975 3430 4125 3430
Connection ~ 4125 3430
Wire Wire Line
	4125 3430 4125 3480
Wire Wire Line
	3975 3740 3975 3850
Wire Wire Line
	3975 3850 4125 3850
Connection ~ 4125 3850
Wire Wire Line
	3475 4000 4375 4000
Wire Wire Line
	3475 3130 4125 3130
Connection ~ 4125 3130
Wire Wire Line
	3325 3650 3325 3550
Wire Wire Line
	3325 3550 3475 3550
Connection ~ 3475 3550
Wire Wire Line
	3475 3550 3475 3600
Wire Wire Line
	3325 3850 3325 4000
Wire Wire Line
	3325 4000 3475 4000
Connection ~ 3475 4000
$Comp
L esp32-rescue:KF33BD-TR-KF33BDT-TR IC1
U 1 1 63375022
P 6925 1725
F 0 "IC1" H 6925 2090 50  0000 C CNN
F 1 "KF33BD-TR" H 6925 1999 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8175 1825 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000970.pdf" H 8175 1725 50  0001 L CNN
F 4 "LDO Regulator, 3.3V, 0.5A, DPAK KF33BDT-TR, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 2.5  20 Vin, 3-Pin DPAK" H 8175 1625 50  0001 L CNN "Description"
F 5 "2.4" H 8175 1525 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 8175 1425 50  0001 L CNN "Manufacturer_Name"
F 7 "KF33BDT-TR" H 8175 1325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-KF33BDT-TR" H 8175 1225 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/KF33BDT-TR?qs=CDLU63GnlgVFO8GvG6iBTQ%3D%3D" H 8175 1125 50  0001 L CNN "Mouser Price/Stock"
F 10 "KF33BDT-TR" H 8175 1025 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/kf33bdt-tr/stmicroelectronics?region=nac" H 8175 925 50  0001 L CNN "Arrow Price/Stock"
	1    6925 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3475 8175 3525
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 633A00B9
P 8425 3525
F 0 "JP6" V 8475 3725 50  0000 R CNN
F 1 "Jumper_NO" V 8375 3975 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8425 3525 50  0001 C CNN
F 3 "~" H 8425 3525 50  0001 C CNN
	1    8425 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3525 8175 3525
Connection ~ 8175 3525
Wire Wire Line
	8175 3525 8175 3575
Wire Wire Line
	8725 3525 8775 3525
Wire Wire Line
	8625 5725 8475 5725
Wire Wire Line
	8275 5725 8075 5725
Connection ~ 8075 5725
Text GLabel 10600 5700 2    50   Input ~ 0
GND
Wire Wire Line
	10600 5700 10275 5700
Wire Wire Line
	6250 6950 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6475 6950
$Comp
L Device:R_Small R2
U 1 1 633D7D2B
P 8475 4525
F 0 "R2" H 8534 4571 50  0000 L CNN
F 1 "5.1k" H 8534 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8475 4525 50  0001 C CNN
F 3 "~" H 8475 4525 50  0001 C CNN
	1    8475 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 633A5CF5
P 8175 4525
F 0 "R1" H 8234 4571 50  0000 L CNN
F 1 "5.1k" H 8234 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8175 4525 50  0001 C CNN
F 3 "~" H 8175 4525 50  0001 C CNN
	1    8175 4525
	1    0    0    -1  
$EndComp
Text Notes 4650 4950 0    50   ~ 0
pH Measurement
Wire Notes Line
	6850 4750 3000 4750
Wire Notes Line
	3000 6325 6850 6325
Wire Notes Line
	6850 4750 6850 6325
Wire Notes Line
	3000 4750 3000 6325
Wire Notes Line
	6850 7675 6850 6425
Wire Notes Line
	3000 7675 6850 7675
Wire Notes Line
	3000 6425 3000 7675
Wire Notes Line
	3000 6425 6850 6425
Wire Wire Line
	2425 6950 2325 6950
Connection ~ 2425 6950
Wire Wire Line
	2550 6950 2425 6950
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 646F302D
P 2025 6950
F 0 "U6" H 2125 6800 50  0000 C CNN
F 1 "LM358" H 1975 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2025 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2025 6950 50  0001 C CNN
	1    2025 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	2125 6600 2425 6600
Text GLabel 2550 6950 2    50   Input ~ 0
Temp
Wire Wire Line
	2425 6600 2425 6950
Wire Wire Line
	1625 6600 1925 6600
Wire Wire Line
	1625 6850 1625 6600
Wire Wire Line
	1725 6850 1625 6850
Wire Wire Line
	2300 7475 2400 7475
Text GLabel 2400 7475 2    50   Input ~ 0
Vcc
Wire Wire Line
	1600 7475 1700 7475
Text GLabel 1600 7475 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 640B1555
P 2000 7575
F 0 "U6" V 1675 7575 50  0000 C CNN
F 1 "LM358" V 1766 7575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 7575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2000 7575 50  0001 C CNN
	3    2000 7575
	0    1    1    0   
$EndComp
Text GLabel 1625 6250 2    50   Input ~ 0
Vcc
$Comp
L Device:R_Small R23
U 1 1 64DFCF7F
P 2025 6600
F 0 "R23" V 1829 6600 50  0000 C CNN
F 1 "10k" V 1920 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2025 6600 50  0001 C CNN
F 3 "~" H 2025 6600 50  0001 C CNN
	1    2025 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 6250 1275 6350
$Comp
L Device:R_Small R21
U 1 1 64BA9755
P 1275 6450
F 0 "R21" H 1334 6496 50  0000 L CNN
F 1 "33k" H 1334 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 6450 50  0001 C CNN
F 3 "~" H 1275 6450 50  0001 C CNN
	1    1275 6450
	1    0    0    -1  
$EndComp
Connection ~ 1625 6600
Wire Wire Line
	1275 6650 1275 6600
Wire Wire Line
	1275 6550 1275 6600
Connection ~ 1275 6600
Wire Wire Line
	1275 6600 1625 6600
Wire Wire Line
	875  7050 1725 7050
Wire Wire Line
	875  7100 875  7050
Connection ~ 875  7050
Wire Wire Line
	875  6800 875  7050
$Comp
L Device:R_Small R20
U 1 1 649DA1AD
P 875 7200
F 0 "R20" H 816 7154 50  0000 R CNN
F 1 "3k9" H 816 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 875 7200 50  0001 C CNN
F 3 "~" H 875 7200 50  0001 C CNN
	1    875  7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 64B29D99
P 875 7400
F 0 "#PWR0105" H 875 7150 50  0001 C CNN
F 1 "GND" H 880 7227 50  0000 C CNN
F 2 "" H 875 7400 50  0001 C CNN
F 3 "" H 875 7400 50  0001 C CNN
	1    875  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  7350 875  7300
Wire Wire Line
	875  7400 875  7350
Connection ~ 875  7350
Wire Wire Line
	875  7350 1275 7350
Wire Wire Line
	1275 7350 1275 6850
$Comp
L Device:R_Small R22
U 1 1 64BA79AC
P 1275 6750
F 0 "R22" H 1334 6796 50  0000 L CNN
F 1 "18k" H 1334 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 6750 50  0001 C CNN
F 3 "~" H 1275 6750 50  0001 C CNN
	1    1275 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  6250 1275 6250
Wire Wire Line
	875  6250 875  6500
$Comp
L Device:Thermistor_NTC TH2
U 1 1 649D7FF2
P 875 6650
F 0 "TH2" H 972 6696 50  0000 L CNN
F 1 "NTC" H 972 6605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 875 6700 50  0001 C CNN
F 3 "~" H 875 6700 50  0001 C CNN
	1    875  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 639BC03C
P 8375 5725
F 0 "JP13" H 8375 5910 50  0000 C CNN
F 1 "Jumper_NO" H 8375 5819 50  0000 C CNN
F 2 "" H 8375 5725 50  0001 C CNN
F 3 "~" H 8375 5725 50  0001 C CNN
	1    8375 5725
	1    0    0    -1  
$EndComp
Text GLabel 6465 4350 2    50   Input ~ 0
GND
Wire Wire Line
	5975 4350 5575 4350
Wire Wire Line
	5975 4300 5975 4350
Wire Wire Line
	6325 4350 6465 4350
Connection ~ 5975 4350
Connection ~ 6325 4350
Wire Wire Line
	6325 4150 6325 4350
Wire Wire Line
	6325 4350 5975 4350
Wire Wire Line
	4975 4350 4975 4400
$Comp
L power:GND #PWR04
U 1 1 62A55F66
P 4975 4400
F 0 "#PWR04" H 4975 4150 50  0001 C CNN
F 1 "GND" H 4975 4250 50  0000 C CNN
F 2 "" H 4975 4400 50  0001 C CNN
F 3 "" H 4975 4400 50  0001 C CNN
	1    4975 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3130 5575 3130
$Comp
L Device:C_Small C6
U 1 1 6436317D
P 5025 3420
F 0 "C6" V 4815 3420 50  0000 C CNN
F 1 "10u" V 4905 3420 50  0000 C CNN
F 2 "" H 5025 3420 50  0001 C CNN
F 3 "~" H 5025 3420 50  0001 C CNN
	1    5025 3420
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 3420 4925 3420
Wire Wire Line
	5125 3420 5235 3420
Wire Wire Line
	5235 3420 5235 3530
Wire Wire Line
	4150 5125 4250 5125
Text GLabel 4250 5125 2    50   Input ~ 0
Vcc
Wire Wire Line
	3450 5125 3550 5125
Text GLabel 3450 5125 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 641719A2
P 3850 5225
F 0 "U4" V 3525 5225 50  0000 C CNN
F 1 "LM358" V 3616 5225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3850 5225 50  0001 C CNN
	3    3850 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5125 6500 5125
Text GLabel 6500 5125 2    50   Input ~ 0
Vcc
Wire Wire Line
	5700 5125 5800 5125
Text GLabel 5700 5125 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 64149620
P 6100 5225
F 0 "U5" V 5775 5225 50  0000 C CNN
F 1 "TLC272" V 5866 5225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6100 5225 50  0001 C CNN
	3    6100 5225
	0    1    1    0   
$EndComp
Text GLabel 5550 5475 0    50   Input ~ 0
pH+
Wire Wire Line
	5550 5475 5700 5475
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 63C56425
P 6000 5575
F 0 "U5" H 6100 5725 50  0000 C CNN
F 1 "TLC272" H 5950 5575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6000 5575 50  0001 C CNN
	1    6000 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5575 6300 5575
$Comp
L Device:R_Small R25
U 1 1 63349923
P 6050 5850
F 0 "R25" V 5955 5850 50  0000 C CNN
F 1 "39k" V 5865 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5850 6400 5850
Wire Wire Line
	6400 5575 6400 5850
Connection ~ 6400 5575
Wire Wire Line
	6525 5575 6400 5575
Text GLabel 6525 5575 2    50   Input ~ 0
pH
Wire Wire Line
	5700 5675 5650 5675
Wire Wire Line
	5650 5850 5950 5850
Wire Wire Line
	5650 5850 5650 5675
Text GLabel 5725 3130 2    50   Input ~ 0
VBUS
Wire Wire Line
	5575 3130 5725 3130
Connection ~ 5575 3130
Text Notes 4675 2975 0    50   ~ 0
Battery Charger
Wire Notes Line
	6850 4650 6850 2800
Wire Notes Line
	6850 2800 3000 2800
Wire Notes Line
	3000 2800 3000 4650
Wire Notes Line
	3000 4650 6850 4650
$Comp
L Amplifier_Operational:LM358_DFN U4
U 1 1 65D478D2
P 4275 5600
F 0 "U4" H 4350 5750 50  0000 C CNN
F 1 "LM358" H 4225 5600 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 4275 5600 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 4275 5600 50  0001 C CNN
	1    4275 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 65D90215
P 3500 6850
F 0 "R19" V 3304 6850 50  0000 C CNN
F 1 "39k" V 3395 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6850 3400 6850
Wire Wire Line
	3600 6850 3675 6850
Text GLabel 3350 6850 0    50   Input ~ 0
Vcc
Wire Wire Line
	3675 6850 3675 6975
$Comp
L Device:R_Small R26
U 1 1 65DFA9F8
P 3675 7075
F 0 "R26" H 3734 7121 50  0000 L CNN
F 1 "15k" H 3734 7030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3675 7075 50  0001 C CNN
F 3 "~" H 3675 7075 50  0001 C CNN
	1    3675 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 7250 3675 7175
Wire Wire Line
	3975 6850 3675 6850
Connection ~ 3675 6850
Wire Wire Line
	3975 7050 3925 7050
Wire Wire Line
	3925 7050 3925 7250
Wire Wire Line
	4650 7250 4650 6950
Wire Wire Line
	4650 6950 4575 6950
Wire Wire Line
	3925 7250 4650 7250
Text GLabel 4750 6950 2    50   Input ~ 0
ORP-
Wire Wire Line
	4750 6950 4650 6950
Connection ~ 4650 6950
$Comp
L Amplifier_Operational:LM358_DFN U4
U 2 1 66728D2D
P 4275 6950
F 0 "U4" H 4350 7100 50  0000 C CNN
F 1 "LM358" H 4225 6950 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 4275 6950 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 4275 6950 50  0001 C CNN
	2    4275 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6672CBDA
P 3500 5500
F 0 "R5" V 3304 5500 50  0000 C CNN
F 1 "12k" V 3395 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5500 3400 5500
Wire Wire Line
	3600 5500 3675 5500
Text GLabel 3350 5500 0    50   Input ~ 0
Vcc
Wire Wire Line
	3675 5500 3675 5625
$Comp
L Device:R_Small R24
U 1 1 6672CBE4
P 3675 5725
F 0 "R24" H 3734 5771 50  0000 L CNN
F 1 "2k2" H 3734 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3675 5725 50  0001 C CNN
F 3 "~" H 3675 5725 50  0001 C CNN
	1    3675 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5500 3675 5500
Connection ~ 3675 5500
Wire Wire Line
	3975 5700 3925 5700
Wire Wire Line
	3925 5700 3925 5875
Wire Wire Line
	4650 5875 4650 5600
Wire Wire Line
	4650 5600 4575 5600
Wire Wire Line
	3925 5875 4650 5875
Text GLabel 4750 5600 2    50   Input ~ 0
pH-
Wire Wire Line
	4750 5600 4650 5600
Connection ~ 4650 5600
$Comp
L Connector:Conn_Coaxial J5
U 1 1 6723159C
P 5275 7475
F 0 "J5" V 5157 7575 50  0000 L CNN
F 1 "ORP" V 5248 7575 50  0000 L CNN
F 2 "" H 5275 7475 50  0001 C CNN
F 3 " ~" H 5275 7475 50  0001 C CNN
	1    5275 7475
	0    1    1    0   
$EndComp
Text GLabel 4975 7475 0    50   Input ~ 0
ORP-
Wire Wire Line
	4975 7475 5075 7475
Wire Wire Line
	5275 7275 5275 7200
Wire Wire Line
	5650 5850 5650 5925
$Comp
L Device:R_Small R9
U 1 1 67570859
P 5650 6025
F 0 "R9" H 5709 6071 50  0000 L CNN
F 1 "33k" H 5709 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6025 50  0001 C CNN
F 3 "~" H 5650 6025 50  0001 C CNN
	1    5650 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6175 5650 6125
Text GLabel 6275 6175 2    50   Input ~ 0
GND
Connection ~ 5650 5850
Wire Wire Line
	5650 6175 6275 6175
Text GLabel 5125 5850 0    50   Input ~ 0
pH+
Wire Wire Line
	5125 5850 5225 5850
$Comp
L Connector:Conn_Coaxial J4
U 1 1 6796C774
P 5225 6125
F 0 "J4" V 5107 6225 50  0000 L CNN
F 1 "ORP" V 5198 6225 50  0000 L CNN
F 2 "" H 5225 6125 50  0001 C CNN
F 3 " ~" H 5225 6125 50  0001 C CNN
	1    5225 6125
	0    1    1    0   
$EndComp
Text GLabel 4925 6125 0    50   Input ~ 0
pH-
Wire Wire Line
	4925 6125 5025 6125
Wire Wire Line
	5225 5925 5225 5850
Text Notes 1325 6050 0    50   ~ 0
Temperature Measurement
Text Notes 4600 6600 0    50   ~ 0
ORP Measurement
Wire Wire Line
	1625 6250 1275 6250
Connection ~ 1275 6250
Wire Notes Line
	2900 7675 2900 5900
Wire Notes Line
	2900 5900 625  5900
Wire Notes Line
	625  5900 625  7675
Wire Notes Line
	625  7675 2900 7675
$Comp
L power:GND #PWR?
U 1 1 6874E3A4
P 3675 7250
F 0 "#PWR?" H 3675 7000 50  0001 C CNN
F 1 "GND" H 3680 7077 50  0000 C CNN
F 2 "" H 3675 7250 50  0001 C CNN
F 3 "" H 3675 7250 50  0001 C CNN
	1    3675 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 687B5DCC
P 3675 5900
F 0 "#PWR?" H 3675 5650 50  0001 C CNN
F 1 "GND" H 3680 5727 50  0000 C CNN
F 2 "" H 3675 5900 50  0001 C CNN
F 3 "" H 3675 5900 50  0001 C CNN
	1    3675 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5825 3675 5900
$Comp
L RF_Module:ESP32-WROOM-32 ESP32
U 1 1 628A153E
P 1750 2900
F 0 "ESP32" H 2000 4250 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1650 3300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1750 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1450 2950 50  0001 C CNN
	1    1750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2525 1700 2350 1700
Wire Notes Line
	2900 650  2900 4550
Wire Notes Line
	625  4550 2900 4550
Wire Notes Line
	5575 650  5575 2700
Wire Notes Line
	3000 2700 5575 2700
Wire Wire Line
	10325 1625 10275 1625
Wire Wire Line
	10275 1625 10275 1425
Wire Wire Line
	10275 1425 10225 1425
Wire Wire Line
	10225 1325 10325 1325
Wire Wire Line
	8725 2375 8725 2425
Wire Wire Line
	8725 2125 8725 2175
$Comp
L Device:C_Small C4
U 1 1 63B44300
P 8725 2275
F 0 "C4" H 8525 2325 50  0000 L CNN
F 1 "22p" H 8525 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8725 2275 50  0001 C CNN
F 3 "~" H 8725 2275 50  0001 C CNN
	1    8725 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2425 9225 2375
Wire Wire Line
	9225 2175 9225 2125
$Comp
L Device:C_Small C5
U 1 1 63B44FC8
P 9225 2275
F 0 "C5" H 9317 2321 50  0000 L CNN
F 1 "22p" H 9317 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9225 2275 50  0001 C CNN
F 3 "~" H 9225 2275 50  0001 C CNN
	1    9225 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 629D6EBB
P 9225 2475
F 0 "#PWR07" H 9225 2225 50  0001 C CNN
F 1 "GND" H 9225 2325 50  0000 C CNN
F 2 "" H 9225 2475 50  0001 C CNN
F 3 "" H 9225 2475 50  0001 C CNN
	1    9225 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1100 9225 1150
Wire Wire Line
	9725 1125 9725 1100
Wire Wire Line
	9725 1100 9225 1100
Text Notes 9300 825  0    50   ~ 0
USB to UART Bridge
Wire Wire Line
	8525 3525 8725 3525
Connection ~ 8725 3525
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 6B977623
P 10175 5700
F 0 "JP9" H 10175 5885 50  0000 C CNN
F 1 "Jumper_NO" H 10175 5794 50  0000 C CNN
F 2 "" H 10175 5700 50  0001 C CNN
F 3 "~" H 10175 5700 50  0001 C CNN
	1    10175 5700
	1    0    0    -1  
$EndComp
Text GLabel 9750 5700 0    50   Input ~ 0
But1
Wire Wire Line
	9750 5700 10075 5700
Text GLabel 10600 6100 2    50   Input ~ 0
GND
Wire Wire Line
	10600 6100 10275 6100
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 6BA5D209
P 10175 6100
F 0 "JP10" H 10175 6285 50  0000 C CNN
F 1 "Jumper_NO" H 10175 6194 50  0000 C CNN
F 2 "" H 10175 6100 50  0001 C CNN
F 3 "~" H 10175 6100 50  0001 C CNN
	1    10175 6100
	1    0    0    -1  
$EndComp
Text GLabel 9750 6100 0    50   Input ~ 0
But2
Wire Wire Line
	9750 6100 10075 6100
Text GLabel 975  3100 1    50   Input ~ 0
Vcc
Wire Notes Line
	9250 6400 11025 6400
Wire Notes Line
	11025 6400 11025 5175
Wire Notes Line
	11025 5175 9250 5175
Wire Notes Line
	9250 5175 9250 6400
Text Notes 10025 5350 0    50   ~ 0
Buttons
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 6C1EF38D
P 975 3250
F 0 "JP11" V 1025 3500 50  0000 R CNN
F 1 "Jumper" V 925 3550 50  0000 R CNN
F 2 "" H 975 3250 50  0001 C CNN
F 3 "~" H 975 3250 50  0001 C CNN
	1    975  3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  3400 975  3350
Wire Wire Line
	975  3400 1150 3400
Wire Wire Line
	975  3150 975  3100
Wire Wire Line
	12875 2475 12925 2475
Wire Wire Line
	12925 2575 12875 2575
Text Notes 13175 775  0    50   ~ 0
Pin connector
Wire Wire Line
	14175 3575 14175 3625
Wire Wire Line
	14025 1575 14025 1475
Wire Wire Line
	13975 1575 14025 1575
Wire Wire Line
	14025 1475 13975 1475
Connection ~ 14025 1475
Wire Wire Line
	14025 1375 14025 1475
Wire Wire Line
	13975 1375 14025 1375
Text GLabel 14075 1475 2    50   Input ~ 0
GND
Wire Wire Line
	14075 1475 14025 1475
Wire Wire Line
	14025 1275 14025 1175
Wire Wire Line
	13975 1275 14025 1275
Wire Wire Line
	14025 1175 13975 1175
Connection ~ 14025 1175
Wire Wire Line
	14025 1075 14025 1175
Wire Wire Line
	13975 1075 14025 1075
Text GLabel 14075 2275 2    50   Input ~ 0
23
Wire Wire Line
	14075 2275 13975 2275
Text GLabel 14075 2375 2    50   Input ~ 0
24
Wire Wire Line
	14075 2375 13975 2375
Wire Wire Line
	13975 3575 14175 3575
Text GLabel 14075 1175 2    50   Input ~ 0
VBUS
Text GLabel 14075 2075 2    50   Input ~ 0
RTS
Text GLabel 14075 1875 2    50   Input ~ 0
DTR
Wire Wire Line
	14075 1875 13975 1875
Text GLabel 14075 3475 2    50   Input ~ 0
37
Wire Wire Line
	14075 3475 13975 3475
Wire Wire Line
	14075 1175 14025 1175
Wire Wire Line
	14075 2075 13975 2075
Text GLabel 14075 2475 2    50   Input ~ 0
26
Text GLabel 14075 2175 2    50   Input ~ 0
Boot
Wire Wire Line
	14075 2175 13975 2175
Wire Wire Line
	14075 2475 13975 2475
Text GLabel 14075 2675 2    50   Input ~ 0
28
Text GLabel 14075 2575 2    50   Input ~ 0
27
Wire Wire Line
	14075 2575 13975 2575
Wire Wire Line
	14075 2675 13975 2675
Text GLabel 14075 3375 2    50   Input ~ 0
36
Text GLabel 14075 3275 2    50   Input ~ 0
Tx
Wire Wire Line
	14075 3275 13975 3275
Wire Wire Line
	14075 3375 13975 3375
Text GLabel 14075 3175 2    50   Input ~ 0
Rx
Text GLabel 14075 3075 2    50   Input ~ 0
33
Wire Wire Line
	14075 3075 13975 3075
Wire Wire Line
	14075 3175 13975 3175
Text GLabel 14075 2975 2    50   Input ~ 0
31
Wire Wire Line
	14075 2975 13975 2975
Text GLabel 14075 2875 2    50   Input ~ 0
30
Text GLabel 14075 2775 2    50   Input ~ 0
29
Wire Wire Line
	14075 2775 13975 2775
Wire Wire Line
	14075 2875 13975 2875
$Comp
L power:GND #PWR0104
U 1 1 6477B623
P 14175 3625
F 0 "#PWR0104" H 14175 3375 50  0001 C CNN
F 1 "GND" H 14175 3475 50  0000 C CNN
F 2 "" H 14175 3625 50  0001 C CNN
F 3 "" H 14175 3625 50  0001 C CNN
	1    14175 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x26 J3
U 1 1 64756BB8
P 13775 2375
F 0 "J3" H 13775 3825 50  0000 C CNN
F 1 "Conn_01x26" H 13775 3725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 13775 2375 50  0001 C CNN
F 3 "~" H 13775 2375 50  0001 C CNN
	1    13775 2375
	-1   0    0    1   
$EndComp
Text GLabel 12825 3475 0    50   Input ~ 0
Batt-
Wire Wire Line
	12875 2875 12875 2775
Wire Wire Line
	12875 2775 12925 2775
Wire Wire Line
	12875 2875 12925 2875
Connection ~ 12875 2875
Wire Wire Line
	12875 2975 12875 2875
Wire Wire Line
	12925 2975 12875 2975
Wire Wire Line
	12825 2875 12875 2875
Text GLabel 12825 2875 0    50   Input ~ 0
Vin
Wire Wire Line
	12875 3475 12875 3375
Wire Wire Line
	12875 3375 12925 3375
Wire Wire Line
	12875 3475 12925 3475
Connection ~ 12875 3475
Wire Wire Line
	12875 3575 12875 3475
Wire Wire Line
	12925 3575 12875 3575
Wire Wire Line
	12825 3475 12875 3475
Wire Wire Line
	12875 3175 12875 3075
Wire Wire Line
	12875 3075 12925 3075
Wire Wire Line
	12875 3175 12925 3175
Connection ~ 12875 3175
Wire Wire Line
	12875 3275 12875 3175
Wire Wire Line
	12925 3275 12875 3275
Text GLabel 12825 2375 0    50   Input ~ 0
16
Wire Wire Line
	12825 2375 12925 2375
Wire Wire Line
	12825 3175 12875 3175
Text GLabel 12825 3175 0    50   Input ~ 0
Batt+
Wire Wire Line
	12875 2525 12875 2475
Wire Wire Line
	12875 2575 12875 2525
Connection ~ 12875 2525
Wire Wire Line
	12825 2525 12875 2525
Text GLabel 12825 2525 0    50   Input ~ 0
Temp
Wire Wire Line
	12725 1075 12925 1075
Wire Wire Line
	12725 1075 12725 975 
$Comp
L power:+3.3V #PWR0103
U 1 1 646E8A99
P 12725 975
F 0 "#PWR0103" H 12725 825 50  0001 C CNN
F 1 "+3.3V" H 12740 1148 50  0000 C CNN
F 2 "" H 12725 975 50  0001 C CNN
F 3 "" H 12725 975 50  0001 C CNN
	1    12725 975 
	-1   0    0    -1  
$EndComp
Text GLabel 12825 2175 0    50   Input ~ 0
13
Text GLabel 12825 2275 0    50   Input ~ 0
14
Wire Wire Line
	12825 2275 12925 2275
Wire Wire Line
	12825 2175 12925 2175
Text GLabel 12825 1975 0    50   Input ~ 0
11
Text GLabel 12825 2075 0    50   Input ~ 0
12
Wire Wire Line
	12825 2075 12925 2075
Wire Wire Line
	12825 1975 12925 1975
Text GLabel 12825 1175 0    50   Input ~ 0
EN
Text GLabel 12825 1275 0    50   Input ~ 0
4
Wire Wire Line
	12825 1275 12925 1275
Wire Wire Line
	12825 1175 12925 1175
Text GLabel 12825 1375 0    50   Input ~ 0
5
Text GLabel 12825 1475 0    50   Input ~ 0
6
Wire Wire Line
	12825 1475 12925 1475
Wire Wire Line
	12825 1375 12925 1375
Text GLabel 12825 1575 0    50   Input ~ 0
7
Text GLabel 12825 1675 0    50   Input ~ 0
8
Wire Wire Line
	12825 1675 12925 1675
Wire Wire Line
	12825 1575 12925 1575
Text GLabel 12825 1775 0    50   Input ~ 0
9
Text GLabel 12825 1875 0    50   Input ~ 0
10
Wire Wire Line
	12825 1875 12925 1875
Wire Wire Line
	12825 1775 12925 1775
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 646E108C
P 13125 2275
F 0 "J2" H 13075 725 50  0000 L CNN
F 1 "Conn_01x26" H 12875 825 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 13125 2275 50  0001 C CNN
F 3 "~" H 13125 2275 50  0001 C CNN
	1    13125 2275
	1    0    0    -1  
$EndComp
Wire Notes Line
	12325 3975 14525 3975
Wire Notes Line
	12325 625  12325 3975
Wire Notes Line
	12325 625  14525 625 
Wire Notes Line
	14525 3975 14525 625 
$EndSCHEMATC
