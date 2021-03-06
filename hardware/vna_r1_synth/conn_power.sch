EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:adrf5020
LIBS:tps2051
LIBS:resistive_bridge
LIBS:lm2776
LIBS:max810
LIBS:vdd_clk
LIBS:vdd_lo
LIBS:vdd_rf
LIBS:lan8710a
LIBS:ad9577
LIBS:okr_t3-w12-c
LIBS:adp7158
LIBS:maam-011100
LIBS:ltc2054cs5
LIBS:ltc2630
LIBS:trf37b73
LIBS:nc7wzu04
LIBS:adrf5040
LIBS:lmx2594
LIBS:tps255xx
LIBS:tps2065d
LIBS:masw-008322-tr1000
LIBS:max510
LIBS:pe42541
LIBS:txco
LIBS:tps793
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:maam-011101
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2323
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:lm27762
LIBS:74lvc1g00
LIBS:74lvc1g32
LIBS:vna_r1_synth-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
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
L ADP7158 U902
U 1 1 595C5607
P 8400 4700
F 0 "U902" H 7950 5150 60  0000 C CNN
F 1 "ADP7158" H 8050 5250 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 8400 4700 60  0001 C CNN
F 3 "" H 8400 4700 60  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR328
U 1 1 595C560D
P 8400 5450
F 0 "#PWR328" H 8400 5200 50  0001 C CNN
F 1 "GND" H 8400 5300 50  0000 C CNN
F 2 "" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C908
U 1 1 595C5616
P 9250 5050
F 0 "C908" H 9260 5120 50  0000 L CNN
F 1 "1 uF" H 9260 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR331
U 1 1 595C561C
P 9250 5450
F 0 "#PWR331" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9250 5300 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C911
U 1 1 595C5622
P 9650 5050
F 0 "C911" H 9660 5120 50  0000 L CNN
F 1 "1 uF" H 9660 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR332
U 1 1 595C5628
P 9650 5450
F 0 "#PWR332" H 9650 5200 50  0001 C CNN
F 1 "GND" H 9650 5300 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C914
U 1 1 595C562E
P 9950 5050
F 0 "C914" H 9960 5120 50  0000 L CNN
F 1 "10 uF" H 9960 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR335
U 1 1 595C5634
P 9950 5450
F 0 "#PWR335" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C903
U 1 1 595C5640
P 6750 4800
F 0 "C903" H 6760 4870 50  0000 L CNN
F 1 "10 uF" H 6760 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR322
U 1 1 595C5646
P 6750 5150
F 0 "#PWR322" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C905
U 1 1 595C5665
P 7150 5000
F 0 "C905" H 7160 5070 50  0000 L CNN
F 1 "1 uF" H 7160 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR323
U 1 1 595C566D
P 7150 5150
F 0 "#PWR323" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J301
U 1 1 5AB8E7C8
P 3650 8800
F 0 "J301" H 3700 9300 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3700 8200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 3650 8800 50  0001 C CNN
F 3 "" H 3650 8800 50  0001 C CNN
	1    3650 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U301
