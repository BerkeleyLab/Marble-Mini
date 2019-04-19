EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4200 3850 0    50   ~ 10
DDR3_BA0
Text Label 4200 3950 0    50   ~ 10
DDR3_BA1
Text Label 4200 4050 0    50   ~ 10
DDR3_BA2
Text Label 4250 1050 0    50   ~ 10
DDR3_A0
Text Label 4250 1150 0    50   ~ 10
DDR3_A1
Text Label 4250 1250 0    50   ~ 10
DDR3_A2
Text Label 4250 1350 0    50   ~ 10
DDR3_A3
Text Label 4250 1450 0    50   ~ 10
DDR3_A4
Text Label 4250 1550 0    50   ~ 10
DDR3_A5
Text Label 4250 1650 0    50   ~ 10
DDR3_A6
Text Label 4250 1750 0    50   ~ 10
DDR3_A7
Text Label 4250 1850 0    50   ~ 10
DDR3_A8
Text Label 4250 1950 0    50   ~ 10
DDR3_A9
Text Label 4250 2050 0    50   ~ 10
DDR3_A10
Text Label 4250 2150 0    50   ~ 10
DDR3_A11
Text Label 4250 2250 0    50   ~ 10
DDR3_A12
Text Label 4250 2350 0    50   ~ 10
DDR3_A13
Text Label 4250 2450 0    50   ~ 10
DDR3_A14
$Comp
L power:+1V35 #PWR014
U 1 1 5BCEEA75
P 6350 4550
F 0 "#PWR014" H 6350 4400 50  0001 C CNN
F 1 "+1V35" H 6365 4723 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4800 2750
Wire Wire Line
	4150 2850 4800 2850
Wire Wire Line
	3850 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2850
Wire Wire Line
	3650 2850 3850 2850
Wire Wire Line
	4150 2950 4800 2950
Wire Wire Line
	4150 3350 4800 3350
Text Label 4350 2750 0    50   ~ 10
DDR3_CK_P
Text Label 4350 2850 0    50   ~ 10
DDR3_CK_N
Text Label 4350 2950 0    50   ~ 10
DDR3_CKE
Text Label 4350 3350 0    50   ~ 10
DDR3_CS
Text Label 6300 2850 0    50   ~ 10
DDR3_LDM
Text Label 4350 3650 0    50   ~ 10
DDR3_ODT
Wire Wire Line
	4150 3650 4800 3650
Wire Wire Line
	6200 2850 6750 2850
Text Label 4350 3150 0    50   ~ 10
DDR3_RAS
Text Label 4350 3250 0    50   ~ 10
DDR3_CAS
Text Label 4350 3450 0    50   ~ 10
DDR3_WE
Text Label 4350 3050 0    50   ~ 10
DDR3_RST_N
Text Label 6300 2750 0    50   ~ 10
DDR3_UDM
Wire Wire Line
	4150 3050 4800 3050
Wire Wire Line
	6200 2750 6750 2750
Text Label 6700 1050 2    50   ~ 10
DDR3_DQ0
Text Label 6700 1150 2    50   ~ 10
DDR3_DQ1
Text Label 6700 1250 2    50   ~ 10
DDR3_DQ2
Text Label 6700 1350 2    50   ~ 10
DDR3_DQ3
Text Label 6700 1450 2    50   ~ 10
DDR3_DQ4
Text Label 6700 1550 2    50   ~ 10
DDR3_DQ5
Text Label 6700 1650 2    50   ~ 10
DDR3_DQ6
Text Label 6700 1750 2    50   ~ 10
DDR3_DQ7
Text Label 6700 1850 2    50   ~ 10
DDR3_DQ8
Text Label 6700 1950 2    50   ~ 10
DDR3_DQ9
Text Label 6700 2150 2    50   ~ 10
DDR3_DQ11
Text Label 6700 2250 2    50   ~ 10
DDR3_DQ12
Text Label 6700 2350 2    50   ~ 10
DDR3_DQ13
Text Label 6700 2450 2    50   ~ 10
DDR3_DQ14
Text Label 6700 2550 2    50   ~ 10
DDR3_DQ15
Wire Wire Line
	6700 1050 6200 1050
Wire Wire Line
	6700 1150 6200 1150
Wire Wire Line
	6700 1250 6200 1250
Wire Wire Line
	6700 1350 6200 1350
Wire Wire Line
	6700 1450 6200 1450
Wire Wire Line
	6700 1550 6200 1550
Wire Wire Line
	6700 1650 6200 1650
Wire Wire Line
	6700 1750 6200 1750
Wire Wire Line
	6700 1850 6200 1850
Wire Wire Line
	6700 1950 6200 1950
Wire Wire Line
	6700 2050 6200 2050
Wire Wire Line
	6700 2150 6200 2150
Wire Wire Line
	6700 2250 6200 2250
Wire Wire Line
	6700 2350 6200 2350
Wire Wire Line
	6700 2450 6200 2450
Wire Wire Line
	6700 2550 6200 2550
Text Label 6750 2950 2    50   ~ 10
DDR3_UDQS_P
Text Label 6750 3050 2    50   ~ 10
DDR3_UDQS_N
Text Label 6750 3150 2    50   ~ 10
DDR3_LDQS_P
Text Label 6750 3250 2    50   ~ 10
DDR3_LDQS_N
Wire Wire Line
	6750 3150 6200 3150
Wire Wire Line
	6750 3250 6200 3250
Wire Wire Line
	6750 2950 6200 2950
Wire Wire Line
	6750 3050 6200 3050
$Comp
L power:GND #PWR016
U 1 1 5BD900CD
P 3650 3650
F 0 "#PWR016" H 3650 3400 50  0001 C CNN
F 1 "GND" V 3650 3450 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD901A6
P 4800 6800
F 0 "#PWR013" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4805 6627 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3650 2950
Wire Wire Line
	3850 3350 3650 3350
Wire Wire Line
	3850 3650 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3850 3050 3650 3050
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:TPS51200DRC-Regulator_Linear U31
U 1 1 5BDAE091
P 8150 5400
F 0 "U31" H 8150 6078 50  0000 C CNN
F 1 "TPS51200DRC" H 8150 5987 50  0000 C CNN
F 2 "ICs_And_Semiconductors_SMD:TEXAS_DRC (S-PVSON-N10)" H 8150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps51200.pdf" H 8150 6250 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BDAE326
P 8150 5900
F 0 "#PWR022" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5200
Wire Wire Line
	7550 5200 7650 5200
Wire Wire Line
	8650 5300 8850 5300
$Comp
L power:+3V3 #PWR024
U 1 1 5BE0A291
P 8850 4800
F 0 "#PWR024" H 8850 4650 50  0001 C CNN
F 1 "+3V3" H 8865 4973 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BE104E4
P 9350 5900
F 0 "#PWR025" H 9350 5650 50  0001 C CNN
F 1 "GND" H 9355 5727 50  0000 C CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5800 9350 5900
$Comp
L power:+3V3 #PWR021
U 1 1 5BE2F8A7
P 7550 5150
F 0 "#PWR021" H 7550 5000 50  0001 C CNN
F 1 "+3V3" H 7565 5323 50  0000 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7550 5200
Connection ~ 7550 5200
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BE4246A
P 7500 5750
AR Path="/5BE4246A" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BE4246A" Ref="C24"  Part="1" 
F 0 "C24" H 7615 5796 50  0000 L CNN
F 1 "1uF" H 7615 5705 50  0000 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 7538 5600 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
F 4 "CC0402_1UF_16V_10%_X5R" H 7500 5750 50  0001 C CNN "PN"
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7550 5600
Connection ~ 7550 5600
$Comp
L power:GND #PWR020
U 1 1 5BE5520F
P 7500 5900
F 0 "#PWR020" H 7500 5650 50  0001 C CNN
F 1 "GND" H 7505 5727 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7300 5400
Wire Wire Line
	7300 5400 7300 6200
Wire Wire Line
	7300 6200 9050 6200
Wire Wire Line
	9050 6200 9050 5200
