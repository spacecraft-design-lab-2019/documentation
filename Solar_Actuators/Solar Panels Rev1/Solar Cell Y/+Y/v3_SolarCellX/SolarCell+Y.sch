EESchema Schematic File Version 4
LIBS:SolarCell+Y-cache
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
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC2
U 1 1 5DB20198
P 2300 3150
F 0 "SC2" H 2300 3515 50  0000 C CNN
F 1 "SolarCell_Small" H 2300 3424 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2300 3400 50  0001 C CNN
F 3 "" V 2500 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC3
U 1 1 5DB20459
P 2300 3900
F 0 "SC3" H 2300 4265 50  0000 C CNN
F 1 "SolarCell_Small" H 2300 4174 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2300 4150 50  0001 C CNN
F 3 "" V 2500 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC4
U 1 1 5DB20680
P 2300 4650
F 0 "SC4" H 2300 5015 50  0000 C CNN
F 1 "SolarCell_Small" H 2300 4924 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2300 4900 50  0001 C CNN
F 3 "" V 2500 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC5
U 1 1 5DB208DB
P 4300 2400
F 0 "SC5" H 4300 2765 50  0000 C CNN
F 1 "SolarCell_Small" H 4300 2674 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4300 2650 50  0001 C CNN
F 3 "" V 4500 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC6
U 1 1 5DB20D87
P 4300 3150
F 0 "SC6" H 4300 3515 50  0000 C CNN
F 1 "SolarCell_Small" H 4300 3424 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4300 3400 50  0001 C CNN
F 3 "" V 4500 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC7
U 1 1 5DB210CF
P 4300 3900
F 0 "SC7" H 4300 4265 50  0000 C CNN
F 1 "SolarCell_Small" H 4300 4174 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4300 4150 50  0001 C CNN
F 3 "" V 4500 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC8
U 1 1 5DB2144E
P 4300 4650
F 0 "SC8" H 4300 5015 50  0000 C CNN
F 1 "SolarCell_Small" H 4300 4924 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4300 4900 50  0001 C CNN
F 3 "" V 4500 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D1
U 1 1 5DB2161B
P 2250 1650
F 0 "D1" H 2200 1425 50  0000 C CNN
F 1 "SBDiode" H 2200 1516 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2130 1980 50  0001 C CNN
F 3 "" H 2190 1770 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D2
U 1 1 5DB22D88
P 4200 1650
F 0 "D2" H 4150 1425 50  0000 C CNN
F 1 "SBDiode" H 4150 1516 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4080 1980 50  0001 C CNN
F 3 "" H 4140 1770 50  0001 C CNN
	1    4200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3150 3650 3150
Wire Wire Line
	1650 3150 900  3150
$Comp
L SolarCell+Y-rescue:symbols_TSL2561-misc-circuits-cache IC1
U 1 1 5DB29C5D
P 6200 2850
F 0 "IC1" H 6850 3115 50  0000 C CNN
F 1 "symbols_TSL2561" H 6850 3024 50  0000 C CNN
F 2 "TSL2561" H 7350 2950 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TSL2561_DS000110_3-00.pdf/18a41097-2035-4333-c70e-bfa544c0a98b" H 7350 2850 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 7350 2750 50  0001 L CNN "Description"
F 5 "1.55" H 7350 2650 50  0001 L CNN "Height"
F 6 "ams" H 7350 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 7350 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7350 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 7350 2250 50  0001 L CNN "Mouser Price/Stock"
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 900  5200 0    50   Input ~ 0
VSOLAR
Text GLabel 9500 2400 2    50   Input ~ 0
COIL_P
Text GLabel 8600 2400 0    50   Input ~ 0
COIL_N
Text GLabel 8600 2000 0    50   Input ~ 0
BATT_P
Text GLabel 9500 2000 2    50   Input ~ 0
BATT_N
NoConn ~ 7500 2950
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB2F717
P 5950 2150
F 0 "#PWR0103" H 5950 2000 50  0001 C CNN
F 1 "+3.3V" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DB30C79
P 9800 2200
F 0 "#PWR0104" H 9800 2050 50  0001 C CNN
F 1 "+3.3V" H 9815 2373 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DB347F5
P 5700 2900
F 0 "C1" H 5792 2946 50  0000 L CNN
F 1 "1uF" H 5792 2855 50  0000 L CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 3550
Wire Wire Line
	6200 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	6200 2250 5950 2250
