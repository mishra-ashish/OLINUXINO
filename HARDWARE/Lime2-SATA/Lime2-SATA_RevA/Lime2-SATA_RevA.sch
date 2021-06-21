EESchema Schematic File Version 5
LIBS:Lime2-SATA_RevA
EELAYER 30 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 1 1
Title "Lime2-SATA"
Date "2019-10-01"
Rev "A"
Comp "Olimex Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Lime2-SATA_RevA:SATA7P CON2
U 1 1 5D93236E
P 4150 1200
F 0 "CON2" V 4112 1638 50  0000 L CNN
F 1 "SATA7P" V 4203 1638 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:SATA7-S-PTH" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L Lime2-SATA_RevA:SATA7_15P CON1
U 1 1 5D93330D
P 3750 3100
F 0 "CON1" V 3477 3205 50  0000 C CNN
F 1 "SATA7_15P" V 3386 3205 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:SATA7_15_HDD" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3750 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 1400 3000 2700
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3800 2700 3800 2900
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2900
Wire Wire Line
	3700 2900 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	3600 2900 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3200 2900 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3100 2900 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3400 2900 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 2800 3400 1900
Wire Wire Line
	4300 2900 4300 2700
Wire Wire Line
	4300 2450 3800 2450
Wire Wire Line
	3800 2450 3800 1400
Wire Wire Line
	3900 1400 3900 2350
Wire Wire Line
	3900 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2700
Wire Wire Line
	4500 2900 4500 2250
Wire Wire Line
	4500 2250 4000 2250
Wire Wire Line
	4000 2250 4000 1400
Wire Wire Line
	4100 1400 4100 2150
Wire Wire Line
	4100 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2900
Wire Wire Line
	4700 2900 4700 2700
Wire Wire Line
	4700 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1400
Wire Wire Line
	4300 1400 4300 1950
Wire Wire Line
	4300 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2900
Wire Wire Line
	4900 2900 4900 1850
Wire Wire Line
	4900 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1400
Wire Wire Line
	4500 1400 4500 1750
Wire Wire Line
	4500 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2700
NoConn ~ 2700 2900
NoConn ~ 2800 2900
NoConn ~ 2900 2900
NoConn ~ 3900 2900
NoConn ~ 4000 2900
NoConn ~ 4100 2900
$Comp
L Lime2-SATA_RevA:BH2_SATA_PWR PWR1
U 1 1 5D948460
P 2950 1200
F 0 "PWR1" V 2935 1014 60  0000 R CNN
F 1 "BH02S" V 2828 1014 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:SIP2" H 2950 1200 60  0001 C CNN
F 3 "" H 2950 1200 60  0000 C CNN
	1    2950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2900 1900
Wire Wire Line
	2900 1900 3400 1900
Text Label 4400 1650 1    50   ~ 0
TX_P
Text Label 4300 1650 1    50   ~ 0
TX_N
Text Label 4100 1650 1    50   ~ 0
RX_N
Text Label 4000 1650 1    50   ~ 0
RX_P
Wire Wire Line
	4400 2700 4700 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2900
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4700 2050
Wire Wire Line
	4700 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2900
Wire Wire Line
	3800 2700 4300 2700
Connection ~ 3800 2700
Text Label 3950 2700 0    50   ~ 0
GND
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2450
Wire Wire Line
	4300 2700 4400 2700
$EndSCHEMATC
