EESchema Schematic File Version 4
LIBS:stm8do-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L stm8do-rescue:MAX485 U6
U 1 1 5C686A16
P 6500 3900
F 0 "U6" H 6150 4500 60  0000 C CNN
F 1 "MAX485" H 6250 4400 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3900 60  0001 C CNN
F 3 "" H 6500 3900 60  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5C686AB8
P 6500 4600
F 0 "#PWR093" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6500 4450 50  0000 C CNN
F 2 "" H 6500 4600 50  0000 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text GLabel 7450 3750 2    60   Input ~ 0
A
Text GLabel 7450 4050 2    60   Input ~ 0
B
Wire Wire Line
	7150 4050 7450 4050
Wire Wire Line
	7150 3750 7450 3750
Wire Wire Line
	5900 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5700 3850 5900 3850
Text GLabel 4300 4150 0    60   Input ~ 0
DI
Text GLabel 4250 3700 0    60   Input ~ 0
RO
Wire Wire Line
	4300 4150 5050 4150
$Comp
L power:+5V #PWR092
U 1 1 5C6A210B
P 6500 3250
F 0 "#PWR092" H 6500 3100 50  0001 C CNN
F 1 "+5V" H 6500 3390 50  0000 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Text GLabel 4300 3900 0    60   Input ~ 0
IN/OUT
Wire Wire Line
	4300 3900 4850 3900
Connection ~ 5700 3900
$Comp
L Device:R R16
U 1 1 5C6B16A1
P 4100 6050
F 0 "R16" V 4180 6050 50  0000 C CNN
F 1 "20K" V 4100 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C6B1766
P 4800 6100
F 0 "R18" V 4880 6100 50  0000 C CNN
F 1 "20K" V 4800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 5C6B17A4
P 4100 5900
F 0 "#PWR087" H 4100 5750 50  0001 C CNN
F 1 "+5V" H 4100 6040 50  0000 C CNN
F 2 "" H 4100 5900 50  0000 C CNN
F 3 "" H 4100 5900 50  0000 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Text GLabel 4250 6400 2    60   Input ~ 0
A
Text GLabel 4950 5800 2    60   Input ~ 0
B
$Comp
L power:GND #PWR088
U 1 1 5C6B183A
P 4800 6250
F 0 "#PWR088" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4800 6100 50  0000 C CNN
F 2 "" H 4800 6250 50  0000 C CNN
F 3 "" H 4800 6250 50  0000 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4100 6400
Wire Wire Line
	4100 6400 4250 6400
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5950
Wire Wire Line
	5700 3900 5700 3850
$Comp
L Device:R R15
U 1 1 5C7B2B6D
P 1850 6250
F 0 "R15" V 1930 6250 50  0000 C CNN
F 1 "120" V 1850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0000 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Text GLabel 2150 6550 2    60   Input ~ 0
B
Wire Wire Line
	1850 6400 1850 6550
Wire Wire Line
	1850 6550 2150 6550
Text GLabel 2150 5900 2    60   Input ~ 0
A
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C7B2D40
P 2200 5500
F 0 "J1" H 2280 5492 50  0000 L CNN
F 1 "Conn_01x02" H 2280 5401 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 1950 5600
Wire Wire Line
	1950 5600 1950 5900
Wire Wire Line
	1950 5900 2150 5900
Wire Wire Line
	1850 6100 1850 5500
Wire Wire Line
	1850 5500 2000 5500
$Comp
L Device:R R17
U 1 1 5C7B39C4
P 4650 3300
F 0 "R17" V 4730 3300 50  0000 C CNN
F 1 "20K" V 4650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C7B3A50
P 4850 3300
F 0 "R19" V 4930 3300 50  0000 C CNN
F 1 "20K" V 4850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C7B3A72
P 5050 3300
F 0 "R20" V 5130 3300 50  0000 C CNN
F 1 "20K" V 5050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3000
Wire Wire Line
	4650 3000 4850 3000
Wire Wire Line
	5050 3000 5050 3150
Wire Wire Line
	4850 3150 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 5050 3000
Wire Wire Line
	4650 3450 4650 3700
Wire Wire Line
	4250 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 5900 3700
Wire Wire Line
	4850 3450 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5700 3900
Wire Wire Line
	5050 3450 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5900 4150
$Comp
L power:+5V #PWR089
U 1 1 5C7B50DB
P 4850 3000
F 0 "#PWR089" H 4850 2850 50  0001 C CNN
F 1 "+5V" H 4850 3140 50  0000 C CNN
F 2 "" H 4850 3000 50  0000 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C7B737D
P 6150 6100
F 0 "C15" H 6265 6146 50  0000 L CNN
F 1 "470pF" H 6265 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5950 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 5C7B7462
P 6150 5850
F 0 "#PWR090" H 6150 5700 50  0001 C CNN
F 1 "+5V" H 6150 5990 50  0000 C CNN
F 2 "" H 6150 5850 50  0000 C CNN
F 3 "" H 6150 5850 50  0000 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5C7B747F
P 6150 6350
F 0 "#PWR091" H 6150 6100 50  0001 C CNN
F 1 "GND" H 6150 6200 50  0000 C CNN
F 2 "" H 6150 6350 50  0000 C CNN
F 3 "" H 6150 6350 50  0000 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 6150 6250
Wire Wire Line
	6150 5950 6150 5850
$EndSCHEMATC