U 1 1 5AB945CF
P 2750 5600
F 0 "U301" H 2450 5800 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2800 5900 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 2750 5600 60  0001 C CNN
F 3 "" H 2750 5600 60  0000 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR301
U 1 1 5AB94674
P 2750 6150
F 0 "#PWR301" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2750 6000 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Text HLabel 3550 5600 2    60   Input ~ 0
SYNTH_REF_P
$Comp
L CONN_SMA_2GND U302
U 1 1 5AB949C1
P 2750 6800
F 0 "U302" H 2450 7000 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2800 7100 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 2750 6800 60  0001 C CNN
F 3 "" H 2750 6800 60  0000 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 5AB949C7
P 2750 7350
F 0 "#PWR302" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2750 7200 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text HLabel 3550 6800 2    60   Input ~ 0
SYNTH_REF_N
Text Label 7600 6000 3    60   ~ 0
3V3_DEMOD_ENABLE
$Comp
L R_Small R309
U 1 1 5AB952EB
P 7850 5850
F 0 "R309" H 7880 5870 50  0000 L CNN
F 1 "10k" H 7880 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR327
U 1 1 5AB953B5
P 8050 5850
F 0 "#PWR327" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8050 5700 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R308
U 1 1 5AB9566E
P 7300 4700
F 0 "R308" H 7330 4720 50  0000 L CNN
F 1 "JMP" H 7330 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C306
U 1 1 5AB95991
P 10700 2700
F 0 "C306" H 10710 2770 50  0000 L CNN
F 1 "1 uF" H 10710 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR318
U 1 1 5AB96B99
P 6050 2900
F 0 "#PWR318" H 6050 2650 50  0001 C CNN
F 1 "GND" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q301
U 1 1 5AB97184
P 10600 2000
F 0 "Q301" H 10800 2050 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 10800 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10800 2100 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Text HLabel 11050 2450 2    60   Input ~ 0
AMP_VD
$Comp
L R_Small R310
U 1 1 5AB97C59
P 10200 1750
F 0 "R310" H 10230 1770 50  0000 L CNN
F 1 "1k" H 10230 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR337
U 1 1 5AB982E3
P 10700 2950
F 0 "#PWR337" H 10700 2700 50  0001 C CNN
F 1 "GND" H 10700 2800 50  0000 C CNN
F 2 "" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 5AB98DD0
P 4900 3850
F 0 "#PWR316" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L -2V5 #PWR320
U 1 1 5AB990A0
P 6150 3500
F 0 "#PWR320" H 6150 3600 50  0001 C CNN
F 1 "-2V5" H 6150 3650 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
Text Label 8500 1900 2    60   ~ 0
~PGOOD
$Comp
L +3V3 #PWR336
U 1 1 5AB9A4AE
P 10700 1300
F 0 "#PWR336" H 10700 1150 50  0001 C CNN
F 1 "+3V3" H 10700 1440 50  0000 C CNN
F 2 "" H 10700 1300 50  0001 C CNN
F 3 "" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L LM27762 U303
U 1 1 5AB9696C
P 4900 2850
F 0 "U303" H 4400 3550 60  0000 C CNN
F 1 "LM27762" H 4550 3650 60  0000 C CNN
F 2 "vna_footprints:WSON-12-1EP_3x2mm_Pitch0.5mm" H 4900 2750 60  0001 C CNN
F 3 "" H 4900 2750 60  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R307
U 1 1 5AB9E445
P 5650 3350
F 0 "R307" H 5680 3370 50  0000 L CNN
F 1 "499k" H 5680 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R306
U 1 1 5AB9E60E
P 5650 3050
F 0 "R306" H 5680 3070 50  0000 L CNN
F 1 "499k" H 5680 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C305
U 1 1 5AB9EDF2
P 5950 3200
F 0 "C305" H 5960 3270 50  0000 L CNN
F 1 "2.2 uF" H 5960 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R305
U 1 1 5AB9EF9F
P 5650 2750
F 0 "R305" H 5680 2770 50  0000 L CNN
F 1 "499k" H 5680 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R304
U 1 1 5AB9FB43
P 5650 2450
F 0 "R304" H 5680 2470 50  0000 L CNN
F 1 "499k" H 5680 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C304
U 1 1 5AB9FBA3
P 5950 2600
F 0 "C304" H 5960 2670 50  0000 L CNN
F 1 "2.2 uF" H 5960 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
$Comp
L +2V5 #PWR319
U 1 1 5ABA07DA
P 6150 2300
F 0 "#PWR319" H 6150 2150 50  0001 C CNN
F 1 "+2V5" H 6150 2440 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C302
U 1 1 5ABA0D82
P 4250 2900
F 0 "C302" H 4260 2970 50  0000 L CNN
F 1 "1 uF" H 4260 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R303
U 1 1 5ABA1022
P 4250 2450
F 0 "R303" H 4280 2470 50  0000 L CNN
F 1 "10k" H 4280 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR310
U 1 1 5ABA1323
P 3800 1650
F 0 "#PWR310" H 3800 1500 50  0001 C CNN
F 1 "+3V3" H 3800 1790 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Label 3600 2600 2    60   ~ 0
~PGOOD
$Comp
L C_Small C303
U 1 1 5ABA2176
P 5950 1900
F 0 "C303" H 5960 1970 50  0000 L CNN
F 1 "2.2 uF" H 5960 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR317
U 1 1 5ABA21F6
P 5950 2050
F 0 "#PWR317" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 5ABA281D
P 3550 1950
F 0 "C301" H 3560 2020 50  0000 L CNN
F 1 "2.2 uF" H 3560 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR309
U 1 1 5ABA28C6
P 3550 2100
F 0 "#PWR309" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3550 1950 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR321
U 1 1 5ABB7A38
P 6550 4400
F 0 "#PWR321" H 6550 4250 50  0001 C CNN
F 1 "+3V3" H 6550 4540 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR334
U 1 1 595C563A
P 9950 4500
F 0 "#PWR334" H 9950 4350 50  0001 C CNN
F 1 "VPP" H 9950 4650 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Text Label 4100 8900 0    60   ~ 0
3V3_DEMOD_ENABLE
Text HLabel 8050 8800 2    60   Input ~ 0
PORT_SEL
$Comp
L 74HC244 U304
U 1 1 5ABC0D7B
P 7300 9300
F 0 "U304" H 7400 9950 50  0000 L CNN
F 1 "74HC244" H 7350 8650 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7300 9300 50  0001 C CNN
F 3 "" H 7300 9300 50  0000 C CNN
	1    7300 9300
	1    0    0    -1  
