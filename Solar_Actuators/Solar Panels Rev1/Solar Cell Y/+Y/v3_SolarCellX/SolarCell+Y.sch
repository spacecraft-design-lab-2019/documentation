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
P 2500 3200
F 0 "SC2" H 2500 3565 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 3474 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 3450 50  0001 C CNN
F 3 "" V 2700 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC3
U 1 1 5DB20459
P 2500 3950
F 0 "SC3" H 2500 4315 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 4224 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 4200 50  0001 C CNN
F 3 "" V 2700 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC4
U 1 1 5DB20680
P 2500 4700
F 0 "SC4" H 2500 5065 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 4974 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 4950 50  0001 C CNN
F 3 "" V 2700 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC5
U 1 1 5DB208DB
P 4500 2450
F 0 "SC5" H 4500 2815 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 2724 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 2700 50  0001 C CNN
F 3 "" V 4700 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC6
U 1 1 5DB20D87
P 4500 3200
F 0 "SC6" H 4500 3565 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 3474 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 3450 50  0001 C CNN
F 3 "" V 4700 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC7
U 1 1 5DB210CF
P 4500 3950
F 0 "SC7" H 4500 4315 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 4224 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 4200 50  0001 C CNN
F 3 "" V 4700 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC8
U 1 1 5DB2144E
P 4500 4700
F 0 "SC8" H 4500 5065 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 4974 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 4950 50  0001 C CNN
F 3 "" V 4700 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D1
U 1 1 5DB2161B
P 2450 1700
F 0 "D1" H 2400 1475 50  0000 C CNN
F 1 "SBDiode" H 2400 1566 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2330 2030 50  0001 C CNN
F 3 "" H 2390 1820 50  0001 C CNN
	1    2450 1700
	-1   0    0    1   
$EndComp
$Comp
L SolarCell+Y-rescue:SBDiode-SolarCellParts D2
U 1 1 5DB22D88
P 4400 1700
F 0 "D2" H 4350 1475 50  0000 C CNN
F 1 "SBDiode" H 4350 1566 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4280 2030 50  0001 C CNN
F 3 "" H 4340 1820 50  0001 C CNN
	1    4400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3200 3850 3200
Wire Wire Line
	1850 3200 1100 3200
$Comp
L SolarCell+Y-rescue:symbols_TSL2561-misc-circuits-cache IC1
U 1 1 5DB29C5D
P 6400 4050
F 0 "IC1" H 7050 4315 50  0000 C CNN
F 1 "symbols_TSL2561" H 7050 4224 50  0000 C CNN
F 2 "TSL2561" H 7550 4150 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TSL2561_DS000110_3-00.pdf/18a41097-2035-4333-c70e-bfa544c0a98b" H 7550 4050 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 7550 3950 50  0001 L CNN "Description"
F 5 "1.55" H 7550 3850 50  0001 L CNN "Height"
F 6 "ams" H 7550 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 7550 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7550 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 7550 3450 50  0001 L CNN "Mouser Price/Stock"
	1    6400 4050
	1    0    0    -1  
$EndComp
Text GLabel 1100 5250 0    50   Input ~ 0
VSOLAR
Text GLabel 9850 3750 2    50   Input ~ 0
COIL_P
Text GLabel 8950 3750 0    50   Input ~ 0
COIL_N
Text GLabel 8950 3350 0    50   Input ~ 0
BATT_P
Text GLabel 9850 3350 2    50   Input ~ 0
BATT_N
NoConn ~ 7700 4150
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB2F717
P 6150 3350
F 0 "#PWR0103" H 6150 3200 50  0001 C CNN
F 1 "+3.3V" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DB30C79
P 10150 3550
F 0 "#PWR0104" H 10150 3400 50  0001 C CNN
F 1 "+3.3V" H 10165 3723 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DB347F5
P 5900 4100
F 0 "C1" H 5992 4146 50  0000 L CNN
F 1 "1uF" H 5992 4055 50  0000 L CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4750
Wire Wire Line
	6400 4750 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6400 3450 6150 3450
