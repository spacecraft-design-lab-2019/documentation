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
$Comp
L solarpcd-rescue:mainboard-rescue_ANTENNA_U.FL--mainboard-cache X1
U 1 1 5DB105D3
P 8650 8900
F 0 "X1" H 8700 9149 42  0000 C CNN
F 1 "mainboard-rescue_ANTENNA_U.FL-" H 8700 9070 42  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8650 8900 50  0001 C CNN
F 3 "" H 8650 8900 50  0001 C CNN
	1    8650 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6650 4150 7350
$Comp
L solarpcd_lib:SWLP.12.B U1
U 1 1 5DB14A86
P 9100 9450
F 0 "U1" H 9378 9546 50  0000 L CNN
F 1 "SWLP.12.B" H 9378 9455 50  0000 L CNN
F 2 "solarpcb:SWLP-12-B" H 9378 9364 50  0000 L CNN
F 3 "" H 9100 9450 50  0001 C CNN
	1    9100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9200 9150 9200
Connection ~ 8950 9200
Wire Wire Line
	8950 9200 8900 9200
Connection ~ 9000 9200
Wire Wire Line
	9000 9200 8950 9200
Connection ~ 9050 9200
Wire Wire Line
	9050 9200 9000 9200
Connection ~ 9100 9200
Wire Wire Line
	9100 9200 9050 9200
Connection ~ 9150 9200
Wire Wire Line
	9150 9200 9100 9200
Wire Wire Line
	8800 9200 8800 9300
Connection ~ 8900 9200
Wire Wire Line
	8550 9100 8450 9100
Wire Wire Line
	8450 9100 8450 9550
Wire Wire Line
	8450 9550 8800 9550
Wire Wire Line
	8800 9200 8900 9200
Wire Wire Line
	8550 9200 8550 9300
Wire Wire Line
	8550 9300 8700 9300
Connection ~ 8800 9300
Wire Wire Line
	8800 9300 8800 9350
Wire Wire Line
	2350 5650 2350 6100
Wire Wire Line
	1750 5650 1750 5900
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
	1750 6100 1750 6600
Wire Wire Line
	1750 5900 1400 5900
Connection ~ 1750 5900
Wire Wire Line
	1750 5900 1750 6100
Wire Wire Line
	4150 6150 4150 6400
Wire Wire Line
	4350 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6650
Wire Wire Line
	5050 2700 4950 2700
Text Label 4950 2700 2    50   ~ 0
VOUT_EN
Wire Wire Line
	7150 4000 7150 3900
Wire Wire Line
	7150 3900 7150 3800
Wire Wire Line
	7150 3800 7150 3700
Wire Wire Line
	7150 3700 7150 3500
Wire Wire Line
	7150 3500 7150 3400
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	7050 3900 7150 3900
Connection ~ 7150 3500
Connection ~ 7150 3700
Connection ~ 7150 3800
Connection ~ 7150 3900
Connection ~ 7150 3400
Text Label 7150 4000 0    10   ~ 0
GND
Wire Wire Line
	9150 2900 8750 2900
Wire Wire Line
	8750 2900 8350 2900
Wire Wire Line
	8350 2900 7950 2900
Wire Wire Line
	7950 2900 7950 3050
Connection ~ 8750 2900
Connection ~ 8350 2900
Connection ~ 7950 2900
Text Label 9150 2900 0    10   ~ 0
GND
Wire Wire Line
	8000 2250 8350 2250
Wire Wire Line
	8000 2200 8000 2250
Wire Wire Line
	8350 2200 8350 2250
Wire Wire Line
	8350 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2200
Wire Wire Line
	8700 2300 8700 2250
Connection ~ 8350 2250
Connection ~ 8700 2250
Text Label 8000 2250 0    10   ~ 0
GND
Wire Wire Line
	7650 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1500
