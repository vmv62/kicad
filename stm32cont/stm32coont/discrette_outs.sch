EESchema Schematic File Version 4
LIBS:stm32coont-cache
LIBS:mosfet_out-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
P 1550 2550
F 0 "#PWR?" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1555 2377 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA2BB8F
P 1550 2250
F 0 "R?" H 1480 2204 50  0000 R CNN
F 1 "R" H 1480 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA2BCF8
P 2150 2550
F 0 "#PWR?" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1100 1700
$Comp
L Device:D D?
U 1 1 5EA2BF30
P 3150 1250
F 0 "D?" V 3104 1329 50  0000 L CNN
F 1 "D" V 3195 1329 50  0000 L CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    1    1    0   
$EndComp
Text GLabel 3250 1800 2    50   Input ~ 0
DOUT
Text GLabel 3250 750  2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA2C2AD
P 2150 950
F 0 "R?" H 2220 996 50  0000 L CNN
F 1 "10K" H 2220 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA2C625
P 1850 1800
F 0 "U?" H 1850 2125 50  0000 C CNN
F 1 "LTV-356T" H 1850 2034 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 1650 1600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 1850 1800 50  0001 L CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 2100
Wire Wire Line
	1550 2400 1550 2550
Text GLabel 1100 1700 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA2CA53
P 2700 1250
F 0 "Q?" H 2906 1296 50  0000 L CNN
F 1 "AO3401A" H 2450 1100 50  0000 L CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 1900
Wire Wire Line
	2800 1050 2800 950 
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	3150 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2800 1800
Wire Wire Line
	3150 950  2800 950 
Wire Wire Line
	3150 1550 3150 1400
Wire Wire Line
	3150 950  3150 1100
$Comp
L Device:R R?
U 1 1 5EA2D5D5
P 2150 1500
F 0 "R?" H 2220 1546 50  0000 L CNN
F 1 "6.3K" H 2220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1650
Wire Wire Line
	2150 1350 2150 1250
Wire Wire Line
	2150 800  2150 750 
Wire Wire Line
	2500 1250 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	3250 750  2800 750 
Wire Wire Line
	2800 950  2800 750 
Connection ~ 2800 950 
Connection ~ 2800 750 
Wire Wire Line
	2800 750  2150 750 
Wire Wire Line
	3250 1800 2800 1800
$Comp
L power:GND #PWR?
U 1 1 5EA2D742
P 4750 2650
F 0 "#PWR?" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4755 2477 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA2D748
P 4750 2350
F 0 "R?" H 4680 2304 50  0000 R CNN
F 1 "R" H 4680 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA2D74F
P 5350 2650
F 0 "#PWR?" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4300 1800
$Comp
L Device:D D?
U 1 1 5EA2D756
P 6350 1350
F 0 "D?" V 6304 1429 50  0000 L CNN
F 1 "D" V 6395 1429 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    1    1    0   
$EndComp
Text GLabel 6450 1900 2    50   Input ~ 0
DOUT
Text GLabel 6450 850  2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA2D75F
P 5350 1050
F 0 "R?" H 5420 1096 50  0000 L CNN
F 1 "10K" H 5420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA2D766
P 5050 1900
F 0 "U?" H 5050 2225 50  0000 C CNN
F 1 "LTV-356T" H 5050 2134 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 4850 1700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 5050 1900 50  0001 L CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2200
Wire Wire Line
	4750 2500 4750 2650
Text GLabel 4300 1800 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA2D770
P 5900 1350
F 0 "Q?" H 6106 1396 50  0000 L CNN
F 1 "AO3401A" H 5650 1200 50  0000 L CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2000
Wire Wire Line
	6000 1150 6000 1050
Wire Wire Line
	6000 1550 6000 1650
Wire Wire Line
	6350 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6000 1900
Wire Wire Line
	6350 1050 6000 1050
Wire Wire Line
	6350 1650 6350 1500
Wire Wire Line
	6350 1050 6350 1200
$Comp
L Device:R R?
U 1 1 5EA2D780
P 5350 1600
F 0 "R?" H 5420 1646 50  0000 L CNN
F 1 "6.3K" H 5420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1750
Wire Wire Line
	5350 1450 5350 1350
Wire Wire Line
	5350 900  5350 850 
Wire Wire Line
	5700 1350 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1350 5350 1200
Wire Wire Line
	6450 850  6000 850 
Wire Wire Line
	6000 1050 6000 850 
Connection ~ 6000 1050
Connection ~ 6000 850 
Wire Wire Line
	6000 850  5350 850 
Wire Wire Line
	6450 1900 6000 1900
