EESchema Schematic File Version 4
LIBS:stm32coont-cache
LIBS:mosfet_out-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5E71F36D
P 6650 2950
F 0 "U1" H 6600 1364 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6600 1273 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6050 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5950 3450
Wire Wire Line
	5950 3350 5400 3350
Wire Wire Line
	5950 3550 5400 3550
Wire Wire Line
	5950 3650 5400 3650
Wire Wire Line
	7250 3550 7900 3550
Wire Wire Line
	7250 3650 7900 3650
Text Label 7400 3550 0    50   ~ 0
USART1_CK
Text Label 7400 3650 0    50   ~ 0
USART1_TX
Wire Wire Line
	7250 3750 7900 3750
Text Label 7400 3750 0    50   ~ 0
USART1_RX
Wire Wire Line
	7250 4050 7900 4050
Text Label 7400 4050 0    50   ~ 0
JTMS/SWDIO
Wire Wire Line
	7250 4150 7900 4150
Text Label 7400 4150 0    50   ~ 0
JTCK/SWCLK
$Sheet
S 10550 700  500  150 
U 5E7253B1
F0 "feeding" 50
F1 "feeding.sch" 50
$EndSheet
Wire Wire Line
	6550 1450 6550 1150
Wire Wire Line
	6550 1150 6650 1150
Wire Wire Line
	6650 1150 6650 1450
Wire Wire Line
	6750 1450 6750 1150
Wire Wire Line
	6750 1150 6650 1150
Connection ~ 6650 1150
Text GLabel 6700 1000 2    50   Input ~ 0
3.3V
Wire Wire Line
	6700 1000 6650 1000
Wire Wire Line
	6650 1000 6650 1150
$Sheet
S 10500 1250 600  150 
U 5EA2D0D9
F0 "Sheet5EA2D0D8" 50
F1 "discrette_outs.sch" 50
$EndSheet
$EndSCHEMATC
