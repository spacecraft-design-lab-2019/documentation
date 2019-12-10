EESchema Schematic File Version 4
LIBS:SolarCellX_v3-cache
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC1
U 1 1 5DB1DD20
P 12750 2100
F 0 "SC1" H 12750 2465 50  0000 C CNN
F 1 "SolarCell_Small" H 12750 2374 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 12750 2350 50  0001 C CNN
F 3 "" V 12950 2100 50  0001 C CNN
	1    12750 2100
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC2
U 1 1 5DB20198
P 12750 2850
F 0 "SC2" H 12750 3215 50  0000 C CNN
F 1 "SolarCell_Small" H 12750 3124 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 12750 3100 50  0001 C CNN
F 3 "" V 12950 2850 50  0001 C CNN
	1    12750 2850
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC3
U 1 1 5DB20459
P 12750 3600
F 0 "SC3" H 12750 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 12750 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 12750 3850 50  0001 C CNN
F 3 "" V 12950 3600 50  0001 C CNN
	1    12750 3600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC4
U 1 1 5DB20680
P 12750 4350
F 0 "SC4" H 12750 4715 50  0000 C CNN
F 1 "SolarCell_Small" H 12750 4624 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 12750 4600 50  0001 C CNN
F 3 "" V 12950 4350 50  0001 C CNN
	1    12750 4350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC8
U 1 1 5DB2144E
P 14750 4350
F 0 "SC8" H 14750 4715 50  0000 C CNN
F 1 "SolarCell_Small" H 14750 4624 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 14750 4600 50  0001 C CNN
F 3 "" V 14950 4350 50  0001 C CNN
	1    14750 4350
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D1
U 1 1 5DB2161B
P 12700 1350
F 0 "D1" H 12650 1125 50  0000 C CNN
F 1 "SBDiode" H 12650 1216 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 12580 1680 50  0001 C CNN
F 3 "" H 12640 1470 50  0001 C CNN
	1    12700 1350
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D2
U 1 1 5DB22D88
P 14650 1350
F 0 "D2" H 14600 1125 50  0000 C CNN
F 1 "SBDiode" H 14600 1216 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 14530 1680 50  0001 C CNN
F 3 "" H 14590 1470 50  0001 C CNN
	1    14650 1350
	-1   0    0    1   
$EndComp
Connection ~ 14100 2850
Wire Wire Line
	14100 1350 14490 1350
Connection ~ 14490 1350
Wire Wire Line
	14490 1350 14500 1350
Wire Wire Line
	14900 1350 14910 1350
Wire Wire Line
	12550 1350 12540 1350
Wire Wire Line
	12100 1350 12100 2100
Connection ~ 12540 1350
Wire Wire Line
	12540 1350 12100 1350
Wire Wire Line
	12100 2100 12100 2850
Connection ~ 12100 2100
Wire Wire Line
	12100 2850 12100 3600
Connection ~ 12100 2850
Wire Wire Line
	12100 3600 12100 4350
Connection ~ 12100 3600
Wire Wire Line
	12950 1350 12960 1350
Wire Wire Line
	13400 1350 13400 2100
Connection ~ 12960 1350
Wire Wire Line
	12960 1350 13400 1350
Wire Wire Line
	13400 2100 13400 2850
Connection ~ 13400 2100
Wire Wire Line
	13400 2850 13400 3600
Connection ~ 13400 2850
Wire Wire Line
	13400 3600 13400 4350
Connection ~ 13400 3600
Wire Wire Line
	13400 2850 14100 2850
$Comp
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D3
U 1 1 5DB28DCD
P 11350 4300
F 0 "D3" H 11300 4075 50  0000 C CNN
F 1 "SBDiode" H 11300 4166 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 11230 4630 50  0001 C CNN
F 3 "" H 11290 4420 50  0001 C CNN
	1    11350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 4450 11350 4460
Connection ~ 11350 4460
Wire Wire Line
	11350 4460 11350 4900
Wire Wire Line
	11350 4050 11350 4040
