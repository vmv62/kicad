EESchema Schematic File Version 4
LIBS:stm32coont-cache
LIBS:3.3V_power-cache
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
L Device:R R?
U 1 1 5E71FC39
P 4100 3600
F 0 "R?" H 4170 3646 50  0000 L CNN
F 1 "100K" H 4170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E71FCDE
P 3650 3600
F 0 "C?" H 3768 3646 50  0000 L CNN
F 1 "50uf" H 3768 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 3688 3450 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E71FD48
P 6550 3500
F 0 "L?" V 6740 3500 50  0000 C CNN
F 1 "10uH" V 6649 3500 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E71FE3E
P 6250 3750
F 0 "D?" V 6204 3829 50  0000 L CNN
F 1 "D_Schottky" V 6295 3829 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E71FF25
P 4550 4000
F 0 "R?" H 4620 4046 50  0000 L CNN
F 1 "200K" H 4620 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E71FF5B
P 6900 3700
F 0 "C?" H 7018 3746 50  0000 L CNN
F 1 "22uF" H 7018 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6938 3550 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E71FF8B
P 3650 4000
F 0 "R?" H 3720 4046 50  0000 L CNN
F 1 "24.9K" H 3720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E71FFC2
P 3650 4250
F 0 "#PWR?" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3650 3750
Wire Wire Line
	3650 4250 3650 4150
Wire Wire Line
	4100 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3650
Wire Wire Line
	4350 3650 4750 3650
Wire Wire Line
	4750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	3650 3450 3650 3400
Wire Wire Line
	3650 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3750 3650 3750
Connection ~ 4100 3750
Connection ~ 3650 3750
$Comp
L power:GND #PWR?
U 1 1 5E72026E
P 4550 4250
F 0 "#PWR?" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4550 4250 4550 4150
$Comp
L Device:C C?
U 1 1 5E72045B
P 5500 3150
F 0 "C?" V 5248 3150 50  0000 C CNN
F 1 "100nF" V 5339 3150 50  0000 C CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L Converter_DCDC_my:MP1584EN D?
U 1 1 5E720629
P 5200 3650
F 0 "D?" H 4950 4000 50  0000 C CNN
F 1 "MP1584EN" H 5200 3700 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm_ThermalVias" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3250
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3500
Wire Wire Line
	5650 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6250 3500
Wire Wire Line
	6250 3600 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6400 3500
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	6900 3500 6700 3500
$Comp
L power:GND #PWR?
U 1 1 5E7212CA
P 6250 3900
F 0 "#PWR?" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7212E7
P 6900 3900
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6905 3727 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6900 3850
$Comp
L Device:R R?
U 1 1 5E7217E0
P 6650 4300
F 0 "R?" V 6443 4300 50  0000 C CNN
F 1 "124K" V 6534 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4300 6350 4300
Wire Wire Line
	6000 4300 6000 3650
Wire Wire Line
	6000 3650 5650 3650
Wire Wire Line
	6800 4300 7300 4300
Wire Wire Line
	7300 4300 7300 3500
Wire Wire Line
	7300 3500 6900 3500
Connection ~ 6900 3500
$Comp
L Device:R R?
U 1 1 5E721E0C
P 6350 4550
F 0 "R?" H 6420 4596 50  0000 L CNN
F 1 "40.2K" H 6420 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4400 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6000 4300
$Comp
L power:GND #PWR?
U 1 1 5E7221C2
P 6350 4700
F 0 "#PWR?" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E72225A
P 5750 4200
F 0 "C?" H 5635 4154 50  0000 R CNN
F 1 "220pF" H 5635 4245 50  0000 R CNN
F 2 "" H 5788 4050 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E722A25
P 5750 4500
F 0 "R?" H 5820 4546 50  0000 L CNN
F 1 "68.1K" H 5820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E722A65
P 5750 4700
F 0 "#PWR?" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4650
Wire Wire Line
	5750 4050 5750 3800
Wire Wire Line
	5750 3800 5650 3800
Wire Wire Line
	7300 3500 7800 3500
Connection ~ 7300 3500
Text Label 7550 3500 0    50   ~ 0
3.3V
Wire Wire Line
	3650 3400 3100 3400
Connection ~ 3650 3400
Text Label 3200 3400 0    50   ~ 0
24V
$Comp
L power:GND #PWR?
U 1 1 5E7240FA
P 5200 4250
F 0 "#PWR?" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4250
$EndSCHEMATC