Wire Wire Line
	9050 5200 8650 5200
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BE6240C
P 10400 5350
AR Path="/5BE6240C" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BE6240C" Ref="C26"  Part="1" 
F 0 "C26" H 10515 5396 50  0000 L CNN
F 1 "22uF" H 10515 5305 50  0000 L CNN
F 2 "Capacitors SMD:CAPC1709X100N" H 10438 5200 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
F 4 "CC0603_22UF_6.3V_20%_X5R" H 10400 5350 50  0001 C CNN "PN"
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BE68E7D
P 10800 5350
AR Path="/5BE68E7D" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BE68E7D" Ref="C27"  Part="1" 
F 0 "C27" H 10915 5396 50  0000 L CNN
F 1 "22uF" H 10915 5305 50  0000 L CNN
F 2 "Capacitors SMD:CAPC1709X100N" H 10838 5200 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
F 4 "CC0603_22UF_6.3V_20%_X5R" H 10800 5350 50  0001 C CNN "PN"
	1    10800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BE6F904
P 10400 5500
F 0 "#PWR027" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE76372
P 10800 5500
F 0 "#PWR028" H 10800 5250 50  0001 C CNN
F 1 "GND" H 10805 5327 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5200 10400 5200
Connection ~ 9050 5200
Connection ~ 10400 5200
Wire Wire Line
	10400 5200 9050 5200
$Comp
L power:+1V35 #PWR026
U 1 1 5BE83B5E
P 9950 5450
F 0 "#PWR026" H 9950 5300 50  0001 C CNN
F 1 "+1V35" H 9965 5623 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR017
U 1 1 5BE8A900
P 7100 4900
F 0 "#PWR017" H 7100 4750 50  0001 C CNN
F 1 "+1V35" H 7115 5073 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BE9163F
P 7100 5050
AR Path="/5BE9163F" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BE9163F" Ref="C22"  Part="1" 
F 0 "C22" H 7215 5096 50  0000 L CNN
F 1 "22uF" H 7215 5005 50  0000 L CNN
F 2 "Capacitors SMD:CAPC1709X100N" H 7138 4900 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
F 4 "CC0603_22UF_6.3V_20%_X5R" H 7100 5050 50  0001 C CNN "PN"
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BE98351
P 7100 5200
F 0 "#PWR018" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7105 5027 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 8150 4900
Connection ~ 7100 4900
Wire Wire Line
	9950 5450 9950 5500
Wire Wire Line
	9950 5500 9850 5500
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEACEE5
P 8700 5750
AR Path="/5BEACEE5" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEACEE5" Ref="C25"  Part="1" 
F 0 "C25" H 8815 5796 50  0000 L CNN
F 1 "100nF" H 8815 5705 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 8738 5600 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 8815 5659 50  0001 L CNN "PN"
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BEB3E04
P 8700 5900
F 0 "#PWR023" H 8700 5650 50  0001 C CNN
F 1 "GND" H 8705 5727 50  0000 C CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5600 8650 5600
Wire Wire Line
	8900 5600 8700 5600
Connection ~ 8700 5600
Text Label 9800 5200 0    50   ~ 10
VTT_DDR3
Text Label 8700 5600 0    50   ~ 10
VREF_DDR3
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEC90D5
P 3950 4400
AR Path="/5BEC90D5" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEC90D5" Ref="C23"  Part="1" 
F 0 "C23" H 4065 4446 50  0000 L CNN
F 1 "100nF" H 4065 4355 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 3988 4250 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 4065 4309 50  0001 L CNN "PN"
	1    3950 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BED02B0
P 3950 4550
F 0 "#PWR019" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	-1   0    0    -1  
$EndComp
Text Label 4150 4250 2    50   ~ 10
VREF_DDR3
Wire Wire Line
	3300 2750 3650 2750
Connection ~ 3650 2750
Entry Wire Line
	10050 700  10150 800 
Entry Wire Line
	10050 800  10150 900 
Entry Wire Line
	10050 900  10150 1000
Wire Wire Line
	9600 700  10050 700 
Wire Wire Line
	9600 800  10050 800 
Text Label 9600 700  0    50   ~ 10
DDR3_BA0
Text Label 9600 800  0    50   ~ 10
DDR3_BA1
Text Label 9600 900  0    50   ~ 10
DDR3_BA2
Text HLabel 10450 700  2    50   BiDi ~ 10
DDR3_BA[0..2]
Wire Wire Line
	9600 900  10050 900 
Wire Bus Line
	10150 700  10450 700 
Entry Wire Line
	6800 950  6700 1050
Entry Wire Line
	6800 1050 6700 1150
Entry Wire Line
	6800 1150 6700 1250
Entry Wire Line
	6800 1250 6700 1350
Entry Wire Line
	6800 1350 6700 1450
Entry Wire Line
	6800 1450 6700 1550
Entry Wire Line
	6800 1550 6700 1650
Entry Wire Line
	6800 1650 6700 1750
Entry Wire Line
	6800 1750 6700 1850
Entry Wire Line
	6800 1850 6700 1950
Entry Wire Line
	6800 1950 6700 2050
Entry Wire Line
	6800 2050 6700 2150
Entry Wire Line
	6800 2150 6700 2250
Entry Wire Line
	6800 2250 6700 2350
Entry Wire Line
	6800 2350 6700 2450
Entry Wire Line
	6800 2450 6700 2550
Text HLabel 7250 950  2    50   BiDi ~ 10
DDR3_DQ[0..15]
Wire Bus Line
	10450 1150 10150 1150
Entry Wire Line
	10050 1150 10150 1250
Entry Wire Line
	10050 1250 10150 1350
Entry Wire Line
	10050 1350 10150 1450
Entry Wire Line
	10050 1450 10150 1550
Entry Wire Line
	10050 1550 10150 1650
Entry Wire Line
	10050 1650 10150 1750
Entry Wire Line
	10050 1750 10150 1850
Entry Wire Line
	10050 1850 10150 1950
Entry Wire Line
	10050 1950 10150 2050
Entry Wire Line
	10050 2050 10150 2150
Entry Wire Line
	10050 2150 10150 2250
Entry Wire Line
	10050 2250 10150 2350
Entry Wire Line
	10050 2350 10150 2450
Entry Wire Line
	10050 2450 10150 2550
Entry Wire Line
	10050 2550 10150 2650
Wire Wire Line
	9600 1150 10050 1150
Wire Wire Line
	9600 1250 10050 1250
Text Label 9600 1150 0    50   ~ 10
DDR3_A0
Text Label 9600 1250 0    50   ~ 10
DDR3_A1
Text Label 9600 1350 0    50   ~ 10
DDR3_A2
Text Label 9600 1450 0    50   ~ 10
DDR3_A3
Text Label 9600 1550 0    50   ~ 10
DDR3_A4
Text Label 9600 1650 0    50   ~ 10
DDR3_A5
Text Label 9600 1750 0    50   ~ 10
DDR3_A6
Text Label 9600 1850 0    50   ~ 10
DDR3_A7
Text Label 9600 1950 0    50   ~ 10
DDR3_A8
Text Label 9600 2050 0    50   ~ 10
DDR3_A9
Text Label 9600 2150 0    50   ~ 10
DDR3_A10
Text Label 9600 2250 0    50   ~ 10
DDR3_A11
Text Label 9600 2350 0    50   ~ 10
DDR3_A12
Text Label 9600 2450 0    50   ~ 10
DDR3_A13
Text Label 9600 2550 0    50   ~ 10
DDR3_A14
Wire Wire Line
	9600 1350 10050 1350
Wire Wire Line
	9600 1450 10050 1450
Wire Wire Line
	9600 1550 10050 1550
Wire Wire Line
	9600 1650 10050 1650
Wire Wire Line
	9600 1750 10050 1750
Wire Wire Line
	9600 1850 10050 1850
Wire Wire Line
	9600 1950 10050 1950
Wire Wire Line
	9600 2050 10050 2050
Wire Wire Line
	9600 2150 10050 2150
Wire Wire Line
	9600 2250 10050 2250
Wire Wire Line
	9600 2350 10050 2350
Wire Wire Line
	9600 2450 10050 2450
Wire Wire Line
	9600 2550 10050 2550