Text Label 7650 1450 0    10   ~ 0
GND
Wire Wire Line
	5050 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3700 2500 4050 2500
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	3350 2500 3700 2500
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	3000 2350 3000 2500
Wire Wire Line
	3000 2500 3350 2500
Connection ~ 4050 2500
Connection ~ 3700 2500
Connection ~ 3350 2500
Text Label 5050 2500 0    10   ~ 0
GND
Wire Wire Line
	3550 4450 3550 4650
Wire Wire Line
	3550 4650 3700 4650
Wire Wire Line
	4800 4650 4200 4650
Connection ~ 4200 4650
Text Label 3550 4450 0    10   ~ 0
GND
Wire Wire Line
	7050 2800 7800 2800
Wire Wire Line
	7800 2600 7950 2600
Wire Wire Line
	7950 2600 8350 2600
Wire Wire Line
	8350 2600 8750 2600
Wire Wire Line
	8750 2600 9150 2600
Wire Wire Line
	9600 2600 9150 2600
Wire Wire Line
	7800 2800 7800 2600
Connection ~ 7950 2600
Connection ~ 8350 2600
Connection ~ 8750 2600
Connection ~ 9150 2600
Connection ~ 7800 2600
Wire Wire Line
	7200 2600 7050 2600
Wire Wire Line
	7150 3100 7150 2400
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	7500 3500 7500 3100
Wire Wire Line
	7500 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7650 2000 7650 2200
Wire Wire Line
	7650 2200 7050 2200
Wire Wire Line
	8000 1850 8350 1850
Wire Wire Line
	8350 1850 8700 1850
Wire Wire Line
	8700 1850 8700 1900
Wire Wire Line
	8350 1900 8350 1850
Wire Wire Line
	8000 1900 8000 1850
Wire Wire Line
	7650 2000 7650 1850
Wire Wire Line
	7650 1850 8000 1850
Connection ~ 8350 1850
Connection ~ 8000 1850
Connection ~ 7650 2000
Wire Wire Line
	7050 2000 7250 2000
Wire Wire Line
	7050 2000 7050 1450
Wire Wire Line
	7050 1450 7250 1450
Wire Wire Line
	6950 1450 7050 1450
Connection ~ 7050 2000
Connection ~ 7050 1450
Wire Wire Line
	5050 2100 4050 2100
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4000 3550 4050
Wire Wire Line
	3550 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3300
Wire Wire Line
	4000 3300 5050 3300
Connection ~ 3550 4000
Wire Wire Line
	4800 4150 4800 4200
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	5000 4200 5000 3900
Wire Wire Line
	5000 3900 5050 3900
Connection ~ 4800 4200
Wire Wire Line
	4200 3750 4200 3700
Wire Wire Line
	4200 3700 4200 3650
Wire Wire Line
	4200 3700 5050 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4200 4200 4200 4250
Wire Wire Line
	4200 4200 4350 4200
Wire Wire Line
	4350 4200 4350 3500
Wire Wire Line
	4350 3500 5050 3500
Connection ~ 4200 4200
Wire Wire Line
	4800 3750 4800 3100
Wire Wire Line
	5050 3100 4800 3100
Wire Wire Line
	4800 3100 4200 3100
Wire Wire Line
	4200 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3550
Wire Wire Line
	4200 3250 4200 3100
Connection ~ 4200 3100
Connection ~ 4800 3100
Wire Wire Line
	5050 2900 4950 2900
Text Label 4950 2900 2    50   ~ 0
VBAT_OK
Wire Wire Line
	6550 1450 4200 1450
Wire Wire Line
	2650 1900 3000 1900
Wire Wire Line
	4350 1900 4200 1900
Wire Wire Line
	4200 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2100
Wire Wire Line
	3350 2100 3350 1900
Wire Wire Line
	3350 1900 3700 1900
Wire Wire Line
	3000 2150 3000 1900
Wire Wire Line
	3000 1900 3350 1900
Wire Wire Line
	4200 1450 4200 1900
Wire Wire Line
	4200 1900 4200 2300
