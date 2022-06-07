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
L power:GND #PWR06
U 1 1 6285AAFD
P 7450 3900
F 0 "#PWR06" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62866E58
P 8700 1000
F 0 "R16" H 8770 1046 50  0000 L CNN
F 1 "10k" H 8770 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 1000 50  0001 C CNN
F 3 "~" H 8700 1000 50  0001 C CNN
	1    8700 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62867358
P 8700 1550
F 0 "C10" H 8815 1596 50  0000 L CNN
F 1 "1uF" H 8815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 1400 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1750
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 628A153E
P 7450 2500
F 0 "U4" H 7050 1100 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6950 1000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7450 1000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7150 2550 50  0001 C CNN
	1    7450 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 628AA15B
P 7450 750
F 0 "#PWR05" H 7450 600 50  0001 C CNN
F 1 "+3.3V" H 7465 923 50  0000 C CNN
F 2 "" H 7450 750 50  0001 C CNN
F 3 "" H 7450 750 50  0001 C CNN
	1    7450 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 850  8700 800 
$Comp
L power:+3.3V #PWR09
U 1 1 62896FC7
P 10750 3950
F 0 "#PWR09" H 10750 3800 50  0001 C CNN
F 1 "+3.3V" H 10765 4123 50  0000 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 4100 10750 3950
$Comp
L Device:CP C14
U 1 1 628B8D68
P 10600 4300
F 0 "C14" H 10718 4346 50  0000 L CNN
F 1 "10uF" H 10718 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10638 4150 50  0001 C CNN
F 3 "~" H 10600 4300 50  0001 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4100 10500 4100
Wire Wire Line
	10600 4150 10600 4100
Wire Wire Line
	10600 4100 10750 4100
Connection ~ 10600 4100
$Comp
L USB_C_Receptacle_2.0:USB_C_Receptacle_2.0 J1
U 1 1 628BD7B5
P 1150 1550
F 0 "J1" H 1150 2450 50  0000 C CNN
F 1 "USB_C_Receptacle_2.0" H 1150 2350 50  0000 C CNN
F 2 "USB_C:12402012E212A" H 1300 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2500
Wire Wire Line
	1000 2500 1150 2500
Wire Wire Line
	1150 2450 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1150 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 2100 2500
Wire Wire Line
	1750 2100 1800 2100
Wire Wire Line
	2100 2000 1750 2000
Connection ~ 2100 2500
Wire Wire Line
	1750 1750 1900 1750
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1750
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1300
Connection ~ 1900 1300
$Comp
L power:GND #PWR03
U 1 1 628F10BF
P 3050 2600
F 0 "#PWR03" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2500
$Comp
L Device:C C5
U 1 1 628F4C00
P 4250 2000
F 0 "C5" H 4365 2046 50  0000 L CNN
F 1 "0.1uF" H 4365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2450
Connection ~ 2450 2500
Wire Wire Line
	2850 2500 2850 2450
Wire Wire Line
	2450 2500 2850 2500
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	3250 2500 3250 2450
Connection ~ 2850 2500
Wire Wire Line
	1900 1300 2450 1300
$Comp
L SMAJ5.0A:SMAJ5.0A D5
U 1 1 62913452
P 3250 1850
F 0 "D5" V 3504 1978 50  0000 L CNN
F 1 "SMAJ5.0A" V 3700 1850 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 3650 2000 50  0001 L BNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3650 1900 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 3650 1800 50  0001 L BNN "Description"
F 5 "2.29" H 3650 1700 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 3650 1600 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0A" H 3650 1500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0A" H 3650 1400 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50A?qs=2VFNtWizgicfetZVA4gWHA%3D%3D" H 3650 1300 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0A" H 3650 1200 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0a/littelfuse?region=nac" H 3650 1100 50  0001 L BNN "Arrow Price/Stock"
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L SMAJ5.0A:SMAJ5.0A D4
U 1 1 62912E89
P 2850 1850
F 0 "D4" V 3104 1978 50  0000 L CNN
F 1 "SMAJ5.0A" V 3300 1850 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 3250 2000 50  0001 L BNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 3250 1900 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 3250 1800 50  0001 L BNN "Description"
F 5 "2.29" H 3250 1700 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 3250 1600 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0A" H 3250 1500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0A" H 3250 1400 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50A?qs=2VFNtWizgicfetZVA4gWHA%3D%3D" H 3250 1300 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0A" H 3250 1200 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0a/littelfuse?region=nac" H 3250 1100 50  0001 L BNN "Arrow Price/Stock"
	1    2850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6292C4C3