Wire Wire Line
	6200 2250 6200 2850
Wire Wire Line
	5950 2250 5950 2150
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2800
Wire Wire Line
	5700 3000 5700 3500
Wire Wire Line
	5700 3550 5950 3550
Wire Wire Line
	6200 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2550
Connection ~ 5950 2950
$Comp
L SolarCell+Y-rescue:symbols_XF2M-1015-1A-misc-circuits-cache J1
U 1 1 5DB2B78C
P 8600 2000
F 0 "J1" H 9050 2265 50  0000 C CNN
F 1 "symbols_XF2M-1015-1A" H 9050 2174 50  0000 C CNN
F 2 "XF2M-1015-1A" H 9350 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 9350 2000 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 9350 1900 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 9350 1700 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 9350 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 9350 1500 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 9350 1400 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 9350 1300 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 9350 1200 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 9350 1100 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 9350 1000 50  0001 L CNN "Allied Price/Stock"
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC1
U 1 1 5DB1DD20
P 2300 2400
F 0 "SC1" H 2300 2765 50  0000 C CNN
F 1 "SolarCell_Small" H 2300 2674 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2300 2650 50  0001 C CNN
F 3 "" V 2500 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 2400
Wire Wire Line
	1650 2400 1650 3150
Connection ~ 1650 2400
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1650 3900
Wire Wire Line
	1650 3900 1650 4650
Connection ~ 1650 3900
Wire Wire Line
	2950 4650 2950 3900
Wire Wire Line
	2950 3900 2950 3150
Connection ~ 2950 3900
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 2400
Wire Wire Line
	2950 2400 2950 1650
Connection ~ 2950 2400
Wire Wire Line
	2500 1650 2510 1650
Connection ~ 2510 1650
Wire Wire Line
	2510 1650 2950 1650
Wire Wire Line
	2100 1650 2090 1650
Connection ~ 2090 1650
Wire Wire Line
	2090 1650 1650 1650
Wire Wire Line
	4050 1650 4040 1650
Wire Wire Line
	3650 1650 3650 2400
Connection ~ 4040 1650
Wire Wire Line
	4040 1650 3650 1650
Wire Wire Line
	3650 2400 3650 3150
Connection ~ 3650 2400
Connection ~ 3650 3150
Wire Wire Line
	4450 1650 4460 1650
Wire Wire Line
	4950 1650 4950 2400
Connection ~ 4460 1650
Wire Wire Line
	4460 1650 4950 1650
Wire Wire Line
	4950 2400 4950 3150
Connection ~ 4950 2400
Wire Wire Line
	4950 3150 4950 3500
Connection ~ 4950 3150
Wire Wire Line
	4950 3900 4950 4650
Connection ~ 4950 3900
Wire Wire Line
	3650 3150 3650 3900
Wire Wire Line
	3650 3900 3650 4650
Connection ~ 3650 3900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB4EEAC
P 3650 6800
F 0 "H1" H 3750 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 6758 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5261E
P 3650 6900
F 0 "H2" H 3750 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3650 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	0    1    1    0   
$EndComp
Text Notes 1700 6400 0    157  ~ 0
Radio Assembly
Text Notes 6550 1400 0    157  ~ 0
Power and Connectors\n
Text Notes 2900 1150 0    157  ~ 0
Solar\n\n
$Comp
L Device:R_Small_US R2
U 1 1 5DB61428
P 5950 3350
F 0 "R2" H 6018 3396 50  0000 L CNN
F 1 "0" H 6018 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 2950 5950 3250
$Comp
L Device:R_Small_US R1
U 1 1 5DB63C59
P 5950 2450
F 0 "R1" H 6018 2496 50  0000 L CNN
F 1 "0" H 6018 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2250
Text GLabel 9500 2100 2    50   Input ~ 0
SCL1
Text GLabel 8600 2100 0    50   Input ~ 0
SDA1
Text GLabel 8600 2200 0    50   Input ~ 0
BURN1
Wire Wire Line
	8200 2300 8600 2300