$EndComp
Text HLabel 8050 9200 2    60   Output ~ 0
SDI
Text HLabel 8050 9300 2    60   Output ~ 0
SCK
Text HLabel 8050 9100 2    60   Output ~ 0
LMX_CS
Text HLabel 8050 9000 2    60   Output ~ 0
DAC_CS
Text HLabel 8050 8900 2    60   Output ~ 0
LMX_CE
Text HLabel 6100 9300 0    60   Input ~ 0
LMX_LCK
Text Label 8350 9500 0    60   ~ 0
~AMP_EN
$Comp
L GND #PWR325
U 1 1 5ABC2E36
P 7300 10050
F 0 "#PWR325" H 7300 9800 50  0001 C CNN
F 1 "GND" H 7300 9900 50  0000 C CNN
F 2 "" H 7300 10050 50  0001 C CNN
F 3 "" H 7300 10050 50  0001 C CNN
	1    7300 10050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR324
U 1 1 5AC36F96
P 7300 7850
F 0 "#PWR324" H 7300 7700 50  0001 C CNN
F 1 "+3V3" H 7300 7990 50  0000 C CNN
F 2 "" H 7300 7850 50  0001 C CNN
F 3 "" H 7300 7850 50  0001 C CNN
	1    7300 7850
	1    0    0    -1  
$EndComp
Text Label 6650 8800 2    60   ~ 0
PORT_SEL_EXT
Text Label 6650 8900 2    60   ~ 0
LMX_CE_EXT
Text Label 6650 9000 2    60   ~ 0
DAC_CS_EXT
Text Label 6650 9100 2    60   ~ 0
LMX_CS_EXT
Text Label 6650 9200 2    60   ~ 0
SDI_EXT
Text Label 6650 9300 2    60   ~ 0
SCK_EXT
Text Label 8350 9400 0    60   ~ 0
LMX_LCK_EXT
Text Label 6650 9500 2    60   ~ 0
~AMP_EN_EXT
Text Label 3000 8800 2    60   ~ 0
LMX_LCK_EXT
Text Label 4100 8600 0    60   ~ 0
PORT_SEL_EXT
Text Label 4100 8700 0    60   ~ 0
LMX_CE_EXT
Text Label 3000 8700 2    60   ~ 0
DAC_CS_EXT
Text Label 3000 8600 2    60   ~ 0
LMX_CS_EXT
Text Label 4100 8500 0    60   ~ 0
SDI_EXT
Text Label 4100 8400 0    60   ~ 0
SCK_EXT
Text Label 3000 8900 2    60   ~ 0
AMP_EN_EXT
$Comp
L +3V3 #PWR333
U 1 1 5AB97B42
P 9800 1300
F 0 "#PWR333" H 9800 1150 50  0001 C CNN
F 1 "+3V3" H 9800 1440 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR330
U 1 1 5AB99DCA
P 8650 2150
F 0 "#PWR330" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8650 2000 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8400 5450
Wire Wire Line
	9250 5450 9250 5150
Wire Wire Line
	9000 4900 9250 4900
Wire Wire Line
	9650 5150 9650 5450
Wire Wire Line
	9000 4700 9650 4700
Wire Wire Line
	9650 4700 9650 4950
Wire Wire Line
	9950 5150 9950 5450
Wire Wire Line
	9000 4600 9950 4600
Wire Wire Line
	9950 4500 9950 4950
Wire Wire Line
	9000 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4600
