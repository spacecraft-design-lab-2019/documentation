EESchema Schematic File Version 4
LIBS:misc-circuits-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L SolarCellParts:SolarCell_Small SC1
U 1 1 5DB1DD20
P 3100 3600
F 0 "SC1" H 3100 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 3100 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 3100 3850 50  0001 C CNN
F 3 "" V 3300 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC2
U 1 1 5DB20198
P 3100 4350
F 0 "SC2" H 3100 4715 50  0000 C CNN
F 1 "SolarCell_Small" H 3100 4624 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 3100 4600 50  0001 C CNN
F 3 "" V 3300 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC3
U 1 1 5DB20459
P 3100 5100
F 0 "SC3" H 3100 5465 50  0000 C CNN
F 1 "SolarCell_Small" H 3100 5374 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 3100 5350 50  0001 C CNN
F 3 "" V 3300 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC4
U 1 1 5DB20680
P 3100 5850
F 0 "SC4" H 3100 6215 50  0000 C CNN
F 1 "SolarCell_Small" H 3100 6124 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 3100 6100 50  0001 C CNN
F 3 "" V 3300 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC8
U 1 1 5DB2144E
P 5100 5850
F 0 "SC8" H 5100 6215 50  0000 C CNN
F 1 "SolarCell_Small" H 5100 6124 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 5100 6100 50  0001 C CNN
F 3 "" V 5300 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SBDiode D1
U 1 1 5DB2161B
P 3050 2850
F 0 "D1" H 3000 2625 50  0000 C CNN
F 1 "SBDiode" H 3000 2716 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2930 3180 50  0001 C CNN
F 3 "" H 2990 2970 50  0001 C CNN
	1    3050 2850
	-1   0    0    1   
$EndComp
$Comp
L SolarCellParts:SBDiode D2
U 1 1 5DB22D88
P 5000 2850
F 0 "D2" H 4950 2625 50  0000 C CNN
F 1 "SBDiode" H 4950 2716 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4880 3180 50  0001 C CNN
F 3 "" H 4940 2970 50  0001 C CNN
	1    5000 2850
	-1   0    0    1   
$EndComp
Connection ~ 4450 4350
Wire Wire Line
	4450 2850 4840 2850
Connection ~ 4840 2850
Wire Wire Line
	4840 2850 4850 2850
Wire Wire Line
	5250 2850 5260 2850
Wire Wire Line
	2900 2850 2890 2850
Wire Wire Line
	2450 2850 2450 3600
Connection ~ 2890 2850
Wire Wire Line
	2890 2850 2450 2850
Wire Wire Line
	2450 3600 2450 4350
Connection ~ 2450 3600
Wire Wire Line
	2450 4350 2450 5100
Connection ~ 2450 4350
Wire Wire Line
	2450 5100 2450 5850
Connection ~ 2450 5100
Wire Wire Line
	3300 2850 3310 2850
Wire Wire Line
	3750 2850 3750 3600
Connection ~ 3310 2850
Wire Wire Line
	3310 2850 3750 2850
Wire Wire Line
	3750 3600 3750 4350
Connection ~ 3750 3600
Wire Wire Line
	3750 4350 3750 5100
Connection ~ 3750 4350
Wire Wire Line
	3750 5100 3750 5850
Connection ~ 3750 5100
Wire Wire Line
	3750 4350 4450 4350
$Comp
L SolarCellParts:SBDiode D3
U 1 1 5DB28DCD
P 1700 5800
F 0 "D3" H 1650 5575 50  0000 C CNN
F 1 "SBDiode" H 1650 5666 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 1580 6130 50  0001 C CNN
F 3 "" H 1640 5920 50  0001 C CNN
	1    1700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5950 1700 5960
Connection ~ 1700 5960
Wire Wire Line
	1700 5960 1700 6400
Wire Wire Line
	1700 5550 1700 5540
Connection ~ 1700 5540
Wire Wire Line
	2450 4350 1700 4350
Wire Wire Line
	1700 4350 1700 5540
$Comp
L SolarCellX_v3-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5DB12088
P 7350 7850
F 0 "J1" H 7800 8115 50  0000 C CNN
F 1 "XF2M-1015-1A" H 7800 8024 50  0000 C CNN
F 2 "misc-circuits:XF2M-1015-1A" H 8100 7950 50  0001 L CNN
F 3 "" H 8100 7850 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 8100 7750 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 8100 7550 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 8100 7450 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 8100 7350 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 8100 7250 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 8100 7150 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 8100 7050 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 8100 6950 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 8100 6850 50  0001 L CNN "Allied Price/Stock"
	1    7350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7850 8400 7850
Text GLabel 8400 7850 2    50   Output ~ 0
BATT_P
Text GLabel 8400 7950 2    50   Output ~ 0
BATT_N
Wire Wire Line
	8400 7950 8250 7950
$Comp
L power:GND #PWR016
U 1 1 5DB779CC
P 8400 8250
F 0 "#PWR016" H 8400 8000 50  0001 C CNN
F 1 "GND" H 8405 8077 50  0000 C CNN
F 2 "" H 8400 8250 50  0001 C CNN
F 3 "" H 8400 8250 50  0001 C CNN
	1    8400 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8250 8400 8250
$Comp
L power:+3V3 #PWR013
U 1 1 5DB87DA5
P 7200 8150
F 0 "#PWR013" H 7200 8000 50  0001 C CNN
F 1 "+3V3" V 7200 8350 50  0000 C CNN
F 2 "" H 7200 8150 50  0001 C CNN
F 3 "" H 7200 8150 50  0001 C CNN
	1    7200 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 8150 7200 8150