$Comp
L power:GND #PWR?
U 1 1 5EA2DE2F
P 8150 2750
F 0 "#PWR?" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8155 2577 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA2DE35
P 8150 2450
F 0 "R?" H 8080 2404 50  0000 R CNN
F 1 "R" H 8080 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA2DE3C
P 8750 2750
F 0 "#PWR?" H 8750 2500 50  0001 C CNN
F 1 "GND" H 8755 2577 50  0000 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 7700 1900
$Comp
L Device:D D?
U 1 1 5EA2DE43
P 9750 1450
F 0 "D?" V 9704 1529 50  0000 L CNN
F 1 "D" V 9795 1529 50  0000 L CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	0    1    1    0   
$EndComp
Text GLabel 9850 2000 2    50   Input ~ 0
DOUT
Text GLabel 9850 950  2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA2DE4C
P 8750 1150
F 0 "R?" H 8820 1196 50  0000 L CNN
F 1 "10K" H 8820 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA2DE53
P 8450 2000
F 0 "U?" H 8450 2325 50  0000 C CNN
F 1 "LTV-356T" H 8450 2234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 8250 1800 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 8450 2000 50  0001 L CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8150 2300
Wire Wire Line
	8150 2600 8150 2750
Text GLabel 7700 1900 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA2DE5D
P 9300 1450
F 0 "Q?" H 9506 1496 50  0000 L CNN
F 1 "AO3401A" H 9050 1300 50  0000 L CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2750 8750 2100
Wire Wire Line
	9400 1250 9400 1150
Wire Wire Line
	9400 1650 9400 1750
Wire Wire Line
	9750 1750 9400 1750
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9400 2000
Wire Wire Line
	9750 1150 9400 1150
Wire Wire Line
	9750 1750 9750 1600
Wire Wire Line
	9750 1150 9750 1300
$Comp
L Device:R R?
U 1 1 5EA2DE6D
P 8750 1700
F 0 "R?" H 8820 1746 50  0000 L CNN
F 1 "6.3K" H 8820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 1850
Wire Wire Line
	8750 1550 8750 1450
Wire Wire Line
	8750 1000 8750 950 
Wire Wire Line
	9100 1450 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 8750 1300
Wire Wire Line
	9850 950  9400 950 
Wire Wire Line
	9400 1150 9400 950 
Connection ~ 9400 1150
Connection ~ 9400 950 
Wire Wire Line
	9400 950  8750 950 
Wire Wire Line
	9850 2000 9400 2000
$Comp
L power:GND #PWR?
U 1 1 5EA2EC3F
P 1650 5200
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA2EC45
P 1650 4900
F 0 "R?" H 1580 4854 50  0000 R CNN
F 1 "R" H 1580 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA2EC4C
P 2250 5200
F 0 "#PWR?" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1200 4350
$Comp
L Device:D D?
U 1 1 5EA2EC53
P 3250 3900
F 0 "D?" V 3204 3979 50  0000 L CNN
F 1 "D" V 3295 3979 50  0000 L CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
Text GLabel 3350 4450 2    50   Input ~ 0
DOUT
Text GLabel 3350 3400 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA2EC5C
P 2250 3600
F 0 "R?" H 2320 3646 50  0000 L CNN
F 1 "10K" H 2320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA2EC63
P 1950 4450
F 0 "U?" H 1950 4775 50  0000 C CNN
F 1 "LTV-356T" H 1950 4684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 1750 4250 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 1950 4450 50  0001 L CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1650 4750
Wire Wire Line
	1650 5050 1650 5200
Text GLabel 1200 4350 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA2EC6D
P 2800 3900
F 0 "Q?" H 3006 3946 50  0000 L CNN
F 1 "AO3401A" H 2550 3750 50  0000 L CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2250 4550
Wire Wire Line
	2900 3700 2900 3600
Wire Wire Line
	2900 4100 2900 4200
Wire Wire Line
	3250 4200 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 2900 4450
Wire Wire Line
	3250 3600 2900 3600
Wire Wire Line
	3250 4200 3250 4050
Wire Wire Line
	3250 3600 3250 3750
$Comp
L Device:R R?
U 1 1 5EA2EC7D
P 2250 4150
F 0 "R?" H 2320 4196 50  0000 L CNN
F 1 "6.3K" H 2320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2250 4300
Wire Wire Line
	2250 4000 2250 3900
Wire Wire Line
	2250 3450 2250 3400
Wire Wire Line
	2600 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 3750
Wire Wire Line
	3350 3400 2900 3400
Wire Wire Line
	2900 3600 2900 3400
Connection ~ 2900 3600
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 2250 3400
Wire Wire Line
	3350 4450 2900 4450