Wire Wire Line
	4200 2300 5050 2300
Connection ~ 3700 1900
Connection ~ 3350 1900
Connection ~ 3000 1900
Connection ~ 4200 1900
Text Notes 6700 1300 0    50   ~ 0
DNI
Text Notes 2850 2650 0    70   ~ 0
ZENER
Wire Notes Line
	4600 3750 4950 3750
Wire Notes Line
	4950 3750 4950 5250
Wire Notes Line
	4950 5250 4600 5250
Wire Notes Line
	4600 5250 4600 3750
Text Notes 4650 5200 0    70   ~ 0
VOUT\n3.31
Text Notes 7250 1800 0    70   ~ 0
80% MPPT 
Wire Notes Line
	3300 3550 3850 3550
Wire Notes Line
	3850 3550 3850 5250
Wire Notes Line
	3850 5250 3300 5250
Wire Notes Line
	3300 5250 3300 3550
Wire Notes Line
	3950 3250 4500 3250
Wire Notes Line
	4500 3250 4500 5250
Wire Notes Line
	4500 5250 3950 5250
Wire Notes Line
	3950 5250 3950 3250
Text Notes 4000 5200 0    70   ~ 0
VBAT_OK\nON: 3.51V\nOFF: 3.42V
Text Notes 5900 4050 0    50   ~ 0
Imin=280uA
Text Notes 1550 2200 0    70   ~ 0
External\nPower Source\nInput\n(Solar)
Wire Notes Line
	6450 1050 7750 1050
Wire Notes Line
	7750 1050 7750 1650
Wire Notes Line
	7750 1650 6450 1650
Wire Notes Line
	6450 1650 6450 1050
Text Notes 8750 3750 0    70   ~ 0
External energy storage\nInput/Output
Text Notes 5750 1800 0    70   ~ 0
BQ25570RGRR
Text Notes 4900 1100 0    100  ~ 0
Energy Harvesting IC
$Comp
L power:GND #PWR0101
U 1 1 5DAA5ACA
P 7150 4000
F 0 "#PWR0101" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7155 3827 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DAA6E33
P 3700 4650
F 0 "#PWR0102" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 4200 4650
$Comp
L power:GND #PWR0103
U 1 1 5DAA70FF
P 3350 2600
F 0 "#PWR0103" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAA8193
P 8000 1500
F 0 "#PWR0104" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8005 1327 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DAA84BE
P 7950 3050
F 0 "#PWR0105" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DAAA90A
P 8700 2300
F 0 "#PWR0106" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text Label 3050 2500 0    50   ~ 0
GND
Text Notes 3350 5200 0    70   ~ 0
VBAT_OV\n4.2V
Text Notes 3250 3050 0    50   ~ 0
Sets of resistor dividers should = 13MOhm
Text Notes 5000 5100 0    50   ~ 0
VOUT=1.21V*((ROUT2+ROUT1)/ROUT1)
Wire Wire Line
	7900 3500 8400 3500
Text GLabel 1900 3300 0    50   Input ~ 0
VOUT_EN
Wire Wire Line
	1900 3300 2150 3300
$Comp
L power:GND #PWR0107
U 1 1 5DB2F2A4
P 2150 3700
F 0 "#PWR0107" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Text GLabel 2800 3300 2    50   Input ~ 0
VBAT_OK
Wire Wire Line
	2800 3300 2550 3300
Wire Wire Line
	2150 3400 2150 3300
Connection ~ 2150 3300
Text GLabel 8400 3500 2    50   Output ~ 0
BATT_P
Text GLabel 8400 3800 2    50   Output ~ 0
BATT_N
Wire Wire Line
	8400 3800 7900 3800
Wire Wire Line
	7500 3800 7150 3800
Wire Wire Line
	9600 2900 9150 2900
