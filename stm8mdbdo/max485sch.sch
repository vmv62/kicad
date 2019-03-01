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
P 5650 3900
F 0 "U6" H 5300 4500 60  0000 C CNN
F 1 "MAX485" H 5400 4400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3900 60  0001 C CNN
F 3 "" H 5650 3900 60  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5C686AB8
P 5650 4600
F 0 "#PWR088" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5650 4450 50  0000 C CNN
F 2 "" H 5650 4600 50  0000 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Text GLabel 6600 3750 2    60   Input ~ 0
A
Text GLabel 6600 4050 2    60   Input ~ 0
B
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	5050 4000 4850 4000
Wire Wire Line
	4850 4000 4850 3900
Wire Wire Line
	4850 3850 5050 3850
Text GLabel 4650 4150 0    60   Input ~ 0
DI
Text GLabel 4650 3700 0    60   Input ~ 0
RO
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	4650 4150 5050 4150
$Comp
L power:+5V #PWR087
U 1 1 5C6A210B
P 5650 3250
F 0 "#PWR087" H 5650 3100 50  0001 C CNN
F 1 "+5V" H 5650 3390 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text GLabel 4650 3900 0    60   Input ~ 0
IN/OUT
Wire Wire Line
	4650 3900 4850 3900
Connection ~ 4850 3900
$Comp
L Device:R R15
U 1 1 5C6B16A1
P 8150 1850
F 0 "R15" V 8230 1850 50  0000 C CNN
F 1 "20K" V 8150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C6B1766
P 8850 1900
F 0 "R16" V 8930 1900 50  0000 C CNN
F 1 "20K" V 8850 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0000 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 5C6B17A4
P 8150 1700
F 0 "#PWR089" H 8150 1550 50  0001 C CNN
F 1 "+5V" H 8150 1840 50  0000 C CNN
F 2 "" H 8150 1700 50  0000 C CNN
F 3 "" H 8150 1700 50  0000 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Text GLabel 8300 2200 2    60   Input ~ 0
A
Text GLabel 9000 1600 2    60   Input ~ 0
B
$Comp
L power:GND #PWR090
U 1 1 5C6B183A
P 8850 2050
F 0 "#PWR090" H 8850 1800 50  0001 C CNN
F 1 "GND" H 8850 1900 50  0000 C CNN
F 2 "" H 8850 2050 50  0000 C CNN
F 3 "" H 8850 2050 50  0000 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8150 2200
Wire Wire Line
	8150 2200 8300 2200
Wire Wire Line
	9000 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1750
Text Notes 4400 1250 0    60   ~ 0
Доделать: ставить терминатор, разъем.
Wire Wire Line
	4850 3900 4850 3850
$EndSCHEMATC