Connection ~ 9050 4600
Connection ~ 9950 4600
Wire Wire Line
	9250 4900 9250 4950
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	6550 4500 7800 4500
Wire Wire Line
	6750 4900 6750 5150
Wire Wire Line
	6750 4700 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	7800 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7800 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	7600 4900 7800 4900
Wire Wire Line
	7400 4700 7800 4700
Wire Wire Line
	7600 4900 7600 6000
Wire Wire Line
	2700 6050 2700 6100
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6050
Wire Wire Line
	2750 6100 2750 6150
Connection ~ 2750 6100
Wire Wire Line
	3550 5600 3150 5600
Wire Wire Line
	2700 7250 2700 7300
Wire Wire Line
	2700 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7250
Wire Wire Line
	2750 7300 2750 7350
Connection ~ 2750 7300
Wire Wire Line
	3550 6800 3150 6800
Wire Wire Line
	8050 5850 7950 5850
Wire Wire Line
	7750 5850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7200 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	10700 1300 10700 1800
Wire Wire Line
	10200 1850 10200 2000
Wire Wire Line
	10700 1400 10200 1400
Wire Wire Line
	10200 1400 10200 1650
Connection ~ 10700 1400
Connection ~ 10200 2000
Wire Wire Line
	10700 2200 10700 2600
Wire Wire Line
	10700 2450 11050 2450
Wire Wire Line
	10700 2800 10700 2950
Connection ~ 10700 2450
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	9800 1300 9800 1800
Wire Wire Line
	8750 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2150
Wire Wire Line
	4900 3800 4900 3850
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5650 2550 5650 2650
Connection ~ 5650 2600
Wire Wire Line
	5450 2300 6150 2300
Wire Wire Line
	5650 2300 5650 2350
Wire Wire Line
	5450 2900 6050 2900
Wire Wire Line
	5650 2850 5650 2950
Connection ~ 5650 2900
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5650 3150 5650 3250
Connection ~ 5650 3200
Wire Wire Line
	5450 3500 6150 3500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	5950 3500 5950 3300
Connection ~ 5650 3500
Wire Wire Line
	5950 2700 5950 3100
Connection ~ 5950 2900
Wire Wire Line
	5950 2300 5950 2500
Connection ~ 5650 2300
Connection ~ 5950 2300
Connection ~ 5950 3500
Wire Wire Line
	4350 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	4350 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3000
Wire Wire Line
	3600 2600 4350 2600
Wire Wire Line
	4250 2600 4250 2550
Wire Wire Line
	3800 2300 4350 2300
Wire Wire Line
	4250 2300 4250 2350
Wire Wire Line
	3800 1650 3800 2300
Connection ~ 4250 2300
Connection ~ 4250 2600
Wire Wire Line
	3550 3400 4350 3400
Wire Wire Line
	3450 3500 4350 3500
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5650 2200 5650 1700
Wire Wire Line
	5650 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	3550 2050 3550 2100
Wire Wire Line
	3550 1850 3550 1750
Wire Wire Line
	3550 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	7300 10050 7300 10000
Wire Wire Line
	7800 8800 8050 8800
Wire Wire Line
	7800 8900 8050 8900
Wire Wire Line
	7800 9000 8050 9000
Wire Wire Line
	7800 9100 8050 9100
Wire Wire Line
	7800 9200 8050 9200
Wire Wire Line
	7800 9300 8050 9300
Wire Wire Line
	7800 9400 8350 9400
Wire Wire Line
	7800 9500 8350 9500
Wire Wire Line
	7300 7850 7300 8600
Wire Wire Line
	6650 8800 6800 8800
Wire Wire Line
	6650 8900 6800 8900
Wire Wire Line
	6650 9000 6800 9000
Wire Wire Line
	6650 9100 6800 9100
Wire Wire Line
	6650 9200 6800 9200
Wire Wire Line
	6650 9300 6800 9300
Wire Wire Line
	6650 9500 6800 9500
Wire Wire Line
	6100 9300 6200 9300
Wire Wire Line
	6200 9300 6200 9400
Wire Wire Line
	6200 9400 6800 9400
Connection ~ 8600 1800
Wire Wire Line
	8500 1800 8750 1800
