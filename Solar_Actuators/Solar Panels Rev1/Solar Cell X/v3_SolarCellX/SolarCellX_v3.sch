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
P 3100 3600
F 0 "SC1" H 3100 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 3100 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 3100 3850 50  0001 C CNN
F 3 "" V 3300 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC2
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC3
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC4
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC8
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
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D1
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
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D2
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
L SolarCellX_v3-rescue:SBDiode-SolarCellParts D3
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
U 1 1 5DB33B70
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
U 1 1 5DB33B78
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC7
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC6
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
L SolarCellX_v3-rescue:SolarCell_Small-SolarCellParts SC5
U 1 1 5DB208DB
P 5100 3600
F 0 "SC5" H 5100 3965 50  0000 C CNN
F 1 "SolarCell_Small" H 5100 3874 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 5100 3850 50  0001 C CNN
F 3 "" V 5300 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10000 2450
Text Label 10000 2450 2    50   ~ 0
VOUT_EN
Wire Wire Line
	12200 3750 12200 3650
Wire Wire Line
	12200 3650 12200 3550
Wire Wire Line
	12200 3550 12200 3450
Wire Wire Line
	12200 3450 12200 3250
Wire Wire Line
	12200 3250 12200 3150
Wire Wire Line
	12200 3150 12100 3150
Wire Wire Line
	12100 3250 12200 3250
Wire Wire Line
	12100 3450 12200 3450
Wire Wire Line
	12100 3550 12200 3550
Wire Wire Line
	12100 3650 12200 3650
Connection ~ 12200 3250
Connection ~ 12200 3450
Connection ~ 12200 3550
Connection ~ 12200 3650
Connection ~ 12200 3150
Text Label 12200 3750 0    10   ~ 0
GND
Wire Wire Line
	13800 2650 13400 2650
Wire Wire Line
	13400 2650 13000 2650
Wire Wire Line
	13000 2650 13000 2800
Connection ~ 13800 2650
Connection ~ 13400 2650
Connection ~ 13000 2650
Text Label 14200 2650 0    10   ~ 0
GND
Wire Wire Line
	13050 2000 13400 2000
Wire Wire Line
	13050 1950 13050 2000
Wire Wire Line
	13400 1950 13400 2000
Wire Wire Line
	13400 2000 13750 2000
Wire Wire Line
	13750 2000 13750 1950
Wire Wire Line
	13750 2050 13750 2000
Connection ~ 13400 2000
Connection ~ 13750 2000
Text Label 13050 2000 0    10   ~ 0
GND
Wire Wire Line
	12700 1200 13050 1200
Wire Wire Line
	13050 1200 13050 1250
Text Label 12700 1200 0    10   ~ 0
GND
Wire Wire Line
	10100 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2150
Wire Wire Line
	8750 2150 8750 2250
Wire Wire Line
	8750 2250 9100 2250
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8400 2250 8750 2250
Wire Wire Line
	8400 2250 8400 2350
Wire Wire Line
	8050 2100 8050 2250
Wire Wire Line
	8050 2250 8400 2250
Connection ~ 9100 2250
Connection ~ 8750 2250
Connection ~ 8400 2250
Text Label 10100 2250 0    10   ~ 0
GND
Wire Wire Line
	8600 4200 8600 4400
Wire Wire Line
	8600 4400 8750 4400
Wire Wire Line
	9850 4400 9250 4400
Connection ~ 9250 4400
Text Label 8600 4200 0    10   ~ 0
GND
Wire Wire Line
	12100 2550 12850 2550
Wire Wire Line
	12850 2350 13000 2350
Wire Wire Line
	13000 2350 13400 2350
Wire Wire Line
	13400 2350 13800 2350
Wire Wire Line
	12850 2550 12850 2350
Connection ~ 13000 2350
Connection ~ 13400 2350
Connection ~ 13800 2350
Connection ~ 12850 2350
Wire Wire Line
	12250 2350 12100 2350
Wire Wire Line
	12200 2850 12200 2150
Wire Wire Line
	12200 2150 12100 2150
Wire Wire Line
	12550 3250 12550 2850
Wire Wire Line
	12550 2850 12200 2850
