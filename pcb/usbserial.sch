EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C?
U 1 1 60590F05
P 2600 1450
AR Path="/604E8ADC/60590F05" Ref="C?"  Part="1" 
AR Path="/60590F05" Ref="C3"  Part="1" 
F 0 "C3" H 2600 1550 50  0000 L CNN
F 1 "1u" H 2600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1300 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
F 4 "C52923" H 2600 1450 50  0001 C CNN "LCSC"
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1600
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2600 1100 2600 1000
Connection ~ 2600 1100
$Comp
L Device:C C?
U 1 1 60590F11
P 2850 1450
AR Path="/604E8ADC/60590F11" Ref="C?"  Part="1" 
AR Path="/60590F11" Ref="C4"  Part="1" 
F 0 "C4" H 2850 1550 50  0000 L CNN
F 1 "100nF" H 2850 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1300 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
F 4 "C1525" H 2850 1450 50  0001 C CNN "LCSC"
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60590F19
P 3100 1450
AR Path="/604E8ADC/60590F19" Ref="C?"  Part="1" 
AR Path="/60590F19" Ref="C5"  Part="1" 
F 0 "C5" H 3100 1550 50  0000 L CNN
F 1 "100nF" H 3100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1300 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
F 4 "C1525" H 3100 1450 50  0001 C CNN "LCSC"
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60590F21
P 3350 1450
AR Path="/604E8ADC/60590F21" Ref="C?"  Part="1" 
AR Path="/60590F21" Ref="C6"  Part="1" 
F 0 "C6" H 3350 1550 50  0000 L CNN
F 1 "100nF" H 3350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1300 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
F 4 "C1525" H 3350 1450 50  0001 C CNN "LCSC"
	1    3350 1450
	1    0    0    -1  
$EndComp
Connection ~ 2600 1850
Wire Wire Line
	2850 1300 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2600 1100
Wire Wire Line
	2850 1600 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2600 1850
Wire Wire Line
	3100 1100 3100 1300
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 2850 1100
Wire Wire Line
	3100 1850 3100 1600
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 2850 1850
Wire Wire Line
	3350 1300 3350 1100
Wire Wire Line
	3350 1100 3100 1100
Wire Wire Line
	3350 1600 3350 1850
Wire Wire Line
	3350 1850 3100 1850
$Comp
L power:+3.3V #PWR?
U 1 1 60590F38
P 2600 1000
AR Path="/604E8ADC/60590F38" Ref="#PWR?"  Part="1" 
AR Path="/60590F38" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2600 850 50  0001 C CNN
F 1 "+3.3V" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60590F3E
P 2600 1950
AR Path="/604E8ADC/60590F3E" Ref="#PWR?"  Part="1" 
AR Path="/60590F3E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 1850
$Comp
L power:GND #PWR?
U 1 1 60590F4C
P 1400 4500
AR Path="/604E8ADC/60590F4C" Ref="#PWR?"  Part="1" 
AR Path="/60590F4C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2100 3600 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	3500 3100 3100 3100
Wire Wire Line
	2000 3000 3300 3000
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1100 4400 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4500
$Comp
L power:VBUS #PWR?
U 1 1 60590F62
P 2600 2700
AR Path="/604E8ADC/60590F62" Ref="#PWR?"  Part="1" 
AR Path="/60590F62" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2600 2550 50  0001 C CNN
F 1 "VBUS" H 2615 2873 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 2800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60590F6D
P 2250 2700
AR Path="/604E8ADC/60590F6D" Ref="#FLG?"  Part="1" 
AR Path="/60590F6D" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2250 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2873 50  0001 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2600 2800
$Comp
L Device:LED D?
U 1 1 60590F80
P 3900 1200
AR Path="/5F162A6E/60590F80" Ref="D?"  Part="1" 
AR Path="/60590F80" Ref="D2"  Part="1" 
AR Path="/604E8ADC/60590F80" Ref="D?"  Part="1" 
F 0 "D2" V 4000 1300 50  0000 R CNN
F 1 "RED" V 3800 1350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
F 4 "C2286" V 3900 1200 50  0001 C CNN "LCSC"
	1    3900 1200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60590F86