Connection ~ 9150 2900
Text Label 7150 2900 3    50   ~ 0
VBAT
Text GLabel 2650 1900 0    50   BiDi ~ 0
VSOLAR
Text Notes 6600 1200 0    70   ~ 0
MPPT Set Resistors 
$Comp
L solarpcd-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C3
U 1 1 F2F2F93C
P 3700 2300
F 0 "C3" H 3808 2411 70  0000 L CNN
F 1 "4.7uF" H 3808 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C10
U 1 1 8451312A
P 8350 2800
F 0 "C10" H 8458 2911 70  0000 L CNN
F 1 "0.1uF" H 8458 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C2
U 1 1 A7E76009
P 3350 2300
F 0 "C2" H 3458 2411 70  0000 L CNN
F 1 "0.1uF" H 3458 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:10NF-0603-50V-10%-misc-circuits-cache-misc-circuits-rescue C4
U 1 1 8CC800AB
P 4050 2300
F 0 "C4" H 4158 2411 70  0000 L CNN
F 1 "10nF" H 4158 2290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:22UF-0805-6.3V-20%-misc-circuits-cache-misc-circuits-rescue C7
U 1 1 9549B0A9
P 7950 2800
F 0 "C7" H 8058 2911 70  0000 L CNN
F 1 "22uF" H 8058 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:DIODE-SOD523-misc-circuits-cache-misc-circuits-rescue D1
U 1 1 11469583
P 3000 2250
F 0 "D1" H 2950 2069 59  0000 L BNN
F 1 "BZT52C4V7t" H 2700 2309 59  0000 L BNN
F 2 "solarpcb:SOD523" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:BQ25570RGRR-misc-circuits-cache-misc-circuits-rescue U2
U 1 1 C5A3CDC2
P 6050 2900
F 0 "U2" H 6014 2609 69  0000 L BNN
F 1 "Value" H 5839 2859 69  0001 L BNN
F 2 "solarpcb:QFN50P350X350X100-21N-D" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C12
U 1 1 4B046222
P 8750 2800
F 0 "C12" H 8858 2911 70  0000 L CNN
F 1 "100uF" H 8858 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C13
U 1 1 E304C1D9
P 9150 2800
F 0 "C13" H 9258 2911 70  0000 L CNN
F 1 "100uF" H 9258 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C14
U 1 1 46EAFDFE
P 9600 2800
F 0 "C14" H 9708 2911 70  0000 L CNN
F 1 "0.1uF" H 9708 2790 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R14
U 1 1 54650AAC
P 7700 3500
F 0 "R14" H 7700 3560 70  0000 C BNN
F 1 "0" H 7700 3440 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C6
U 1 1 88E586DF
P 7150 3300
F 0 "C6" H 7258 3411 70  0000 L CNN
F 1 "100uF" H 7258 3290 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R13
U 1 1 E070716E
P 7450 2000
F 0 "R13" H 7450 2060 70  0000 C BNN
F 1 "0" H 7450 1940 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:4.7UF0603-misc-circuits-cache-misc-circuits-rescue C8
U 1 1 D994DAD3
P 8000 2100
F 0 "C8" H 8108 2211 70  0000 L CNN
F 1 "4.7uF" H 8108 2090 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C9
U 1 1 05A8BE12
P 8350 2100
F 0 "C9" H 8458 2211 70  0000 L CNN
F 1 "0.1uF" H 8458 2090 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0.1UF-0603-25V-(+80_-20%)-misc-circuits-cache-misc-circuits-rescue C11
U 1 1 88B3C59D
P 8700 2100
F 0 "C11" H 8808 2211 70  0000 L CNN
F 1 "100uF" H 8808 2090 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R12
U 1 1 9B008E36
P 7450 1450
F 0 "R12" H 7450 1510 70  0000 C BNN
F 1 "0" H 7450 1390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R11
U 1 1 A14F4B35
P 6750 1450
F 0 "R11" H 6750 1510 70  0000 C BNN
F 1 "0" H 6750 1390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
F 4 "DNI" H 6750 1450 50  0001 C CNN "DNI"
	1    6750 1450
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R5
U 1 1 D0D1B1DA
P 4200 3950
F 0 "R5" H 4200 4010 70  0000 C BNN
F 1 "8.25M" H 4200 3890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R7
U 1 1 1DFCDDBB
P 4800 3950
F 0 "R7" H 4800 4010 70  0000 C BNN
F 1 "8.25M" H 4800 3890 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R6
U 1 1 EB19236A
P 4200 4450
F 0 "R6" H 4200 4510 70  0000 C BNN
F 1 "4.53M" H 4200 4390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R8
U 1 1 12E4D8CA
P 4800 4450
F 0 "R8" H 4800 4510 70  0000 C BNN
F 1 "4.75M" H 4800 4390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R4
U 1 1 8795F9AC
P 4200 3450
F 0 "R4" H 4200 3510 70  0000 C BNN
F 1 "374K" H 4200 3390 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L2
U 1 1 8C3298C6
P 7500 2600
F 0 "L2" V 7450 2600 59  0000 L BNN
F 1 "10uH-LPS4018-103MR" V 7650 1850 59  0000 L BNN
F 2 "solarpcb:LPS4018" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R3
U 1 1 5B63B1D5
P 3550 4250
F 0 "R3" H 3550 4310 70  0000 C BNN
F 1 "5.62M" H 3550 4190 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1MOHM-0603-1_4W-5%-misc-circuits-cache-misc-circuits-rescue R2
U 1 1 7CB50D85
P 3550 3750
F 0 "R2" H 3550 3810 70  0000 C BNN
F 1 "7.32M" H 3550 3690 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    -1   -1   0   
$EndComp
$Comp
L solarpcd-rescue:1.0UF-0603-16V-10%-misc-circuits-cache-misc-circuits-rescue C1
U 1 1 5DB28DEF
P 2150 3600
F 0 "C1" H 2258 3711 70  0000 L CNN
F 1 "1.0uF" H 2258 3590 70  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R1
U 1 1 5DB2F5DE
P 2350 3300
F 0 "R1" H 2350 3050 70  0000 C CNN
F 1 "0" H 2350 3171 70  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:0OHM-0603-1_10W-5%-misc-circuits-cache-misc-circuits-rescue R15
U 1 1 5DB5E70D
P 7700 3800
F 0 "R15" H 7700 3860 70  0000 C BNN
F 1 "0" H 7700 3740 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    1   
$EndComp
$Comp
L solarpcd-rescue:XF2M-1015-1A-symbols-misc-circuits-rescue J1
U 1 1 5DB12088
P 9000 5900
F 0 "J1" H 9450 6165 50  0000 C CNN
F 1 "XF2M-1015-1A" H 9450 6074 50  0000 C CNN
F 2 "solarpcb:XF2M-1015-1A" H 9750 6000 50  0001 L CNN
F 3 "" H 9750 5900 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 9750 5800 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 9750 5600 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 9750 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 9750 5400 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 9750 5300 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 9750 5200 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 9750 5100 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 9750 5000 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 9750 4900 50  0001 L CNN "Allied Price/Stock"
	1    9000 5900
	1    0    0    -1  