Text HLabel 10450 1150 2    50   BiDi ~ 10
DDR3_A[0..15]
Text Label 9600 3000 0    50   ~ 10
DDR3_CK_P
Text Label 9600 3100 0    50   ~ 10
DDR3_CK_N
Text Label 9600 3200 0    50   ~ 10
DDR3_CKE
Text Label 9600 3300 0    50   ~ 10
DDR3_CS
Text Label 9600 3400 0    50   ~ 10
DDR3_LDM
Text Label 9600 3500 0    50   ~ 10
DDR3_ODT
Text Label 9600 3600 0    50   ~ 10
DDR3_RAS
Text Label 9600 3700 0    50   ~ 10
DDR3_CAS
Text Label 9600 3800 0    50   ~ 10
DDR3_WE
Text Label 9600 3900 0    50   ~ 10
DDR3_RST_N
Text Label 9600 4000 0    50   ~ 10
DDR3_UDM
Text Label 9500 4300 0    50   ~ 10
DDR3_UDQS_P
Text Label 9500 4400 0    50   ~ 10
DDR3_UDQS_N
Text Label 9500 4100 0    50   ~ 10
DDR3_LDQS_P
Text Label 9500 4200 0    50   ~ 10
DDR3_LDQS_N
Wire Wire Line
	9600 3000 10100 3000
Wire Wire Line
	9600 3100 10100 3100
Wire Wire Line
	9600 3200 10100 3200
Wire Wire Line
	9600 3300 10100 3300
Wire Wire Line
	9600 3400 10100 3400
Wire Wire Line
	9600 3500 10100 3500
Wire Wire Line
	9600 3600 10100 3600
Wire Wire Line
	9600 3700 10100 3700
Wire Wire Line
	9600 3800 10100 3800
Wire Wire Line
	9600 3900 10100 3900
Wire Wire Line
	9600 4000 10100 4000
Wire Wire Line
	9500 4100 10100 4100
Wire Wire Line
	9500 4200 10100 4200
Wire Wire Line
	9500 4300 10100 4300
Wire Wire Line
	9500 4400 10100 4400
Text HLabel 10100 3000 2    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 10100 3100 2    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 10100 3200 2    50   BiDi ~ 10
DDR3_CKE
Text HLabel 10100 3300 2    50   BiDi ~ 10
DDR3_CS
Text HLabel 10100 3400 2    50   BiDi ~ 10
DDR3_LDM
Text HLabel 10100 3500 2    50   BiDi ~ 10
DDR3_ODT
Text HLabel 10100 3600 2    50   BiDi ~ 10
DDR3_RAS
Text HLabel 10100 3700 2    50   BiDi ~ 10
DDR3_CAS
Text HLabel 10100 3800 2    50   BiDi ~ 10
DDR3_WE
Text HLabel 10100 3900 2    50   BiDi ~ 10
DDR3_RST_N
Text HLabel 10100 4000 2    50   BiDi ~ 10
DDR3_UDM
Text HLabel 10100 4100 2    50   BiDi ~ 10
DDR3_LDQS_P
Text HLabel 10100 4200 2    50   BiDi ~ 10
DDR3_LDQS_N
Text HLabel 10100 4300 2    50   BiDi ~ 10
DDR3_UDQS_P
Text HLabel 10100 4400 2    50   BiDi ~ 10
DDR3_UDQS_N
Text HLabel 9200 5300 2    50   BiDi ~ 10
PGOOD
Wire Wire Line
	9200 5300 8850 5300
Connection ~ 8850 5300
Wire Wire Line
	3650 2850 3650 2950