$Comp
L +3V3 #PWR329
U 1 1 5ABB6F91
P 8600 1300
F 0 "#PWR329" H 8600 1150 50  0001 C CNN
F 1 "+3V3" H 8600 1440 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Text Label 8500 1800 2    60   ~ 0
~AMP_EN
Wire Wire Line
	9800 1800 9550 1800
Wire Wire Line
	9550 2000 10400 2000
$Comp
L 74LVC1G32 U305
U 1 1 5ABB6C9A
P 9150 1900
F 0 "U305" H 8900 2200 60  0000 C CNN
F 1 "74LVC1G32" H 9100 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Text Notes 7650 6300 0    60   ~ 0
active high
Wire Wire Line
	8600 1300 8600 1800
$Comp
L R_Small R302
U 1 1 5AC3FE58
P 3350 3500
F 0 "R302" H 3380 3520 50  0000 L CNN
F 1 "10k" H 3380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
Text Notes 3700 3350 0    60   ~ 0
active high
$Comp
L +3V3 #PWR304
U 1 1 5AC40AA5
P 3200 3500
F 0 "#PWR304" H 3200 3350 50  0001 C CNN
F 1 "+3V3" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3500 3250 3500
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3400
$Comp
L R_Small R301
U 1 1 5AC496CA
P 3350 3250
F 0 "R301" H 3380 3270 50  0000 L CNN
F 1 "10k" H 3380 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR303
U 1 1 5AC49754
P 3200 3250
F 0 "#PWR303" H 3200 3100 50  0001 C CNN
F 1 "+3V3" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3250 3250 3250
$Comp
L GND #PWR305
U 1 1 5AC4E501
P 3300 8400
F 0 "#PWR305" H 3300 8150 50  0001 C CNN
F 1 "GND" H 3300 8250 50  0000 C CNN
F 2 "" H 3300 8400 50  0001 C CNN
F 3 "" H 3300 8400 50  0001 C CNN
	1    3300 8400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR306
U 1 1 5AC4E5F4
P 3300 8500
F 0 "#PWR306" H 3300 8250 50  0001 C CNN
F 1 "GND" H 3300 8350 50  0000 C CNN
F 2 "" H 3300 8500 50  0001 C CNN
F 3 "" H 3300 8500 50  0001 C CNN
	1    3300 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8400 3450 8400
Wire Wire Line
	3300 8500 3450 8500
Wire Wire Line
	4100 8400 3950 8400
Wire Wire Line
	4100 8500 3950 8500
Wire Wire Line
	4100 8600 3950 8600
Wire Wire Line
	4100 8700 3950 8700
Wire Wire Line
	4100 8900 3950 8900
Wire Wire Line
	3000 8800 3450 8800
$Comp
L GND #PWR312
U 1 1 5AC4F904
P 4050 9200
F 0 "#PWR312" H 4050 8950 50  0001 C CNN
F 1 "GND" V 4050 9000 50  0000 C CNN
F 2 "" H 4050 9200 50  0001 C CNN
F 3 "" H 4050 9200 50  0001 C CNN
	1    4050 9200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR308
U 1 1 5AC4FA4E
P 3350 9200
F 0 "#PWR308" H 3350 8950 50  0001 C CNN
F 1 "GND" V 3350 9000 50  0000 C CNN
F 2 "" H 3350 9200 50  0001 C CNN
F 3 "" H 3350 9200 50  0001 C CNN
	1    3350 9200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR311
U 1 1 5AC4FAB0
P 4050 9000
F 0 "#PWR311" H 4050 8750 50  0001 C CNN
F 1 "GND" V 4050 8800 50  0000 C CNN
F 2 "" H 4050 9000 50  0001 C CNN
F 3 "" H 4050 9000 50  0001 C CNN
	1    4050 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 8900 3450 8900
Wire Wire Line
	3000 8600 3450 8600
Wire Wire Line
	3000 8700 3450 8700
Wire Wire Line
	3950 9000 4050 9000
Wire Wire Line
	4050 9200 3950 9200
Wire Wire Line
	3350 9200 3450 9200
Text Notes 4100 8800 0    60   ~ 0
TBD
Wire Wire Line
	4100 8800 3950 8800
NoConn ~ 4100 8800
$Comp
L VPP #PWR307
U 1 1 5AC50BB7
P 3350 9100
F 0 "#PWR307" H 3350 8950 50  0001 C CNN
F 1 "VPP" V 3350 9300 50  0000 C CNN
F 2 "" H 3350 9100 50  0001 C CNN
F 3 "" H 3350 9100 50  0001 C CNN
	1    3350 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 9100 3450 9100