P 3900 1850
AR Path="/5F162A6E/60590F86" Ref="#PWR?"  Part="1" 
AR Path="/60590F86" Ref="#PWR0105"  Part="1" 
AR Path="/604E8ADC/60590F86" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3900 950 
Wire Wire Line
	3900 1450 3900 1350
Wire Wire Line
	3900 1850 3900 1750
$Comp
L power:+3.3V #PWR?
U 1 1 60590F8F
P 3900 950
AR Path="/5F162A6E/60590F8F" Ref="#PWR?"  Part="1" 
AR Path="/60590F8F" Ref="#PWR0106"  Part="1" 
AR Path="/604E8ADC/60590F8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3900 800 50  0001 C CNN
F 1 "+3.3V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60590F96
P 3900 1600
AR Path="/5F162A6E/60590F96" Ref="R?"  Part="1" 
AR Path="/60590F96" Ref="R5"  Part="1" 
AR Path="/604E8ADC/60590F96" Ref="R?"  Part="1" 
F 0 "R5" H 4000 1750 50  0000 C CNN
F 1 "220" H 4000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
F 4 "C25091" V 3900 1600 50  0001 C CNN "LCSC"
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L usbserial:USB_C_Receptacle_USB2.0 J?
U 1 1 60590F9E
P 1400 3400
AR Path="/604E8ADC/60590F9E" Ref="J?"  Part="1" 
AR Path="/60590F9E" Ref="J1"  Part="1" 
F 0 "J1" H 1050 4150 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 4176 50  0001 C CNN
F 2 "usbserial:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101520_Jing-Extension-of-the-Electronic-Co-C167321_C167321.pdf" H 1550 3400 50  0001 C CNN
F 4 "C167321" H 1400 3400 50  0001 C CNN "LCSCAlt"
F 5 "C165948" H 1400 3400 50  0001 C CNN "LCSC"
	1    1400 3400
	1    0    0    -1  
$EndComp
Text GLabel 3500 3000 2    50   Input ~ 0
CC1
Text GLabel 3500 3100 2    50   Input ~ 0
CC2
$Comp
L Mechanical:MountingHole H?
U 1 1 60590FA6
P 10700 5550
AR Path="/604E8ADC/60590FA6" Ref="H?"  Part="1" 
AR Path="/60590FA6" Ref="H1"  Part="1" 
F 0 "H1" H 10800 5550 50  0000 L CNN
F 1 "~" H 10800 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 10700 5550 50  0001 C CNN
F 3 "~" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60590FAC
P 10700 5750
AR Path="/604E8ADC/60590FAC" Ref="H?"  Part="1" 
AR Path="/60590FAC" Ref="H2"  Part="1" 
F 0 "H2" H 10800 5750 50  0000 L CNN
F 1 "~" H 10800 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60590FB2
P 10700 5950
AR Path="/604E8ADC/60590FB2" Ref="H?"  Part="1" 
AR Path="/60590FB2" Ref="H3"  Part="1" 
F 0 "H3" H 10800 5950 50  0000 L CNN
F 1 "~" H 10800 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 10700 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60590FB8
P 10700 6150
AR Path="/604E8ADC/60590FB8" Ref="H?"  Part="1" 
AR Path="/60590FB8" Ref="H4"  Part="1" 
F 0 "H4" H 10800 6150 50  0000 L CNN
F 1 "~" H 10800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60590FBE
P 1400 1900
AR Path="/604E8ADC/60590FBE" Ref="#PWR?"  Part="1" 
AR Path="/60590FBE" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60590FC6
P 1800 1550
AR Path="/604E8ADC/60590FC6" Ref="C?"  Part="1" 
AR Path="/60590FC6" Ref="C2"  Part="1" 
F 0 "C2" H 1800 1650 50  0000 L CNN
F 1 "10uF" H 1800 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1400 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
F 4 "C15850" H 1800 1550 50  0001 C CNN "LCSC"
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 1900
$Comp
L power:+3.3V #PWR?
U 1 1 60590FCD
P 1800 1150
AR Path="/604E8ADC/60590FCD" Ref="#PWR?"  Part="1" 
AR Path="/60590FCD" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1800 1000 50  0001 C CNN
F 1 "+3.3V" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1300
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 60590FE1
P 1400 1300
AR Path="/604E8ADC/60590FE1" Ref="U?"  Part="1" 
AR Path="/60590FE1" Ref="U1"  Part="1" 
F 0 "U1" H 1400 1542 50  0000 C CNN
F 1 "XC6206P332MR" H 1400 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 1525 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf" H 1400 1300 50  0001 C CNN
F 4 "C5446" H 1400 1300 50  0001 C CNN "LCSC"
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1300
$Comp
L Device:C C?
U 1 1 60590FEA
P 1000 1550
AR Path="/604E8ADC/60590FEA" Ref="C?"  Part="1" 
AR Path="/60590FEA" Ref="C1"  Part="1" 
F 0 "C1" H 1000 1650 50  0000 L CNN
F 1 "10uF" H 1000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 1400 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
F 4 "C15850" H 1000 1550 50  0001 C CNN "LCSC"
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1000 1300
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1000 1700 1000 1800
Wire Wire Line
	1000 1800 1400 1800
