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
LIBS:rcl
LIBS:stm8do-cache
EELAYER 25 0
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
L MAX485 U4
U 1 1 5C686A16
P 5650 3900
F 0 "U4" H 5300 4500 60  0000 C CNN
F 1 "MAX485" H 5400 4400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3900 60  0001 C CNN
F 3 "" H 5650 3900 60  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 5C686AB8
P 5650 4600
F 0 "#PWR88" H 5650 4350 50  0001 C CNN
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
	4850 4000 4850 3850
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
L +5V #PWR87
U 1 1 5C6A210B
P 5650 3250
F 0 "#PWR87" H 5650 3100 50  0001 C CNN
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
L R R15
U 1 1 5C6B16A1
P 8150 1850
F 0 "R15" V 8230 1850 50  0000 C CNN
F 1 "20K" V 8150 1850 50  0000 C CNN
F 2 "" V 8080 1850 50  0000 C CNN
F 3 "" H 8150 1850 50  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C6B1766
P 8850 1900
F 0 "R16" V 8930 1900 50  0000 C CNN
F 1 "20K" V 8850 1900 50  0000 C CNN
F 2 "" V 8780 1900 50  0000 C CNN
F 3 "" H 8850 1900 50  0000 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR89
U 1 1 5C6B17A4
P 8150 1700
F 0 "#PWR89" H 8150 1550 50  0001 C CNN
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
L GND #PWR90
U 1 1 5C6B183A
P 8850 2050
F 0 "#PWR90" H 8850 1800 50  0001 C CNN
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
$EndSCHEMATC