$Comp
L VPP #PWR313
U 1 1 5AC50CD6
P 4100 9100
F 0 "#PWR313" H 4100 8950 50  0001 C CNN
F 1 "VPP" V 4100 9300 50  0000 C CNN
F 2 "" H 4100 9100 50  0001 C CNN
F 3 "" H 4100 9100 50  0001 C CNN
	1    4100 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 9100 3950 9100
Text Notes 3000 9000 2    60   ~ 0
TBD
Wire Wire Line
	3000 9000 3450 9000
NoConn ~ 3000 9000
Text Notes 6300 2550 0    60   ~ 0
Vout = 1.2 * (R1 + R2) / R2
Text Notes 6300 3350 0    60   ~ 0
Vout = -1.22 * (R1 + R2) / R2
Text Notes 6300 2900 0    60   ~ 0
connect GND  at exposed pad
$Comp
L CP_Small C307
U 1 1 5ACDBB5E
P 4650 10050
F 0 "C307" H 4660 10120 50  0000 L CNN
F 1 "220 uF" H 4660 9970 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 4650 10050 50  0001 C CNN
F 3 "" H 4650 10050 50  0001 C CNN
	1    4650 10050
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR314
U 1 1 5ACDC3DF
P 4650 9850
F 0 "#PWR314" H 4650 9700 50  0001 C CNN
F 1 "VPP" V 4650 10050 50  0000 C CNN
F 2 "" H 4650 9850 50  0001 C CNN
F 3 "" H 4650 9850 50  0001 C CNN
	1    4650 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR315
U 1 1 5ACDC444
P 4650 10300
F 0 "#PWR315" H 4650 10050 50  0001 C CNN
F 1 "GND" V 4650 10100 50  0000 C CNN
F 2 "" H 4650 10300 50  0001 C CNN
F 3 "" H 4650 10300 50  0001 C CNN
	1    4650 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9850 4650 9950
Wire Wire Line
	4650 10150 4650 10300
$Comp
L C_Small C308
U 1 1 5AD850C3
P 7500 8100
F 0 "C308" H 7510 8170 50  0000 L CNN
F 1 "1 uF" H 7510 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 8100 50  0001 C CNN
F 3 "" H 7500 8100 50  0001 C CNN
	1    7500 8100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR326
U 1 1 5AD85545
P 7500 8250
F 0 "#PWR326" H 7500 8000 50  0001 C CNN
F 1 "GND" H 7500 8100 50  0000 C CNN
F 2 "" H 7500 8250 50  0001 C CNN
F 3 "" H 7500 8250 50  0001 C CNN
	1    7500 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8200 7500 8250
Wire Wire Line
	7500 8000 7500 7900
Wire Wire Line
	7500 7900 7300 7900
Connection ~ 7300 7900
$Comp
L MOUNTING_HOLE H304
U 1 1 5ADC39AE
P 12650 5100
F 0 "H304" H 12350 5150 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 5250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 5100 60  0001 C CNN
F 3 "" H 12650 5100 60  0000 C CNN
	1    12650 5100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H305
U 1 1 5ADC3A63
P 12650 5600
F 0 "H305" H 12350 5650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 5750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 5600 60  0001 C CNN
F 3 "" H 12650 5600 60  0000 C CNN
	1    12650 5600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H306
U 1 1 5ADC3AE6
P 12650 6100
F 0 "H306" H 12350 6150 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 6250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 6100 60  0001 C CNN
F 3 "" H 12650 6100 60  0000 C CNN
	1    12650 6100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H302
U 1 1 5ADC3B6E
P 12600 6750
F 0 "H302" H 12300 6800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12600 6900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12600 6750 60  0001 C CNN
F 3 "" H 12600 6750 60  0000 C CNN
	1    12600 6750
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H301
U 1 1 5ADC3C20
P 12550 7600
F 0 "H301" H 12250 7650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12550 7750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12550 7600 60  0001 C CNN
F 3 "" H 12550 7600 60  0000 C CNN
	1    12550 7600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H303
U 1 1 5ADC3CE8
P 12600 7200
F 0 "H303" H 12300 7250 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12600 7350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12600 7200 60  0001 C CNN
F 3 "" H 12600 7200 60  0000 C CNN
	1    12600 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
