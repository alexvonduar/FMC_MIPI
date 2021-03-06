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
LIBS:microchip_pic12mcu
LIBS:xilinx7
LIBS:hdmi3dmix
LIBS:TPD12S016_PW_24_TSSOP
LIBS:TPD12S016_RKT_24_UQFN
LIBS:crystal
LIBS:SMA_SMD_from_Eagle
LIBS:DDR3
LIBS:hiroseConnMichael
LIBS:Ethernet_DP83867IRPAP
LIBS:SN74AVC4T245PWR
LIBS:Ethernet_7499111221A
LIBS:VideoGPU
LIBS:TPS74701DRCR
LIBS:TPS82130
LIBS:FMC_MIPI_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 13
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
L Avnet_power_module_J1 P2
U 1 1 59162D79
P 2850 1500
F 0 "P2" H 2250 2050 60  0000 C CNN
F 1 "Avnet_power_module_J1" H 2650 900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 3150 1050 60  0001 C CNN
F 3 "" H 3150 1050 60  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR028
U 1 1 59164C7A
P 1900 2200
F 0 "#PWR028" H 1900 1950 50  0001 C CNN
F 1 "Earth" H 1900 2050 50  0001 C CNN
F 2 "" H 1900 2200 50  0000 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Text HLabel 1100 1800 0    60   Output ~ 0
BOARD_3V3
$Comp
L Avnet_power_module_J2 P1
U 1 1 59168D18
P 2450 3350
F 0 "P1" H 2200 3850 60  0000 C CNN
F 1 "Avnet_power_module_J2" H 2650 2900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2550 2850 60  0001 C CNN
F 3 "" H 2550 2850 60  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Text HLabel 1450 3700 0    60   Output ~ 0
BOARD_2V5
Text Label 550  2000 0    60   ~ 0
BOARD_3V3
Connection ~ 1300 1800
Wire Wire Line
	1300 2000 550  2000
Wire Wire Line
	1300 1800 1300 2000
Wire Wire Line
	1950 3700 1450 3700
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 1950 3600
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1950 3400
Connection ~ 1850 3200
Wire Wire Line
	1950 3200 1850 3200
Wire Wire Line
	1850 3000 1850 4050
Wire Wire Line
	1950 3000 1850 3000
Wire Wire Line
	1550 2000 2000 2000
Wire Wire Line
	1100 1800 2000 1800
Wire Wire Line
	2000 1600 1650 1600
Wire Wire Line
	2000 1400 1650 1400
Wire Wire Line
	2000 1200 1650 1200
Connection ~ 1900 1900
Connection ~ 1900 1700
Connection ~ 1900 1500
Connection ~ 1900 1300
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	1900 1100 1900 2200
Wire Wire Line
	2000 1100 1900 1100
$Comp
L Earth #PWR029
U 1 1 59168D8E
P 1850 4050
F 0 "#PWR029" H 1850 3800 50  0001 C CNN
F 1 "Earth" H 1850 3900 50  0001 C CNN
F 2 "" H 1850 4050 50  0000 C CNN
F 3 "" H 1850 4050 50  0000 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2000
Wire Wire Line
	1100 2250 1550 2250
Text HLabel 1100 2250 0    60   Input ~ 0
BOARD_12V
Wire Wire Line
	1350 2250 1350 2450
Wire Wire Line
	1350 2450 550  2450
Connection ~ 1350 2250
Text Label 550  2450 0    60   ~ 0
BOARD_12V
$EndSCHEMATC
