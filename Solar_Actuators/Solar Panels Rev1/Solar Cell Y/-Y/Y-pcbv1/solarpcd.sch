EESchema Schematic File Version 4
LIBS:solarpcd-cache
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
L solarpcd_lib:solarcell SC1
U 1 1 5DADDAB8
P 2050 5650
F 0 "SC1" H 2050 5552 50  0001 C CNN
F 1 "solarcell" H 2050 5783 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L solarpcd_lib:solarcell SC3
U 1 1 5DADF169
P 2050 6100
F 0 "SC3" H 2050 6002 50  0001 C CNN
F 1 "solarcell" H 2050 6233 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L solarpcd_lib:bypassdiode D11
U 1 1 5DAE1720
P 2000 7300
F 0 "D11" H 2075 7523 50  0000 C CNN
F 1 "bypassdiode" H 2050 7200 50  0001 C CNN
F 2 "solarpcb:SB-Diode" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L solarpcd_lib:bypassdiode D12
U 1 1 5DAE1E1A
P 3750 7350
F 0 "D12" H 3825 7573 50  0000 C CNN
F 1 "bypassdiode" H 3800 7250 50  0001 C CNN
F 2 "solarpcb:SB-Diode" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7300 2400 6650
Wire Wire Line
	2400 6650 2350 6650
Wire Wire Line
	4150 6650 4100 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4150 7350
$Comp
L solarpcd_lib:SWLP.12.B U1
U 1 1 5DB14A86
P 7250 8900
F 0 "U1" H 7528 8996 50  0000 L CNN
F 1 "SWLP.12.B" H 7528 8905 50  0000 L CNN
F 2 "solarpcb:SWLP-12-B" H 7528 8814 50  0000 L CNN
F 3 "" H 7250 8900 50  0001 C CNN
	1    7250 8900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 5650 2350 6100
Connection ~ 1750 6100
Connection ~ 2350 6100
$Comp
L solarpcd_lib:solarcell SC6
U 1 1 5DAE10ED
P 3800 6050
F 0 "SC6" H 3800 5952 50  0001 C CNN
F 1 "solarcell" H 3800 6183 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6650 2350 6600
Wire Wire Line
	2350 6100 2350 6400
Connection ~ 2350 6400
$Comp
L solarpcd_lib:solarcell SC5
U 1 1 5DAE0482
P 2050 6600
F 0 "SC5" H 2050 6502 50  0001 C CNN
F 1 "solarcell" H 2050 6733 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 3500 6400
Connection ~ 3500 6400
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 1750 7300
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6400
Wire Wire Line
	4150 6150 4100 6150
$Comp
L solarpcd_lib:solarcell SC4
U 1 1 5DADFA0F
P 3800 6650
F 0 "SC4" H 3800 6552 50  0001 C CNN
F 1 "solarcell" H 3800 6783 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L solarpcd_lib:solarcell SC2
U 1 1 5DADE2EB
P 3800 5650
F 0 "SC2" H 3800 5552 50  0001 C CNN
F 1 "solarcell" H 3800 5783 50  0000 C CNN
F 2 "solarpcb:KXOB25-05X3F" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3500 6050
Wire Wire Line
	4100 5650 4100 6050
Connection ~ 3500 6050
Wire Wire Line
	3500 6050 3500 6400
Connection ~ 4100 6050
Wire Wire Line
	4100 6050 4100 6150
Wire Wire Line
	3500 6400 3500 6650
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3500 7350
Wire Wire Line
	1750 6100 1750 6200
Wire Wire Line
	4150 6150 4150 6400
Wire Wire Line
	4350 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6650
$Comp
L solarpcd-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5DB12088
P 7700 5000
F 0 "J1" H 8150 5265 50  0000 C CNN
F 1 "XF2M-1015-1A" H 8150 5174 50  0000 C CNN
F 2 "solarpcb:XF2M-1015-1A" H 8450 5100 50  0001 L CNN
F 3 "" H 8450 5000 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 8450 4900 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 8450 4700 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 8450 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 8450 4500 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 8450 4400 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 8450 4300 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 8450 4200 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 8450 4100 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 8450 4000 50  0001 L CNN "Allied Price/Stock"
	1    7700 5000
	1    0    0    -1  
$EndComp
Text Notes 7450 4650 0    100  ~ 0
Flat Flex Connector
Text GLabel 8750 5000 2    50   Output ~ 0
BATT_N
Wire Wire Line
	8750 5000 8600 5000