$Comp
L SolarCellX_v3-rescue:TSL2561-symbols-misc-circuits-rescue IC1
U 1 1 5DB13ECD
P 4450 8350
F 0 "IC1" H 5100 8615 50  0000 C CNN
F 1 "TSL2561" H 5100 8524 50  0000 C CNN
F 2 "misc-circuits:TSL2561" H 5600 8450 50  0001 L CNN
F 3 "" H 5600 8350 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 5600 8250 50  0001 L CNN "Description"
F 5 "1.55" H 5600 8150 50  0001 L CNN "Height"
F 6 "ams" H 5600 8050 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 5600 7950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 5600 7850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 5600 7750 50  0001 L CNN "Mouser Price/Stock"
	1    4450 8350
	1    0    0    -1  
$EndComp
Text GLabel 6000 8350 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	6000 8350 5750 8350
Text GLabel 6000 8550 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	6000 8550 5750 8550
$Comp
L power:GND #PWR08
U 1 1 5DB1FC5C
P 4150 8850
F 0 "#PWR08" H 4150 8600 50  0001 C CNN
F 1 "GND" H 4155 8677 50  0000 C CNN
F 2 "" H 4150 8850 50  0001 C CNN
F 3 "" H 4150 8850 50  0001 C CNN
	1    4150 8850
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R12
U 1 1 5DB205D1
P 4150 8250
F 0 "R12" V 4211 8182 70  0000 R CNN
F 1 "0" V 4090 8182 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 8250 50  0001 C CNN
F 3 "" H 4150 8250 50  0001 C CNN
	1    4150 8250
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R13
U 1 1 5DB21A42
P 4150 8650
F 0 "R13" V 4211 8582 70  0000 R CNN
F 1 "0" V 4090 8582 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 8650 50  0001 C CNN
F 3 "" H 4150 8650 50  0001 C CNN
	1    4150 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 8850 4450 8850
Wire Wire Line
	4450 8850 4450 8550
Connection ~ 4150 8850
Wire Wire Line
	4450 8350 4450 8050
Wire Wire Line
	4450 8050 4150 8050
$Comp
L power:+3V3 #PWR07
U 1 1 5DB2D712
P 4150 8050
F 0 "#PWR07" H 4150 7900 50  0001 C CNN
F 1 "+3V3" H 4165 8223 50  0000 C CNN
F 2 "" H 4150 8050 50  0001 C CNN
F 3 "" H 4150 8050 50  0001 C CNN
	1    4150 8050
	1    0    0    -1  
$EndComp
Connection ~ 4150 8050
Wire Wire Line
	4450 8450 4150 8450
Connection ~ 4150 8450
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C5
U 1 1 5DB33F14
P 3900 8400
F 0 "C5" H 4008 8511 70  0000 L CNN
F 1 "0.1uF" H 4008 8390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 8400 50  0001 C CNN
F 3 "" H 3900 8400 50  0001 C CNN
	1    3900 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 8300 3900 8050
Wire Wire Line
	3900 8050 4150 8050
Wire Wire Line
	3900 8600 3900 8850
Wire Wire Line
	3900 8850 4150 8850
NoConn ~ 5750 8450
Text GLabel 7150 7950 0    50   BiDi ~ 0
SCL1
Wire Wire Line
	7150 7950 7350 7950
Text GLabel 7150 7850 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	7150 7850 7350 7850
Text GLabel 7150 8050 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	7150 8050 7350 8050
Text GLabel 8400 8050 2    50   BiDi ~ 0
COIL_P
Wire Wire Line
	8400 8050 8250 8050
Text GLabel 8400 8150 2    50   BiDi ~ 0
COIL_N
Wire Wire Line
	8400 8150 8250 8150
$Comp
L power:GND #PWR014
U 1 1 5DB7ADC7
P 7200 8250
F 0 "#PWR014" H 7200 8000 50  0001 C CNN
F 1 "GND" H 7205 8077 50  0000 C CNN
F 2 "" H 7200 8250 50  0001 C CNN
F 3 "" H 7200 8250 50  0001 C CNN
	1    7200 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 8250 7200 8250
Text GLabel 1700 6400 3    50   Input ~ 0
VSolar
Connection ~ 5260 2850
Connection ~ 4450 3600
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4450 5850
Wire Wire Line
	4450 4350 4450 5100
Wire Wire Line
	4450 3600 4450 2850
Wire Wire Line
	4450 3600 4450 4350
$Comp
L power:GND #PWR01
U 1 1 5DB92931
P 5850 4350
F 0 "#PWR01" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4350 5850 4350
Connection ~ 5750 3600
Wire Wire Line
	5260 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3600
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5750 3600
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5750 4350
Wire Wire Line
	5750 5850 5750 5100
$Comp
L SolarCellParts:SolarCell_Small SC7
U 1 1 5DB210CF
P 5100 5100
F 0 "SC7" H 5100 5465 50  0000 C CNN
F 1 "SolarCell_Small" H 5100 5374 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 5100 5350 50  0001 C CNN
F 3 "" V 5300 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC6
U 1 1 5DB20D87
P 5100 4350
F 0 "SC6" H 5100 4715 50  0000 C CNN
F 1 "SolarCell_Small" H 5100 4624 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 5100 4600 50  0001 C CNN
F 3 "" V 5300 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC5
U 1 1 5DB208DB
P 5100 3600
F 0 "SC5" H 5100 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 5100 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 5100 3850 50  0001 C CNN
F 3 "" V 5300 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
