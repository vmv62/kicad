EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR?
U 1 1 5EA2BB07
P 4400 4350
F 0 "#PWR?" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA2BB8F
P 4400 4050
F 0 "R?" H 4330 4004 50  0000 R CNN
F 1 "R" H 4330 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA2BCF8
P 5000 4350
F 0 "#PWR?" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 3950 3500
$Comp
L Device:D D?
U 1 1 5EA2BF30
P 6000 3050
F 0 "D?" V 5954 3129 50  0000 L CNN
F 1 "D" V 6045 3129 50  0000 L CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
Text GLabel 6100 3600 2    50   Input ~ 0
DOUT_?
Text GLabel 6100 2550 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA2C2AD
P 5000 2750
F 0 "R?" H 5070 2796 50  0000 L CNN
F 1 "10K" H 5070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA2C625
P 4700 3600
F 0 "U?" H 4700 3925 50  0000 C CNN
F 1 "LTV-356T" H 4700 3834 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 4500 3400 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 4700 3600 50  0001 L CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3900
Wire Wire Line
	4400 4200 4400 4350
Text GLabel 3950 3500 0    50   Input ~ 0
MCU_DOUT_?
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA2CA53
P 5550 3050
F 0 "Q?" H 5756 3096 50  0000 L CNN
F 1 "AO3401A" H 5300 2900 50  0000 L CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 3700
Wire Wire Line
	5650 2850 5650 2750
Wire Wire Line
	5650 3250 5650 3350
Wire Wire Line
	6000 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3600
Wire Wire Line
	6000 2750 5650 2750
Wire Wire Line
	6000 3350 6000 3200
Wire Wire Line
	6000 2750 6000 2900
$Comp
L Device:R R?
U 1 1 5EA2D5D5
P 5000 3300
F 0 "R?" H 5070 3346 50  0000 L CNN
F 1 "6.3K" H 5070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3450
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	5000 2600 5000 2550
Wire Wire Line
	5350 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 2900
Wire Wire Line
	6100 2550 5650 2550
Wire Wire Line
	5650 2750 5650 2550
Connection ~ 5650 2750
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5000 2550
Wire Wire Line
	6100 3600 5650 3600
$EndSCHEMATC