$EndComp
Text Notes 8750 5150 0    100  ~ 0
Flat Flex Connector
Wire Wire Line
	9900 5900 10050 5900
Text GLabel 10050 5900 2    50   Output ~ 0
BATT_P
Text GLabel 10050 6000 2    50   Output ~ 0
BATT_N
Wire Wire Line
	10050 6000 9900 6000
$Comp
L power:GND #PWR0108
U 1 1 5DB779CC
P 10050 6300
F 0 "#PWR0108" H 10050 6050 50  0001 C CNN
F 1 "GND" H 10055 6127 50  0000 C CNN
F 2 "" H 10050 6300 50  0001 C CNN
F 3 "" H 10050 6300 50  0001 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6300 10050 6300
$Comp
L power:+3V3 #PWR0109
U 1 1 5DB7CE90
P 9950 2450
F 0 "#PWR0109" H 9950 2300 50  0001 C CNN
F 1 "+3V3" H 9965 2623 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2450
Connection ~ 9600 2600
$Comp
L power:+3V3 #PWR0110
U 1 1 5DB87DA5
P 8850 6200
F 0 "#PWR0110" H 8850 6050 50  0001 C CNN
F 1 "+3V3" V 8850 6400 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 6200 8850 6200
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
Text GLabel 8800 6000 0    50   BiDi ~ 0
SCL1
Wire Wire Line
	8800 6000 9000 6000