P 3200 1450
F 0 "R8" V 3300 1450 50  0000 C CNN
F 1 "22.1k" V 3100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L SMAJ5.0A:SMAJ5.0A D3
U 1 1 6290E3F3
P 2450 1850
F 0 "D3" V 2704 1978 50  0000 L CNN
F 1 "SMAJ5.0A" V 2900 1850 50  0000 L CNN
F 2 "SMAJ5.0A:DIOM5026X229N" H 2850 2000 50  0001 L BNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 2850 1900 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 2850 1800 50  0001 L BNN "Description"
F 5 "2.29" H 2850 1700 50  0001 L BNN "Height"
F 6 "LITTELFUSE" H 2850 1600 50  0001 L BNN "Manufacturer_Name"
F 7 "SMAJ5.0A" H 2850 1500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "576-SMAJ5.0A" H 2850 1400 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ50A?qs=2VFNtWizgicfetZVA4gWHA%3D%3D" H 2850 1300 50  0001 L BNN "Mouser Price/Stock"
F 10 "SMAJ5.0A" H 2850 1200 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/smaj5.0a/littelfuse?region=nac" H 2850 1100 50  0001 L BNN "Arrow Price/Stock"
	1    2450 1850
	0    1    1    0   
$EndComp
Connection ~ 2450 1300
Wire Wire Line
	2850 1850 2850 1650
Connection ~ 1900 1750
Wire Wire Line
	2450 1300 2450 1850
$Comp
L Device:R R10
U 1 1 629536C7
P 3550 2000
F 0 "R10" H 3620 2046 50  0000 L CNN
F 1 "47.5k" H 3620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3550 1850
Wire Wire Line
	3550 2500 3250 2500
Wire Wire Line
	3550 2150 3550 2500
Connection ~ 3250 2500
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3050 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3900 1300
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3900 2500
$Comp
L Device:CP C4
U 1 1 6295FA2F
P 3900 2300
F 0 "C4" H 4018 2346 50  0000 L CNN
F 1 "4.7uF" H 4018 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 3938 2150 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3900 2450 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	4250 1300 4250 1850
Wire Wire Line
	4250 2150 4250 2500
Wire Wire Line
	3900 2500 4250 2500
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	1900 1750 3250 1750
Wire Wire Line
	1900 1650 2850 1650
Wire Wire Line
	4600 2500 5150 2500
Wire Wire Line
	4600 2400 4600 2500
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 2000 4600 2100
$Comp
L Device:R R12
U 1 1 628F0766
P 4600 2250
F 0 "R12" H 4670 2296 50  0000 L CNN
F 1 "10k" H 4670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2350
Connection ~ 4600 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3250 2500
$Comp
L CP2102:CP2102 U3
U 1 1 6298A57D
P 5150 1650
F 0 "U3" H 5400 950 50  0000 C CNN
F 1 "CP2102" H 5400 850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5350 950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5200 950 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	4700 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	2850 1650 4700 1650
Connection ~ 2850 1650
Wire Wire Line
	4700 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	4700 1300 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 2500 4600 2500
Connection ~ 4250 2500
$Comp
L Device:R R13
U 1 1 6299A16A
P 4750 700
F 0 "R13" V 4850 700 50  0000 C CNN
F 1 "4.7k" V 4650 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 700 50  0001 C CNN
F 3 "~" H 4750 700 50  0001 C CNN
	1    4750 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 700  4600 700 
Wire Wire Line
	4700 1150 4400 1150
$Comp
L Device:CP C6
U 1 1 629D3666
P 5700 900
F 0 "C6" H 5450 950 50  0000 L CNN
F 1 "4.7uF" H 5350 850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 5738 750 50  0001 C CNN
F 3 "~" H 5700 900 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 629D3AB6
P 6000 900
F 0 "C7" H 6115 946 50  0000 L CNN
F 1 "0.1uF" H 6115 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 750 50  0001 C CNN
F 3 "~" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 629D6EBB
P 5850 1100
F 0 "#PWR04" H 5850 850 50  0001 C CNN
F 1 "GND" H 5855 927 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4400 700 
Wire Wire Line
	5150 700  5150 950 
Wire Wire Line
	6000 700  6000 750 
Wire Wire Line
	4900 700  5150 700 
Connection ~ 5150 700 
Wire Wire Line
	5150 700  5700 700 