Connection ~ 11350 4040
Wire Wire Line
	12100 2850 11350 2850
Wire Wire Line
	11350 2850 11350 4040
$Comp
L SolarCellX_v3-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5DB33B70
P 7650 8100
F 0 "J1" H 8100 8365 50  0000 C CNN
F 1 "XF2M-1015-1A" H 8100 8274 50  0000 C CNN
F 2 "misc-circuits:XF2M-1015-1A" H 8400 8200 50  0001 L CNN
F 3 "" H 8400 8100 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 8400 8000 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 8400 7800 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 8400 7700 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 8400 7600 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 8400 7500 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 8400 7400 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 8400 7300 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 8400 7200 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 8400 7100 50  0001 L CNN "Allied Price/Stock"
	1    7650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8100 8700 8100
Text GLabel 8700 8100 2    50   Output ~ 0
BATT_P
Text GLabel 8700 8200 2    50   Output ~ 0
BATT_N
Wire Wire Line
	8700 8200 8550 8200
$Comp
L power:GND #PWR016
U 1 1 5DB779CC
P 8700 8500
F 0 "#PWR016" H 8700 8250 50  0001 C CNN
F 1 "GND" H 8705 8327 50  0000 C CNN
F 2 "" H 8700 8500 50  0001 C CNN
F 3 "" H 8700 8500 50  0001 C CNN
	1    8700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8500 8700 8500
$Comp
L power:+3V3 #PWR013
U 1 1 5DD1FCD2
P 7500 8400
F 0 "#PWR013" H 7500 8250 50  0001 C CNN
F 1 "+3V3" V 7500 8600 50  0000 C CNN
F 2 "" H 7500 8400 50  0001 C CNN
F 3 "" H 7500 8400 50  0001 C CNN
	1    7500 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 8400 7500 8400
Text GLabel 7450 8200 0    50   BiDi ~ 0
SCL1
Wire Wire Line
	7450 8200 7650 8200
Text GLabel 7450 8100 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	7450 8100 7650 8100
Text GLabel 7450 8300 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	7450 8300 7650 8300
Text GLabel 8700 8300 2    50   BiDi ~ 0
COIL_P
Wire Wire Line
	8700 8300 8550 8300
Text GLabel 8700 8400 2    50   BiDi ~ 0
COIL_N
Wire Wire Line
	8700 8400 8550 8400
$Comp
L power:GND #PWR014
U 1 1 5DB33B78
P 7500 8500
F 0 "#PWR014" H 7500 8250 50  0001 C CNN
F 1 "GND" H 7505 8327 50  0000 C CNN
F 2 "" H 7500 8500 50  0001 C CNN
F 3 "" H 7500 8500 50  0001 C CNN
	1    7500 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 8500 7500 8500
Text GLabel 11350 4900 3    50   Input ~ 0
VSolar
Connection ~ 14910 1350
Connection ~ 14100 2100
Connection ~ 14100 3600
Wire Wire Line
	14100 3600 14100 4350
Wire Wire Line
	14100 2850 14100 3600
Wire Wire Line
	14100 2100 14100 1350
Wire Wire Line
	14100 2100 14100 2850
$Comp
L power:GND #PWR01
U 1 1 5DB92931
P 15500 2850
F 0 "#PWR01" H 15500 2600 50  0001 C CNN
F 1 "GND" H 15505 2677 50  0000 C CNN
F 2 "" H 15500 2850 50  0001 C CNN
F 3 "" H 15500 2850 50  0001 C CNN
	1    15500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 2850 15500 2850
Connection ~ 15400 2100
Wire Wire Line
	14910 1350 15400 1350
Wire Wire Line
	15400 1350 15400 2100
Connection ~ 15400 2850
Wire Wire Line
	15400 2850 15400 2100
Connection ~ 15400 3600
Wire Wire Line
	15400 3600 15400 2850
Wire Wire Line
	15400 4350 15400 3600
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC7
U 1 1 5DB210CF
P 14750 3600
F 0 "SC7" H 14750 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 14750 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 14750 3850 50  0001 C CNN
F 3 "" V 14950 3600 50  0001 C CNN
	1    14750 3600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC6