Connection ~ 3650 2850
$Comp
L Logic:MT41K512M16HA-125_E U3
U 1 1 5C4F8488
P 5000 950
F 0 "U3" H 5500 1115 50  0000 C CNN
F 1 "MT41K512M16HA-125_E" H 5500 1024 50  0000 C CNN
F 2 "BGA96C80P9X16_900X1400X120" H 5000 -5940 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MT41K512M16HA-125-E.pdf" H 5000 -5220 60  0001 L CNN
F 4 "MT41K512M16HA-125:E" H 5000 -5310 60  0001 L CNN "Part Number"
F 5 "MT41K512M16HA-125:E" H 5000 -5400 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 5000 -5490 60  0001 L CNN "Library Path"
F 7 "=Device" H 5000 -5580 60  0001 L CNN "Comment"
F 8 "Standard" H 5000 -5670 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5000 -5760 60  0001 L CNN "Component Type"
F 10 "MT41K512M16HA-125:E" H 5000 -5850 60  0001 L CNN "Device"
F 11 "BGA 0.8mm, Pitch, Square 96 Pin, 9 Columns x 16 Rows, Body 14mm X 9mm X 1.2mm H" H 5000 -6030 60  0001 L CNN "PackageDescription"
F 12 "~~" H 5000 -6120 60  0001 L CNN "Status"
F 13 "+1.35V, 8Gb (64 Meg x 16 x 8 banks) DDR3L SDRAM" H 5000 -6210 60  0001 L CNN "Part Description"
F 14 "MICRON TECHNOLOGY" H 5000 -6300 60  0001 L CNN "Manufacturer"
F 15 "MT41K512M16HA-125:E" H 5000 -6390 60  0001 L CNN "Manufacturer Part Number"
F 16 "96" H 5000 -6480 60  0001 L CNN "Pin Count"
F 17 "BGA96" H 5000 -6570 60  0001 L CNN "Case"
F 18 "Yes" H 5000 -6660 60  0001 L CNN "Mounted"
F 19 "No" H 5000 -6750 60  0001 L CNN "Socket"
F 20 "Yes" H 5000 -6840 60  0001 L CNN "SMD"
F 21 "No" H 5000 -6930 60  0001 L CNN "PressFit"
F 22 "No" H 5000 -7020 60  0001 L CNN "Sense"
F 23 "No" H 5000 -7110 60  0001 L CNN "Bonding"
F 24 "~~" H 5000 -7200 60  0001 L CNN "Sense Comment"
F 25 "~~" H 5000 -7290 60  0001 L CNN "Status Comment"
F 26 "1.2mm" H 5000 -7380 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD_BGA.PcbLib" H 5000 -7470 60  0001 L CNN "Footprint Path"
F 28 "BGA96C80P9X16_900X1400X120" H 5000 -7560 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MT41K512M16HA-125-E.pdf" H 5000 -7650 60  0001 L CNN "HelpURL"
F 30 "~~" H 5000 -7740 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 5000 -7830 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 5000 -7920 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 5000 -8010 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM BC" H 5000 -8100 60  0001 L CNN "Author"
F 35 "10/05/15 00:00:00" H 5000 -8190 60  0001 L CNN "CreateDate"
F 36 "10/05/15 00:00:00" H 5000 -8280 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD_BGA" H 5000 -8370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5000 -8460 60  0001 L CNN "License"
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R20
U 1 1 5C949CF3
P 3850 2750
F 0 "R20" H 3800 2800 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3850 2540 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 1730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 2360 60  0001 L CNN
F 4 "51" H 4150 2800 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3850 2270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 1820 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 1640 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 1550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 1460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 1370 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3850 1280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1190 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 1100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1010 60  0001 L CNN "TC"
F 19 "~~" H 3850 920 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 830 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 650 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3850 560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 470 60  0001 L CNN "Case"
F 25 "No" H 3850 380 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 290 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 200 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 110 60  0001 L CNN "Sense"
F 29 "~~" H 3850 20  60  0001 L CNN "Status Comment"
F 30 "No" H 3850 -70 60  0001 L CNN "Socket"
F 31 "Yes" H 3850 -160 60  0001 L CNN "SMD"
F 32 "~~" H 3850 -250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 -340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3850 -430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 -520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 -610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 -700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 -790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 -880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -1060 60  0001 L CNN "License"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R21
U 1 1 5C97A094
P 3850 2850
F 0 "R21" H 3800 2900 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3850 2640 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 2460 60  0001 L CNN
F 4 "51" H 4150 2900 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3850 2370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 1920 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 1470 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3850 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1290 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 1200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1110 60  0001 L CNN "TC"
F 19 "~~" H 3850 1020 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3850 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 570 60  0001 L CNN "Case"
F 25 "No" H 3850 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 390 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 210 60  0001 L CNN "Sense"
F 29 "~~" H 3850 120 60  0001 L CNN "Status Comment"
F 30 "No" H 3850 30  60  0001 L CNN "Socket"
F 31 "Yes" H 3850 -60 60  0001 L CNN "SMD"
F 32 "~~" H 3850 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3850 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 -510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 -600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 -690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 -780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -960 60  0001 L CNN "License"
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R22
U 1 1 5C99200C
P 3850 2950
F 0 "R22" H 3800 3000 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3850 2740 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 2560 60  0001 L CNN
F 4 "51" H 4150 3000 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3850 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 2020 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 1570 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3850 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1210 60  0001 L CNN "TC"
F 19 "~~" H 3850 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3850 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 670 60  0001 L CNN "Case"
F 25 "No" H 3850 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 490 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 310 60  0001 L CNN "Sense"
F 29 "~~" H 3850 220 60  0001 L CNN "Status Comment"
F 30 "No" H 3850 130 60  0001 L CNN "Socket"
F 31 "Yes" H 3850 40  60  0001 L CNN "SMD"
F 32 "~~" H 3850 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3850 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 -410 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 -500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 -590 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 -680 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -770 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -860 60  0001 L CNN "License"
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5100 8850 5300
$Comp
L Resistors_SMD:R0402_5K1_1%_0.0625W_100PPM R24
U 1 1 5C9DBB96
P 3850 3350
F 0 "R24" H 3750 3400 50  0000 C CNN
F 1 "R0402_5K1_1%_0.0625W_100PPM" H 3850 3140 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 2960 60  0001 L CNN
F 4 "5k1" H 4200 3400 50  0000 C CNN "~"
F 5 "R0402_5K1_1%_0.0625W_100PPM" H 3850 2870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 2420 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 2240 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 2150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 2060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 1970 60  0001 L CNN "Footprint Ref"
F 15 "5k1" H 3850 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1790 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 1700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1610 60  0001 L CNN "TC"
F 19 "~~" H 3850 1520 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 1430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 1250 60  0001 L CNN "Manufacturer"
F 23 "R0402_5K1_1%_0.0625W_100PPM" H 3850 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 1070 60  0001 L CNN "Case"
F 25 "No" H 3850 980 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 890 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 800 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 710 60  0001 L CNN "Sense"
F 29 "~~" H 3850 620 60  0001 L CNN "Status Comment"
F 30 "No" H 3850 530 60  0001 L CNN "Socket"
F 31 "Yes" H 3850 440 60  0001 L CNN "SMD"
F 32 "~~" H 3850 350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675102L" H 3850 170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 80  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 -10 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 -100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 -190 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 -280 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -370 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -460 60  0001 L CNN "License"
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_5K1_1%_0.0625W_100PPM R25
U 1 1 5CA23A96
P 3850 3650
F 0 "R25" H 3800 3700 50  0000 C CNN
F 1 "R0402_5K1_1%_0.0625W_100PPM" H 3850 3440 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 2630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 3260 60  0001 L CNN
F 4 "5k1" H 4200 3700 50  0000 C CNN "~"
F 5 "R0402_5K1_1%_0.0625W_100PPM" H 3850 3170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 3080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2990 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2900 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 2720 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 2540 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 2450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 2360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 2270 60  0001 L CNN "Footprint Ref"
F 15 "5k1" H 3850 2180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 2090 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 2000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1910 60  0001 L CNN "TC"
F 19 "~~" H 3850 1820 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 1730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 1640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 1550 60  0001 L CNN "Manufacturer"
F 23 "R0402_5K1_1%_0.0625W_100PPM" H 3850 1460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 1370 60  0001 L CNN "Case"
F 25 "No" H 3850 1280 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 1190 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 1100 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 1010 60  0001 L CNN "Sense"
F 29 "~~" H 3850 920 60  0001 L CNN "Status Comment"
F 30 "No" H 3850 830 60  0001 L CNN "Socket"
F 31 "Yes" H 3850 740 60  0001 L CNN "SMD"
F 32 "~~" H 3850 650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 560 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675102L" H 3850 470 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 290 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 110 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 20  60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -70 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -160 60  0001 L CNN "License"
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_5K1_1%_0.0625W_100PPM R26
U 1 1 5CA3BA99
P 3850 3050
F 0 "R26" H 3800 3100 50  0000 C CNN
F 1 "R0402_5K1_1%_0.0625W_100PPM" H 3850 2840 60  0001 L CNN
F 2 "RESC1005X40N" H 3850 2030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 2660 60  0001 L CNN
F 4 "5k1" H 4200 3100 50  0000 C CNN "~"
F 5 "R0402_5K1_1%_0.0625W_100PPM" H 3850 2570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3850 2480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3850 2390 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2300 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 2120 60  0001 L CNN "Component Type"
F 11 "~~" H 3850 1940 60  0001 L CNN "PackageDescription"
F 12 "2" H 3850 1850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3850 1760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3850 1670 60  0001 L CNN "Footprint Ref"
F 15 "5k1" H 3850 1580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1490 60  0001 L CNN "Status"
F 17 "0.0625W" H 3850 1400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3850 1310 60  0001 L CNN "TC"
F 19 "~~" H 3850 1220 60  0001 L CNN "Voltage"
F 20 "±1%" H 3850 1130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3850 1040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 950 60  0001 L CNN "Manufacturer"
F 23 "R0402_5K1_1%_0.0625W_100PPM" H 3850 860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3850 770 60  0001 L CNN "Case"
F 25 "No" H 3850 680 60  0001 L CNN "PressFit"
F 26 "Yes" H 3850 590 60  0001 L CNN "Mounted"
F 27 "~~" H 3850 500 60  0001 L CNN "Sense Comment"
F 28 "No" H 3850 410 60  0001 L CNN "Sense"
F 29 "~~" H 3850 320 60  0001 L CNN "Status Comment"
F 30 "No" H 3850 230 60  0001 L CNN "Socket"
F 31 "Yes" H 3850 140 60  0001 L CNN "SMD"
F 32 "~~" H 3850 50  60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3850 -40 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675102L" H 3850 -130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3850 -220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3850 -310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3850 -400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3850 -490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3850 -580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3850 -670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -760 60  0001 L CNN "License"
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R28
U 1 1 5CA53C0B
P 4150 3550
F 0 "R28" H 4500 3600 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 4150 3340 60  0001 L CNN
F 2 "RESC1005X40N" H 4150 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4150 3160 60  0001 L CNN
F 4 "240" H 4100 3600 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 4150 3070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4150 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4150 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 4150 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 4150 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4150 2620 60  0001 L CNN "Component Type"
F 11 "~~" H 4150 2440 60  0001 L CNN "PackageDescription"
F 12 "2" H 4150 2350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4150 2260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4150 2170 60  0001 L CNN "Footprint Ref"
F 15 "240" H 4150 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4150 1990 60  0001 L CNN "Status"
F 17 "0.0625W" H 4150 1900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4150 1810 60  0001 L CNN "TC"
F 19 "~~" H 4150 1720 60  0001 L CNN "Voltage"
F 20 "±1%" H 4150 1630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4150 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4150 1450 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 4150 1360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4150 1270 60  0001 L CNN "Case"
F 25 "No" H 4150 1180 60  0001 L CNN "PressFit"
F 26 "Yes" H 4150 1090 60  0001 L CNN "Mounted"
F 27 "~~" H 4150 1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 4150 910 60  0001 L CNN "Sense"
F 29 "~~" H 4150 820 60  0001 L CNN "Status Comment"
F 30 "No" H 4150 730 60  0001 L CNN "Socket"
F 31 "Yes" H 4150 640 60  0001 L CNN "SMD"
F 32 "~~" H 4150 550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4150 460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 4150 370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4150 280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4150 190 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4150 100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4150 10  60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4150 -80 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4150 -170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4150 -260 60  0001 L CNN "License"
	1    4150 3550
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R29
U 1 1 5CA83E91
P 8850 4800
F 0 "R29" V 8954 4860 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8850 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 8850 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8850 4410 60  0001 L CNN
F 4 "10k" V 9045 4860 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8850 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8850 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8850 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8850 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 8850 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8850 3870 60  0001 L CNN "Component Type"
F 11 "~~" H 8850 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 8850 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8850 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8850 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8850 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8850 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 8850 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8850 3060 60  0001 L CNN "TC"
F 19 "~~" H 8850 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 8850 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8850 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8850 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8850 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8850 2520 60  0001 L CNN "Case"
F 25 "No" H 8850 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 8850 2340 60  0001 L CNN "Mounted"
F 27 "~~" H 8850 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 8850 2160 60  0001 L CNN "Sense"
F 29 "~~" H 8850 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 8850 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 8850 1890 60  0001 L CNN "SMD"
F 32 "~~" H 8850 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8850 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8850 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8850 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8850 1440 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8850 1350 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8850 1260 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8850 1170 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8850 1080 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8850 990 60  0001 L CNN "License"
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R30
U 1 1 5CA840E4
P 9350 5500
F 0 "R30" V 9454 5560 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9350 5290 60  0001 L CNN
F 2 "RESC1005X40N" H 9350 4480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9350 5110 60  0001 L CNN
F 4 "10k" V 9545 5560 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9350 5020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9350 4930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9350 4840 60  0001 L CNN "Library Path"
F 8 "=Value" H 9350 4750 60  0001 L CNN "Comment"
F 9 "Standard" H 9350 4660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9350 4570 60  0001 L CNN "Component Type"
F 11 "~~" H 9350 4390 60  0001 L CNN "PackageDescription"
F 12 "2" H 9350 4300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9350 4210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9350 4120 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 9350 4030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9350 3940 60  0001 L CNN "Status"
F 17 "0.0625W" H 9350 3850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9350 3760 60  0001 L CNN "TC"
F 19 "~~" H 9350 3670 60  0001 L CNN "Voltage"
F 20 "±1%" H 9350 3580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9350 3490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9350 3400 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 9350 3310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9350 3220 60  0001 L CNN "Case"
F 25 "No" H 9350 3130 60  0001 L CNN "PressFit"
F 26 "Yes" H 9350 3040 60  0001 L CNN "Mounted"
F 27 "~~" H 9350 2950 60  0001 L CNN "Sense Comment"
F 28 "No" H 9350 2860 60  0001 L CNN "Sense"
F 29 "~~" H 9350 2770 60  0001 L CNN "Status Comment"
F 30 "No" H 9350 2680 60  0001 L CNN "Socket"
F 31 "Yes" H 9350 2590 60  0001 L CNN "SMD"
F 32 "~~" H 9350 2500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9350 2410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 9350 2320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9350 2230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9350 2140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9350 2050 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9350 1960 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9350 1870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9350 1780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9350 1690 60  0001 L CNN "License"
	1    9350 5500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R31
