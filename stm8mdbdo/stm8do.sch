EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Decawave
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
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
L +5V #PWR?
U 1 1 5C5EF321
P 2350 1150
F 0 "#PWR?" H 2350 1000 50  0001 C CNN
F 1 "+5V" H 2350 1290 50  0000 C CNN
F 2 "" H 2350 1150 50  0000 C CNN
F 3 "" H 2350 1150 50  0000 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5C5EF349
P 2300 2850
F 0 "#PWR?" H 2300 2700 50  0001 C CNN
F 1 "VSS" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 2850 50  0000 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L STM8S003F3P U1
U 1 1 5C606969
P 5550 4250
F 0 "U1" H 4400 5050 50  0000 L CNN
F 1 "STM8S003F3P" H 4400 4950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4400 3450 50  0001 L CIN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L MC34063AD U?
U 1 1 5C6069B0
P 9100 4300
F 0 "U?" H 8800 4650 50  0000 L CNN
F 1 "MC34063AD" H 9100 4650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9150 3850 50  0001 L CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J?
U 1 1 5C606B6F
P 2300 3600
F 0 "J?" H 2300 3810 50  0000 C CNN
F 1 "Jack-DC" H 2300 3425 50  0000 C CNN
F 2 "" H 2350 3560 50  0001 C CNN
F 3 "" H 2350 3560 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 3700 3750
Text Label 3750 3750 0    60   ~ 0
SWIM
Wire Wire Line
	4250 4450 3700 4450
Wire Wire Line
	4250 4550 3700 4550
Text Label 3750 4450 0    60   ~ 0
UART_TX
Text Label 3750 4550 0    60   ~ 0
UART_RX
$Comp
L R R?
U 1 1 5C606EC7
P 2550 4200
F 0 "R?" V 2630 4200 50  0000 C CNN
F 1 "R" V 2550 4200 50  0000 C CNN
F 2 "" V 2480 4200 50  0000 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C606FAD
P 8500 4600
F 0 "C?" H 8510 4670 50  0000 L CNN
F 1 "C_Small" H 8510 4520 50  0000 L CNN
F 2 "" H 8500 4600 50  0000 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 5C607075
P 8500 4200
F 0 "C?" H 8510 4270 50  0000 L CNN
F 1 "CP_Small" H 8510 4120 50  0000 L CNN
F 2 "" H 8500 4200 50  0000 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8500 4500
Wire Wire Line
	8700 4100 8500 4100
$Comp
L VSS #PWR?
U 1 1 5C60790C
P 8500 4700
F 0 "#PWR?" H 8500 4550 50  0001 C CNN
F 1 "VSS" H 8500 4850 50  0000 C CNN
F 2 "" H 8500 4700 50  0000 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5C607930
P 5550 5150
F 0 "#PWR?" H 5550 5000 50  0001 C CNN
F 1 "VSS" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5150 50  0000 C CNN
F 3 "" H 5550 5150 50  0000 C CNN
	1    5550 5150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