Wire Wire Line
	9800 2200 9500 2200
Wire Wire Line
	9850 2300 9500 2300
$Comp
L Device:R_Small_US R3
U 1 1 5DB7075B
P 9700 3000
F 0 "R3" H 9768 3046 50  0000 L CNN
F 1 "0" H 9768 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9950 2900
Text Label 9950 2900 2    50   ~ 0
coil
$Comp
L SolarCell+Y-rescue:U.FL-R-SMT-1-symbols J2
U 1 1 5DB71D54
P 1750 6800
F 0 "J2" H 1978 6738 50  0000 L CNN
F 1 "U.FL-R-SMT-1" H 1978 6647 50  0000 L CNN
F 2 "U.FL-R-SMT-1" H 1450 7050 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 1450 6950 50  0001 L CNN
F 4 "Hirose" H 1450 6650 50  0001 L CNN "Manufacturer_Name"
F 5 "U.FL-R-SMT-1" H 1450 6550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 6800
	-1   0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:HHM17139B2-symbols U1
U 1 1 5DB769D5
P 2750 6900
F 0 "U1" H 2750 7225 50  0000 C CNN
F 1 "HHM17139B2" H 2750 7134 50  0000 C CNN
F 2 "custom-footprints:balun0603" H 2750 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/tdk_11072016_HHM17139B2-1207097.pdf" H 2400 6800 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6800 3350 6800
Wire Wire Line
	3550 6900 3350 6900
Wire Wire Line
	1650 7100 2150 7100
Wire Wire Line
	2150 7100 2150 7000
Wire Wire Line
	2150 7100 3350 7100
Wire Wire Line
	3350 7100 3350 7000
Connection ~ 2150 7100
Text GLabel 7500 3050 2    50   Input ~ 0
SDA1
Text GLabel 7500 2850 2    50   Input ~ 0
SCL1
$Comp
L SolarCell+Y-rescue:MSS1P4-M3_89A-symbols D3
U 1 1 5DB86D67
P 900 4950
F 0 "D3" V 1246 4822 50  0000 R CNN
F 1 "MSS1P4-M3_89A" V 1155 4822 50  0000 R CNN
F 2 "custom-footprints:MICROSMP" H 1300 5100 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 1300 5000 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 1300 4900 50  0001 L BNN "Description"
F 5 "" H 1300 4800 50  0001 L BNN "Height"
F 6 "Vishay" H 1300 4700 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 1300 4600 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 1300 4500 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 1300 4400 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 1300 4300 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 1300 4200 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 1300 4100 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 1300 4000 50  0001 L BNN "Allied Price/Stock"
	1    900  4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3150 900  4350
Wire Wire Line
	900  4950 900  5200
Wire Wire Line
	4950 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3550
$Comp
L power:GND #PWR0101
U 1 1 5DB8CC1C
P 8200 2300
F 0 "#PWR0101" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB8CF93
P 9850 2300
F 0 "#PWR0102" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB8D2E9
P 5950 3550
F 0 "#PWR0105" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB8D78C
P 2150 7100
F 0 "#PWR0106" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Text GLabel 8750 2850 2    50   Input ~ 0
BATT_N
$Comp
L Device:R_Small_US R4
U 1 1 5DBDB507
P 8600 2950
F 0 "R4" H 8668 2996 50  0000 L CNN
F 1 "0" H 8668 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8750 2850
$Comp
L power:GND #PWR01
U 1 1 5DBDCA59
P 8600 3050
F 0 "#PWR01" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8350 5450
Text Label 10500 5150 2    50   ~ 0
VBURN
Wire Wire Line
	8050 5050 7950 5050
Text GLabel 7950 5050 0    50   BiDi ~ 0
BURN1
Connection ~ 8050 5050
Wire Wire Line
	8750 5350 8750 5450