$Comp
L power:GND #PWR0108
U 1 1 5DB779CC
P 9150 5300
F 0 "#PWR0108" H 9150 5050 50  0001 C CNN
F 1 "GND" H 9155 5127 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DB87DA5
P 8750 5200
F 0 "#PWR0110" H 8750 5050 50  0001 C CNN
F 1 "+3V3" V 8750 5400 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5200 8750 5200
$Comp
L solarpcd-rescue:TSL2561-symbols-misc-circuits-rescue IC2
U 1 1 5DB13ECD
P 6100 6400
F 0 "IC2" H 6750 6665 50  0000 C CNN
F 1 "TSL2561" H 6750 6574 50  0000 C CNN
F 2 "solarpcb:TSL2561" H 7250 6500 50  0001 L CNN
F 3 "" H 7250 6400 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 7250 6300 50  0001 L CNN "Description"
F 5 "1.55" H 7250 6200 50  0001 L CNN "Height"
F 6 "ams" H 7250 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 7250 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7250 5900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 7250 5800 50  0001 L CNN "Mouser Price/Stock"
	1    6100 6400
	1    0    0    -1  
$EndComp
Text GLabel 7650 6400 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	7650 6400 7400 6400
Text GLabel 7650 6600 2    50   BiDi ~ 0
SDA1
Wire Wire Line
	7650 6600 7400 6600
$Comp
L power:GND #PWR0111
U 1 1 5DB1FC5C
P 5800 6900
F 0 "#PWR0111" H 5800 6650 50  0001 C CNN
F 1 "GND" H 5805 6727 50  0000 C CNN
F 2 "" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R9
U 1 1 5DB205D1
P 5800 6300
F 0 "R9" V 5861 6232 70  0000 R CNN
F 1 "0" V 5740 6232 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R10
U 1 1 5DB21A42
P 5800 6700
F 0 "R10" V 5861 6632 70  0000 R CNN
F 1 "0" V 5740 6632 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6900 6100 6900
Wire Wire Line
	6100 6900 6100 6600
Connection ~ 5800 6900
Wire Wire Line
	6100 6400 6100 6100
Wire Wire Line
	6100 6100 5800 6100
$Comp
L power:+3V3 #PWR0112
U 1 1 5DB2D712
P 5800 6100
F 0 "#PWR0112" H 5800 5950 50  0001 C CNN
F 1 "+3V3" H 5815 6273 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Connection ~ 5800 6100
Wire Wire Line
	6100 6500 5800 6500
Connection ~ 5800 6500
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C5
U 1 1 5DB33F14
P 5550 6450
F 0 "C5" H 5658 6561 70  0000 L CNN
F 1 "0.1uF" H 5658 6440 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6350 5550 6100
Wire Wire Line
	5550 6100 5800 6100
Wire Wire Line
	5550 6650 5550 6900
Wire Wire Line
	5550 6900 5800 6900
NoConn ~ 7400 6500
Text GLabel 8800 5100 2    50   BiDi ~ 0
SCL1
Wire Wire Line
	8800 5100 8600 5100
Text GLabel 7500 5100 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	7500 5100 7700 5100
Text GLabel 7500 5200 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	7500 5200 7700 5200
Text GLabel 8750 5400 2    50   BiDi ~ 0
COIL_P
Wire Wire Line
	8750 5400 8600 5400
$Comp
L power:GND #PWR0113
U 1 1 5DB7ADC7
P 7200 5300
F 0 "#PWR0113" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7205 5127 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	-1   0    0    -1  
$EndComp
Text GLabel 950  6200 0    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	4500 6300 4500 6400
$Comp
L power:GND #PWR0114
U 1 1 5DB6D916
P 4500 6400
F 0 "#PWR0114" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4505 6227 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6400
Text GLabel 10900 4700 2    50   Output ~ 0
BATT_P
$Comp
L symbols:MSS1P4-M3_89A D30
U 1 1 5DB46377
P 950 6200
F 0 "D30" H 1250 6465 50  0000 C CNN
F 1 "MSS1P4-M3_89A" H 1250 6374 50  0000 C CNN
F 2 "MICROSMP" H 1350 6350 50  0001 L BNN
F 3 "https://www.vishay.com/docs/89019/mss1p4.pdf" H 1350 6250 50  0001 L BNN
F 4 "Vishay MSS1P4-M3/89A SMT Schottky Diode, 40V 1A, 2-Pin uSMP" H 1350 6150 50  0001 L BNN "Description"
F 5 "" H 1350 6050 50  0001 L BNN "Height"
F 6 "Vishay" H 1350 5950 50  0001 L BNN "Manufacturer_Name"
F 7 "MSS1P4-M3/89A" H 1350 5850 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "625-MSS1P4-M3" H 1350 5750 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-MSS1P4-M3" H 1350 5650 50  0001 L BNN "Mouser Price/Stock"
F 10 "7103068P" H 1350 5550 50  0001 L BNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7103068P" H 1350 5450 50  0001 L BNN "RS Price/Stock"
F 12 "70217632" H 1350 5350 50  0001 L BNN "Allied_Number"
F 13 "https://www.alliedelec.com/general-semiconductor-vishay-mss1p4-m3-89a/70217632/" H 1350 5250 50  0001 L BNN "Allied Price/Stock"
	1    950  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 1750 6600