Connection ~ 12200 2850
Wire Wire Line
	12700 1750 12700 1950
Wire Wire Line
	12700 1950 12100 1950
Wire Wire Line
	13050 1600 13400 1600
Wire Wire Line
	13400 1600 13750 1600
Wire Wire Line
	13750 1600 13750 1650
Wire Wire Line
	13400 1650 13400 1600
Wire Wire Line
	13050 1650 13050 1600
Wire Wire Line
	12700 1750 12700 1600
Wire Wire Line
	12700 1600 13050 1600
Connection ~ 13400 1600
Connection ~ 13050 1600
Connection ~ 12700 1750
Wire Wire Line
	12100 1750 12300 1750
Wire Wire Line
	12100 1750 12100 1200
Wire Wire Line
	12100 1200 12300 1200
Wire Wire Line
	12000 1200 12100 1200
Connection ~ 12100 1750
Connection ~ 12100 1200
Wire Wire Line
	10100 1850 9100 1850
Wire Wire Line
	10000 1650 10100 1650
Wire Wire Line
	8600 3700 8600 3750
Wire Wire Line
	8600 3750 8600 3800
Wire Wire Line
	8600 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3050
Wire Wire Line
	9050 3050 10100 3050
Connection ~ 8600 3750
Wire Wire Line
	9850 3900 9850 3950
Wire Wire Line
	9850 3950 9850 4000
Wire Wire Line
	9850 3950 10050 3950
Wire Wire Line
	10050 3950 10050 3650
Wire Wire Line
	10050 3650 10100 3650
Connection ~ 9850 3950
Wire Wire Line
	9250 3500 9250 3450
Wire Wire Line
	9250 3450 9250 3400
Wire Wire Line
	9250 3450 10100 3450
Connection ~ 9250 3450
Wire Wire Line
	9250 3900 9250 3950
Wire Wire Line
	9250 3950 9250 4000
Wire Wire Line
	9250 3950 9400 3950
Wire Wire Line
	9400 3950 9400 3250
Wire Wire Line
	9400 3250 10100 3250
Connection ~ 9250 3950
Wire Wire Line
	9850 3500 9850 2850
Wire Wire Line
	10100 2850 9850 2850
Wire Wire Line
	9850 2850 9250 2850
Wire Wire Line
	9250 2850 8600 2850
Wire Wire Line
	8600 2850 8600 3300
Wire Wire Line
	9250 3000 9250 2850
Connection ~ 9250 2850
Connection ~ 9850 2850
Wire Wire Line
	10100 2650 10000 2650
Text Label 10000 2650 2    50   ~ 0
VBAT_OK
Wire Wire Line
	11600 1200 9250 1200
Wire Wire Line
	7700 1650 8050 1650
Wire Wire Line
	9400 1650 9250 1650
Wire Wire Line
	9250 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1850
Wire Wire Line
	8400 1850 8400 1650
Wire Wire Line
	8400 1650 8750 1650
Wire Wire Line
	8050 1900 8050 1650
Wire Wire Line
	8050 1650 8400 1650
Wire Wire Line
	9250 1200 9250 1650
Wire Wire Line
	9250 1650 9250 2050
Wire Wire Line
	9250 2050 10100 2050
Connection ~ 8750 1650
Connection ~ 8400 1650
Connection ~ 8050 1650
Connection ~ 9250 1650
Text Notes 11750 1050 0    50   ~ 0
DNI
Text Notes 7900 2400 0    70   ~ 0
ZENER
Wire Notes Line
	9650 3500 10000 3500
Wire Notes Line
	10000 3500 10000 5000
Wire Notes Line
	10000 5000 9650 5000
Wire Notes Line
	9650 5000 9650 3500
Text Notes 9700 4950 0    70   ~ 0
VOUT\n3.31
Text Notes 12300 1550 0    70   ~ 0
80% MPPT 
Wire Notes Line
	8350 3300 8900 3300
Wire Notes Line
	8900 3300 8900 5000
Wire Notes Line
	8900 5000 8350 5000
Wire Notes Line
	8350 5000 8350 3300
Wire Notes Line
	9000 3000 9550 3000
Wire Notes Line
	9550 3000 9550 5000
Wire Notes Line
	9550 5000 9000 5000