Wire Wire Line
	8450 5250 8450 5050
Wire Wire Line
	8750 4950 9100 4950
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R7
U 1 1 5DB28BB7
P 8750 5150
AR Path="/5DB28BB7" Ref="R7"  Part="1" 
AR Path="/5CEC6476/5DB28BB7" Ref="R?"  Part="1" 
F 0 "R7" V 8811 5082 70  0000 R CNN
F 1 "100k" V 8690 5082 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    -1   -1   0   
$EndComp
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R5
U 1 1 5DB28BC9
P 8050 5250
AR Path="/5DB28BC9" Ref="R5"  Part="1" 
AR Path="/5CEC6476/5DB28BC9" Ref="R?"  Part="1" 
F 0 "R5" V 7989 5183 70  0000 R CNN
F 1 "10k" V 8110 5183 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	0    1    1    0   
$EndComp
$Comp
L SolarCell+Y-rescue:RESISTOR0603-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue R6
U 1 1 5DB28BCF
P 8250 5050
AR Path="/5DB28BCF" Ref="R6"  Part="1" 
AR Path="/5CEC6476/5DB28BCF" Ref="R?"  Part="1" 
F 0 "R6" H 8250 4800 70  0000 C CNN
F 1 "4.7k" H 8250 4900 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	-1   0    0    1   
$EndComp
$Comp
L SolarCell+Y-rescue:IRLML2803TRPBF-mainboard-misc-circuits-rescue-SolarCellZ_v1-rescue Q1
U 1 1 5DB28BE3
P 8550 5350
AR Path="/5DB28BE3" Ref="Q1"  Part="1" 
AR Path="/5CEC6476/5DB28BE3" Ref="Q?"  Part="1" 
F 0 "Q1" V 8800 5350 59  0000 C CNN
F 1 "IRLML2803" V 8900 5450 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
F 4 "2302" V 8550 5350 50  0001 C CNN "Proto"
F 5 "IRLML2803" V 8550 5350 50  0001 C CNN "Flight"
	1    8550 5350
	0    1    1    0   
$EndComp
Text Notes 7350 4500 0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
$Comp
L SolarCell+Y-rescue:NDS8434-symbols-misc-circuits-rescue-SolarCellZ_v1-rescue U?
U 1 1 5DB28C34
P 9600 5250
AR Path="/5CEC5A72/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5DB28C34" Ref="U?"  Part="1" 
AR Path="/5DB28C34" Ref="U2"  Part="1" 
F 0 "U2" H 9600 5250 50  0001 L BNN
F 1 "NDS8434" H 9600 5250 50  0001 L BNN
F 2 "custom-footprints:NDS8434" H 9600 5250 50  0001 L BNN
F 3 "" H 9600 5250 50  0001 L BNN
F 4 "DMP2022LSS-13" H 9600 5250 50  0001 L BNN "Proto"
F 5 "NDS8434" H 9600 5250 50  0001 C CNN "Flight"
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5150 10500 5150
Wire Wire Line
	9100 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	9100 5350 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	10100 4950 10100 5150
Connection ~ 10100 5150
Wire Wire Line
	10100 5150 10100 5350
Connection ~ 10100 5350
Wire Wire Line
	10100 5350 10100 5550
$Comp
L Device:Jumper JP1
U 1 1 5DB4644A
P 10500 5450
F 0 "JP1" V 10454 5577 50  0000 L CNN
F 1 "Jumper" V 10545 5577 50  0000 L CNN
F 2 "SolarCellParts:Burn-Wire-Rotated" H 10500 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB479AB
P 10500 5750
F 0 "#PWR0107" H 10500 5500 50  0001 C CNN
F 1 "GND" H 10505 5577 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB4839B
P 8050 5450
F 0 "#PWR0108" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8055 5277 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Connection ~ 8050 5450
Wire Wire Line
	8750 4950 7200 4950
Connection ~ 8750 4950
Text GLabel 7200 4950 0    50   BiDi ~ 0
BATT_P
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3900
$EndSCHEMATC