Wire Wire Line
	1800 1800 1800 1700
Wire Wire Line
	1400 1600 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1800 1800
Connection ~ 1800 1300
Connection ~ 1000 1300
Text GLabel 3500 3300 2    50   Input ~ 0
D-
Text GLabel 3500 3500 2    50   Input ~ 0
D+
Wire Wire Line
	2100 3500 2500 3500
Wire Wire Line
	2100 3300 2300 3300
$Comp
L Device:R R?
U 1 1 60591001
P 2850 3300
AR Path="/604E8ADC/60591001" Ref="R?"  Part="1" 
AR Path="/60591001" Ref="R1"  Part="1" 
F 0 "R1" V 2750 3200 50  0000 C CNN
F 1 "0" V 2750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
F 4 "C21189" V 2850 3300 50  0001 C CNN "LCSC"
	1    2850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60591008
P 2850 3500
AR Path="/604E8ADC/60591008" Ref="R?"  Part="1" 
AR Path="/60591008" Ref="R2"  Part="1" 
F 0 "R2" V 2750 3400 50  0000 C CNN
F 1 "0" V 2750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
F 4 "C21189" V 2850 3500 50  0001 C CNN "LCSC"
	1    2850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 3500 3300
Wire Wire Line
	3500 3500 3000 3500
$Comp
L Interface_USB:CP2104 U?
U 1 1 60591010
P 6650 3300
AR Path="/604E8ADC/60591010" Ref="U?"  Part="1" 
AR Path="/60591010" Ref="U2"  Part="1" 
F 0 "U2" H 6100 4150 50  0000 C CNN
F 1 "CP2104" H 7150 4150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6800 2350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 6100 4550 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Text GLabel 5800 3200 0    50   Input ~ 0
D-
Text GLabel 5800 3300 0    50   Input ~ 0
D+
Wire Wire Line
	5800 3200 5950 3200
Wire Wire Line
	5950 3300 5800 3300