Wire Notes Line
	9000 5000 9000 3000
Text Notes 9050 4950 0    70   ~ 0
VBAT_OK\nON: 3.51V\nOFF: 3.42V
Text Notes 10950 3800 0    50   ~ 0
Imin=280uA
Text Notes 6600 1950 0    70   ~ 0
External\nPower Source\nInput\n(Solar)
Wire Notes Line
	11500 800  12800 800 
Wire Notes Line
	12800 800  12800 1400
Wire Notes Line
	12800 1400 11500 1400
Wire Notes Line
	11500 1400 11500 800 
Text Notes 13800 3500 0    70   ~ 0
External energy storage\nInput/Output
Text Notes 10800 1550 0    70   ~ 0
BQ25570RGRR
Text Notes 9950 850  0    100  ~ 0
Energy Harvesting IC
$Comp
L power:GND #PWR0101
U 1 1 5DB6B1B2
P 12200 3750
F 0 "#PWR0101" H 12200 3500 50  0001 C CNN
F 1 "GND" H 12205 3577 50  0000 C CNN
F 2 "" H 12200 3750 50  0001 C CNN
F 3 "" H 12200 3750 50  0001 C CNN
	1    12200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB6B1B8
P 8750 4400
F 0 "#PWR0102" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8755 4227 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
Connection ~ 8750 4400
Wire Wire Line
	8750 4400 9250 4400
$Comp
L power:GND #PWR0103
U 1 1 5DB6B1C0
P 8400 2350
F 0 "#PWR0103" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB6B1C6
P 13050 1250
F 0 "#PWR0104" H 13050 1000 50  0001 C CNN
F 1 "GND" H 13055 1077 50  0000 C CNN
F 2 "" H 13050 1250 50  0001 C CNN
F 3 "" H 13050 1250 50  0001 C CNN
	1    13050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB6B1CC
P 13000 2800
F 0 "#PWR0105" H 13000 2550 50  0001 C CNN
F 1 "GND" H 13005 2627 50  0000 C CNN
F 2 "" H 13000 2800 50  0001 C CNN
F 3 "" H 13000 2800 50  0001 C CNN
	1    13000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB6B1D2
P 13750 2050
F 0 "#PWR0106" H 13750 1800 50  0001 C CNN
F 1 "GND" H 13755 1877 50  0000 C CNN
F 2 "" H 13750 2050 50  0001 C CNN
F 3 "" H 13750 2050 50  0001 C CNN
	1    13750 2050
	1    0    0    -1  
$EndComp
Text Label 8100 2250 0    50   ~ 0
GND
Text Notes 8400 4950 0    70   ~ 0
VBAT_OV\n4.2V
Text Notes 8300 2800 0    50   ~ 0
Sets of resistor dividers should = 13MOhm
Text Notes 10050 4850 0    50   ~ 0
VOUT=1.21V*((ROUT2+ROUT1)/ROUT1)
Wire Wire Line
	12950 3250 13450 3250
Text GLabel 6950 3050 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	6950 3050 7200 3050
$Comp
L power:GND #PWR0107
U 1 1 5DB6B1DF
P 7200 3450
F 0 "#PWR0107" H 7200 3200 50  0001 C CNN
F 1 "GND" H 7205 3277 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Text GLabel 7850 3050 2    50   Input ~ 0
VBAT_OK
Wire Wire Line
	7850 3050 7600 3050
Wire Wire Line
	7200 3150 7200 3050
Connection ~ 7200 3050
Text GLabel 13450 3250 2    50   Output ~ 0
BATT_P
Text GLabel 13450 3550 2    50   Output ~ 0
BATT_N
Wire Wire Line
	13450 3550 12950 3550
Wire Wire Line
	12550 3550 12200 3550