U 1 1 5CA9BFC8
P 9550 5500
F 0 "R31" H 9700 5697 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9550 5290 60  0001 L CNN
F 2 "RESC1005X40N" H 9550 4480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 5110 60  0001 L CNN
F 4 "10k" H 9700 5606 50  0000 C CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9550 5020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9550 4930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 4840 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 4750 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 4570 60  0001 L CNN "Component Type"
F 11 "~~" H 9550 4390 60  0001 L CNN "PackageDescription"
F 12 "2" H 9550 4300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 4210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9550 4120 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 9550 4030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 3940 60  0001 L CNN "Status"
F 17 "0.0625W" H 9550 3850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9550 3760 60  0001 L CNN "TC"
F 19 "~~" H 9550 3670 60  0001 L CNN "Voltage"
F 20 "±1%" H 9550 3580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9550 3490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 3400 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 9550 3310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9550 3220 60  0001 L CNN "Case"
F 25 "No" H 9550 3130 60  0001 L CNN "PressFit"
F 26 "Yes" H 9550 3040 60  0001 L CNN "Mounted"
F 27 "~~" H 9550 2950 60  0001 L CNN "Sense Comment"
F 28 "No" H 9550 2860 60  0001 L CNN "Sense"
F 29 "~~" H 9550 2770 60  0001 L CNN "Status Comment"
F 30 "No" H 9550 2680 60  0001 L CNN "Socket"
F 31 "Yes" H 9550 2590 60  0001 L CNN "SMD"
F 32 "~~" H 9550 2500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9550 2410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 9550 2320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9550 2230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 2140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9550 2050 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9550 1960 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9550 1870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9550 1780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1690 60  0001 L CNN "License"
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9550 5500
Wire Bus Line
	7250 950  6800 950 
NoConn ~ 6200 3550
NoConn ~ 6200 3650
NoConn ~ 6200 3750
NoConn ~ 6200 3850
Wire Wire Line
	3650 3350 3650 3550
Wire Wire Line
	3650 3550 3850 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	4150 3550 4800 3550
Wire Wire Line
	3650 3050 3650 3350