Wire Wire Line
	6000 1050 6000 1100
Wire Wire Line
	6000 1100 5850 1100
Wire Wire Line
	5700 1100 5700 1050
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5700 1100
Wire Wire Line
	5700 750  5700 700 
Connection ~ 5700 700 
Wire Wire Line
	5700 700  6000 700 
$Comp
L Device:R R14
U 1 1 629ED759
P 6250 1350
F 0 "R14" V 6043 1350 50  0000 C CNN
F 1 "100" V 6134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 629EDDE9
P 6250 1650
F 0 "R15" V 6043 1650 50  0000 C CNN
F 1 "100" V 6134 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1350
Wire Wire Line
	5850 1350 6100 1350
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6600 1400 6850 1400
Wire Wire Line
	6400 1350 6600 1350
Wire Wire Line
	5600 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1650
Wire Wire Line
	5850 1650 6100 1650
Wire Wire Line
	6600 1650 6600 1600
Wire Wire Line
	6600 1600 6850 1600
Wire Wire Line
	6400 1650 6600 1650
Wire Wire Line
	7450 1100 7450 800 
Connection ~ 7450 800 
Wire Wire Line
	7450 800  7450 750 
Wire Wire Line
	7450 800  7800 800 
Wire Wire Line
	7800 1100 8250 1100
$Comp
L Device:C C9
U 1 1 6285A425
P 8250 950
F 0 "C9" H 8365 996 50  0000 L CNN
F 1 "10uF" H 8365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 800 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62859AE9
P 7800 950
F 0 "C8" H 7915 996 50  0000 L CNN
F 1 "0.1uF" H 7915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 800 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	-1   0    0    -1  
$EndComp
Connection ~ 7800 800 
Wire Wire Line
	7800 800  8250 800 
Wire Wire Line
	8700 1150 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	8250 1100 8250 1750
Connection ~ 8250 1100
Wire Wire Line
	8050 1300 8700 1300
Wire Wire Line
	8250 800  8700 800 
Connection ~ 8250 800 
Text GLabel 6850 1300 0    50   Input ~ 0
Boot
$Comp
L Switch:SW_Push SW2
U 1 1 62A4508A
P 9400 1550
F 0 "SW2" V 9354 1698 50  0000 L CNN
F 1 "Reset" V 9445 1698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62A4691A
P 8500 1850
F 0 "#PWR07" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8505 1677 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 8500 1750
Wire Wire Line
	9150 1750 9400 1750
Wire Wire Line
	8500 1850 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8700 1750
Wire Wire Line
	9400 1350 9400 1300
$Comp
L Device:C C13
U 1 1 62A4FB78
P 10150 1550
F 0 "C13" H 10265 1596 50  0000 L CNN
F 1 "0.1uF" H 10265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 1400 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 62A4FD71
P 10400 1550
F 0 "SW3" V 10354 1698 50  0000 L CNN
F 1 "Boot" V 10445 1698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 10400 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 1300 10150 1400
Text GLabel 10750 1300 2    50   Input ~ 0
Boot
Text GLabel 5750 1850 2    50   Input ~ 0
DTR
Text GLabel 5750 2150 2    50   Input ~ 0
RTS
Wire Wire Line
	5750 1850 5600 1850
Wire Wire Line
	5750 2150 5600 2150
Text GLabel 9700 1300 2    50   Input ~ 0
EN
Connection ~ 9400 1300
Wire Wire Line
	9400 1300 9700 1300
Wire Wire Line
	10400 1300 10400 1350
$Comp
L Device:C C11
U 1 1 62918705
P 9150 1550
F 0 "C11" H 9265 1596 50  0000 L CNN
F 1 "0.1uF" H 9265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 1400 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 1750
Wire Wire Line
	8700 1300 9150 1300
Wire Wire Line
	9150 1400 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9400 1300
Wire Wire Line
	8700 1750 9150 1750
Connection ~ 8700 1750
Connection ~ 9150 1750
Wire Wire Line
	9400 1750 10150 1750
Wire Wire Line
	10150 1750 10400 1750
Connection ~ 9400 1750
Connection ~ 10150 1750
Wire Wire Line
	10150 1300 10400 1300
Connection ~ 10400 1300
Wire Wire Line
	10400 1300 10750 1300
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 629336F4
P 9950 2350
F 0 "Q3" H 10141 2396 50  0000 L CNN
F 1 "BC817" H 10141 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 2275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9950 2350 50  0001 L CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 62935218
P 9950 3050
F 0 "Q4" H 10141 3004 50  0000 L CNN
F 1 "BC817" H 10141 3095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9950 3050 50  0001 L CNN
	1    9950 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 6293797F