Text Label 12200 2650 3    50   ~ 0
VBAT
Text GLabel 7700 1650 0    50   BiDi ~ 0
VSOLAR
Text Notes 11650 950  0    70   ~ 0
MPPT Set Resistors 
$Comp
L misc-circuits-rescue:4.7UF0603-misc-circuits-cache C4
U 1 1 5DB6B1F0
P 8750 2050
F 0 "C4" H 8858 2161 70  0000 L CNN
F 1 "4.7uF" H 8858 2040 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C10
U 1 1 5DB6B1F6
P 13400 2550
F 0 "C10" H 13508 2661 70  0000 L CNN
F 1 "0.1uF" H 13508 2540 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13400 2550 50  0001 C CNN
F 3 "" H 13400 2550 50  0001 C CNN
	1    13400 2550
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C3
U 1 1 5DB6B1FC
P 8400 2050
F 0 "C3" H 8508 2161 70  0000 L CNN
F 1 "0.1uF" H 8508 2040 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:10NF-0603-50V-10%-misc-circuits-cache C5
U 1 1 5DB6B202
P 9100 2050
F 0 "C5" H 9208 2161 70  0000 L CNN
F 1 "10nF" H 9208 2040 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:22UF-0805-6.3V-20%-misc-circuits-cache C7
U 1 1 5DB6B208
P 13000 2550
F 0 "C7" H 13108 2661 70  0000 L CNN
F 1 "22uF" H 13108 2540 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13000 2550 50  0001 C CNN
F 3 "" H 13000 2550 50  0001 C CNN
	1    13000 2550
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:DIODE-SOD523-misc-circuits-cache D4
U 1 1 5DB6B20E
P 8050 2000
F 0 "D4" H 8000 1819 59  0000 L BNN
F 1 "SDM20U40-7" H 7750 2059 59  0000 L BNN
F 2 "misc-circuits:SOD523" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:BQ25570RGRR-misc-circuits-cache U1
U 1 1 5DB6B214
P 11100 2650
F 0 "U1" H 11064 2359 69  0000 L BNN
F 1 "Value" H 10889 2609 69  0001 L BNN
F 2 "misc-circuits:QFN50P350X350X100-21N-D" H 11100 2650 50  0001 C CNN
F 3 "" H 11100 2650 50  0001 C CNN
	1    11100 2650
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C12
U 1 1 5DB6B21A
P 13800 2550
F 0 "C12" H 13908 2661 70  0000 L CNN
F 1 "100uF" H 13908 2540 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13800 2550 50  0001 C CNN
F 3 "" H 13800 2550 50  0001 C CNN
	1    13800 2550
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C14
U 1 1 5DB6B220
P 15350 2550
F 0 "C14" H 15458 2661 70  0000 L CNN
F 1 "100uF" H 15458 2540 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15350 2550 50  0001 C CNN
F 3 "" H 15350 2550 50  0001 C CNN
	1    15350 2550
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C13
U 1 1 5DB6B226
P 14850 2550
F 0 "C13" H 14958 2661 70  0000 L CNN
F 1 "0.1uF" H 14958 2540 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14850 2550 50  0001 C CNN
F 3 "" H 14850 2550 50  0001 C CNN
	1    14850 2550
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R14
U 1 1 5DB6B22C
P 12750 3250
F 0 "R14" H 12750 3310 70  0000 C BNN
F 1 "0" H 12750 3190 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12750 3250 50  0001 C CNN
F 3 "" H 12750 3250 50  0001 C CNN
	1    12750 3250
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C6
U 1 1 5DB6B232
P 12200 3050
F 0 "C6" H 12308 3161 70  0000 L CNN
F 1 "100uF" H 12308 3040 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12200 3050 50  0001 C CNN
F 3 "" H 12200 3050 50  0001 C CNN
	1    12200 3050
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R13
U 1 1 5DB6B238
P 12500 1750
F 0 "R13" H 12500 1810 70  0000 C BNN
F 1 "0" H 12500 1690 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12500 1750 50  0001 C CNN
F 3 "" H 12500 1750 50  0001 C CNN
	1    12500 1750
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:4.7UF0603-misc-circuits-cache C8
U 1 1 5DB6B23E
P 13050 1850
F 0 "C8" H 13158 1961 70  0000 L CNN
F 1 "4.7uF" H 13158 1840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13050 1850 50  0001 C CNN
F 3 "" H 13050 1850 50  0001 C CNN
	1    13050 1850
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C9
U 1 1 5DB6B244
P 13400 1850
F 0 "C9" H 13508 1961 70  0000 L CNN
F 1 "0.1uF" H 13508 1840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13400 1850 50  0001 C CNN
F 3 "" H 13400 1850 50  0001 C CNN
	1    13400 1850
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C11
U 1 1 5DB6B24A
P 13750 1850
F 0 "C11" H 13858 1961 70  0000 L CNN
F 1 "100uF" H 13858 1840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13750 1850 50  0001 C CNN
F 3 "" H 13750 1850 50  0001 C CNN
	1    13750 1850
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R12
U 1 1 5DB6B250
P 12500 1200
F 0 "R12" H 12500 1260 70  0000 C BNN
F 1 "0" H 12500 1140 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12500 1200 50  0001 C CNN
F 3 "" H 12500 1200 50  0001 C CNN
	1    12500 1200
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R11
U 1 1 5DB6B257
P 11800 1200
F 0 "R11" H 11800 1260 70  0000 C BNN
F 1 "0" H 11800 1140 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11800 1200 50  0001 C CNN
F 3 "" H 11800 1200 50  0001 C CNN
F 4 "DNI" H 11800 1200 50  0001 C CNN "DNI"
	1    11800 1200
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R7
U 1 1 5DB6B25D
P 9250 3700
F 0 "R7" H 9250 3760 70  0000 C BNN
F 1 "8.25M" H 9250 3640 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0001 C CNN
	1    9250 3700
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R9
U 1 1 5DB6B263
P 9850 3700
F 0 "R9" H 9850 3760 70  0000 C BNN
F 1 "8.25M" H 9850 3640 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R8
U 1 1 5DB6B269
P 9250 4200
F 0 "R8" H 9250 4260 70  0000 C BNN
F 1 "4.53M" H 9250 4140 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R10
U 1 1 5DB6B26F
P 9850 4200
F 0 "R10" H 9850 4260 70  0000 C BNN
F 1 "4.75M" H 9850 4140 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R6
U 1 1 5DB6B275
P 9250 3200
F 0 "R6" H 9250 3260 70  0000 C BNN
F 1 "374K" H 9250 3140 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:COILCRAFT-LPS4018-misc-circuits-cache L1
U 1 1 5DB6B27B
P 9700 1650
F 0 "L1" V 9850 1600 59  0000 L BNN
F 1 "22uH-LPS4018-223MR" V 9650 1200 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:COILCRAFT-LPS4018-misc-circuits-cache L2
U 1 1 5DB6B281
P 12550 2350
F 0 "L2" V 12500 2350 59  0000 L BNN
F 1 "10uH-LPS4018-103MR" V 12700 1600 59  0000 L BNN
F 2 "misc-circuits:LPS4018" H 12550 2350 50  0001 C CNN
F 3 "" H 12550 2350 50  0001 C CNN
	1    12550 2350
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R5
U 1 1 5DB6B287
P 8600 4000
F 0 "R5" H 8600 4060 70  0000 C BNN
F 1 "5.62M" H 8600 3940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache R4
U 1 1 5DB6B28D
P 8600 3500
F 0 "R4" H 8600 3560 70  0000 C BNN
F 1 "7.32M" H 8600 3440 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:1.0UF-0603-16V-10%-misc-circuits-cache C2
U 1 1 5DB6B293
P 7200 3350
F 0 "C2" H 7308 3461 70  0000 L CNN
F 1 "1.0uF" H 7308 3340 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R3
U 1 1 5DB6B299
P 7400 3050
F 0 "R3" H 7400 2800 70  0000 C CNN
F 1 "0" H 7400 2921 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R15
U 1 1 5DB6B29F
P 12750 3550
F 0 "R15" H 12750 3610 70  0000 C BNN
F 1 "0" H 12750 3490 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12750 3550 50  0001 C CNN
F 3 "" H 12750 3550 50  0001 C CNN
	1    12750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DB6B30E