Wire Wire Line
	6400 3450 6400 4050
Wire Wire Line
	6150 3450 6150 3350
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 5900 3450
Wire Wire Line
	5900 3450 5900 4000
Wire Wire Line
	5900 4200 5900 4700
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	6400 4150 6150 4150
Wire Wire Line
	6150 4150 6150 3750
Connection ~ 6150 4150
$Comp
L SolarCell+Y-rescue:symbols_XF2M-1015-1A-misc-circuits-cache J1
U 1 1 5DB2B78C
P 8950 3350
F 0 "J1" H 9400 3615 50  0000 C CNN
F 1 "symbols_XF2M-1015-1A" H 9400 3524 50  0000 C CNN
F 2 "XF2M-1015-1A" H 9700 3450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 9700 3350 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 9700 3250 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 9700 3050 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 9700 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 9700 2850 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 9700 2750 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 9700 2650 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 9700 2550 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 9700 2450 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 9700 2350 50  0001 L CNN "Allied Price/Stock"
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:SolarCell_Small-SolarCellParts SC1
U 1 1 5DB1DD20
P 2500 2450
F 0 "SC1" H 2500 2815 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 2724 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 2700 50  0001 C CNN
F 3 "" V 2700 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1850 2450
Wire Wire Line
	1850 2450 1850 3200
Connection ~ 1850 2450
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1850 3950
Wire Wire Line
	1850 3950 1850 4700
Connection ~ 1850 3950
Wire Wire Line
	3150 4700 3150 3950
Wire Wire Line
	3150 3950 3150 3200
Connection ~ 3150 3950
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3150 2450
Wire Wire Line
	3150 2450 3150 1700
Connection ~ 3150 2450
Wire Wire Line
	2700 1700 2710 1700
Connection ~ 2710 1700
Wire Wire Line
	2710 1700 3150 1700
Wire Wire Line
	2300 1700 2290 1700
Connection ~ 2290 1700
Wire Wire Line
	2290 1700 1850 1700
Wire Wire Line
	4250 1700 4240 1700
Wire Wire Line
	3850 1700 3850 2450
Connection ~ 4240 1700
Wire Wire Line
	4240 1700 3850 1700
Wire Wire Line
	3850 2450 3850 3200
Connection ~ 3850 2450
Connection ~ 3850 3200
Wire Wire Line
	4650 1700 4660 1700
Wire Wire Line
	5150 1700 5150 2450
Connection ~ 4660 1700
Wire Wire Line
	4660 1700 5150 1700
Wire Wire Line
	5150 2450 5150 3200
Connection ~ 5150 2450
Wire Wire Line
	5150 3200 5150 3950
Connection ~ 5150 3200
Wire Wire Line
	5150 3950 5150 4700
Connection ~ 5150 3950
Wire Wire Line
	3850 3200 3850 3950
Wire Wire Line
	3850 3950 3850 4700
Connection ~ 3850 3950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB4EEAC
P 3400 6650
F 0 "H1" H 3500 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 6608 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5261E
P 3400 6750
F 0 "H2" H 3500 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
Text Notes 2400 5600 0    157  ~ 0
Radio Assembly
Text Notes 6850 2650 0    157  ~ 0
Power and Connectors\n
Text Notes 3100 1200 0    157  ~ 0
Solar\n\n
$Comp
L Device:R_Small_US R2
U 1 1 5DB61428
P 6150 4550
F 0 "R2" H 6218 4596 50  0000 L CNN
F 1 "0" H 6218 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6150 4150 6150 4450
$Comp
L Device:R_Small_US R1
U 1 1 5DB63C59
P 6150 3650
F 0 "R1" H 6218 3696 50  0000 L CNN
F 1 "0" H 6218 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3450
Text GLabel 9850 3450 2    50   Input ~ 0
SCL1
Text GLabel 8950 3450 0    50   Input ~ 0
SDA1
Text GLabel 8950 3550 0    50   Input ~ 0
BURN1
Wire Wire Line
	8550 3650 8950 3650