P 9450 2350
F 0 "R17" V 9243 2350 50  0000 C CNN
F 1 "10k" V 9334 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 62937FF8
P 9450 3050
F 0 "R18" V 9243 3050 50  0000 C CNN
F 1 "10k" V 9334 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	0    1    1    0   
$EndComp
Text GLabel 9100 2350 0    50   Input ~ 0
DTR
Wire Wire Line
	9100 2350 9300 2350
Text GLabel 9100 3050 0    50   Input ~ 0
RTS
Wire Wire Line
	9100 3050 9300 3050
Text GLabel 10200 3400 2    50   Input ~ 0
Boot
Wire Wire Line
	10050 3400 10050 3250
Text GLabel 10200 2000 2    50   Input ~ 0
EN
Wire Wire Line
	10050 2000 10050 2150
Text GLabel 9800 2800 0    50   Input ~ 0
DTR
Text GLabel 9800 2650 0    50   Input ~ 0
RTS
Wire Wire Line
	9800 2650 10050 2650
Wire Wire Line
	10050 2650 10050 2550
Wire Wire Line
	10050 2850 10050 2800
Wire Wire Line
	10050 2800 9800 2800
Wire Wire Line
	9600 2350 9750 2350
Wire Wire Line
	9600 3050 9750 3050
Wire Wire Line
	10050 2000 10200 2000
Wire Wire Line
	10050 3400 10200 3400
$Comp
L KF33BDT-TR:KF33BDT-TR IC1
U 1 1 62986697
P 9550 4150
F 0 "IC1" H 10050 4465 50  0000 C CNN
F 1 "KF33BDT-TR" H 10050 4374 50  0000 C CNN
F 2 "KF33BDT-TR:TO228P972X240-3N" H 10800 4250 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000970.pdf" H 10800 4150 50  0001 L CNN
F 4 "LDO Regulator, 3.3V, 0.5A, DPAK KF33BDT-TR, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 2.5  20 Vin, 3-Pin DPAK" H 10800 4050 50  0001 L CNN "Description"
F 5 "2.4" H 10800 3950 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10800 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "KF33BDT-TR" H 10800 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-KF33BDT-TR" H 10800 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/KF33BDT-TR?qs=CDLU63GnlgVFO8GvG6iBTQ%3D%3D" H 10800 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "KF33BDT-TR" H 10800 3450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/kf33bdt-tr/stmicroelectronics?region=nac" H 10800 3350 50  0001 L CNN "Arrow Price/Stock"
	1    9550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 9050 4000
Wire Wire Line
	9500 4100 9500 4150
Wire Wire Line
	9600 4100 9500 4100
Text GLabel 8900 4000 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR08
U 1 1 62876892
P 10050 4600
F 0 "#PWR08" H 10050 4350 50  0001 C CNN
F 1 "GND" H 10055 4427 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4550 10600 4450
Wire Wire Line
	9500 4550 9500 4450
Wire Wire Line
	9500 4550 10050 4550
Wire Wire Line
	10050 4550 10050 4600
Wire Wire Line
	10600 4550 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4500 10050 4550
$Comp
L Device:C C12
U 1 1 629D6754
P 9500 4300
F 0 "C12" H 9615 4346 50  0000 L CNN
F 1 "1uF" H 9615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 4150 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L CP2102:AP5056 U1
U 1 1 629E8456
P 1900 4050
F 0 "U1" H 1700 3650 50  0000 C CNN
F 1 "AP5056" H 1700 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 4800 50  0001 C CNN
F 3 "http://file.yizimg.com/328625/2012112613030098.pdf" H 1800 4250 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 629EB064
P 1350 3800
F 0 "D2" V 1400 3950 50  0000 R CNN
F 1 "RED" V 1300 4000 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 629ECE82
P 1100 3950
F 0 "D1" V 1150 4100 50  0000 R CNN
F 1 "GREEN" V 1050 4250 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4050 1350 4050
Wire Wire Line
	1350 4050 1350 3950
Wire Wire Line
	1100 4200 1100 4100
Wire Wire Line
	1900 3550 1900 3750
Wire Wire Line
	1100 3800 1100 3550
Wire Wire Line
	1750 3750 1750 3550
Wire Wire Line
	1750 3550 1900 3550