Connection ~ 3650 3350
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R13
U 1 1 5D0F88E8
P 3800 1050
F 0 "R13" H 3750 1100 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 840 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 30  60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 660 60  0001 L CNN
F 4 "51" H 4100 1100 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 390 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 300 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 120 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 -60 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 -150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 -240 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 -330 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 -420 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 -510 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 -600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 -690 60  0001 L CNN "TC"
F 19 "~~" H 3800 -780 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 -870 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 -960 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -1050 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -1140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -1230 60  0001 L CNN "Case"
F 25 "No" H 3800 -1320 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -1410 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -1500 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -1590 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -1680 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -1770 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -1860 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -1950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -2040 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -2130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -2220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -2310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -2400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -2490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -2580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -2670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -2760 60  0001 L CNN "License"
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R4
U 1 1 5D1907D8
P 3400 1150
F 0 "R4" H 3350 1200 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 940 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 760 60  0001 L CNN
F 4 "51" H 3700 1200 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 490 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 400 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 220 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 40  60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 -50 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 -140 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 -230 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 -320 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 -410 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 -500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 -590 60  0001 L CNN "TC"
F 19 "~~" H 3400 -680 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 -770 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 -860 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 -950 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -1040 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -1130 60  0001 L CNN "Case"
F 25 "No" H 3400 -1220 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -1310 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -1400 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -1490 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -1580 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -1670 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -1760 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -1850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -1940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -2030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -2120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -2210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -2300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -2390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -2480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -2570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -2660 60  0001 L CNN "License"
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R14
U 1 1 5D1A3986
P 3800 1250
F 0 "R14" H 3750 1300 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 1040 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 860 60  0001 L CNN
F 4 "51" H 4100 1300 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 590 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 500 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 320 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 140 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 50  60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 -40 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 -130 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 -220 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 -310 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 -400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 -490 60  0001 L CNN "TC"
F 19 "~~" H 3800 -580 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 -670 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 -760 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -850 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -940 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -1030 60  0001 L CNN "Case"
F 25 "No" H 3800 -1120 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -1210 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -1300 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -1390 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -1480 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -1570 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -1660 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -1750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -1840 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -1930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -2020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -2110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -2200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -2290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -2380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -2470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -2560 60  0001 L CNN "License"
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R5
U 1 1 5D1C9CE6
P 3400 1350
F 0 "R5" H 3350 1400 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 1140 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 960 60  0001 L CNN
F 4 "51" H 3700 1400 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 600 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 420 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 240 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 60  60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 -30 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 -120 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 -210 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 -300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 -390 60  0001 L CNN "TC"
F 19 "~~" H 3400 -480 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 -570 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 -660 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 -750 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -840 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -930 60  0001 L CNN "Case"
F 25 "No" H 3400 -1020 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -1110 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -1200 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -1290 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -1380 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -1470 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -1560 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -1650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -1740 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -1830 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -1920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -2010 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -2100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -2190 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -2280 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -2370 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -2460 60  0001 L CNN "License"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R15
U 1 1 5D1DCDFA
P 3800 1450
F 0 "R15" H 3750 1500 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 1240 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 1060 60  0001 L CNN
F 4 "51" H 4100 1500 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 790 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 700 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 520 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 340 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 70  60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 -20 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 -110 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 -200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 -290 60  0001 L CNN "TC"
F 19 "~~" H 3800 -380 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 -470 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 -560 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -650 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -740 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -830 60  0001 L CNN "Case"
F 25 "No" H 3800 -920 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -1010 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -1100 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -1190 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -1280 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -1370 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -1460 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -1550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -1640 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -1730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -1820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -1910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -2000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -2090 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -2180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -2270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -2360 60  0001 L CNN "License"
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R16
U 1 1 5D1EFF0D
P 3800 1650
F 0 "R16" H 3750 1700 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 1440 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 1260 60  0001 L CNN
F 4 "51" H 4100 1700 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 1170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 1080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 990 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 900 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 720 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 540 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 270 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 90  60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 0   60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 -90 60  0001 L CNN "TC"
F 19 "~~" H 3800 -180 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 -270 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 -360 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -450 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -540 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -630 60  0001 L CNN "Case"
F 25 "No" H 3800 -720 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -810 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -900 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -990 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -1080 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -1170 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -1260 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -1350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -1440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -1530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -1710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -1800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -1890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -1980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -2070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -2160 60  0001 L CNN "License"
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R17
U 1 1 5D203138
P 3800 1850
F 0 "R17" H 3750 1900 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 1640 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 1460 60  0001 L CNN
F 4 "51" H 4100 1900 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 1370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 920 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 740 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 470 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 290 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 110 60  0001 L CNN "TC"
F 19 "~~" H 3800 20  60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 -70 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -250 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -430 60  0001 L CNN "Case"
F 25 "No" H 3800 -520 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -610 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -700 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -790 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -880 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -970 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -1060 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -1150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -1240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -1330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -1510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -1600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -1690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -1780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -1870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -1960 60  0001 L CNN "License"
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R6
U 1 1 5D22936A
P 3400 1550
F 0 "R6" H 3350 1600 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 1340 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 1160 60  0001 L CNN
F 4 "51" H 3700 1600 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 1070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 890 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 800 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 620 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 440 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 170 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 80  60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 -10 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 -100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 -190 60  0001 L CNN "TC"
F 19 "~~" H 3400 -280 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 -370 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 -460 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 -550 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -640 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -730 60  0001 L CNN "Case"
F 25 "No" H 3400 -820 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -910 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -1090 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -1180 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -1270 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -1360 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -1540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -1630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -1810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -1900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -1990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -2080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -2170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -2260 60  0001 L CNN "License"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R7
U 1 1 5D23C47E
P 3400 1750
F 0 "R7" H 3350 1800 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 1360 60  0001 L CNN
F 4 "51" H 3700 1800 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 820 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 370 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 10  60  0001 L CNN "TC"
F 19 "~~" H 3400 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -530 60  0001 L CNN "Case"
F 25 "No" H 3400 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -710 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -890 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -1160 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -1610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -1700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -1790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -1880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -1970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -2060 60  0001 L CNN "License"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R8
U 1 1 5D24F593
P 3400 1950
F 0 "R8" H 3350 2000 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 1740 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 1560 60  0001 L CNN
F 4 "51" H 3700 2000 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 1470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 1380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 1290 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 1200 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 1110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 1020 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 840 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 570 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 390 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 210 60  0001 L CNN "TC"
F 19 "~~" H 3400 120 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 30  60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 -60 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 -150 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -240 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -330 60  0001 L CNN "Case"
F 25 "No" H 3400 -420 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -510 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -600 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -690 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -780 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -870 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -960 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -1050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -1140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -1230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -1410 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -1500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -1590 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -1680 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -1770 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1860 60  0001 L CNN "License"
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R18
U 1 1 5D2626A9
P 3800 2050
F 0 "R18" H 3750 2100 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 1840 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 1030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 1660 60  0001 L CNN
F 4 "51" H 4100 2100 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 1570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 1480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 1390 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 1300 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 1210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 1120 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 940 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 670 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 490 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 310 60  0001 L CNN "TC"
F 19 "~~" H 3800 220 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 40  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 -50 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 -140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -230 60  0001 L CNN "Case"
F 25 "No" H 3800 -320 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -410 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -500 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -590 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -680 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -770 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -860 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -1040 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -1130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -1220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -1310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -1400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -1490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -1580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -1670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -1760 60  0001 L CNN "License"
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R19
U 1 1 5D2757C2
P 3800 2250
F 0 "R19" H 3750 2300 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 2040 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 1860 60  0001 L CNN
F 4 "51" H 4100 2300 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 1770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 1320 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 870 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 690 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 510 60  0001 L CNN "TC"
F 19 "~~" H 3800 420 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 -30 60  0001 L CNN "Case"
F 25 "No" H 3800 -120 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -210 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -300 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -390 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -480 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -570 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -660 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -840 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -1110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -1200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -1290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -1380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -1470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -1560 60  0001 L CNN "License"
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R23
U 1 1 5D2888DA
P 3800 2450
F 0 "R23" H 3750 2500 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 2240 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 2060 60  0001 L CNN
F 4 "51" H 4100 2500 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 1970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 1520 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 1070 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 890 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 710 60  0001 L CNN "TC"
F 19 "~~" H 3800 620 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 170 60  0001 L CNN "Case"
F 25 "No" H 3800 80  60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 -10 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 -100 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 -190 60  0001 L CNN "Sense"
F 29 "~~" H 3800 -280 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 -370 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 -460 60  0001 L CNN "SMD"
F 32 "~~" H 3800 -550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 -640 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 -730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 -820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 -910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 -1000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 -1090 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 -1180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 -1270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -1360 60  0001 L CNN "License"
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R9
U 1 1 5D29BA03
P 3400 2150
F 0 "R9" H 3350 2200 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 1940 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 1760 60  0001 L CNN
F 4 "51" H 3700 2200 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 770 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 590 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 410 60  0001 L CNN "TC"
F 19 "~~" H 3400 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 -130 60  0001 L CNN "Case"
F 25 "No" H 3400 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -310 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -490 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -760 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -1210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -1300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -1390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -1480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -1570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1660 60  0001 L CNN "License"
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R10
U 1 1 5D2AEB1D
P 3400 2350
F 0 "R10" H 3350 2400 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 2140 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 1330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 1960 60  0001 L CNN
F 4 "51" H 3700 2400 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 1870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 1780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 1690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 1600 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 1510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 1420 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 1240 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 1150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 1060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 970 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 790 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 610 60  0001 L CNN "TC"
F 19 "~~" H 3400 520 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 250 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 70  60  0001 L CNN "Case"
F 25 "No" H 3400 -20 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 -110 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 -200 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -290 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -380 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -470 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -560 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -740 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -830 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -1010 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -1100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -1190 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -1280 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -1370 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1460 60  0001 L CNN "License"
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R27
U 1 1 5D2E72F8
P 3800 3850
F 0 "R27" H 3750 3900 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 3640 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 2830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 3460 60  0001 L CNN
F 4 "51" H 4100 3900 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 3370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 3280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 3190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 3100 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 3010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 2920 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 2740 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 2650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 2560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 2470 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 2380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 2290 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 2200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 2110 60  0001 L CNN "TC"
F 19 "~~" H 3800 2020 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 1930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 1840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 1750 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 1660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 1570 60  0001 L CNN "Case"
F 25 "No" H 3800 1480 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 1390 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 1300 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 1210 60  0001 L CNN "Sense"
F 29 "~~" H 3800 1120 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 1030 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 940 60  0001 L CNN "SMD"
F 32 "~~" H 3800 850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 40  60  0001 L CNN "License"
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R12
U 1 1 5D2F9B7E
P 3400 3950
F 0 "R12" H 3350 4000 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 3740 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 2930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 3560 60  0001 L CNN
F 4 "51" H 3700 4000 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 3470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 3380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 3290 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 3200 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 3110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 3020 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 2840 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 2750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 2660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 2570 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 2480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 2390 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 2300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 2210 60  0001 L CNN "TC"
F 19 "~~" H 3400 2120 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 2030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 1940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 1850 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 1760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 1670 60  0001 L CNN "Case"
F 25 "No" H 3400 1580 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 1490 60  0001 L CNN "Mounted"
F 27 "~~" H 3400 1400 60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 1310 60  0001 L CNN "Sense"
F 29 "~~" H 3400 1220 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 1130 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 1040 60  0001 L CNN "SMD"
F 32 "~~" H 3400 950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 590 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 410 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 320 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 230 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 140 60  0001 L CNN "License"
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R106
U 1 1 5D30C403
P 3800 4050
F 0 "R106" H 3750 4100 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3800 3840 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 3030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 3660 60  0001 L CNN
F 4 "51" H 4100 4100 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3800 3570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 3480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 3390 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 3300 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 3210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 3120 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 2940 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 2850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 2760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 2670 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3800 2580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 2490 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 2400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 2310 60  0001 L CNN "TC"
F 19 "~~" H 3800 2220 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 2130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 2040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 1950 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3800 1860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 1770 60  0001 L CNN "Case"
F 25 "No" H 3800 1680 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 1590 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 1500 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 1410 60  0001 L CNN "Sense"
F 29 "~~" H 3800 1320 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 1230 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 1140 60  0001 L CNN "SMD"
F 32 "~~" H 3800 1050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3800 870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 240 60  0001 L CNN "License"
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R2
U 1 1 5D31EEA1
P 2950 3150
F 0 "R2" H 2950 3200 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 2950 2940 60  0001 L CNN
F 2 "RESC1005X40N" H 2950 2130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 2760 60  0001 L CNN
F 4 "51" H 3250 3200 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 2950 2670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2950 2580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2950 2490 60  0001 L CNN "Library Path"
F 8 "=Value" H 2950 2400 60  0001 L CNN "Comment"
F 9 "Standard" H 2950 2310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2950 2220 60  0001 L CNN "Component Type"
F 11 "~~" H 2950 2040 60  0001 L CNN "PackageDescription"
F 12 "2" H 2950 1950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2950 1860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2950 1770 60  0001 L CNN "Footprint Ref"
F 15 "51" H 2950 1680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2950 1590 60  0001 L CNN "Status"
F 17 "0.0625W" H 2950 1500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2950 1410 60  0001 L CNN "TC"
F 19 "~~" H 2950 1320 60  0001 L CNN "Voltage"
F 20 "±1%" H 2950 1230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2950 1140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2950 1050 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 2950 960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2950 870 60  0001 L CNN "Case"
F 25 "No" H 2950 780 60  0001 L CNN "PressFit"
F 26 "Yes" H 2950 690 60  0001 L CNN "Mounted"
F 27 "~~" H 2950 600 60  0001 L CNN "Sense Comment"
F 28 "No" H 2950 510 60  0001 L CNN "Sense"
F 29 "~~" H 2950 420 60  0001 L CNN "Status Comment"
F 30 "No" H 2950 330 60  0001 L CNN "Socket"
F 31 "Yes" H 2950 240 60  0001 L CNN "SMD"
F 32 "~~" H 2950 150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2950 60  60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 2950 -30 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2950 -120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 -210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2950 -300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2950 -390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2950 -480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2950 -570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 -660 60  0001 L CNN "License"
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R3
U 1 1 5D331738
P 2950 3450
F 0 "R3" H 2950 3500 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 2950 3240 60  0001 L CNN
F 2 "RESC1005X40N" H 2950 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 3060 60  0001 L CNN
F 4 "51" H 3250 3500 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 2950 2970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2950 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2950 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2950 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 2950 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2950 2520 60  0001 L CNN "Component Type"
F 11 "~~" H 2950 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 2950 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2950 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2950 2070 60  0001 L CNN "Footprint Ref"
F 15 "51" H 2950 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2950 1890 60  0001 L CNN "Status"
F 17 "0.0625W" H 2950 1800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2950 1710 60  0001 L CNN "TC"
F 19 "~~" H 2950 1620 60  0001 L CNN "Voltage"
F 20 "±1%" H 2950 1530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2950 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2950 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 2950 1260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2950 1170 60  0001 L CNN "Case"
F 25 "No" H 2950 1080 60  0001 L CNN "PressFit"
F 26 "Yes" H 2950 990 60  0001 L CNN "Mounted"
F 27 "~~" H 2950 900 60  0001 L CNN "Sense Comment"
F 28 "No" H 2950 810 60  0001 L CNN "Sense"
F 29 "~~" H 2950 720 60  0001 L CNN "Status Comment"
F 30 "No" H 2950 630 60  0001 L CNN "Socket"
F 31 "Yes" H 2950 540 60  0001 L CNN "SMD"
F 32 "~~" H 2950 450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2950 360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 2950 270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2950 180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 90  60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2950 0   60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2950 -90 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2950 -180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2950 -270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 -360 60  0001 L CNN "License"
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R1
U 1 1 5D343FBE
P 2650 3250
F 0 "R1" H 2650 3300 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 2650 3040 60  0001 L CNN
F 2 "RESC1005X40N" H 2650 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2650 2860 60  0001 L CNN
F 4 "51" H 2950 3300 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 2650 2770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2650 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2650 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 2650 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 2650 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2650 2320 60  0001 L CNN "Component Type"
F 11 "~~" H 2650 2140 60  0001 L CNN "PackageDescription"
F 12 "2" H 2650 2050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2650 1960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2650 1870 60  0001 L CNN "Footprint Ref"
F 15 "51" H 2650 1780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 1690 60  0001 L CNN "Status"
F 17 "0.0625W" H 2650 1600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2650 1510 60  0001 L CNN "TC"
F 19 "~~" H 2650 1420 60  0001 L CNN "Voltage"
F 20 "±1%" H 2650 1330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2650 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2650 1150 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 2650 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2650 970 60  0001 L CNN "Case"
F 25 "No" H 2650 880 60  0001 L CNN "PressFit"
F 26 "Yes" H 2650 790 60  0001 L CNN "Mounted"
F 27 "~~" H 2650 700 60  0001 L CNN "Sense Comment"
F 28 "No" H 2650 610 60  0001 L CNN "Sense"
F 29 "~~" H 2650 520 60  0001 L CNN "Status Comment"
F 30 "No" H 2650 430 60  0001 L CNN "Socket"
F 31 "Yes" H 2650 340 60  0001 L CNN "SMD"
F 32 "~~" H 2650 250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2650 160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 2650 70  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2650 -20 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2650 -110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2650 -200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2650 -290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2650 -380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2650 -470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 -560 60  0001 L CNN "License"
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 4800 3150
Wire Wire Line
	3250 3450 4800 3450