Wire Wire Line
	10150 3550 9850 3550
Wire Wire Line
	10200 3650 9850 3650
$Comp
L Device:R_Small_US R3
U 1 1 5DB7075B
P 7450 5000
F 0 "R3" H 7518 5046 50  0000 L CNN
F 1 "0" H 7518 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 5000 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7700 4900
Text Label 7700 4900 2    50   ~ 0
coil
$Comp
L SolarCell+Y-rescue:U.FL-R-SMT-1-symbols J2
U 1 1 5DB71D54
P 1500 6650
F 0 "J2" H 1728 6588 50  0000 L CNN
F 1 "U.FL-R-SMT-1" H 1728 6497 50  0000 L CNN
F 2 "U.FL-R-SMT-1" H 1200 6900 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 1200 6800 50  0001 L CNN
F 4 "Hirose" H 1200 6500 50  0001 L CNN "Manufacturer_Name"
F 5 "U.FL-R-SMT-1" H 1200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 6650
	-1   0    0    -1  
$EndComp
$Comp
L SolarCell+Y-rescue:HHM17139B2-symbols U1
U 1 1 5DB769D5
P 2500 6750
F 0 "U1" H 2500 7075 50  0000 C CNN
F 1 "HHM17139B2" H 2500 6984 50  0000 C CNN
F 2 "custom-footprints:balun0603" H 2500 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/tdk_11072016_HHM17139B2-1207097.pdf" H 2150 6650 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6650 3100 6650
Wire Wire Line
	3300 6750 3100 6750
Wire Wire Line
	1400 6950 1900 6950
Wire Wire Line
	1900 6950 1900 6850
Wire Wire Line
	1900 6950 3100 6950
Wire Wire Line
	3100 6950 3100 6850
Connection ~ 1900 6950
Text GLabel 7700 4250 2    50   Input ~ 0
SDA1
Text GLabel 7700 4050 2    50   Input ~ 0
SCL1
$Comp
L SolarCell+Y-rescue:MSS1P4-M3_89A-symbols D3
U 1 1 5DB86D67
P 1100 5000
F 0 "D3" V 1446 4872 50  0000 R CNN
F 1 "MSS1P4-M3_89A" V 1355 4872 50  0000 R CNN
F 2 "custom-footprints:MICROSMP" H 1500 5150 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 1500 5050 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 1500 4950 50  0001 L BNN "Description"
F 5 "" H 1500 4850 50  0001 L BNN "Height"
F 6 "Vishay" H 1500 4750 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 1500 4650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 1500 4550 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 1500 4450 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 1500 4350 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 1500 4250 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 1500 4150 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 1500 4050 50  0001 L BNN "Allied Price/Stock"
	1    1100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3200 1100 4400
Wire Wire Line
	1100 5000 1100 5250
Wire Wire Line
	5150 4700 5900 4700
Connection ~ 5150 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 5900 4750
$Comp
L power:GND #PWR0101
U 1 1 5DB8CC1C
P 8550 3650
F 0 "#PWR0101" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3477 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB8CF93
P 10200 3650
F 0 "#PWR0102" H 10200 3400 50  0001 C CNN
F 1 "GND" H 10205 3477 50  0000 C CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB8D2E9
P 6150 4750
F 0 "#PWR0105" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB8D78C
P 1900 6950
F 0 "#PWR0106" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Text GLabel 9300 4300 2    50   Input ~ 0
BATT_N
$Comp
L Device:R_Small_US R4
U 1 1 5DBDB507
P 9150 4400
F 0 "R4" H 9218 4446 50  0000 L CNN
F 1 "0" H 9218 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4300 9300 4300
$Comp
L power:GND #PWR01
U 1 1 5DBDCA59
P 9150 4500
F 0 "#PWR01" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