Wire Wire Line
	1350 3650 1350 3550
Connection ~ 1750 3550
Wire Wire Line
	1100 4200 1500 4200
Wire Wire Line
	1100 3550 1350 3550
Connection ~ 1350 3550
$Comp
L Device:C_Small C1
U 1 1 62A33730
P 2100 3500
F 0 "C1" H 2192 3546 50  0000 L CNN
F 1 "10uF" H 2192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62A348CD
P 2100 3700
F 0 "#PWR01" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2250 3650 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 1900 3300
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3600 2100 3700
Connection ~ 1900 3550
Text GLabel 2600 950  2    50   Input ~ 0
VBUS
Wire Wire Line
	2450 950  2600 950 
Wire Wire Line
	2450 950  2450 1300
Text GLabel 2050 3100 2    50   Input ~ 0
VBUS
Wire Wire Line
	1900 3300 1900 3100
Wire Wire Line
	1900 3100 2050 3100
Connection ~ 1900 3300
$Comp
L power:GND #PWR02
U 1 1 62A55F66
P 2150 4700
F 0 "#PWR02" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2150 4550 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 62A5CFBE
P 2400 4450
F 0 "R5" H 2459 4496 50  0000 L CNN
F 1 "1k" H 2459 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4550
Wire Wire Line
	2400 4250 2300 4250
Wire Wire Line
	1900 4450 1900 4650
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	1900 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4700
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2400 4650
$Comp
L Device:R_Small R7
U 1 1 62A6D342
P 3000 4450
F 0 "R7" H 3059 4496 50  0000 L CNN
F 1 "RT2" H 3059 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4350
Wire Wire Line
	3000 4550 3000 4650
$Comp
L Device:R_Small R6
U 1 1 62A7530F
P 3000 3650
F 0 "R6" H 3059 3696 50  0000 L CNN
F 1 "RT1" H 3059 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 3550
Connection ~ 3000 4150
$Comp
L Device:C_Small C2
U 1 1 62A8535D
P 2650 4450
F 0 "C2" H 2742 4496 50  0000 L CNN
F 1 "10uF" H 2742 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4350
Wire Wire Line
	2650 4650 2400 4650
Wire Wire Line
	2650 4550 2650 4650
Connection ~ 2400 4650
Wire Wire Line
	2300 4150 3000 4150
Wire Wire Line
	2650 4650 3000 4650
Connection ~ 2650 4650
Wire Wire Line
	2100 3300 3000 3300
Connection ~ 2100 3300
$Comp
L Device:Battery_Cell BT1
U 1 1 62AB0CDF
P 3650 6150
F 0 "BT1" H 3768 6246 50  0000 L CNN
F 1 "LCR26650" H 3768 6155 50  0000 L CNN
F 2 "BatteryHolder:BatteryHolder_SMT_1x26650" V 3650 6210 50  0001 C CNN
F 3 "~" V 3650 6210 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 62ACAFD6
P 3350 4400
F 0 "TH1" H 3447 4446 50  0000 L CNN
F 1 "NTC" H 3447 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4250
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	3350 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 3750 3000 4150
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 62B34CB1
P 9250 4100
F 0 "SW1" H 9250 4385 50  0000 C CNN
F 1 "ON-OFF" H 9250 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9450 4100
Connection ~ 9500 4100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 62B747A6
P 9200 4550
F 0 "JP1" H 9200 4755 50  0000 C CNN
F 1 "Jumper_NO" H 9200 4664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4550
Wire Wire Line
	8950 4550 9050 4550
Wire Wire Line
	9350 4550 9500 4550
Connection ~ 9500 4550
$Comp
L DW01A:DW01A U2
U 1 1 6294CD9F
P 2750 6050
F 0 "U2" H 2725 6415 50  0000 C CNN
F 1 "DW01A" H 2725 6324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2600 6800 50  0001 C CNN
F 3 "https://hmsemi.com/downfile/DW01A.PDF" H 2650 6250 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6294EFA4
P 3450 5900
F 0 "R9" V 3254 5900 50  0000 C CNN
F 1 "100" V 3345 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62950518
P 3250 6100
F 0 "C3" H 3342 6146 50  0000 L CNN
F 1 "0.1uF" H 3342 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 6100 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6200 3250 6200
Wire Wire Line
	3150 6000 3250 6000
Wire Wire Line
	3250 5900 3350 5900
Wire Wire Line
	3650 5900 3650 5950