$Comp
L power:GND #PWR?
U 1 1 5EA3093B
P 4900 5250
F 0 "#PWR?" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA30941
P 4900 4950
F 0 "R?" H 4830 4904 50  0000 R CNN
F 1 "R" H 4830 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA30948
P 5500 5250
F 0 "#PWR?" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4450 4400
$Comp
L Device:D D?
U 1 1 5EA3094F
P 6500 3950
F 0 "D?" V 6454 4029 50  0000 L CNN
F 1 "D" V 6545 4029 50  0000 L CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
Text GLabel 6600 4500 2    50   Input ~ 0
DOUT
Text GLabel 6600 3450 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA30958
P 5500 3650
F 0 "R?" H 5570 3696 50  0000 L CNN
F 1 "10K" H 5570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA3095F
P 5200 4500
F 0 "U?" H 5200 4825 50  0000 C CNN
F 1 "LTV-356T" H 5200 4734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5000 4300 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 5200 4500 50  0001 L CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4800
Wire Wire Line
	4900 5100 4900 5250
Text GLabel 4450 4400 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA30969
P 6050 3950
F 0 "Q?" H 6256 3996 50  0000 L CNN
F 1 "AO3401A" H 5800 3800 50  0000 L CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 4600
Wire Wire Line
	6150 3750 6150 3650
Wire Wire Line
	6150 4150 6150 4250
Wire Wire Line
	6500 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	6500 3650 6150 3650
Wire Wire Line
	6500 4250 6500 4100
Wire Wire Line
	6500 3650 6500 3800
$Comp
L Device:R R?
U 1 1 5EA30979
P 5500 4200
F 0 "R?" H 5570 4246 50  0000 L CNN
F 1 "6.3K" H 5570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4350
Wire Wire Line
	5500 4050 5500 3950
Wire Wire Line
	5500 3500 5500 3450
Wire Wire Line
	5850 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 3800
Wire Wire Line
	6600 3450 6150 3450
Wire Wire Line
	6150 3650 6150 3450
Connection ~ 6150 3650
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 5500 3450
Wire Wire Line
	6600 4500 6150 4500
$Comp
L power:GND #PWR?
U 1 1 5EA33595
P 8300 5350
F 0 "#PWR?" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8305 5177 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3359B
P 8300 5050
F 0 "R?" H 8230 5004 50  0000 R CNN
F 1 "R" H 8230 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA335A2
P 8900 5350
F 0 "#PWR?" H 8900 5100 50  0001 C CNN
F 1 "GND" H 8905 5177 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 7850 4500
$Comp
L Device:D D?
U 1 1 5EA335A9
P 9900 4050
F 0 "D?" V 9854 4129 50  0000 L CNN
F 1 "D" V 9945 4129 50  0000 L CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	0    1    1    0   
$EndComp
Text GLabel 10000 4600 2    50   Input ~ 0
DOUT
Text GLabel 10000 3550 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA335B2
P 8900 3750
F 0 "R?" H 8970 3796 50  0000 L CNN
F 1 "10K" H 8970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA335B9
P 8600 4600
F 0 "U?" H 8600 4925 50  0000 C CNN
F 1 "LTV-356T" H 8600 4834 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 8400 4400 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 8600 4600 50  0001 L CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 8300 4900
Wire Wire Line
	8300 5200 8300 5350
Text GLabel 7850 4500 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA335C3
P 9450 4050
F 0 "Q?" H 9656 4096 50  0000 L CNN
F 1 "AO3401A" H 9200 3900 50  0000 L CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8900 4700
Wire Wire Line
	9550 3850 9550 3750
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	9900 4350 9550 4350
Connection ~ 9550 4350
Wire Wire Line
	9550 4350 9550 4600
Wire Wire Line
	9900 3750 9550 3750
Wire Wire Line
	9900 4350 9900 4200
Wire Wire Line
	9900 3750 9900 3900
$Comp
L Device:R R?
U 1 1 5EA335D3
P 8900 4300
F 0 "R?" H 8970 4346 50  0000 L CNN
F 1 "6.3K" H 8970 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8900 4450
Wire Wire Line
	8900 4150 8900 4050
Wire Wire Line
	8900 3600 8900 3550
Wire Wire Line
	9250 4050 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	8900 4050 8900 3900
Wire Wire Line
	10000 3550 9550 3550
Wire Wire Line
	9550 3750 9550 3550
Connection ~ 9550 3750
Connection ~ 9550 3550
Wire Wire Line
	9550 3550 8900 3550
Wire Wire Line
	10000 4600 9550 4600
