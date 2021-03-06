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
LIBS:74hc04
LIBS:74hc04_full
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:cmm0511-qt-0g0t
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc525
LIBS:hmc629
LIBS:lmk61e2
LIBS:lmx2592
LIBS:lt1567
LIBS:lt1819
LIBS:ltc1566-1
LIBS:ltc1983
LIBS:ltc2323
LIBS:ltc5549
LIBS:maam-011101
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:nc7sv74kbx
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:tps793
LIBS:txco
LIBS:switch_demod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L CONN_SMA_2GND U801
U 1 1 574CB76E
P 6150 2100
F 0 "U801" H 5850 2300 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6200 2400 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 6150 2100 60  0001 C CNN
F 3 "" H 6150 2100 60  0000 C CNN
	1    6150 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 574CB7CB
P 6150 2650
F 0 "#PWR0142" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0000 C CNN
F 3 "" H 6150 2650 50  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2600
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2550
Wire Wire Line
	6150 2600 6150 2650
Connection ~ 6150 2600
Wire Wire Line
	4900 2100 5750 2100
Text HLabel 4400 2100 0    60   BiDi ~ 0
DUT_PORT1
$Comp
L C_Small C801
U 1 1 574CB80A
P 4800 2100
F 0 "C801" H 4810 2170 50  0000 L CNN
F 1 "C_Small" H 4810 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2100 4400 2100
$Comp
L CONN_SMA_2GND U802
U 1 1 574CB8E5
P 6150 3500
F 0 "U802" H 5850 3700 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6200 3800 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 6150 3500 60  0001 C CNN
F 3 "" H 6150 3500 60  0000 C CNN
	1    6150 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 574CB8EB
P 6150 4050
F 0 "#PWR0143" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6150 3900 50  0000 C CNN
F 2 "" H 6150 4050 50  0000 C CNN
F 3 "" H 6150 4050 50  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 4000
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3950
Wire Wire Line
	6150 4000 6150 4050
Connection ~ 6150 4000
Wire Wire Line
	4900 3500 5750 3500
Text HLabel 4400 3500 0    60   BiDi ~ 0
DUT_PORT2
$Comp
L C_Small C802
U 1 1 574CB8F8
P 4800 3500
F 0 "C802" H 4810 3570 50  0000 L CNN
F 1 "C_Small" H 4810 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3500 4400 3500
$Comp
L R R801
U 1 1 57507EBB
P 3600 5400
F 0 "R801" V 3680 5400 50  0000 C CNN
F 1 "1k" V 3600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0000 C CNN
	1    3600 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0144
U 1 1 57507F42
P 3850 5400
F 0 "#PWR0144" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3850 5250 50  0000 C CNN
F 2 "" H 3850 5400 50  0000 C CNN
F 3 "" H 3850 5400 50  0000 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5400 3750 5400
Wire Wire Line
	3350 5400 3450 5400
$Comp
L Led_x2 D801
U 1 1 57507FC7
P 3050 5400
F 0 "D801" H 3050 5625 50  0000 C CNN
F 1 "Led_x2" H 3050 5150 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0000 C CNN
	1    3050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5300 2550 5300
Wire Wire Line
	2550 5500 2750 5500
Text HLabel 2550 5300 0    60   Input ~ 0
DUT1_FWD_LED
Text HLabel 2550 5500 0    60   Input ~ 0
DUT1_REV_LED
$Comp
L R R802
U 1 1 57508442
P 3600 5950
F 0 "R802" V 3680 5950 50  0000 C CNN
F 1 "1k" V 3600 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0145
U 1 1 57508448
P 3850 5950
F 0 "#PWR0145" H 3850 5700 50  0001 C CNN
F 1 "GND" H 3850 5800 50  0000 C CNN
F 2 "" H 3850 5950 50  0000 C CNN
F 3 "" H 3850 5950 50  0000 C CNN
	1    3850 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5950 3750 5950
Wire Wire Line
	3350 5950 3450 5950
$Comp
L Led_x2 D802
U 1 1 57508450
P 3050 5950
F 0 "D802" H 3050 6175 50  0000 C CNN
F 1 "Led_x2" H 3050 5700 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0000 C CNN
	1    3050 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5850 2550 5850
Wire Wire Line
	2550 6050 2750 6050
Text HLabel 2550 5850 0    60   Input ~ 0
DUT2_FWD_LED
Text HLabel 2550 6050 0    60   Input ~ 0
DUT2_REV_LED
$Comp
L R R803
U 1 1 575085D8
P 3600 6500
F 0 "R803" V 3680 6500 50  0000 C CNN
F 1 "1k" V 3600 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3530 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0000 C CNN
	1    3600 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0146
U 1 1 575085DE
P 3850 6500
F 0 "#PWR0146" H 3850 6250 50  0001 C CNN
F 1 "GND" H 3850 6350 50  0000 C CNN
F 2 "" H 3850 6500 50  0000 C CNN
F 3 "" H 3850 6500 50  0000 C CNN
	1    3850 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6500 3750 6500
Wire Wire Line
	3350 6500 3450 6500
$Comp
L Led_x2 D803
U 1 1 575085E6
P 3050 6500
F 0 "D803" H 3050 6725 50  0000 C CNN
F 1 "Led_x2" H 3050 6250 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0000 C CNN
	1    3050 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6400 2550 6400
Wire Wire Line
	2550 6600 2750 6600
Text HLabel 2550 6400 0    60   Input ~ 0
VNA_PWR_LED
Text HLabel 2550 6600 0    60   Input ~ 0
VNA_ERR_LED
$EndSCHEMATC