$Comp
L power:GND #PWR?
U 1 1 6059101A
P 6700 4600
AR Path="/5F162A6E/6059101A" Ref="#PWR?"  Part="1" 
AR Path="/6059101A" Ref="#PWR0109"  Part="1" 
AR Path="/604E8ADC/6059101A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4400
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	6750 4400 6750 4300
Wire Wire Line
	6700 4400 6700 4600
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6750 4400
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 605B739F
P 2400 3800
AR Path="/6059A662/605B739F" Ref="D?"  Part="1" 
AR Path="/605B739F" Ref="D1"  Part="1" 
F 0 "D1" H 2500 3950 50  0000 L CNN
F 1 "PSM712" H 2450 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2625 3750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-PSM712-LF-T7_C32677.pdf" H 2525 3925 50  0001 C CNN
F 4 "C32677" H 2400 3800 50  0001 C CNN "LCSC"
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4000
Wire Wire Line
	2300 3600 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2300 3300 2700 3300
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2700 3500
$Comp
L Device:R R?
U 1 1 605DF1D6
P 5250 2600
AR Path="/5F162A6E/605DF1D6" Ref="R?"  Part="1" 
AR Path="/605DF1D6" Ref="R6"  Part="1" 
AR Path="/604E8ADC/605DF1D6" Ref="R?"  Part="1" 
F 0 "R6" H 5350 2750 50  0000 C CNN
F 1 "24k" H 5350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
F 4 "C25769" V 5250 2600 50  0001 C CNN "LCSC"
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605E0397
P 5250 3150
AR Path="/5F162A6E/605E0397" Ref="R?"  Part="1" 
AR Path="/605E0397" Ref="R7"  Part="1" 
AR Path="/604E8ADC/605E0397" Ref="R?"  Part="1" 
F 0 "R7" H 5350 3300 50  0000 C CNN
F 1 "47k" H 5350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
F 4 "C25792" V 5250 3150 50  0001 C CNN "LCSC"
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605E0F6A
P 6650 2150
AR Path="/5F162A6E/605E0F6A" Ref="#PWR?"  Part="1" 
AR Path="/605E0F6A" Ref="#PWR0110"  Part="1" 
AR Path="/604E8ADC/605E0F6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6650 2000 50  0001 C CNN
F 1 "+3.3V" H 6665 2323 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2250
Wire Wire Line
	6850 2250 6650 2250
Wire Wire Line
	5850 2250 5850 2700
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	6450 2400 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 5850 2250
Wire Wire Line
	6650 2400 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6450 2250
Wire Wire Line
	6650 2250 6650 2150
Wire Wire Line
	5250 2750 5250 2900
Wire Wire Line
	5950 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	5250 3300 5250 4400
Wire Wire Line
	5250 4400 6650 4400
Connection ~ 6650 4400
$Comp
L power:VBUS #PWR?
U 1 1 605F16AB
P 5250 2350
AR Path="/604E8ADC/605F16AB" Ref="#PWR?"  Part="1" 
AR Path="/605F16AB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5250 2200 50  0001 C CNN
F 1 "VBUS" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2450
$Comp
L power:VBUS #PWR?
U 1 1 605FABE4
P 1000 1150
AR Path="/604E8ADC/605FABE4" Ref="#PWR?"  Part="1" 
AR Path="/605FABE4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1000 1000 50  0001 C CNN
F 1 "VBUS" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 605FDA2A
P 9700 1600
F 0 "J2" H 9750 2125 50  0000 C CNN
F 1 "~" H 9750 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 605FEFF1
P 9700 3150
F 0 "J3" H 9750 3675 50  0000 C CNN
F 1 "~" H 9750 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9700 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60632B3B
P 3100 4300
F 0 "R3" H 3100 4450 50  0000 L CNN
F 1 "5.1k" H 3100 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
F 4 "C25905" H 3100 4300 50  0001 C CNN "LCSC"
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60632B42
P 3300 4300
F 0 "R4" H 3300 4450 50  0000 L CNN
F 1 "5.1k" H 3300 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
F 4 "C25905" H 3300 4300 50  0001 C CNN "LCSC"
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60632B48
P 3100 4550
F 0 "#PWR0113" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3105 4377 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60632B4E
P 3300 4550
F 0 "#PWR0114" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3305 4377 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4550
Wire Wire Line
	3300 4550 3300 4450
Wire Wire Line
	3100 3100 3100 4150
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 2000 3100
Wire Wire Line
	3300 3000 3300 4150
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3500 3000
$Comp
L power:VBUS #PWR?
U 1 1 6066EDBC
P 9050 2650
AR Path="/604E8ADC/6066EDBC" Ref="#PWR?"  Part="1" 
AR Path="/6066EDBC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9050 2500 50  0001 C CNN
F 1 "VBUS" H 9065 2823 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60673439
P 9300 2650
AR Path="/5F162A6E/60673439" Ref="#PWR?"  Part="1" 
AR Path="/60673439" Ref="#PWR0116"  Part="1" 
AR Path="/604E8ADC/60673439" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 9300 2500 50  0001 C CNN
F 1 "+3.3V" H 9315 2823 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9050 3650
Wire Wire Line
	9050 3650 9500 3650