P 15350 2200
F 0 "#PWR0108" H 15350 2050 50  0001 C CNN
F 1 "+3V3" H 15365 2373 50  0000 C CNN
F 2 "" H 15350 2200 50  0001 C CNN
F 3 "" H 15350 2200 50  0001 C CNN
	1    15350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2350 15350 2200
$Comp
L symbols:TSL2561 U2
U 1 1 5DB6B322
P 1950 8350
F 0 "U2" H 2600 8615 50  0000 C CNN
F 1 "TSL2561" H 2600 8524 50  0000 C CNN
F 2 "misc-circuits:TSL2561" H 3100 8450 50  0001 L CNN
F 3 "" H 3100 8350 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 3100 8250 50  0001 L CNN "Description"
F 5 "1.55" H 3100 8150 50  0001 L CNN "Height"
F 6 "ams" H 3100 8050 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 3100 7950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3100 7850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3100 7750 50  0001 L CNN "Mouser Price/Stock"
	1    1950 8350
	1    0    0    -1  
$EndComp
Text GLabel 3500 8350 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	3500 8350 3250 8350
Text GLabel 3500 8550 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	3500 8550 3250 8550
$Comp
L power:GND #PWR0109
U 1 1 5DB6B32C
P 1650 8850
F 0 "#PWR0109" H 1650 8600 50  0001 C CNN
F 1 "GND" H 1655 8677 50  0000 C CNN
F 2 "" H 1650 8850 50  0001 C CNN
F 3 "" H 1650 8850 50  0001 C CNN
	1    1650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8850 1950 8850