$Comp
L power:GND #PWR?
U 1 1 5EA371F5
P 1600 7400
F 0 "#PWR?" H 1600 7150 50  0001 C CNN
F 1 "GND" H 1605 7227 50  0000 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA371FB
P 1600 7100
F 0 "R?" H 1530 7054 50  0000 R CNN
F 1 "R" H 1530 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 7100 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA37202
P 2200 7400
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 1150 6550
$Comp
L Device:D D?
U 1 1 5EA37209
P 3200 6100
F 0 "D?" V 3154 6179 50  0000 L CNN
F 1 "D" V 3245 6179 50  0000 L CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	0    1    1    0   
$EndComp
Text GLabel 3300 6650 2    50   Input ~ 0
DOUT
Text GLabel 3300 5600 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA37212
P 2200 5800
F 0 "R?" H 2270 5846 50  0000 L CNN
F 1 "10K" H 2270 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA37219
P 1900 6650
F 0 "U?" H 1900 6975 50  0000 C CNN
F 1 "LTV-356T" H 1900 6884 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 1700 6450 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 1900 6650 50  0001 L CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6950
Wire Wire Line
	1600 7250 1600 7400
Text GLabel 1150 6550 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA37223
P 2750 6100
F 0 "Q?" H 2956 6146 50  0000 L CNN
F 1 "AO3401A" H 2500 5950 50  0000 L CNN
F 2 "" H 2950 6200 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 2200 6750
Wire Wire Line
	2850 5900 2850 5800
Wire Wire Line
	2850 6300 2850 6400
Wire Wire Line
	3200 6400 2850 6400
Connection ~ 2850 6400
Wire Wire Line
	2850 6400 2850 6650
Wire Wire Line
	3200 5800 2850 5800
Wire Wire Line
	3200 6400 3200 6250
Wire Wire Line
	3200 5800 3200 5950
$Comp
L Device:R R?
U 1 1 5EA37233
P 2200 6350
F 0 "R?" H 2270 6396 50  0000 L CNN
F 1 "6.3K" H 2270 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6500
Wire Wire Line
	2200 6200 2200 6100
Wire Wire Line
	2200 5650 2200 5600
Wire Wire Line
	2550 6100 2200 6100
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2200 5950
Wire Wire Line
	3300 5600 2850 5600
Wire Wire Line
	2850 5800 2850 5600
Connection ~ 2850 5800
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 2200 5600
Wire Wire Line
	3300 6650 2850 6650
$Comp
L power:GND #PWR?
U 1 1 5EA3CC0E
P 4750 7500
F 0 "#PWR?" H 4750 7250 50  0001 C CNN
F 1 "GND" H 4755 7327 50  0000 C CNN
F 2 "" H 4750 7500 50  0001 C CNN
F 3 "" H 4750 7500 50  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3CC14
P 4750 7200
F 0 "R?" H 4680 7154 50  0000 R CNN
F 1 "R" H 4680 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3CC1B
P 5350 7500
F 0 "#PWR?" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0000 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4300 6650
$Comp
L Device:D D?
U 1 1 5EA3CC22
P 6350 6200
F 0 "D?" V 6304 6279 50  0000 L CNN
F 1 "D" V 6395 6279 50  0000 L CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
	1    6350 6200
	0    1    1    0   
$EndComp
Text GLabel 6450 6750 2    50   Input ~ 0
DOUT
Text GLabel 6450 5700 2    50   Input ~ 0
COMM_POW
$Comp
L Device:R R?
U 1 1 5EA3CC2B
P 5350 5900
F 0 "R?" H 5420 5946 50  0000 L CNN
F 1 "10K" H 5420 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-356T U?
U 1 1 5EA3CC32
P 5050 6750
F 0 "U?" H 5050 7075 50  0000 C CNN
F 1 "LTV-356T" H 5050 6984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 4850 6550 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 5050 6750 50  0001 L CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 4750 7050
Wire Wire Line
	4750 7350 4750 7500
Text GLabel 4300 6650 0    50   Input ~ 0
MCU_DOUT
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5EA3CC3C
P 5900 6200
F 0 "Q?" H 6106 6246 50  0000 L CNN
F 1 "AO3401A" H 5650 6050 50  0000 L CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "~" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7500 5350 6850
Wire Wire Line
	6000 6000 6000 5900
Wire Wire Line
	6000 6400 6000 6500
Wire Wire Line
	6350 6500 6000 6500
Connection ~ 6000 6500
Wire Wire Line
	6000 6500 6000 6750
Wire Wire Line
	6350 5900 6000 5900
Wire Wire Line
	6350 6500 6350 6350
Wire Wire Line
	6350 5900 6350 6050
$Comp
L Device:R R?
U 1 1 5EA3CC4C
P 5350 6450
F 0 "R?" H 5420 6496 50  0000 L CNN
F 1 "6.3K" H 5420 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5350 6600
Wire Wire Line
	5350 6300 5350 6200
Wire Wire Line
	5350 5750 5350 5700
Wire Wire Line
	5700 6200 5350 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 6200 5350 6050
Wire Wire Line
	6450 5700 6000 5700
Wire Wire Line
	6000 5900 6000 5700
Connection ~ 6000 5900
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 5350 5700
Wire Wire Line
	6450 6750 6000 6750
$EndSCHEMATC