Wire Wire Line
	3650 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6200
Wire Wire Line
	3650 6250 3650 6300
Wire Wire Line
	3550 5900 3650 5900
Connection ~ 3250 6200
Wire Wire Line
	3250 6000 3250 5900
Connection ~ 3250 6000
Text GLabel 1950 5600 0    50   Input ~ 0
Batt+
Connection ~ 3650 5900
$Comp
L Transistor_FET:FDS9926A Q1
U 2 1 6299EFCB
P 3000 6750
F 0 "Q1" V 3251 6750 50  0000 C CNN
F 1 "FDS9926A" V 3342 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 6675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS9926A.pdf" H 3000 6750 50  0001 L CNN
	2    3000 6750
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:FDS9926A Q1
U 1 1 629A01E6
P 2450 6750
F 0 "Q1" V 2701 6750 50  0000 C CNN
F 1 "FDS9926A" V 2792 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS9926A.pdf" H 2450 6750 50  0001 L CNN
	1    2450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6550 2600 6550
Wire Wire Line
	2600 6550 2600 6450
Wire Wire Line
	2850 6450 2850 6550
Wire Wire Line
	2850 6550 3000 6550
Wire Wire Line
	2650 6850 2800 6850
Wire Wire Line
	3650 6300 3650 6850
Wire Wire Line
	3650 6850 3200 6850
Connection ~ 3650 6300
$Comp
L Device:R_Small R4
U 1 1 62A3306A
P 2150 6500
F 0 "R4" H 2209 6546 50  0000 L CNN
F 1 "1k" H 2209 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	2150 6850 2150 6600
Wire Wire Line
	2150 6200 2300 6200
Wire Wire Line
	2150 6400 2150 6200
Text GLabel 1950 6850 0    50   Input ~ 0
Batt-
Wire Wire Line
	1950 6850 2150 6850
Connection ~ 2150 6850
Wire Wire Line
	3650 5600 1950 5600
Wire Wire Line
	3650 5600 3650 5900
Connection ~ 5000 3700
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5000 3700 5000 3950
Text GLabel 5150 3950 2    50   Input ~ 0
Vin
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	5000 3300 4650 3300
Wire Wire Line
	5000 3700 5000 3650
Wire Wire Line
	4850 3700 5000 3700
$Comp
L Device:D_Schottky D6
U 1 1 62BC4C48
P 5000 3500
F 0 "D6" V 5046 3421 50  0000 R CNN
F 1 "STPS160U" V 4955 3421 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3300 4650 3400
Wire Wire Line
	3950 3700 4450 3700
Wire Wire Line
	3950 3950 3950 3700
Wire Wire Line
	4100 3950 3950 3950
$Comp
L FDN306P:FDN306P Q2
U 1 1 62B3B4F8
P 4650 3600
F 0 "Q2" V 4900 3550 50  0000 L CNN
F 1 "FDN306P" V 5000 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 4850 3525 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/149/FDN306P-1008000.pdf" H 4650 3600 50  0001 L CNN
	1    4650 3600
	0    -1   1    0   
$EndComp
Text GLabel 4100 4650 2    50   Input ~ 0
Batt-
Text GLabel 4100 3950 2    50   Input ~ 0
Batt+
Connection ~ 3350 4650
Connection ~ 3950 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 3950 3950
Connection ~ 4650 3300
Connection ~ 3000 3300
$Comp
L Device:R_Small R11
U 1 1 62AE84F4
P 3650 3650
F 0 "R11" H 3709 3696 50  0000 L CNN
F 1 "Rpull" H 3709 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 4650 3300
Wire Wire Line
	3000 3300 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3550
Wire Wire Line
	3650 4650 4100 4650
Wire Wire Line
	3350 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 3750 3650 4650
$Comp
L Device:R_Small R1
U 1 1 62C1E648
P 1550 3550
F 0 "R1" V 1354 3550 50  0000 C CNN
F 1 "1k" V 1445 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	2100 2150 2100 2000
Wire Wire Line
	2100 2500 2100 2450
Wire Wire Line
	1800 2100 1800 2150
Wire Wire Line
	1800 2450 1800 2500
$Comp
L Device:R R3
U 1 1 628CAEB3
P 2100 2300
F 0 "R3" H 2170 2346 50  0000 L CNN
F 1 "5.1k" H 2170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 628C7DC1
P 1800 2300
F 0 "R2" H 1870 2346 50  0000 L CNN
F 1 "5.1k" H 1870 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