Wire Wire Line
	9500 3650 10000 3650
Connection ~ 9500 3650
Wire Wire Line
	10000 3550 9500 3550
Wire Wire Line
	9500 3550 9300 3550
Wire Wire Line
	9300 3550 9300 2650
Connection ~ 9500 3550
Wire Wire Line
	9500 3450 10000 3450
Wire Wire Line
	10000 3350 9500 3350
Wire Wire Line
	9500 3250 10000 3250
Wire Wire Line
	10000 3150 9500 3150
Wire Wire Line
	9500 3050 10000 3050
Wire Wire Line
	10000 2950 9500 2950
Wire Wire Line
	9500 2850 10000 2850
Wire Wire Line
	10000 2750 9500 2750
Wire Wire Line
	9500 2100 10000 2100
Wire Wire Line
	10000 2000 9500 2000
Wire Wire Line
	9500 1900 10000 1900
Wire Wire Line
	10000 1800 9500 1800
Wire Wire Line
	9500 1700 10000 1700
Wire Wire Line
	10000 1600 9500 1600
Wire Wire Line
	9500 1500 10000 1500
Wire Wire Line
	10000 1400 9500 1400
Wire Wire Line
	9500 1300 10000 1300
Text GLabel 5800 3500 0    50   Input ~ 0
IO0
Text GLabel 5800 3600 0    50   Input ~ 0
IO1
Text GLabel 5800 3700 0    50   Input ~ 0
IO2
Text GLabel 5800 3800 0    50   Input ~ 0
IO3
$Comp
L Device:C C?
U 1 1 606B7637
P 5850 4650
AR Path="/604E8ADC/606B7637" Ref="C?"  Part="1" 
AR Path="/606B7637" Ref="C7"  Part="1" 
F 0 "C7" H 5850 4750 50  0000 L CNN
F 1 "4.7uF" H 5850 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 4500 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
F 4 "C23733" H 5850 4650 50  0001 C CNN "LCSC"
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B8AD2
P 5850 4900
AR Path="/5F162A6E/606B8AD2" Ref="#PWR?"  Part="1" 
AR Path="/606B8AD2" Ref="#PWR0117"  Part="1" 
AR Path="/604E8ADC/606B8AD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5855 4727 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 4800
Wire Wire Line
	5850 4500 5850 4000
Wire Wire Line
	5850 4000 5950 4000
$Comp
L Device:R R?
U 1 1 606C1D88
P 7900 3550
AR Path="/5F162A6E/606C1D88" Ref="R?"  Part="1" 
AR Path="/606C1D88" Ref="R8"  Part="1" 
AR Path="/604E8ADC/606C1D88" Ref="R?"  Part="1" 
F 0 "R8" H 8000 3700 50  0000 C CNN
F 1 "4k7" H 8000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
F 4 "C25900" V 7900 3550 50  0001 C CNN "LCSC"
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3700
Wire Wire Line
	7900 3400 7900 2250
Wire Wire Line
	7900 2250 6850 2250
Connection ~ 6850 2250
Text GLabel 7450 2700 2    50   Input ~ 0
RI
Text GLabel 7450 2800 2    50   Input ~ 0
DCD
Text GLabel 7450 2900 2    50   Input ~ 0
DTR
Text GLabel 7450 3000 2    50   Input ~ 0
DSR
Text GLabel 7450 3200 2    50   Input ~ 0
TXD
Text GLabel 7450 3300 2    50   Input ~ 0
RXD
Text GLabel 7450 3500 2    50   Input ~ 0
RTS
Text GLabel 7450 3600 2    50   Input ~ 0
CTS
Text GLabel 7450 3900 2    50   Input ~ 0
SUSPEND
Text GLabel 7450 4000 2    50   Input ~ 0
~SUSPEND
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	5950 3600 5800 3600
Wire Wire Line
	5800 3700 5950 3700