Wire Wire Line
	1750 5650 1750 6100
Text GLabel 7550 5000 0    50   Output ~ 0
BATT_P
Wire Wire Line
	7700 5000 7550 5000
Wire Wire Line
	7200 5300 7700 5300
Wire Wire Line
	8600 5300 9150 5300
$Comp
L symbols:U.FL-R-SMT-1 J2
U 1 1 5DC33039
P 6950 8300
F 0 "J2" H 6842 8565 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 6842 8474 50  0000 C CNN
F 2 "custom-footprints:U.FL-R-SMT-1" H 6650 8550 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 6650 8450 50  0001 L CNN
F 4 "Hirose" H 6650 8150 50  0001 L CNN "Manufacturer_Name"
F 5 "U.FL-R-SMT-1" H 6650 8050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 8300 7350 8600
Wire Wire Line
	7150 8600 7000 8600
Wire Wire Line
	7000 9000 7000 8950
Connection ~ 7000 8600
Wire Wire Line
	7000 8600 6850 8600
Connection ~ 7000 8700
Wire Wire Line
	7000 8700 7000 8600
Connection ~ 7000 8750
Wire Wire Line
	7000 8750 7000 8700
Connection ~ 7000 8800
Wire Wire Line
	7000 8800 7000 8750
Connection ~ 7000 8850
Wire Wire Line
	7000 8850 7000 8800
Connection ~ 7000 8900
Wire Wire Line
	7000 8900 7000 8850
Connection ~ 7000 8950
Wire Wire Line
	7000 8950 7000 8900
$Comp
L power:GND #PWR0115
U 1 1 5DC4B261
P 6800 9000
F 0 "#PWR0115" H 6800 8750 50  0001 C CNN
F 1 "GND" H 6805 8827 50  0000 C CNN
F 2 "" H 6800 9000 50  0001 C CNN
F 3 "" H 6800 9000 50  0001 C CNN
	1    6800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9000 7000 9000
Connection ~ 7000 9000
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R16
U 1 1 5DC5DDB7
P 9150 6450
F 0 "R16" V 9211 6382 70  0000 R CNN
F 1 "0" V 9090 6382 70  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 6450 50  0001 C CNN
F 3 "" H 9150 6450 50  0001 C CNN
	1    9150 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 6250 9600 6250
Text Label 9600 6250 0    50   ~ 0
coil
Wire Wire Line
	7550 5400 7700 5400
Text GLabel 7550 5400 0    50   BiDi ~ 0
COIL_N
$Comp
L Switch:SW_SPDT U3
U 1 1 5DC81E30
P 10550 4600
F 0 "U3" H 10550 4885 50  0000 C CNN
F 1 "SW_SPDT" H 10550 4794 50  0000 C CNN
F 2 "custom-footprints:D2F-L2" H 10550 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4700 10750 4700
Text GLabel 10900 5250 2    50   Output ~ 0
BATT_N
$Comp
L Switch:SW_SPDT U4
U 1 1 5DCB22FF
P 10550 5150
F 0 "U4" H 10550 5435 50  0000 C CNN
F 1 "SW_SPDT" H 10550 5344 50  0000 C CNN
F 2 "custom-footprints:D2F-L2" H 10550 5150 50  0001 C CNN
F 3 "~" H 10550 5150 50  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5250 10750 5250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DCDAA1F
P 10000 4900
F 0 "J3" H 10000 4700 50  0000 C CNN
F 1 "BATTERY CONNECTOR" H 10100 5050 50  0000 C CNN
F 2 "custom-footprints:SCREWTERMINAL-3.5MM-2_LOCK" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4800 10350 4800
Wire Wire Line
	10350 4800 10350 4600
Wire Wire Line
	10200 4900 10350 4900
Wire Wire Line
	10350 4900 10350 5150
$EndSCHEMATC