Wire Wire Line
	4100 3850 4800 3850
Wire Wire Line
	3700 3950 4800 3950
Wire Wire Line
	4100 4050 4800 4050
Wire Wire Line
	3800 3850 2550 3850
Wire Wire Line
	2550 3850 2550 3450
Wire Wire Line
	3400 3950 2550 3950
Connection ~ 2550 3850
Wire Wire Line
	3800 4050 2550 4050
Wire Wire Line
	2550 3850 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2950 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2950 3150 2550 3150
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R11
U 1 1 5D480FD0
P 3400 2550
F 0 "R11" H 3350 2600 50  0000 C CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 3400 2340 60  0001 L CNN
F 2 "RESC1005X40N" H 3400 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 2160 60  0001 L CNN
F 4 "51" H 3700 2600 50  0000 C CNN "~"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 3400 2070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 1620 60  0001 L CNN "Component Type"
F 11 "~~" H 3400 1440 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 1350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 1260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 1170 60  0001 L CNN "Footprint Ref"
F 15 "51" H 3400 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 990 60  0001 L CNN "Status"
F 17 "0.0625W" H 3400 900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3400 810 60  0001 L CNN "TC"
F 19 "~~" H 3400 720 60  0001 L CNN "Voltage"
F 20 "±1%" H 3400 630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3400 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 450 60  0001 L CNN "Manufacturer"
F 23 "R0402_51R_1%_0.0625W_100PPM" H 3400 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3400 270 60  0001 L CNN "Case"
F 25 "No" H 3400 180 60  0001 L CNN "PressFit"
F 26 "Yes" H 3400 90  60  0001 L CNN "Mounted"
F 27 "~~" H 3400 0   60  0001 L CNN "Sense Comment"
F 28 "No" H 3400 -90 60  0001 L CNN "Sense"
F 29 "~~" H 3400 -180 60  0001 L CNN "Status Comment"
F 30 "No" H 3400 -270 60  0001 L CNN "Socket"
F 31 "Yes" H 3400 -360 60  0001 L CNN "SMD"
F 32 "~~" H 3400 -450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3400 -540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675109L" H 3400 -630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3400 -720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 -810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3400 -900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3400 -990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3400 -1080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3400 -1170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1260 60  0001 L CNN "License"
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 4800 2550
Wire Wire Line
	4100 2450 4800 2450
Wire Wire Line
	3700 2350 4800 2350
Wire Wire Line
	4100 2250 4800 2250
Wire Wire Line
	3700 2150 4800 2150
Wire Wire Line
	4100 2050 4800 2050
Wire Wire Line
	3700 1950 4800 1950
Wire Wire Line
	4100 1850 4800 1850
Wire Wire Line
	3700 1750 4800 1750
Wire Wire Line
	4100 1650 4800 1650
Wire Wire Line
	3700 1550 4800 1550
Wire Wire Line
	4100 1450 4800 1450
Wire Wire Line
	3700 1350 4800 1350
Wire Wire Line
	4100 1250 4800 1250
Wire Wire Line
	3700 1150 4800 1150
Wire Wire Line
	4100 1050 4800 1050
Wire Wire Line
	3400 2550 2550 2550
Wire Wire Line
	2550 2550 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	3800 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	3400 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	3400 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2250
Connection ~ 2550 2350
Wire Wire Line
	3400 1950 2550 1950
Wire Wire Line
	2550 1950 2550 2050
Connection ~ 2550 2150
Wire Wire Line
	3400 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Connection ~ 2550 1950
Wire Wire Line
	3400 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1650
Connection ~ 2550 1750
Wire Wire Line
	3400 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1450
Connection ~ 2550 1550
Wire Wire Line
	3400 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1250