Text GLabel 8800 5900 0    50   BiDi ~ 0
SDA1
Wire Wire Line
	8800 5900 9000 5900
Text GLabel 8800 6100 0    50   BiDi ~ 0
BURN1
Wire Wire Line
	8800 6100 9000 6100
Text GLabel 10050 6100 2    50   BiDi ~ 0
COIL_P
Wire Wire Line
	10050 6100 9900 6100
Text GLabel 10050 6200 2    50   BiDi ~ 0
COIL_N
Wire Wire Line
	10050 6200 9900 6200
$Comp
L power:GND #PWR0113
U 1 1 5DB7ADC7
P 8850 6300
F 0 "#PWR0113" H 8850 6050 50  0001 C CNN
F 1 "GND" H 8855 6127 50  0000 C CNN
F 2 "" H 8850 6300 50  0001 C CNN
F 3 "" H 8850 6300 50  0001 C CNN
	1    8850 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 8850 6300
Text GLabel 1100 5900 0    50   BiDi ~ 0
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
$Comp
L solarpcd_lib:kill_switch U4
U 1 1 5DBA1924
P 10650 4700
F 0 "U4" H 10878 4751 50  0000 L CNN
F 1 "kill_switch" H 10878 4660 50  0000 L CNN
F 2 "solarpcb:D2F-L2-2" H 10650 4700 50  0001 C CNN
F 3 "" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L solarpcd_lib:kill_switch U3
U 1 1 5DBA23B1
P 10650 4300
F 0 "U3" H 10878 4351 50  0000 L CNN
F 1 "kill_switch" H 10878 4260 50  0000 L CNN
F 2 "solarpcb:D2F-L2" H 10650 4300 50  0001 C CNN
F 3 "" H 10650 4300 50  0001 C CNN
	1    10650 4300
	1    0    0    -1  
$EndComp
Text GLabel 10350 4250 0    50   Output ~ 0
BATT_P
Text GLabel 10350 4650 0    50   Output ~ 0
BATT_N
$Comp
L solarpcd-rescue:COILCRAFT-LPS4018-misc-circuits-cache-misc-circuits-rescue L1
U 1 1 AD385499
P 4650 1900
F 0 "L1" V 4800 1850 59  0000 L BNN
F 1 "22uH-LPS4018-223MR" V 4600 1450 59  0000 L BNN
F 2 "solarpcb:LPS4018" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 10400 5500 0    50   Input ~ 0
COIL_P
Text GLabel 10950 5500 0    50   Output ~ 0
COIL_N
Wire Wire Line
	10400 5500 10950 5500
Text GLabel 8900 9050 0    50   Output ~ 0
GND
Wire Wire Line
	10600 5850 3150 5850
Wire Wire Line
	3150 5850 3150 1250
Wire Wire Line
	8900 9050 8900 9150
Wire Wire Line
	8900 9150 8700 9150
Wire Wire Line
	8700 9150 8700 9300
Connection ~ 8700 9300
Wire Wire Line
	8700 9300 8800 9300
$Comp
L Device:D_Schottky D?
U 1 1 5DB42AAB
P 1250 5900
F 0 "D?" H 1250 5684 50  0000 C CNN
F 1 "D_Schottky" H 1250 5775 50  0000 C CNN
F 2 "custom-footprints:MICROSMP" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