U 1 1 5DB20D87
P 14750 2850
F 0 "SC6" H 14750 3215 50  0000 C CNN
F 1 "SolarCell_Small" H 14750 3124 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 14750 3100 50  0001 C CNN
F 3 "" V 14950 2850 50  0001 C CNN
	1    14750 2850
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC5
U 1 1 5DB208DB
P 14750 2100
F 0 "SC5" H 14750 2465 50  0000 C CNN
F 1 "SolarCell_Small" H 14750 2374 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 14750 2350 50  0001 C CNN
F 3 "" V 14950 2100 50  0001 C CNN
	1    14750 2100
	1    0    0    -1  
$EndComp
$Comp
L symbols:TSL2561 U2
U 1 1 5DB6B322
P 2250 8600
F 0 "U2" H 2900 8865 50  0000 C CNN
F 1 "TSL2561" H 2900 8774 50  0000 C CNN
F 2 "misc-circuits:TSL2561" H 3400 8700 50  0001 L CNN
F 3 "" H 3400 8600 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 3400 8500 50  0001 L CNN "Description"
F 5 "1.55" H 3400 8400 50  0001 L CNN "Height"
F 6 "ams" H 3400 8300 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 3400 8200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3400 8100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3400 8000 50  0001 L CNN "Mouser Price/Stock"
	1    2250 8600
	1    0    0    -1  
$EndComp
Text GLabel 3800 8600 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	3800 8600 3550 8600
Text GLabel 3800 8800 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	3800 8800 3550 8800
$Comp
L power:GND #PWR0109
U 1 1 5DB6B32C
P 1950 9100
F 0 "#PWR0109" H 1950 8850 50  0001 C CNN
F 1 "GND" H 1955 8927 50  0000 C CNN
F 2 "" H 1950 9100 50  0001 C CNN
F 3 "" H 1950 9100 50  0001 C CNN
	1    1950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9100 2250 9100
Wire Wire Line
	2250 9100 2250 8800
Connection ~ 1950 9100
Wire Wire Line
	2250 8600 2250 8300
Wire Wire Line
	2250 8300 1950 8300
$Comp
L power:+3V3 #PWR0110
U 1 1 5DB6B343
P 1950 8300
F 0 "#PWR0110" H 1950 8150 50  0001 C CNN
F 1 "+3V3" H 1965 8473 50  0000 C CNN
F 2 "" H 1950 8300 50  0001 C CNN
F 3 "" H 1950 8300 50  0001 C CNN
	1    1950 8300
	1    0    0    -1  
$EndComp
Connection ~ 1950 8300
Wire Wire Line
	2250 8700 1950 8700
Connection ~ 1950 8700
Wire Wire Line
	1700 8550 1700 8300
Wire Wire Line
	1700 8300 1950 8300
Wire Wire Line
	1700 8850 1700 9100
Wire Wire Line
	1700 9100 1950 9100
NoConn ~ 3550 8700
$Comp
L SolarCellX_v3-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C1
U 1 1 5DB6B34C
P 1700 8650
F 0 "C1" H 1808 8761 70  0000 L CNN
F 1 "0.1uF" H 1808 8640 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 8650 50  0001 C CNN
F 3 "" H 1700 8650 50  0001 C CNN
	1    1700 8650
	-1   0    0    1   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R2
U 1 1 5DB6B338
P 1950 8900
F 0 "R2" V 2011 8832 70  0000 R CNN
F 1 "0" V 1890 8832 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 8900 50  0001 C CNN
F 3 "" H 1950 8900 50  0001 C CNN
	1    1950 8900
	0    -1   -1   0   
$EndComp
$Comp
L SolarCellX_v3-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R1
U 1 1 5DB6B332
P 1950 8500
F 0 "R1" V 2011 8432 70  0000 R CNN
F 1 "0" V 1890 8432 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 8500 50  0001 C CNN
F 3 "" H 1950 8500 50  0001 C CNN
	1    1950 8500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
