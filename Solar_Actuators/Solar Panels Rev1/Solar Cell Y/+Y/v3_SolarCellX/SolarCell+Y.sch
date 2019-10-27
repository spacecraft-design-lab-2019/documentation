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
L SolarCellParts:SolarCell_Small SC2
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
L SolarCellParts:SolarCell_Small SC3
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
L SolarCellParts:SolarCell_Small SC4
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
L SolarCellParts:SolarCell_Small SC5
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
L SolarCellParts:SolarCell_Small SC6
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
L SolarCellParts:SolarCell_Small SC7
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
L SolarCellParts:SolarCell_Small SC8
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
L SolarCellParts:SBDiode D1
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
L SolarCellParts:SBDiode D2
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
$Comp
L SolarCellParts:SBDiode D3
U 1 1 5DB28DCD
P 1100 4650
F 0 "D3" H 1050 4425 50  0000 C CNN
F 1 "SBDiode" H 1050 4516 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 980 4980 50  0001 C CNN
F 3 "" H 1040 4770 50  0001 C CNN
	1    1100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3200 1100 3200
$Comp
L misc-circuits-cache:symbols_TSL2561 IC1
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
V_Solar
$Comp
L power:Earth #PWR0101
U 1 1 5DB2B303
P 9400 4050
F 0 "#PWR0101" H 9400 3800 50  0001 C CNN
F 1 "Earth" H 9400 3900 50  0001 C CNN
F 2 "" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3750 8950 4050
Wire Wire Line
	8950 4050 9400 4050
Wire Wire Line
	9850 3750 9850 4050
Wire Wire Line
	9850 4050 9400 4050
Connection ~ 9400 4050
Text GLabel 9850 3550 2    50   Input ~ 0
COIL_P
Text GLabel 9850 3650 2    50   Input ~ 0
COIL_N
Text GLabel 9850 3350 2    50   Input ~ 0
BATT_P
Text GLabel 9850 3450 2    50   Input ~ 0
BATT_N
Wire Wire Line
	8950 3350 8050 3350
Wire Wire Line
	8050 3350 8050 4250
Wire Wire Line
	8050 4250 7700 4250
Wire Wire Line
	8950 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4050
NoConn ~ 8950 3550
NoConn ~ 7700 4150
$Comp
L power:Earth #PWR0102
U 1 1 5DB2D8F9
P 6150 4950
F 0 "#PWR0102" H 6150 4700 50  0001 C CNN
F 1 "Earth" H 6150 4800 50  0001 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
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
P 8750 3650
F 0 "#PWR0104" H 8750 3500 50  0001 C CNN
F 1 "+3.3V" H 8765 3823 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3650 8750 3650
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
$Comp
L SolarZ-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R2
U 1 1 5DB34C9A
P 6150 3650
F 0 "R2" V 6211 3582 70  0000 R CNN
F 1 "0" V 6090 3582 70  0000 R CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-rescue:RESISTOR0603-mainboard-misc-circuits-rescue R1
U 1 1 5DB3559E
P 6150 4550
F 0 "R1" V 6089 4618 70  0000 L CNN
F 1 "0" V 6210 4618 70  0000 L CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4250 6400 4750
Wire Wire Line
	6400 4750 6150 4750
Wire Wire Line
	6150 4950 6150 4750
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
	5900 4200 5900 4750
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	6400 4150 6150 4150
Wire Wire Line
	6150 4150 6150 3850
Wire Wire Line
	6150 4150 6150 4350
Connection ~ 6150 4150
$Comp
L misc-circuits-cache:symbols_XF2M-1015-1A J1
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
L Connector:Conn_Coaxial J2
U 1 1 5DB521F7
P 3550 6300
F 0 "J2" H 3650 6275 50  0000 L CNN
F 1 "Conn_Coaxial" H 3650 6184 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 3550 6300 50  0001 C CNN
F 3 " ~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC1
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
Wire Wire Line
	1100 4800 1100 4810
Connection ~ 1100 4810
Wire Wire Line
	1100 4810 1100 5250
Wire Wire Line
	1100 4400 1100 4390
Connection ~ 1100 4390
Wire Wire Line
	1100 4390 1100 3200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB4EEAC
P 2800 5950
F 0 "H1" H 2900 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2800 5950 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5261E
P 2850 6750
F 0 "H2" H 2950 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 2800 6300
Wire Wire Line
	2800 6300 2800 6050
Wire Wire Line
	3550 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6850
Wire Wire Line
	3700 6850 2850 6850
Text Notes 2400 5600 0    157  ~ 0
Radio Assembly
Text Notes 6850 2650 0    157  ~ 0
Power and Connectors\n
Text Notes 3100 1200 0    157  ~ 0
Solar\n\n
$EndSCHEMATC