Wire Wire Line
	1950 8850 1950 8550
Connection ~ 1650 8850
Wire Wire Line
	1950 8350 1950 8050
Wire Wire Line
	1950 8050 1650 8050
$Comp
L power:+3V3 #PWR0110
U 1 1 5DB6B343
P 1650 8050
F 0 "#PWR0110" H 1650 7900 50  0001 C CNN
F 1 "+3V3" H 1665 8223 50  0000 C CNN
F 2 "" H 1650 8050 50  0001 C CNN
F 3 "" H 1650 8050 50  0001 C CNN
	1    1650 8050
	1    0    0    -1  
$EndComp
Connection ~ 1650 8050
Wire Wire Line
	1950 8450 1650 8450
Connection ~ 1650 8450
Wire Wire Line
	1400 8300 1400 8050
Wire Wire Line
	1400 8050 1650 8050
Wire Wire Line
	1400 8600 1400 8850
Wire Wire Line
	1400 8850 1650 8850
NoConn ~ 3250 8450
$Comp
L symbols:MSS1P4-M3_89A D5
U 1 1 5DB6B372
P 14750 2350
F 0 "D5" H 15050 2085 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 15050 2176 50  0000 C CNN
F 2 "custom-footprints:MICROSMP" H 15150 2500 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 15150 2400 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 15150 2300 50  0001 L BNN "Description"
F 5 "" H 15150 2200 50  0001 L BNN "Height"
F 6 "Vishay" H 15150 2100 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 15150 2000 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 15150 1900 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 15150 1800 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 15150 1700 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 15150 1600 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 15150 1500 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 15150 1400 50  0001 L BNN "Allied Price/Stock"
	1    14750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	15350 2350 14850 2350
Connection ~ 15350 2350
Wire Wire Line
	13800 2350 14150 2350
Connection ~ 14850 2650
Wire Wire Line
	14850 2650 15350 2650
Connection ~ 14850 2350
Wire Wire Line
	14850 2350 14750 2350
Wire Wire Line
	13800 2650 14850 2650
$Comp
L misc-circuits-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache C1
U 1 1 5DB6B34C
P 1400 8400
F 0 "C1" H 1508 8511 70  0000 L CNN
F 1 "0.1uF" H 1508 8390 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 8400 50  0001 C CNN
F 3 "" H 1400 8400 50  0001 C CNN
	1    1400 8400
	-1   0    0    1   
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R2
U 1 1 5DB6B338
P 1650 8650
F 0 "R2" V 1711 8582 70  0000 R CNN
F 1 "0" V 1590 8582 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 8650 50  0001 C CNN
F 3 "" H 1650 8650 50  0001 C CNN
	1    1650 8650
	0    -1   -1   0   
$EndComp
$Comp
L misc-circuits-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache R1
U 1 1 5DB6B332
P 1650 8250
F 0 "R1" V 1711 8182 70  0000 R CNN
F 1 "0" V 1590 8182 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 8250 50  0001 C CNN
F 3 "" H 1650 8250 50  0001 C CNN
	1    1650 8250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