Wire Wire Line
	5950 3800 5800 3800
Wire Wire Line
	7350 3900 7450 3900
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	7450 3500 7350 3500
Wire Wire Line
	7450 3300 7350 3300
Wire Wire Line
	7450 3200 7350 3200
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	7450 2900 7350 2900
Wire Wire Line
	7350 2800 7450 2800
Wire Wire Line
	7450 2700 7350 2700
$Comp
L power:GND #PWR?
U 1 1 60717322
P 9400 3750
AR Path="/5F162A6E/60717322" Ref="#PWR?"  Part="1" 
AR Path="/60717322" Ref="#PWR0118"  Part="1" 
AR Path="/604E8ADC/60717322" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 2750
Wire Wire Line
	9400 2750 9500 2750
Connection ~ 9500 2750
Text GLabel 8950 2950 0    50   Input ~ 0
~SUSPEND
Wire Wire Line
	8950 2950 9500 2950
Text GLabel 8950 3050 0    50   Input ~ 0
IO0
Text GLabel 8950 3150 0    50   Input ~ 0
IO1
Text GLabel 8950 3250 0    50   Input ~ 0
IO2
Text GLabel 8950 3350 0    50   Input ~ 0
IO3
Wire Wire Line
	8950 3050 9500 3050
Connection ~ 9500 2950
Wire Wire Line
	9500 3150 8950 3150
Connection ~ 9500 3050
Wire Wire Line
	8950 3250 9500 3250
Connection ~ 9500 3150
Wire Wire Line
	9500 3350 8950 3350
Connection ~ 9500 3250
Connection ~ 9500 3350
Text GLabel 8950 2850 0    50   Input ~ 0
SUSPEND
Wire Wire Line
	8950 2850 9500 2850
Connection ~ 9500 2850
$Comp
L power:GND #PWR?
U 1 1 6075258B
P 9400 2200
AR Path="/5F162A6E/6075258B" Ref="#PWR?"  Part="1" 
AR Path="/6075258B" Ref="#PWR0119"  Part="1" 
AR Path="/604E8ADC/6075258B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 9400 1950 50  0001 C CNN
F 1 "GND" H 9405 2027 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 9500 1200
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9400 1200 9400 2200
Connection ~ 9500 1200
Text GLabel 9050 1300 0    50   Input ~ 0
CTS
Wire Wire Line
	9050 1300 9500 1300
Connection ~ 9500 1300
Text GLabel 9050 1400 0    50   Input ~ 0
RTS
Text GLabel 9050 1500 0    50   Input ~ 0
RXD
Text GLabel 9050 1600 0    50   Input ~ 0
TXD
Wire Wire Line
	9050 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9050 1500 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9050 1600 9500 1600
Connection ~ 9500 1600
Text GLabel 9050 1700 0    50   Input ~ 0
DSR
Text GLabel 9050 1800 0    50   Input ~ 0
DTR
Wire Wire Line
	9050 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9050 1800 9500 1800
Connection ~ 9500 1800
Text GLabel 9050 1900 0    50   Input ~ 0
DCD
Text GLabel 9050 2000 0    50   Input ~ 0
RI
Wire Wire Line
	9050 1900 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9050 2000 9500 2000
Connection ~ 9500 2000
$Comp
L power:+3.3V #PWR?
U 1 1 607ABAFF
P 9300 1100
AR Path="/5F162A6E/607ABAFF" Ref="#PWR?"  Part="1" 
AR Path="/607ABAFF" Ref="#PWR0120"  Part="1" 
AR Path="/604E8ADC/607ABAFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 9300 950 50  0001 C CNN
F 1 "+3.3V" H 9315 1273 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9300 2100
Wire Wire Line
	9300 2100 9500 2100
Connection ~ 9500 2100
$EndSCHEMATC