Connection ~ 2550 1350
Wire Wire Line
	3800 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	3800 1250 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	3800 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	3800 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2550 1750
Wire Wire Line
	3800 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2550 1950
Wire Wire Line
	3800 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	3800 2250 2550 2250
Connection ~ 2550 2250
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	3950 4250 4750 4250
Wire Wire Line
	4800 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4800 4250
$Comp
L power:+1V35 #PWR015
U 1 1 5D87C333
P 4550 4550
F 0 "#PWR015" H 4550 4400 50  0001 C CNN
F 1 "+1V35" H 4565 4723 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5350 4800 5250
Wire Wire Line
	4800 4550 4550 4550
Connection ~ 4800 4550
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4800 4550
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 4650
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4800 4750
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 4850
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4800 4950
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5050
Connection ~ 4800 5250
Wire Wire Line
	4800 5250 4800 5150
Wire Wire Line
	6200 5350 6200 5250
Wire Wire Line
	6200 4550 6350 4550
Connection ~ 6200 4550
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6200 4550
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4650
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 4750
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6200 4850
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6200 4950
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6200 5050
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6200 5150
Wire Wire Line
	4800 5550 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4800 5850
Connection ~ 4800 5850
Wire Wire Line
	4800 5850 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	4800 5950 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 4800 6250
Connection ~ 4800 6250
Wire Wire Line
	4800 6250 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6550
Connection ~ 4800 6550
Wire Wire Line
	4800 6550 4800 6650
Connection ~ 4800 6650
Wire Wire Line
	4800 6650 4800 6800
Wire Wire Line
	6200 5850 6200 5950
Connection ~ 6200 5950
Wire Wire Line
	6200 5950 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6200 6150
Connection ~ 6200 6150
Wire Wire Line
	6200 6150 6200 6250
Connection ~ 6200 6250
Wire Wire Line
	6200 6250 6200 6350
Connection ~ 6200 6350
Wire Wire Line
	6200 6350 6200 6450
Connection ~ 6200 6450
Wire Wire Line
	6200 6450 6200 6550
Connection ~ 6200 6550
Wire Wire Line
	6200 6550 6200 6650
Connection ~ 6200 6650
Wire Wire Line
	6200 6650 6200 6800
$Comp
L power:GND #PWR0222
U 1 1 5D930769
P 6200 6800
F 0 "#PWR0222" H 6200 6550 50  0001 C CNN
F 1 "GND" H 6205 6627 50  0000 C CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2650 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2550 3450
Wire Wire Line
	2950 3250 4800 3250
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VTT_DDR3-powerMG #PWR0225
U 1 1 5D9E969E
P 3300 2750
F 0 "#PWR0225" H 3300 2600 50  0001 C CNN
F 1 "VTT_DDR3" V 3315 2877 50  0000 L CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VTT_DDR3-powerMG #PWR0224
U 1 1 5DA46618
P 2550 1050
F 0 "#PWR0224" H 2550 900 50  0001 C CNN
F 1 "VTT_DDR3" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Connection ~ 2550 1050
Wire Wire Line
	3750 4250 3950 4250
Connection ~ 3950 4250
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:VTT_DDR3-powerMG #PWR0457
U 1 1 5DA7582E
P 10800 5200
F 0 "#PWR0457" H 10800 5050 50  0001 C CNN
F 1 "VTT_DDR3" H 10815 5373 50  0000 C CNN
F 2 "" H 10800 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
Connection ~ 10800 5200
Entry Wire Line
	10050 2650 10150 2750
Wire Wire Line
	9600 2650 10050 2650
Text Label 9600 2650 0    50   ~ 10
DDR3_A15
Text Label 4250 2550 0    50   ~ 10
DDR3_A15
Text Notes 7450 6300 0    50   ~ 10
pin 4 and 11 are connected to pin 8
Connection ~ 950  6550
Wire Wire Line
	950  6500 950  6550
$Comp
L power:+1V35 #PWR011
U 1 1 5BF2EF70
P 950 6500
F 0 "#PWR011" H 950 6350 50  0001 C CNN
F 1 "+1V35" H 965 6673 50  0000 C CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
Connection ~ 950  6850
Connection ~ 1400 6850
Wire Wire Line
	1400 6850 950  6850
$Comp
L power:GND #PWR012
U 1 1 5BF1290A
P 950 6850
F 0 "#PWR012" H 950 6600 50  0001 C CNN
F 1 "GND" H 955 6677 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6850 3200 6850
Connection ~ 3650 6850
Wire Wire Line
	3200 6850 2750 6850
Connection ~ 3200 6850
Wire Wire Line
	2750 6850 2300 6850
Connection ~ 2750 6850
Wire Wire Line
	2300 6850 1850 6850
Connection ~ 2300 6850
Wire Wire Line
	1850 6850 1400 6850
Connection ~ 1850 6850
Wire Wire Line
	4100 6850 3650 6850
Wire Wire Line
	3650 6550 3200 6550
Connection ~ 3650 6550
Wire Wire Line
	3200 6550 2750 6550
Connection ~ 3200 6550
Wire Wire Line
	2750 6550 2300 6550
Connection ~ 2750 6550
Wire Wire Line
	2300 6550 1850 6550
Connection ~ 2300 6550
Wire Wire Line
	1850 6550 1400 6550
Connection ~ 1850 6550
Wire Wire Line
	1400 6550 950  6550
Connection ~ 1400 6550
Wire Wire Line
	4100 6550 3650 6550
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEFB809
P 4100 6700
AR Path="/5BEFB809" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEFB809" Ref="C21"  Part="1" 
F 0 "C21" H 4215 6746 50  0000 L CNN
F 1 "100nF" H 4215 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 4138 6550 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 4215 6609 50  0001 L CNN "PN"
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEFB801
P 3650 6700
AR Path="/5BEFB801" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEFB801" Ref="C20"  Part="1" 
F 0 "C20" H 3765 6746 50  0000 L CNN
F 1 "100nF" H 3765 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 3688 6550 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 3765 6609 50  0001 L CNN "PN"
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEFB7F9
P 3200 6700
AR Path="/5BEFB7F9" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEFB7F9" Ref="C19"  Part="1" 
F 0 "C19" H 3315 6746 50  0000 L CNN
F 1 "100nF" H 3315 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 3238 6550 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 3315 6609 50  0001 L CNN "PN"
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEFB7F1
P 2750 6700
AR Path="/5BEFB7F1" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEFB7F1" Ref="C18"  Part="1" 
F 0 "C18" H 2865 6746 50  0000 L CNN
F 1 "100nF" H 2865 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2788 6550 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 2865 6609 50  0001 L CNN "PN"
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEF43A7
P 2300 6700
AR Path="/5BEF43A7" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEF43A7" Ref="C17"  Part="1" 
F 0 "C17" H 2415 6746 50  0000 L CNN
F 1 "100nF" H 2415 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 2338 6550 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 2415 6609 50  0001 L CNN "PN"
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEED06C
P 1850 6700
AR Path="/5BEED06C" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEED06C" Ref="C16"  Part="1" 
F 0 "C16" H 1965 6746 50  0000 L CNN
F 1 "100nF" H 1965 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1888 6550 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 1965 6609 50  0001 L CNN "PN"
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEE5D38
P 1400 6700
AR Path="/5BEE5D38" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEE5D38" Ref="C15"  Part="1" 
F 0 "C15" H 1515 6746 50  0000 L CNN
F 1 "100nF" H 1515 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 1438 6550 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 1515 6609 50  0001 L CNN "PN"
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:C-Device C?
U 1 1 5BEDE979
P 950 6700
AR Path="/5BEDE979" Ref="C?"  Part="1" 
AR Path="/5BD32060/5BEDE979" Ref="C14"  Part="1" 
F 0 "C14" H 1065 6746 50  0000 L CNN
F 1 "100nF" H 1065 6655 50  0000 L CNN
F 2 "Capacitors SMD:CAPC0603X33N" H 988 6550 50  0001 C CNN
F 3 "~" H 950 6700 50  0001 C CNN
F 4 "CC0201_100NF_6.3V_10%_X5R" H 1065 6609 50  0001 L CNN "PN"
	1    950  6700
	1    0    0    -1  
$EndComp
Text Label 6700 2050 2    50   ~ 10
DDR3_DQ10
Wire Bus Line
	10150 700  10150 1000
Wire Bus Line
	6800 950  6800 2450
Wire Bus Line
	10150 1150 10150 2750
$EndSCHEMATC
