EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "POWER TOP"
Comment4 ""
$EndDescr
Entry Wire Line
	2100 8250 2200 8350
Entry Wire Line
	2100 8850 2200 8950
Entry Wire Line
	2100 9250 2200 9350
Entry Wire Line
	2100 9850 2200 9950
Text Label 2250 8950 0    50   ~ 10
POE_VC1
Text Label 2250 9950 0    50   ~ 10
POE_VC2
Text Label 2250 8350 0    50   ~ 10
POE_VC3
Text Label 2250 9350 0    50   ~ 10
POE_VC4
Wire Bus Line
	2100 8250 2000 8250
Text HLabel 2000 8250 0    50   Input ~ 10
POE_VC[1..4]
$Comp
L power:GND #PWR?
U 1 1 5DAECF35
P 1450 2150
AR Path="/5C16C03C/5DAECF35" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DAECF35" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DAECF35" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1455 1977 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 2150
$Sheet
S 12400 7650 1350 1000
U 5DB9B7E6
F0 "Power_SW" 50
F1 "Power_SW.sch" 50
F2 "EN_PSU_CH" I L 12400 7750 50 
F3 "I2C_PM_SDA" I L 12400 7900 50 
F4 "I2C_PM_SCL" B L 12400 8000 50 
F5 "FPGA_XR_GPIO_0" I L 12400 8200 50 
F6 "OVER_TEMP" I L 12400 8350 50 
$EndSheet
Wire Wire Line
	3600 2400 3600 2150
Wire Wire Line
	1450 1850 1900 1850
Wire Wire Line
	2850 2600 2950 2600
$Comp
L power:GND #PWR?
U 1 1 5DBED764
P 3400 3100
AR Path="/5C16C03C/5DBED764" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DBED764" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DBED764" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2600
$Comp
L power:GND #PWR?
U 1 1 5DBEE3EE
P 2850 3100
AR Path="/5C16C03C/5DBEE3EE" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DBEE3EE" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DBEE3EE" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2800
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	1900 2900 1900 1850
Connection ~ 1900 1850
$Comp
L power:GND #PWR?
U 1 1 5DBFA6F5
P 3150 4800
AR Path="/5C16C03C/5DBFA6F5" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DBFA6F5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DBFA6F5" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFB059
P 4850 4700
AR Path="/5C16C03C/5DBFB059" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DBFB059" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DBFB059" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4850 4400
NoConn ~ 4350 4350
Wire Wire Line
	2800 5300 5200 5300
Wire Wire Line
	5200 5300 5200 4050
Connection ~ 5200 4050
$Comp
L power:GND #PWR?
U 1 1 5DC007C1
P 5950 4350
AR Path="/5C16C03C/5DC007C1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC007C1" Ref="#PWR0231"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC007C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0231" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC007CF
P 5450 4350
AR Path="/5BD32060/5DC007CF" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5DC007CF" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC007CF" Ref="#PWR0229"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC007CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0229" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0475C
P 2250 4400
AR Path="/5C16C03C/5DC0475C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DC0475C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC0475C" Ref="#PWR0218"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC0475C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0218" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2250 4400
$Comp
L power:GND #PWR?
U 1 1 5DC074E0
P 2600 4400
AR Path="/5C16C03C/5DC074E0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DC074E0" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC074E0" Ref="#PWR0219"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC074E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0219" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2600 4400
$Comp
L power:GND #PWR?
U 1 1 5DC081D6
P 2200 2200
AR Path="/5C16C03C/5DC081D6" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DC081D6" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC081D6" Ref="#PWR0216"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC081D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0216" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 2200
$Comp
L power:+12V #PWR0242
U 1 1 5DC1583F
P 13750 900
AR Path="/5C16BF8E/5DC1583F" Ref="#PWR0242"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC1583F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0242" H 13750 750 50  0001 C CNN
F 1 "+12V" H 13765 1073 50  0000 C CNN
F 2 "" H 13750 900 50  0001 C CNN
F 3 "" H 13750 900 50  0001 C CNN
	1    13750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 900  13750 1000
$Comp
L power:GND #PWR?
U 1 1 5DC1757F
P 12400 1800
AR Path="/5C16C03C/5DC1757F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC1757F" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 12400 1550 50  0001 C CNN
F 1 "GND" H 12405 1627 50  0000 C CNN
F 2 "" H 12400 1800 50  0001 C CNN
F 3 "" H 12400 1800 50  0001 C CNN
	1    12400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12550 1400 12400 1400
$Comp
L power:GND #PWR?
U 1 1 5DC22BA0
P 12050 1950
AR Path="/5C16C03C/5DC22BA0" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC22BA0" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 12050 1700 50  0001 C CNN
F 1 "GND" H 12055 1777 50  0000 C CNN
F 2 "" H 12050 1950 50  0001 C CNN
F 3 "" H 12050 1950 50  0001 C CNN
	1    12050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 1900 14000 1900
Wire Wire Line
	14400 1900 14550 1900
Text HLabel 11850 1650 0    50   Input ~ 10
EN_FMC1_P12V
Wire Wire Line
	13900 2400 14000 2400
Wire Wire Line
	14000 2400 14000 1900
Connection ~ 14000 1900
Wire Wire Line
	14000 1900 13850 1900
Wire Wire Line
	13900 2600 14550 2600
Connection ~ 14550 1900
$Comp
L power:GND #PWR?
U 1 1 5DC4D697
P 14050 3300
AR Path="/5C16C03C/5DC4D697" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC4D697" Ref="#PWR0245"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC4D697" Ref="#PWR?"  Part="1" 
F 0 "#PWR0245" H 14050 3050 50  0001 C CNN
F 1 "GND" H 14055 3127 50  0000 C CNN
F 2 "" H 14050 3300 50  0001 C CNN
F 3 "" H 14050 3300 50  0001 C CNN
	1    14050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3P #PWR?
U 1 1 5DC4EB47
P 14050 3000
AR Path="/5C16C03C/5DC4EB47" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC4EB47" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC4EB47" Ref="#PWR0244"  Part="1" 
AR Path="/5DC4EB47" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 14050 2850 50  0001 C CNN
F 1 "+3V3P" H 14065 3173 50  0000 C CNN
F 2 "" H 14050 3000 50  0001 C CNN
F 3 "" H 14050 3000 50  0001 C CNN
	1    14050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3000 14050 3000
$Comp
L power:GND #PWR?
U 1 1 5DC5153E
P 12800 3050
AR Path="/5C16C03C/5DC5153E" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC5153E" Ref="#PWR0240"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC5153E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0240" H 12800 2800 50  0001 C CNN
F 1 "GND" H 12805 2877 50  0000 C CNN
F 2 "" H 12800 3050 50  0001 C CNN
F 3 "" H 12800 3050 50  0001 C CNN
	1    12800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3000 12800 3050
Text Label 12250 2500 0    50   ~ 10
I2C_APP_SCL
Text Label 12250 2400 0    50   ~ 10
I2C_APP_SDA
$Comp
L power:GND #PWR?
U 1 1 5DC5CFE0
P 12700 2700
AR Path="/5BD32060/5DC5CFE0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC5CFE0" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5DC5CFE0" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC5CFE0" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 12700 2450 50  0001 C CNN
F 1 "GND" V 12705 2527 50  0000 C CNN
F 2 "" H 12700 2700 50  0001 C CNN
F 3 "" H 12700 2700 50  0001 C CNN
	1    12700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 2700 12800 2700
$Comp
L power:+12V #PWR0243
U 1 1 5DC63261
P 13750 4300
AR Path="/5C16BF8E/5DC63261" Ref="#PWR0243"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC63261" Ref="#PWR?"  Part="1" 
F 0 "#PWR0243" H 13750 4150 50  0001 C CNN
F 1 "+12V" H 13765 4473 50  0000 C CNN
F 2 "" H 13750 4300 50  0001 C CNN
F 3 "" H 13750 4300 50  0001 C CNN
	1    13750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4300 13750 4400
$Comp
L power:GND #PWR?
U 1 1 5DC6326F
P 12400 5200
AR Path="/5C16C03C/5DC6326F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC6326F" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 12400 4950 50  0001 C CNN
F 1 "GND" H 12405 5027 50  0000 C CNN
F 2 "" H 12400 5200 50  0001 C CNN
F 3 "" H 12400 5200 50  0001 C CNN
	1    12400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 4400 13650 4400
Wire Wire Line
	12550 4800 12400 4800
$Comp
L power:GND #PWR?
U 1 1 5DC6329E
P 12050 5350
AR Path="/5C16C03C/5DC6329E" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC6329E" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 12050 5100 50  0001 C CNN
F 1 "GND" H 12055 5177 50  0000 C CNN
F 2 "" H 12050 5350 50  0001 C CNN
F 3 "" H 12050 5350 50  0001 C CNN
	1    12050 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 5300 14000 5300
Wire Wire Line
	14400 5300 14550 5300
Wire Wire Line
	13900 5800 14000 5800
Wire Wire Line
	14000 5800 14000 5300
Connection ~ 14000 5300
Wire Wire Line
	14000 5300 13850 5300
Wire Wire Line
	13900 6000 14550 6000
Connection ~ 14550 5300
$Comp
L power:GND #PWR?
U 1 1 5DC632C9
P 14050 6700
AR Path="/5C16C03C/5DC632C9" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC632C9" Ref="#PWR0247"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC632C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0247" H 14050 6450 50  0001 C CNN
F 1 "GND" H 14055 6527 50  0000 C CNN
F 2 "" H 14050 6700 50  0001 C CNN
F 3 "" H 14050 6700 50  0001 C CNN
	1    14050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3P #PWR?
U 1 1 5DC632CF
P 14050 6400
AR Path="/5C16C03C/5DC632CF" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC632CF" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC632CF" Ref="#PWR0246"  Part="1" 
AR Path="/5DC632CF" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 14050 6250 50  0001 C CNN
F 1 "+3V3P" H 14065 6573 50  0000 C CNN
F 2 "" H 14050 6400 50  0001 C CNN
F 3 "" H 14050 6400 50  0001 C CNN
	1    14050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6400 14050 6400
$Comp
L power:GND #PWR?
U 1 1 5DC632D7
P 12800 6450
AR Path="/5C16C03C/5DC632D7" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC632D7" Ref="#PWR0241"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DC632D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0241" H 12800 6200 50  0001 C CNN
F 1 "GND" H 12805 6277 50  0000 C CNN
F 2 "" H 12800 6450 50  0001 C CNN
F 3 "" H 12800 6450 50  0001 C CNN
	1    12800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6400 12800 6450
Text Label 12250 5900 0    50   ~ 10
I2C_APP_SCL
Text Label 12250 5800 0    50   ~ 10
I2C_APP_SDA
Wire Wire Line
	12250 5800 12800 5800
Wire Wire Line
	12250 5900 12800 5900
$Comp
L power:GND #PWR?
U 1 1 5DC632E2
P 12700 6100
AR Path="/5BD32060/5DC632E2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC632E2" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5DC632E2" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC632E2" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 12700 5850 50  0001 C CNN
F 1 "GND" V 12705 5927 50  0000 C CNN
F 2 "" H 12700 6100 50  0001 C CNN
F 3 "" H 12700 6100 50  0001 C CNN
	1    12700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6100 12800 6100
$Comp
L power:GND #PWR?
U 1 1 5DC65CBD
P 12700 2600
AR Path="/5BD32060/5DC65CBD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC65CBD" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5DC65CBD" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC65CBD" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 12700 2350 50  0001 C CNN
F 1 "GND" V 12705 2427 50  0000 C CNN
F 2 "" H 12700 2600 50  0001 C CNN
F 3 "" H 12700 2600 50  0001 C CNN
	1    12700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 2600 12800 2600
$Comp
L power:+3V3P #PWR?
U 1 1 5DC68749
P 12650 6000
AR Path="/5C16C03C/5DC68749" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC68749" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC68749" Ref="#PWR0236"  Part="1" 
AR Path="/5DC68749" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 12650 5850 50  0001 C CNN
F 1 "+3V3P" V 12650 6250 50  0000 C CNN
F 2 "" H 12650 6000 50  0001 C CNN
F 3 "" H 12650 6000 50  0001 C CNN
	1    12650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 6000 12800 6000
$Comp
L marble_misc:+12V_FMC1 #PWR?
U 1 1 5DC9381D
P 15300 1900
AR Path="/5BD31F9A/5DC9381D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DC9381D" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 15300 1750 50  0001 C CNN
F 1 "+12V_FMC1" H 15315 2073 50  0000 C CNN
F 2 "" H 15300 1900 50  0001 C CNN
F 3 "" H 15300 1900 50  0001 C CNN
	1    15300 1900
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:+12V_FMC2 #PWR?
U 1 1 5DCAD1CB
P 15300 5300
AR Path="/5BD31F9F/5DCAD1CB" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DCAD1CB" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 15300 5150 50  0001 C CNN
F 1 "+12V_FMC2" H 15315 5473 50  0000 C CNN
F 2 "" H 15300 5300 50  0001 C CNN
F 3 "" H 15300 5300 50  0001 C CNN
	1    15300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 2500 15150 2600
$Comp
L power:GND #PWR?
U 1 1 5DCC06C1
P 15150 2600
AR Path="/5C16C03C/5DCC06C1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DCC06C1" Ref="#PWR0248"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DCC06C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0248" H 15150 2350 50  0001 C CNN
F 1 "GND" H 15155 2427 50  0000 C CNN
F 2 "" H 15150 2600 50  0001 C CNN
F 3 "" H 15150 2600 50  0001 C CNN
	1    15150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5900 15150 6000
$Comp
L power:GND #PWR?
U 1 1 5DCC33AD
P 15150 6000
AR Path="/5C16C03C/5DCC33AD" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DCC33AD" Ref="#PWR0249"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DCC33AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0249" H 15150 5750 50  0001 C CNN
F 1 "GND" H 15155 5827 50  0000 C CNN
F 2 "" H 15150 6000 50  0001 C CNN
F 3 "" H 15150 6000 50  0001 C CNN
	1    15150 6000
	1    0    0    -1  
$EndComp
Text HLabel 11850 5050 0    50   Input ~ 10
EN_FMC2_P12V
Text Label 11650 8000 0    50   ~ 10
I2C_PM_SCL
Text Label 11650 7900 0    50   ~ 10
I2C_PM_SDA
Text HLabel 11500 7900 0    50   BiDi ~ 10
I2C_PM_SDA
Text HLabel 11500 8000 0    50   Input ~ 10
I2C_PM_SCL
Wire Wire Line
	11500 7900 12400 7900
Wire Wire Line
	11500 8000 12400 8000
Text HLabel 11500 7750 0    50   Input ~ 10
EN_PSU_CH
Text HLabel 11500 8200 0    50   Input ~ 10
FPGA_XR_GPIO_0
Wire Wire Line
	11500 7750 12400 7750
Wire Wire Line
	11500 8200 12400 8200
$Comp
L power:GND #PWR?
U 1 1 5DE5D37A
P 5650 3000
AR Path="/5C16C03C/5DE5D37A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DE5D37A" Ref="#PWR0559"  Part="1" 
F 0 "#PWR0559" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE633B4
P 5300 3000
AR Path="/5C16C03C/5DE633B4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DE633B4" Ref="#PWR0558"  Part="1" 
F 0 "#PWR0558" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5305 2827 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 2650
Connection ~ 4000 1850
$Comp
L power:GND #PWR?
U 1 1 5DE8CCE2
P 4400 2200
AR Path="/5C16C03C/5DE8CCE2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5DE8CCE2" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DE8CCE2" Ref="#PWR0557"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5DE8CCE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0557" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2200
$Comp
L marble_misc:+12V_AMC #PWR0560
U 1 1 5E2C52BD
P 5650 1550
AR Path="/5E2C52BD" Ref="#PWR0560"  Part="1" 
AR Path="/5C16BF8E/5E2C52BD" Ref="#PWR0560"  Part="1" 
F 0 "#PWR0560" H 5650 1400 50  0001 C CNN
F 1 "+12V_AMC" H 5665 1723 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:AG5300-AG5300 U40
U 1 1 5C359ECB
P 5550 8300
AR Path="/5C359ECB" Ref="U40"  Part="1" 
AR Path="/5C16BF8E/5C359ECB" Ref="U40"  Part="1" 
F 0 "U40" H 5900 8200 50  0000 C CNN
F 1 "AG5300" H 5950 8100 50  0000 C CNN
F 2 "Marble:AG5300" H 6700 8400 50  0001 L CNN
F 3 "https://www.silvertel.com/images/datasheets/Ag5300-datasheet-smallest-30W-Power-Over-Ethernet-Plus-Module-PoEplusPD.pdf" H 6700 8300 50  0001 L CNN
F 4 "Power-over-Ethernet Plus Module" H 6700 8200 50  0001 L CNN "Description"
F 5 "14" H 6700 8100 50  0001 L CNN "Height"
F 6 "Silvertel" H 6700 7900 50  0001 L CNN "Manufacturer_Name"
F 7 "AG5300" H 6700 7800 50  0001 L CNN "Manufacturer Part Number"
F 8 "AG5300" H 5550 8300 50  0001 C CNN "Manufacturer_Part_Number"
	1    5550 8300
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:MB6S-Diode_Bridge D6
U 1 1 5C35B2DE
P 3250 8650
F 0 "D6" H 3450 8800 50  0000 L CNN
F 1 "MB210S-TP" H 2650 8800 50  0000 L CNN
F 2 "Marble:SOIC254P665X290-4N" H 3400 8775 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 3250 8650 50  0001 C CNN
F 4 "MB210S-TP" H 3250 8650 50  0001 C CNN "Manufacturer Part Number"
	1    3250 8650
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:MB6S-Diode_Bridge D7
U 1 1 5C35B47B
P 3250 9650
F 0 "D7" H 3500 9750 50  0000 L CNN
F 1 "MB210S-TP" H 2700 9850 50  0000 L CNN
F 2 "Marble:SOIC254P665X290-4N" H 3400 9775 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 3250 9650 50  0001 C CNN
F 4 "MB210S-TP" H 3250 9650 50  0001 C CNN "Manufacturer Part Number"
	1    3250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8650 2650 8650
Wire Wire Line
	2650 9650 2950 9650
Wire Wire Line
	6900 9050 7050 9050
$Comp
L marble_misc:L-Device L?
U 1 1 5C42D98A
P 4250 8650
AR Path="/5BABAC65/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C42D98A" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C42D98A" Ref="L35"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C42D98A" Ref="L?"  Part="1" 
F 0 "L35" V 4440 8650 50  0000 C CNN
F 1 "1k@100MHz" V 4349 8650 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 4250 8650 50  0001 C CNN
F 3 " " H 4250 8650 50  0001 C CNN
F 4 "MPZ2012S102A" V 4250 8650 50  0001 C CNN "Manufacturer Part Number"
	1    4250 8650
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:L-Device L?
U 1 1 5C4333E3
P 4750 8650
AR Path="/5BABAC65/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C4333E3" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C4333E3" Ref="L37"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C4333E3" Ref="L?"  Part="1" 
F 0 "L37" V 4940 8650 50  0000 C CNN
F 1 "1k@100MHz" V 4849 8650 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 4750 8650 50  0001 C CNN
F 3 " " H 4750 8650 50  0001 C CNN
F 4 "MPZ2012S102A" V 4750 8650 50  0001 C CNN "Manufacturer Part Number"
	1    4750 8650
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:L-Device L?
U 1 1 5C438CB6
P 5250 8650
AR Path="/5BABAC65/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C438CB6" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C438CB6" Ref="L39"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C438CB6" Ref="L?"  Part="1" 
F 0 "L39" V 5440 8650 50  0000 C CNN
F 1 "1k@100MHz" V 5349 8650 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 5250 8650 50  0001 C CNN
F 3 " " H 5250 8650 50  0001 C CNN
F 4 "MPZ2012S102A" V 5250 8650 50  0001 C CNN "Manufacturer Part Number"
	1    5250 8650
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:L-Device L?
U 1 1 5C43E5E7
P 4250 9050
AR Path="/5BABAC65/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C43E5E7" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C43E5E7" Ref="L36"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C43E5E7" Ref="L?"  Part="1" 
F 0 "L36" V 4440 9050 50  0000 C CNN
F 1 "1k@100MHz" V 4349 9050 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 4250 9050 50  0001 C CNN
F 3 " " H 4250 9050 50  0001 C CNN
F 4 "MPZ2012S102A" V 4250 9050 50  0001 C CNN "Manufacturer Part Number"
	1    4250 9050
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:L-Device L?
U 1 1 5C43E5EF
P 4750 9050
AR Path="/5BABAC65/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C43E5EF" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C43E5EF" Ref="L38"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C43E5EF" Ref="L?"  Part="1" 
F 0 "L38" V 4940 9050 50  0000 C CNN
F 1 "1k@100MHz" V 4849 9050 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 4750 9050 50  0001 C CNN
F 3 " " H 4750 9050 50  0001 C CNN
F 4 "MPZ2012S102A" V 4750 9050 50  0001 C CNN "Manufacturer Part Number"
	1    4750 9050
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:L-Device L?
U 1 1 5C43E5F7
P 5250 9050
AR Path="/5BABAC65/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5CC24E97/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5CC8AFE1/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5C43E5F7" Ref="L?"  Part="1" 
AR Path="/5C16BF8E/5C43E5F7" Ref="L40"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C43E5F7" Ref="L?"  Part="1" 
F 0 "L40" V 5440 9050 50  0000 C CNN
F 1 "1k@100MHz" V 5349 9050 50  0000 C CNN
F 2 "Marble:INDC2012X145N" H 5250 9050 50  0001 C CNN
F 3 " " H 5250 9050 50  0001 C CNN
F 4 "MPZ2012S102A" V 5250 9050 50  0001 C CNN "Manufacturer Part Number"
	1    5250 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 8650 4600 8650
Wire Wire Line
	4900 8650 5100 8650
Wire Wire Line
	4900 9050 5100 9050
Wire Wire Line
	4400 9050 4600 9050
Wire Wire Line
	4000 8650 4000 9650
Wire Wire Line
	4100 9050 3600 9050
$Comp
L marble_misc:1.5KExxA-Diode D8
U 1 1 5C4A1633
P 3600 8850
F 0 "D8" V 3554 8929 50  0000 L CNN
F 1 "SMAJ58A" V 3645 8929 50  0000 L CNN
F 2 "Marble:DIOM5226X262N" H 3600 8650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3550 8850 50  0001 C CNN
F 4 "SMAJ58A" H 3600 8850 50  0001 C CNN "Manufacturer Part Number"
	1    3600 8850
	0    1    1    0   
$EndComp
Connection ~ 4000 8650
Wire Wire Line
	4000 8650 4100 8650
Wire Wire Line
	3550 8650 3600 8650
Wire Wire Line
	3600 8650 3600 8700
Connection ~ 3600 8650
Wire Wire Line
	3600 8650 4000 8650
Wire Wire Line
	3600 9000 3600 9050
Wire Wire Line
	3550 9650 4000 9650
Connection ~ 7050 9050
$Comp
L power:GND #PWR?
U 1 1 5C53C110
P 7900 9100
AR Path="/5C16C03C/5C53C110" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C53C110" Ref="#PWR0561"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C53C110" Ref="#PWR?"  Part="1" 
F 0 "#PWR0561" H 7900 8850 50  0001 C CNN
F 1 "GND" H 7905 8927 50  0000 C CNN
F 2 "" H 7900 9100 50  0001 C CNN
F 3 "" H 7900 9100 50  0001 C CNN
	1    7900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9050 7900 9100
Text Notes 4450 8300 0    50   ~ 10
EMI Filter\n
Wire Wire Line
	3600 9050 2650 9050
Wire Wire Line
	2650 9050 2650 8650
Connection ~ 3600 9050
Wire Wire Line
	2650 9650 2650 9050
Connection ~ 2650 9050
Wire Wire Line
	2200 8350 3250 8350
Wire Wire Line
	2200 8950 3250 8950
Wire Wire Line
	2200 9350 3250 9350
Wire Wire Line
	2200 9950 3250 9950
Wire Wire Line
	7050 8200 7050 8950
Wire Wire Line
	6900 8950 7050 8950
Connection ~ 7050 8950
Wire Wire Line
	7050 8950 7050 9050
Wire Wire Line
	7900 8950 7900 9050
Connection ~ 7900 9050
Wire Wire Line
	5400 8650 5550 8650
Wire Wire Line
	5550 8650 5550 8200
Wire Wire Line
	5400 9050 5600 9050
Connection ~ 5600 9050
Wire Wire Line
	5550 9950 5550 8650
Connection ~ 5550 8650
Wire Wire Line
	5550 8650 5600 8650
Wire Wire Line
	5500 10150 5500 8850
Wire Wire Line
	5500 8850 5600 8850
Wire Wire Line
	6450 10150 6500 10150
Text Label 7050 9950 0    50   ~ 10
AT_DET
Wire Wire Line
	6200 9450 5600 9450
Wire Wire Line
	6500 9350 7050 9350
Wire Wire Line
	7050 9350 7050 9050
Wire Wire Line
	7900 8450 7900 8650
Wire Wire Line
	6500 8200 7050 8200
Wire Wire Line
	5550 8200 6200 8200
$Comp
L power:+3V3P #PWR?
U 1 1 5C9960C0
P 6800 9650
AR Path="/5C16C03C/5C9960C0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C9960C0" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C9960C0" Ref="#PWR0563"  Part="1" 
AR Path="/5C9960C0" Ref="#PWR0563"  Part="1" 
F 0 "#PWR0563" H 6800 9500 50  0001 C CNN
F 1 "+3V3P" H 6815 9823 50  0000 C CNN
F 2 "" H 6800 9650 50  0001 C CNN
F 3 "" H 6800 9650 50  0001 C CNN
	1    6800 9650
	1    0    0    -1  
$EndComp
Text HLabel 7350 9950 2    50   Output ~ 10
AT_DET
Wire Wire Line
	6900 8650 6900 8450
Wire Wire Line
	6900 8750 7450 8750
Wire Wire Line
	9700 9000 9700 8750
Wire Wire Line
	9700 8450 10100 8450
Wire Wire Line
	8950 9200 9050 9200
$Comp
L power:GND #PWR?
U 1 1 5C3BFBDC
P 9500 9700
AR Path="/5C16C03C/5C3BFBDC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C3BFBDC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C3BFBDC" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9500 9450 50  0001 C CNN
F 1 "GND" H 9505 9527 50  0000 C CNN
F 2 "" H 9500 9700 50  0001 C CNN
F 3 "" H 9500 9700 50  0001 C CNN
	1    9500 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9400 8950 9400
Wire Wire Line
	8950 9400 8950 9200
$Comp
L power:GND #PWR?
U 1 1 5C3BFBED
P 8950 9700
AR Path="/5C16C03C/5C3BFBED" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C3BFBED" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C3BFBED" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8950 9450 50  0001 C CNN
F 1 "GND" H 8955 9527 50  0000 C CNN
F 2 "" H 8950 9700 50  0001 C CNN
F 3 "" H 8950 9700 50  0001 C CNN
	1    8950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9050 9500 9050
Wire Wire Line
	9500 9050 9500 9400
Wire Wire Line
	9500 9400 9700 9400
Wire Wire Line
	7900 8450 8350 8450
Connection ~ 7900 8450
Text HLabel 11500 8350 0    50   Input ~ 10
OVER_TEMP
Wire Wire Line
	11500 8350 12400 8350
Text HLabel 12000 2400 0    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 12000 2500 0    50   Input ~ 10
I2C_APP_SCL
Wire Wire Line
	12000 2400 12800 2400
Wire Wire Line
	12000 2500 12800 2500
Wire Wire Line
	7900 7150 1900 7150
Wire Wire Line
	7900 7150 7900 8150
$Comp
L marble_misc:SS16-Diodes D4
U 1 1 5CE9B513
P 1900 2900
F 0 "D4" V 2004 2990 50  0000 L CNN
F 1 "SS16" V 2095 2990 50  0000 L CNN
F 2 "Marble:DIOM5127X229N" H 1900 1760 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SS16.pdf" H 1900 2480 60  0001 L CNN
F 4 "SS16" H 1900 2390 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 1900 2300 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 1900 2210 60  0001 L CNN "Library Path"
F 7 "=Device" H 1900 2120 60  0001 L CNN "Comment"
F 8 "Standard" H 1900 2030 60  0001 L CNN "Component Kind"
F 9 "Standard" H 1900 1940 60  0001 L CNN "Component Type"
F 10 "SS16" H 1900 1850 60  0001 L CNN "Device"
F 11 "DO-214-AC Molded Diode, Body 5.1x2.7mm, IPC Medium Density" H 1900 1670 60  0001 L CNN "PackageDescription"
F 12 "60V" H 1900 1580 60  0001 L CNN "Voltage"
F 13 "1A" H 1900 1490 60  0001 L CNN "Power"
F 14 " " H 1900 1400 60  0001 L CNN "Status"
F 15 "Surface Mount Schottky Barrier Rectifier" H 1900 1310 60  0001 L CNN "Part Description"
F 16 "VISHAY GENERAL SEMICONDUCTOR" H 1900 1220 60  0001 L CNN "Manufacturer"
F 17 "SS16" H 1900 1130 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 1900 1040 60  0001 L CNN "Pin Count"
F 19 "DO-214AC" H 1900 950 60  0001 L CNN "Case"
F 20 "Yes" H 1900 860 60  0001 L CNN "Mounted"
F 21 "No" H 1900 770 60  0001 L CNN "Socket"
F 22 "Yes" H 1900 680 60  0001 L CNN "SMD"
F 23 "No" H 1900 590 60  0001 L CNN "PressFit"
F 24 "No" H 1900 500 60  0001 L CNN "Sense"
F 25 " " H 1900 410 60  0001 L CNN "Sense Comment"
F 26 "No" H 1900 320 60  0001 L CNN "Bonding"
F 27 " " H 1900 230 60  0001 L CNN "Status Comment"
F 28 "2.29mm" H 1900 140 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1900 50  60  0001 L CNN "Footprint Path"
F 30 "DIOM5127X229N" H 1900 -40 60  0001 L CNN "Footprint Ref"
F 31 " " H 1900 -310 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 1900 -490 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 1900 -580 60  0001 L CNN "Author"
F 34 "07/15/08 00:00:00" H 1900 -670 60  0001 L CNN "CreateDate"
F 35 "08/23/10 00:00:00" H 1900 -760 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 1900 -850 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 -940 60  0001 L CNN "License"
	1    1900 2900
	0    1    1    0   
$EndComp
$Comp
L marble_misc:SS16-Diodes D12
U 1 1 5CEB9676
P 7900 8450
F 0 "D12" V 8096 8360 50  0000 R CNN
F 1 "SS16" V 8005 8360 50  0000 R CNN
F 2 "Marble:DIOM5127X229N" H 7900 7310 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SS16.pdf" H 7900 8030 60  0001 L CNN
F 4 "SS16" H 7900 7940 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 7900 7850 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 7900 7760 60  0001 L CNN "Library Path"
F 7 "=Device" H 7900 7670 60  0001 L CNN "Comment"
F 8 "Standard" H 7900 7580 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7900 7490 60  0001 L CNN "Component Type"
F 10 "SS16" H 7900 7400 60  0001 L CNN "Device"
F 11 "DO-214-AC Molded Diode, Body 5.1x2.7mm, IPC Medium Density" H 7900 7220 60  0001 L CNN "PackageDescription"
F 12 "60V" H 7900 7130 60  0001 L CNN "Voltage"
F 13 "1A" H 7900 7040 60  0001 L CNN "Power"
F 14 " " H 7900 6950 60  0001 L CNN "Status"
F 15 "Surface Mount Schottky Barrier Rectifier" H 7900 6860 60  0001 L CNN "Part Description"
F 16 "VISHAY GENERAL SEMICONDUCTOR" H 7900 6770 60  0001 L CNN "Manufacturer"
F 17 "SS16" H 7900 6680 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 7900 6590 60  0001 L CNN "Pin Count"
F 19 "DO-214AC" H 7900 6500 60  0001 L CNN "Case"
F 20 "Yes" H 7900 6410 60  0001 L CNN "Mounted"
F 21 "No" H 7900 6320 60  0001 L CNN "Socket"
F 22 "Yes" H 7900 6230 60  0001 L CNN "SMD"
F 23 "No" H 7900 6140 60  0001 L CNN "PressFit"
F 24 "No" H 7900 6050 60  0001 L CNN "Sense"
F 25 " " H 7900 5960 60  0001 L CNN "Sense Comment"
F 26 "No" H 7900 5870 60  0001 L CNN "Bonding"
F 27 " " H 7900 5780 60  0001 L CNN "Status Comment"
F 28 "2.29mm" H 7900 5690 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7900 5600 60  0001 L CNN "Footprint Path"
F 30 "DIOM5127X229N" H 7900 5510 60  0001 L CNN "Footprint Ref"
F 31 " " H 7900 5240 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 7900 5060 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 7900 4970 60  0001 L CNN "Author"
F 34 "07/15/08 00:00:00" H 7900 4880 60  0001 L CNN "CreateDate"
F 35 "08/23/10 00:00:00" H 7900 4790 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 7900 4700 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7900 4610 60  0001 L CNN "License"
	1    7900 8450
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CAE830-1020_470UF_16V_20% C350
U 1 1 5DFD5432
P 7900 8650
F 0 "C350" V 8004 8767 50  0000 L CNN
F 1 "CAE830-1020_470UF_16V_20%" H 7900 8390 60  0001 L CNN
F 2 "Marble:CAPAE830X1020N" H 7900 7580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CAE_PANASONIC_FK.pdf" H 7900 8210 60  0001 L CNN
F 4 "470uF" V 8095 8767 50  0000 L CNN "Val"
F 5 "CAE830-1020_470UF_16V_20%" H 7900 8120 60  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 7900 8030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7900 7940 60  0001 L CNN "Library Path"
F 8 "=Value" H 7900 7850 60  0001 L CNN "Comment"
F 9 "Standard" H 7900 7760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7900 7670 60  0001 L CNN "Component Type"
F 11 "2" H 7900 7490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7900 7400 60  0001 L CNN "Footprint Path"
F 13 "CAPAE830X1020N" H 7900 7310 60  0001 L CNN "Footprint Ref"
F 14 " " H 7900 7220 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 7900 7040 60  0001 L CNN "Status"
F 16 " " H 7900 6950 60  0001 L CNN "Status Comment"
F 17 "16V" H 7900 6860 60  0001 L CNN "Voltage"
F 18 " " H 7900 6770 60  0001 L CNN "TC"
F 19 "±20%" H 7900 6680 60  0001 L CNN "Tolerance"
F 20 "Aluminum Electrolytic SMT Capacitor" H 7900 6590 60  0001 L CNN "Part Description"
F 21 "PANASONIC" H 7900 6500 60  0001 L CNN "Manufacturer"
F 22 "EEEFK1C471AP" H 7900 6410 60  0001 L CNN "Manufacturer Part Number"
F 23 "F" H 7900 6320 60  0001 L CNN "Case"
F 24 "Yes" H 7900 6230 60  0001 L CNN "Mounted"
F 25 "No" H 7900 6140 60  0001 L CNN "Socket"
F 26 "Yes" H 7900 6050 60  0001 L CNN "SMD"
F 27 " " H 7900 5960 60  0001 L CNN "PressFit"
F 28 "No" H 7900 5870 60  0001 L CNN "Sense"
F 29 " " H 7900 5780 60  0001 L CNN "Sense Comment"
F 30 "10.2mm" H 7900 5690 60  0001 L CNN "ComponentHeight"
F 31 " " H 7900 5600 60  0001 L CNN "Manufacturer1 Example"
F 32 " " H 7900 5510 60  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 7900 5420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7900 5240 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7900 5150 60  0001 L CNN "CreateDate"
F 36 "11/05/14 00:00:00" H 7900 5060 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 7900 4970 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7900 4880 60  0001 L CNN "License"
	1    7900 8650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5DFF3820
P 7450 8450
AR Path="/5C16BF8E/5DB9B7E6/5DFF3820" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5DFF3820" Ref="R197"  Part="1" 
F 0 "R197" V 7554 8510 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 7450 8240 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7450 7430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7450 8060 60  0001 L CNN
F 4 "0" V 7645 8510 50  0000 L CNN "Val"
F 5 "R0402_0R_JUMPER" H 7450 7970 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7450 7880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7450 7790 60  0001 L CNN "Library Path"
F 8 "=Value" H 7450 7700 60  0001 L CNN "Comment"
F 9 "Standard" H 7450 7610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 7520 60  0001 L CNN "Component Type"
F 11 " " H 7450 7340 60  0001 L CNN "PackageDescription"
F 12 "2" H 7450 7250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7450 7160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7450 7070 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7450 6890 60  0001 L CNN "Status"
F 16 " " H 7450 6800 60  0001 L CNN "Power"
F 17 " " H 7450 6710 60  0001 L CNN "TC"
F 18 " " H 7450 6620 60  0001 L CNN "Voltage"
F 19 " " H 7450 6530 60  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7450 6440 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7450 6350 60  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 7450 6260 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7450 6170 60  0001 L CNN "Case"
F 24 "No" H 7450 6080 60  0001 L CNN "PressFit"
F 25 "Yes" H 7450 5990 60  0001 L CNN "Mounted"
F 26 " " H 7450 5900 60  0001 L CNN "Sense Comment"
F 27 "No" H 7450 5810 60  0001 L CNN "Sense"
F 28 " " H 7450 5720 60  0001 L CNN "Status Comment"
F 29 "No" H 7450 5630 60  0001 L CNN "Socket"
F 30 "Yes" H 7450 5540 60  0001 L CNN "SMD"
F 31 " " H 7450 5450 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7450 5360 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 7450 5270 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7450 5180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7450 5000 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7450 4910 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7450 4820 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7450 4730 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 4640 60  0001 L CNN "License"
F 40 "dnf" V 7650 8600 50  0000 L CNN "config"
	1    7450 8450
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5DFFD677
P 7450 8750
AR Path="/5C16BF8E/5DB9B7E6/5DFFD677" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5DFFD677" Ref="R198"  Part="1" 
F 0 "R198" V 7554 8810 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 7450 8540 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7450 7730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7450 8360 60  0001 L CNN
F 4 "0" V 7645 8810 50  0000 L CNN "Val"
F 5 "R0402_0R_JUMPER" H 7450 8270 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7450 8180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7450 8090 60  0001 L CNN "Library Path"
F 8 "=Value" H 7450 8000 60  0001 L CNN "Comment"
F 9 "Standard" H 7450 7910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 7820 60  0001 L CNN "Component Type"
F 11 " " H 7450 7640 60  0001 L CNN "PackageDescription"
F 12 "2" H 7450 7550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7450 7460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7450 7370 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7450 7190 60  0001 L CNN "Status"
F 16 " " H 7450 7100 60  0001 L CNN "Power"
F 17 " " H 7450 7010 60  0001 L CNN "TC"
F 18 " " H 7450 6920 60  0001 L CNN "Voltage"
F 19 " " H 7450 6830 60  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7450 6740 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7450 6650 60  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 7450 6560 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7450 6470 60  0001 L CNN "Case"
F 24 "No" H 7450 6380 60  0001 L CNN "PressFit"
F 25 "Yes" H 7450 6290 60  0001 L CNN "Mounted"
F 26 " " H 7450 6200 60  0001 L CNN "Sense Comment"
F 27 "No" H 7450 6110 60  0001 L CNN "Sense"
F 28 " " H 7450 6020 60  0001 L CNN "Status Comment"
F 29 "No" H 7450 5930 60  0001 L CNN "Socket"
F 30 "Yes" H 7450 5840 60  0001 L CNN "SMD"
F 31 " " H 7450 5750 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7450 5660 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 7450 5570 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7450 5480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7450 5300 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7450 5210 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7450 5120 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7450 5030 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 4940 60  0001 L CNN "License"
F 40 "dnf" V 7650 8900 50  0000 L CNN "config"
	1    7450 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 8450 7450 8450
Wire Wire Line
	7050 9050 7450 9050
Connection ~ 7450 9050
Wire Wire Line
	7450 9050 7900 9050
Connection ~ 7450 8450
Wire Wire Line
	7450 8450 7900 8450
Connection ~ 7450 8750
$Comp
L Resistors_SMD:R1206_0R082_1%_0.5W_100PPM R182
U 1 1 5E1246EE
P 14100 1900
F 0 "R182" H 14250 2000 50  0000 C CNN
F 1 "R1206_0R082_1%_0.5W_100PPM" H 14100 1690 60  0001 L CNN
F 2 "Marble:RESC3216X80N" H 14100 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_WELWYN_LRF.pdf" H 14100 1510 60  0001 L CNN
F 4 "0R082" H 14250 1800 50  0000 C CNN "Val"
F 5 "R1206_0R082_1%_0.5W_100PPM" H 14100 1420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 14100 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 14100 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 14100 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 14100 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14100 970 60  0001 L CNN "Component Type"
F 11 " " H 14100 790 60  0001 L CNN "PackageDescription"
F 12 "2" H 14100 700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 14100 610 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X80N" H 14100 520 60  0001 L CNN "Footprint Ref"
F 15 "None" H 14100 340 60  0001 L CNN "Status"
F 16 "0.5W" H 14100 250 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 14100 160 60  0001 L CNN "TC"
F 18 " " H 14100 70  60  0001 L CNN "Voltage"
F 19 "±1%" H 14100 -20 60  0001 L CNN "Tolerance"
F 20 "Low Value Flat Chip Resistor" H 14100 -110 60  0001 L CNN "Part Description"
F 21 "Ohmite" H 14100 -200 60  0001 L CNN "Manufacturer"
F 22 "KDV12DR082ET" H 14100 -290 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 14100 -380 60  0001 L CNN "Case"
F 24 "No" H 14100 -470 60  0001 L CNN "PressFit"
F 25 "Yes" H 14100 -560 60  0001 L CNN "Mounted"
F 26 " " H 14100 -650 60  0001 L CNN "Sense Comment"
F 27 "No" H 14100 -740 60  0001 L CNN "Sense"
F 28 " " H 14100 -830 60  0001 L CNN "Status Comment"
F 29 "No" H 14100 -920 60  0001 L CNN "Socket"
F 30 "Yes" H 14100 -1010 60  0001 L CNN "SMD"
F 31 "0.8mm" H 14100 -1100 60  0001 L CNN "ComponentHeight"
F 32 " " H 14100 -1190 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 14100 -1280 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 14100 -1370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 14100 -1550 60  0001 L CNN "Author"
F 36 "05/11/10 00:00:00" H 14100 -1640 60  0001 L CNN "CreateDate"
F 37 "05/12/20 00:00:00" H 14100 -1730 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 14100 -1820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14100 -1910 60  0001 L CNN "License"
	1    14100 1900
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R1206_0R082_1%_0.5W_100PPM R183
U 1 1 5E156EFB
P 14100 5300
F 0 "R183" H 14250 5400 50  0000 C CNN
F 1 "R1206_0R082_1%_0.5W_100PPM" H 14100 5090 60  0001 L CNN
F 2 "Marble:RESC3216X80N" H 14100 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_WELWYN_LRF.pdf" H 14100 4910 60  0001 L CNN
F 4 "0R082" H 14250 5200 50  0000 C CNN "Val"
F 5 "R1206_0R082_1%_0.5W_100PPM" H 14100 4820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 14100 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 14100 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 14100 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 14100 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14100 4370 60  0001 L CNN "Component Type"
F 11 " " H 14100 4190 60  0001 L CNN "PackageDescription"
F 12 "2" H 14100 4100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 14100 4010 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X80N" H 14100 3920 60  0001 L CNN "Footprint Ref"
F 15 "None" H 14100 3740 60  0001 L CNN "Status"
F 16 "0.5W" H 14100 3650 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 14100 3560 60  0001 L CNN "TC"
F 18 " " H 14100 3470 60  0001 L CNN "Voltage"
F 19 "±1%" H 14100 3380 60  0001 L CNN "Tolerance"
F 20 "Low Value Flat Chip Resistor" H 14100 3290 60  0001 L CNN "Part Description"
F 21 "Ohmite" H 14100 3200 60  0001 L CNN "Manufacturer"
F 22 "KDV12DR082ET" H 14100 3110 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 14100 3020 60  0001 L CNN "Case"
F 24 "No" H 14100 2930 60  0001 L CNN "PressFit"
F 25 "Yes" H 14100 2840 60  0001 L CNN "Mounted"
F 26 " " H 14100 2750 60  0001 L CNN "Sense Comment"
F 27 "No" H 14100 2660 60  0001 L CNN "Sense"
F 28 " " H 14100 2570 60  0001 L CNN "Status Comment"
F 29 "No" H 14100 2480 60  0001 L CNN "Socket"
F 30 "Yes" H 14100 2390 60  0001 L CNN "SMD"
F 31 "0.8mm" H 14100 2300 60  0001 L CNN "ComponentHeight"
F 32 " " H 14100 2210 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 14100 2120 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 14100 2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 14100 1850 60  0001 L CNN "Author"
F 36 "05/11/10 00:00:00" H 14100 1760 60  0001 L CNN "CreateDate"
F 37 "05/12/20 00:00:00" H 14100 1670 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 14100 1580 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14100 1490 60  0001 L CNN "License"
	1    14100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7350 4050
Wire Wire Line
	7350 4600 7350 4250
Wire Wire Line
	6600 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4600
$Comp
L power:GND #PWR?
U 1 1 5E3AF6FA
P 7150 5300
AR Path="/5C16C03C/5E3AF6FA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5E3AF6FA" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5E3AF6FA" Ref="#PWR0587"  Part="1" 
F 0 "#PWR0587" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4800
$Comp
L power:GND #PWR?
U 1 1 5E3AF70C
P 6600 5300
AR Path="/5C16C03C/5E3AF70C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5E3AF70C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5E3AF70C" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6605 5127 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7150 5000
Wire Wire Line
	7150 5000 7350 5000
$Comp
L Transistors:Si2315BDS-T1-E3 Q25
U 1 1 5E3D2575
P 6850 4300
F 0 "Q25" V 7307 4350 50  0000 C CNN
F 1 "Si2315BDS-T1-E3" V 7216 4350 50  0000 C CNN
F 2 "Marble:SOT95P237X112-3N" H 6850 3090 60  0001 L CNN
F 3 "" H 6850 3810 60  0001 L CNN
F 4 "Si2315BDS-T1-E3" H 6850 3720 60  0001 L CNN "Part Number"
F 5 "P-MOSFET-D 1G 2S 3D" H 6850 3630 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 6850 3540 60  0001 L CNN "Library Path"
F 7 "=Device" H 6850 3450 60  0001 L CNN "Comment"
F 8 "Standard" H 6850 3360 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6850 3270 60  0001 L CNN "Component Type"
F 10 "Si2315BDS-T1-E3" H 6850 3180 60  0001 L CNN "Device"
F 11 "SOT, 0.95mm, pitch; 3 pin,1.30mm W X 2.92mm L X 1.12mm H body, IPC Medium Density" H 6850 3000 60  0001 L CNN "PackageDescription"
F 12 " " H 6850 2910 60  0001 L CNN "Status"
F 13 "-12V -3A P-Channel STripFET® II Power MOSFET" H 6850 2820 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 6850 2730 60  0001 L CNN "Manufacturer"
F 15 "Si2315BDS-T1-E3" H 6850 2640 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 6850 2550 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 6850 2460 60  0001 L CNN "Case"
F 18 "Yes" H 6850 2370 60  0001 L CNN "Mounted"
F 19 "No" H 6850 2280 60  0001 L CNN "Socket"
F 20 "No" H 6850 2190 60  0001 L CNN "PressFit"
F 21 "Yes" H 6850 2100 60  0001 L CNN "SMD"
F 22 "No" H 6850 2010 60  0001 L CNN "Sense"
F 23 " " H 6850 1920 60  0001 L CNN "Sense Comment"
F 24 "No" H 6850 1830 60  0001 L CNN "Bonding"
F 25 " " H 6850 1740 60  0001 L CNN "Status Comment"
F 26 "1.12mm" H 6850 1650 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6850 1560 60  0001 L CNN "Footprint Path"
F 28 "SOT95P237X112-3N" H 6850 1470 60  0001 L CNN "Footprint Ref"
F 29 " " H 6850 1200 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 6850 1020 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 6850 930 60  0001 L CNN "Author"
F 32 "05/02/11 00:00:00" H 6850 840 60  0001 L CNN "CreateDate"
F 33 "05/02/11 00:00:00" H 6850 750 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 6850 660 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 570 60  0001 L CNN "License"
	1    6850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4650 6850 4650
Wire Wire Line
	6850 4300 6850 4650
Wire Wire Line
	7350 3900 7350 4050
Connection ~ 7350 4050
Connection ~ 6300 4050
$Comp
L Analog_&_Interface:INA219BIDCNT U17
U 1 1 5CFF49B6
P 13700 2300
F 0 "U17" H 14050 2465 50  0000 C CNN
F 1 "INA219BIDCNT" H 14050 2374 50  0000 C CNN
F 2 "Marble:SOT65P280X145-8N" H 13700 410 60  0001 L CNN
F 3 "" H 13700 1130 60  0001 L CNN
F 4 "INA219BIDCNT" H 13700 1040 60  0001 L CNN "Part Number"
F 5 "INA219BIDCNT" H 13700 950 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 13700 860 60  0001 L CNN "Library Path"
F 7 "=Device" H 13700 770 60  0001 L CNN "Comment"
F 8 "Standard" H 13700 680 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13700 590 60  0001 L CNN "Component Type"
F 10 "INA219BIDCNT" H 13700 500 60  0001 L CNN "Device"
F 11 "SOT, 0.65mm pitch; 8 pin, 1.625mm W X 2.90mm L X 1.45mm H body, IPC Medium Density" H 13700 320 60  0001 L CNN "PackageDescription"
F 12 " " H 13700 230 60  0001 L CNN "Status"
F 13 "Zero-Drift, Bi-Directional CURRENT/POWER MONITOR with I2C™ Interface" H 13700 140 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 13700 50  60  0001 L CNN "Manufacturer"
F 15 "INA219BIDCNT" H 13700 -40 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 13700 -130 60  0001 L CNN "Pin Count"
F 17 "SOT23-8" H 13700 -220 60  0001 L CNN "Case"
F 18 "Yes" H 13700 -310 60  0001 L CNN "Mounted"
F 19 "No" H 13700 -400 60  0001 L CNN "Socket"
F 20 "Yes" H 13700 -490 60  0001 L CNN "SMD"
F 21 "No" H 13700 -580 60  0001 L CNN "PressFit"
F 22 "No" H 13700 -670 60  0001 L CNN "Sense"
F 23 " " H 13700 -760 60  0001 L CNN "Sense Comment"
F 24 "No" H 13700 -850 60  0001 L CNN "Bonding"
F 25 " " H 13700 -940 60  0001 L CNN "Status Comment"
F 26 "1.45mm" H 13700 -1030 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13700 -1120 60  0001 L CNN "Footprint Path"
F 28 "SOT65P280X145-8N" H 13700 -1210 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 13700 -1300 60  0001 L CNN "Author"
F 30 " " H 13700 -1660 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 13700 -1750 60  0001 L CNN "ComponentLink1Description"
F 32 "09/24/13 00:00:00" H 13700 -1840 60  0001 L CNN "CreateDate"
F 33 "09/24/13 00:00:00" H 13700 -1930 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 13700 -2020 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13700 -2110 60  0001 L CNN "License"
	1    13700 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14550 1900 14550 2600
Wire Wire Line
	14550 5300 14550 6000
$Comp
L Transistors:SI4425DDY-T1-GE3 Q16
U 1 1 5D111201
P 13450 1700
F 0 "Q16" H 13978 1496 50  0000 L CNN
F 1 "SI4425DDY-T1-GE3" H 13978 1405 50  0000 L CNN
F 2 "Marble:SOIC127P600X175-8N" H 13450 -60 60  0001 L CNN
F 3 "" H 13450 660 60  0001 L CNN
F 4 "SI4425DDY-T1-GE3" H 13450 570 60  0001 L CNN "Part Number"
F 5 "SI4425DDY" H 13450 480 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 13450 390 60  0001 L CNN "Library Path"
F 7 "=Device" H 13450 300 60  0001 L CNN "Comment"
F 8 "Standard" H 13450 210 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13450 120 60  0001 L CNN "Component Type"
F 10 "SI4425DDY-T1-GE3" H 13450 30  60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 13450 -150 60  0001 L CNN "PackageDescription"
F 12 " " H 13450 -240 60  0001 L CNN "Status"
F 13 "-30V -19.7A P-Channel MOSFET" H 13450 -330 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 13450 -420 60  0001 L CNN "Manufacturer"
F 15 "SI4425DDY-T1-GE3" H 13450 -510 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 13450 -600 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 13450 -690 60  0001 L CNN "Case"
F 18 "Yes" H 13450 -780 60  0001 L CNN "Mounted"
F 19 "No" H 13450 -870 60  0001 L CNN "Socket"
F 20 "No" H 13450 -960 60  0001 L CNN "PressFit"
F 21 "Yes" H 13450 -1050 60  0001 L CNN "SMD"
F 22 "No" H 13450 -1140 60  0001 L CNN "Sense"
F 23 " " H 13450 -1230 60  0001 L CNN "Sense Comment"
F 24 "No" H 13450 -1320 60  0001 L CNN "Bonding"
F 25 " " H 13450 -1410 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 13450 -1500 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13450 -1590 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 13450 -1680 60  0001 L CNN "Footprint Ref"
F 29 " " H 13450 -1950 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 13450 -2130 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 13450 -2220 60  0001 L CNN "Author"
F 32 "10/05/16 00:00:00" H 13450 -2310 60  0001 L CNN "CreateDate"
F 33 "10/05/16 00:00:00" H 13450 -2400 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 13450 -2490 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13450 -2580 60  0001 L CNN "License"
	1    13450 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	13550 1900 13650 1900
Connection ~ 13850 1900
Connection ~ 13650 1900
Wire Wire Line
	13650 1900 13750 1900
Connection ~ 13750 1900
Wire Wire Line
	13750 1900 13850 1900
Connection ~ 13750 1000
Wire Wire Line
	13550 1000 13650 1000
Connection ~ 13650 1000
Wire Wire Line
	13650 1000 13750 1000
$Comp
L Transistors:SI4425DDY-T1-GE3 Q23
U 1 1 5D1DA1B3
P 13450 5100
F 0 "Q23" H 13978 4896 50  0000 L CNN
F 1 "SI4425DDY-T1-GE3" H 13978 4805 50  0000 L CNN
F 2 "Marble:SOIC127P600X175-8N" H 13450 3340 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SI4425DDY-T1-GE3.pdf" H 13450 4060 60  0001 L CNN
F 4 "SI4425DDY-T1-GE3" H 13450 3970 60  0001 L CNN "Part Number"
F 5 "SI4425DDY" H 13450 3880 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 13450 3790 60  0001 L CNN "Library Path"
F 7 "=Device" H 13450 3700 60  0001 L CNN "Comment"
F 8 "Standard" H 13450 3610 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13450 3520 60  0001 L CNN "Component Type"
F 10 "SI4425DDY-T1-GE3" H 13450 3430 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 13450 3250 60  0001 L CNN "PackageDescription"
F 12 " " H 13450 3160 60  0001 L CNN "Status"
F 13 "-30V -19.7A P-Channel MOSFET" H 13450 3070 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 13450 2980 60  0001 L CNN "Manufacturer"
F 15 "SI4425DDY-T1-GE3" H 13450 2890 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 13450 2800 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 13450 2710 60  0001 L CNN "Case"
F 18 "Yes" H 13450 2620 60  0001 L CNN "Mounted"
F 19 "No" H 13450 2530 60  0001 L CNN "Socket"
F 20 "No" H 13450 2440 60  0001 L CNN "PressFit"
F 21 "Yes" H 13450 2350 60  0001 L CNN "SMD"
F 22 "No" H 13450 2260 60  0001 L CNN "Sense"
F 23 " " H 13450 2170 60  0001 L CNN "Sense Comment"
F 24 "No" H 13450 2080 60  0001 L CNN "Bonding"
F 25 " " H 13450 1990 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 13450 1900 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13450 1810 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 13450 1720 60  0001 L CNN "Footprint Ref"
F 29 " " H 13450 1450 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 13450 1270 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 13450 1180 60  0001 L CNN "Author"
F 32 "10/05/16 00:00:00" H 13450 1090 60  0001 L CNN "CreateDate"
F 33 "10/05/16 00:00:00" H 13450 1000 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 13450 910 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13450 820 60  0001 L CNN "License"
	1    13450 5100
	1    0    0    1   
$EndComp
Connection ~ 13550 4400
Connection ~ 13650 4400
Wire Wire Line
	13650 4400 13550 4400
Connection ~ 13750 4400
Wire Wire Line
	13550 5300 13650 5300
Connection ~ 13650 5300
Wire Wire Line
	13650 5300 13750 5300
Connection ~ 13750 5300
Wire Wire Line
	13750 5300 13850 5300
Connection ~ 13850 5300
Connection ~ 13550 1000
$Comp
L Transistors:SI4425DDY-T1-GE3 Q2
U 1 1 5D2D0F80
P 2750 2250
F 0 "Q2" V 3400 1950 50  0000 C CNN
F 1 "SI4425DDY-T1-GE3" V 3300 2000 50  0000 C CNN
F 2 "Marble:SOIC127P600X175-8N" H 2750 490 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SI4425DDY-T1-GE3.pdf" H 2750 1210 60  0001 L CNN
F 4 "SI4425DDY-T1-GE3" H 2750 1120 60  0001 L CNN "Part Number"
F 5 "SI4425DDY" H 2750 1030 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 2750 940 60  0001 L CNN "Library Path"
F 7 "=Device" H 2750 850 60  0001 L CNN "Comment"
F 8 "Standard" H 2750 760 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2750 670 60  0001 L CNN "Component Type"
F 10 "SI4425DDY-T1-GE3" H 2750 580 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 2750 400 60  0001 L CNN "PackageDescription"
F 12 " " H 2750 310 60  0001 L CNN "Status"
F 13 "-30V -19.7A P-Channel MOSFET" H 2750 220 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 2750 130 60  0001 L CNN "Manufacturer"
F 15 "SI4425DDY-T1-GE3" H 2750 40  60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 2750 -50 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 2750 -140 60  0001 L CNN "Case"
F 18 "Yes" H 2750 -230 60  0001 L CNN "Mounted"
F 19 "No" H 2750 -320 60  0001 L CNN "Socket"
F 20 "No" H 2750 -410 60  0001 L CNN "PressFit"
F 21 "Yes" H 2750 -500 60  0001 L CNN "SMD"
F 22 "No" H 2750 -590 60  0001 L CNN "Sense"
F 23 " " H 2750 -680 60  0001 L CNN "Sense Comment"
F 24 "No" H 2750 -770 60  0001 L CNN "Bonding"
F 25 " " H 2750 -860 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 2750 -950 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2750 -1040 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 2750 -1130 60  0001 L CNN "Footprint Ref"
F 29 " " H 2750 -1400 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2750 -1580 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 2750 -1670 60  0001 L CNN "Author"
F 32 "10/05/16 00:00:00" H 2750 -1760 60  0001 L CNN "CreateDate"
F 33 "10/05/16 00:00:00" H 2750 -1850 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2750 -1940 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 -2030 60  0001 L CNN "License"
	1    2750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Transistors:SI4425DDY-T1-GE3 Q4
U 1 1 5D30F7F4
P 8850 8850
F 0 "Q4" V 9500 8550 50  0000 C CNN
F 1 "SI4425DDY-T1-GE3" V 9400 8600 50  0000 C CNN
F 2 "Marble:SOIC127P600X175-8N" H 8850 7090 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SI4425DDY-T1-GE3.pdf" H 8850 7810 60  0001 L CNN
F 4 "SI4425DDY-T1-GE3" H 8850 7720 60  0001 L CNN "Part Number"
F 5 "SI4425DDY" H 8850 7630 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 8850 7540 60  0001 L CNN "Library Path"
F 7 "=Device" H 8850 7450 60  0001 L CNN "Comment"
F 8 "Standard" H 8850 7360 60  0001 L CNN "Component Kind"
F 9 "Standard" H 8850 7270 60  0001 L CNN "Component Type"
F 10 "SI4425DDY-T1-GE3" H 8850 7180 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 8850 7000 60  0001 L CNN "PackageDescription"
F 12 " " H 8850 6910 60  0001 L CNN "Status"
F 13 "-30V -19.7A P-Channel MOSFET" H 8850 6820 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 8850 6730 60  0001 L CNN "Manufacturer"
F 15 "SI4425DDY-T1-GE3" H 8850 6640 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 8850 6550 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 8850 6460 60  0001 L CNN "Case"
F 18 "Yes" H 8850 6370 60  0001 L CNN "Mounted"
F 19 "No" H 8850 6280 60  0001 L CNN "Socket"
F 20 "No" H 8850 6190 60  0001 L CNN "PressFit"
F 21 "Yes" H 8850 6100 60  0001 L CNN "SMD"
F 22 "No" H 8850 6010 60  0001 L CNN "Sense"
F 23 " " H 8850 5920 60  0001 L CNN "Sense Comment"
F 24 "No" H 8850 5830 60  0001 L CNN "Bonding"
F 25 " " H 8850 5740 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 8850 5650 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8850 5560 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 8850 5470 60  0001 L CNN "Footprint Ref"
F 29 " " H 8850 5200 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 8850 5020 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 8850 4930 60  0001 L CNN "Author"
F 32 "10/05/16 00:00:00" H 8850 4840 60  0001 L CNN "CreateDate"
F 33 "10/05/16 00:00:00" H 8850 4750 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 8850 4660 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8850 4570 60  0001 L CNN "License"
	1    8850 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2150 2550 2400
Wire Wire Line
	3450 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3450 2050 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3600 1950
Wire Wire Line
	3450 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3600 2050
Wire Wire Line
	2550 2150 2550 2050
Connection ~ 2550 2150
Connection ~ 2550 1850
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2550 1850
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 1950
Wire Wire Line
	8650 8750 8650 9000
Wire Wire Line
	8650 8450 8650 8550
Connection ~ 8650 8450
Connection ~ 8650 8750
Connection ~ 8650 8550
Wire Wire Line
	8650 8550 8650 8650
Connection ~ 8650 8650
Wire Wire Line
	8650 8650 8650 8750
Wire Wire Line
	9550 8550 9700 8550
Connection ~ 9700 8550
Wire Wire Line
	9700 8550 9700 8450
Wire Wire Line
	9550 8650 9700 8650
Connection ~ 9700 8650
Wire Wire Line
	9700 8650 9700 8550
Wire Wire Line
	9550 8750 9700 8750
Connection ~ 9700 8750
Wire Wire Line
	9700 8750 9700 8650
Wire Wire Line
	5550 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5650 2250
Wire Wire Line
	5550 2250 5650 2250
Wire Wire Line
	5200 1650 4650 1650
Wire Wire Line
	4650 1650 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	5500 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1550
Connection ~ 5650 1650
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R179
U 1 1 5C4B87F3
P 6800 9650
F 0 "R179" V 6904 9710 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 6800 9440 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6800 8630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6800 9260 60  0001 L CNN
F 4 "1k" V 6995 9710 50  0000 L CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 6800 9170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6800 9080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 8990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6800 8900 60  0001 L CNN "Comment"
F 9 "Standard" H 6800 8810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 8720 60  0001 L CNN "Component Type"
F 11 " " H 6800 8540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6800 8450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6800 8360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6800 8270 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6800 8090 60  0001 L CNN "Status"
F 16 "0.0625W" H 6800 8000 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6800 7910 60  0001 L CNN "TC"
F 18 " " H 6800 7820 60  0001 L CNN "Voltage"
F 19 "±1%" H 6800 7730 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 6800 7640 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6800 7550 60  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 6800 7460 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6800 7370 60  0001 L CNN "Case"
F 24 "No" H 6800 7280 60  0001 L CNN "PressFit"
F 25 "Yes" H 6800 7190 60  0001 L CNN "Mounted"
F 26 " " H 6800 7100 60  0001 L CNN "Sense Comment"
F 27 "No" H 6800 7010 60  0001 L CNN "Sense"
F 28 " " H 6800 6920 60  0001 L CNN "Status Comment"
F 29 "No" H 6800 6830 60  0001 L CNN "Socket"
F 30 "Yes" H 6800 6740 60  0001 L CNN "SMD"
F 31 " " H 6800 6650 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6800 6560 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 6800 6470 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6800 6380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6800 6200 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6800 6110 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6800 6020 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6800 5930 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 5840 60  0001 L CNN "License"
	1    6800 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 9950 6800 9950
Connection ~ 6800 9950
Wire Wire Line
	6800 9950 7350 9950
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R184
U 1 1 5C4E5C14
P 9050 9200
F 0 "R184" H 9200 9300 50  0000 C CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 9050 8990 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 9050 8180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9050 8810 60  0001 L CNN
F 4 "1k" H 9200 9100 50  0000 C CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 9050 8720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9050 8630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9050 8540 60  0001 L CNN "Library Path"
F 8 "=Value" H 9050 8450 60  0001 L CNN "Comment"
F 9 "Standard" H 9050 8360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 8270 60  0001 L CNN "Component Type"
F 11 " " H 9050 8090 60  0001 L CNN "PackageDescription"
F 12 "2" H 9050 8000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9050 7910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9050 7820 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9050 7640 60  0001 L CNN "Status"
F 16 "0.0625W" H 9050 7550 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9050 7460 60  0001 L CNN "TC"
F 18 " " H 9050 7370 60  0001 L CNN "Voltage"
F 19 "±1%" H 9050 7280 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9050 7190 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 9050 7100 60  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 9050 7010 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9050 6920 60  0001 L CNN "Case"
F 24 "No" H 9050 6830 60  0001 L CNN "PressFit"
F 25 "Yes" H 9050 6740 60  0001 L CNN "Mounted"
F 26 " " H 9050 6650 60  0001 L CNN "Sense Comment"
F 27 "No" H 9050 6560 60  0001 L CNN "Sense"
F 28 " " H 9050 6470 60  0001 L CNN "Status Comment"
F 29 "No" H 9050 6380 60  0001 L CNN "Socket"
F 30 "Yes" H 9050 6290 60  0001 L CNN "SMD"
F 31 " " H 9050 6200 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9050 6110 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 9050 6020 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9050 5930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9050 5750 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9050 5660 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9050 5570 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9050 5480 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 5390 60  0001 L CNN "License"
	1    9050 9200
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_47K_1%_0.0625W_100PPM R181
U 1 1 5C5044EB
P 8950 9400
F 0 "R181" V 9054 9460 50  0000 L CNN
F 1 "R0402_47K_1%_0.0625W_100PPM" H 8950 9190 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 8950 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8950 9010 60  0001 L CNN
F 4 "47k" V 9145 9460 50  0000 L CNN "Val"
F 5 "R0402_47K_1%_0.0625W_100PPM" H 8950 8920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8950 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8950 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 8950 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 8950 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8950 8470 60  0001 L CNN "Component Type"
F 11 " " H 8950 8290 60  0001 L CNN "PackageDescription"
F 12 "2" H 8950 8200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8950 8110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8950 8020 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8950 7840 60  0001 L CNN "Status"
F 16 "0.0625W" H 8950 7750 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8950 7660 60  0001 L CNN "TC"
F 18 " " H 8950 7570 60  0001 L CNN "Voltage"
F 19 "±1%" H 8950 7480 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8950 7390 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 8950 7300 60  0001 L CNN "Manufacturer"
F 22 "R0402_47K_1%_0.0625W_100PPM" H 8950 7210 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8950 7120 60  0001 L CNN "Case"
F 24 "No" H 8950 7030 60  0001 L CNN "PressFit"
F 25 "Yes" H 8950 6940 60  0001 L CNN "Mounted"
F 26 " " H 8950 6850 60  0001 L CNN "Sense Comment"
F 27 "No" H 8950 6760 60  0001 L CNN "Sense"
F 28 " " H 8950 6670 60  0001 L CNN "Status Comment"
F 29 "No" H 8950 6580 60  0001 L CNN "Socket"
F 30 "Yes" H 8950 6490 60  0001 L CNN "SMD"
F 31 " " H 8950 6400 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8950 6310 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675103L" H 8950 6220 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8950 6130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8950 5950 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8950 5860 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8950 5770 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8950 5680 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8950 5590 60  0001 L CNN "License"
	1    8950 9400
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_82K_1%_0.0625W_100PPM R212
U 1 1 5C51377F
P 9500 9400
F 0 "R212" V 9604 9460 50  0000 L CNN
F 1 "R0402_82K_1%_0.0625W_100PPM" H 9500 9190 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 9500 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9500 9010 60  0001 L CNN
F 4 "82k" V 9695 9460 50  0000 L CNN "Val"
F 5 "R0402_82K_1%_0.0625W_100PPM" H 9500 8920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9500 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9500 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9500 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 9500 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9500 8470 60  0001 L CNN "Component Type"
F 11 " " H 9500 8290 60  0001 L CNN "PackageDescription"
F 12 "2" H 9500 8200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9500 8110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9500 8020 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9500 7840 60  0001 L CNN "Status"
F 16 "0.0625W" H 9500 7750 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9500 7660 60  0001 L CNN "TC"
F 18 " " H 9500 7570 60  0001 L CNN "Voltage"
F 19 "±1%" H 9500 7480 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9500 7390 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 9500 7300 60  0001 L CNN "Manufacturer"
F 22 "R0402_82K_1%_0.0625W_100PPM" H 9500 7210 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9500 7120 60  0001 L CNN "Case"
F 24 "No" H 9500 7030 60  0001 L CNN "PressFit"
F 25 "Yes" H 9500 6940 60  0001 L CNN "Mounted"
F 26 " " H 9500 6850 60  0001 L CNN "Sense Comment"
F 27 "No" H 9500 6760 60  0001 L CNN "Sense"
F 28 " " H 9500 6670 60  0001 L CNN "Status Comment"
F 29 "No" H 9500 6580 60  0001 L CNN "Socket"
F 30 "Yes" H 9500 6490 60  0001 L CNN "SMD"
F 31 " " H 9500 6400 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9500 6310 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270678203L" H 9500 6220 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9500 6130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9500 5950 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9500 5860 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9500 5770 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9500 5680 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9500 5590 60  0001 L CNN "License"
	1    9500 9400
	0    1    1    0   
$EndComp
Connection ~ 9500 9400
Connection ~ 8950 9400
$Comp
L Resistors_SMD:R0402_47K_1%_0.0625W_100PPM R180
U 1 1 5C56D2EB
P 7150 5000
F 0 "R180" V 7254 5060 50  0000 L CNN
F 1 "R0402_47K_1%_0.0625W_100PPM" H 7150 4790 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7150 3980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7150 4610 60  0001 L CNN
F 4 "47k" V 7345 5060 50  0000 L CNN "Val"
F 5 "R0402_47K_1%_0.0625W_100PPM" H 7150 4520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7150 4430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7150 4340 60  0001 L CNN "Library Path"
F 8 "=Value" H 7150 4250 60  0001 L CNN "Comment"
F 9 "Standard" H 7150 4160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7150 4070 60  0001 L CNN "Component Type"
F 11 " " H 7150 3890 60  0001 L CNN "PackageDescription"
F 12 "2" H 7150 3800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7150 3710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7150 3620 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7150 3440 60  0001 L CNN "Status"
F 16 "0.0625W" H 7150 3350 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7150 3260 60  0001 L CNN "TC"
F 18 " " H 7150 3170 60  0001 L CNN "Voltage"
F 19 "±1%" H 7150 3080 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7150 2990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7150 2900 60  0001 L CNN "Manufacturer"
F 22 "R0402_47K_1%_0.0625W_100PPM" H 7150 2810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7150 2720 60  0001 L CNN "Case"
F 24 "No" H 7150 2630 60  0001 L CNN "PressFit"
F 25 "Yes" H 7150 2540 60  0001 L CNN "Mounted"
F 26 " " H 7150 2450 60  0001 L CNN "Sense Comment"
F 27 "No" H 7150 2360 60  0001 L CNN "Sense"
F 28 " " H 7150 2270 60  0001 L CNN "Status Comment"
F 29 "No" H 7150 2180 60  0001 L CNN "Socket"
F 30 "Yes" H 7150 2090 60  0001 L CNN "SMD"
F 31 " " H 7150 2000 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7150 1910 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675103L" H 7150 1820 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7150 1730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7150 1550 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7150 1460 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7150 1370 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7150 1280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7150 1190 60  0001 L CNN "License"
	1    7150 5000
	0    1    1    0   
$EndComp
Connection ~ 7150 5000
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C5FA1D5
P 6600 5000
AR Path="/5CC393D3/5C5FA1D5" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C5FA1D5" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C5FA1D5" Ref="R171"  Part="1" 
F 0 "R171" V 6704 5060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6600 4790 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6600 3980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6600 4610 60  0001 L CNN
F 4 "10k" V 6795 5060 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6600 4520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6600 4430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6600 4340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6600 4250 60  0001 L CNN "Comment"
F 9 "Standard" H 6600 4160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6600 4070 60  0001 L CNN "Component Type"
F 11 " " H 6600 3890 60  0001 L CNN "PackageDescription"
F 12 "2" H 6600 3800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6600 3710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6600 3620 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6600 3440 60  0001 L CNN "Status"
F 16 "0.0625W" H 6600 3350 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6600 3260 60  0001 L CNN "TC"
F 18 " " H 6600 3170 60  0001 L CNN "Voltage"
F 19 "±1%" H 6600 3080 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 6600 2990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6600 2900 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 6600 2810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6600 2720 60  0001 L CNN "Case"
F 24 "No" H 6600 2630 60  0001 L CNN "PressFit"
F 25 "Yes" H 6600 2540 60  0001 L CNN "Mounted"
F 26 " " H 6600 2450 60  0001 L CNN "Sense Comment"
F 27 "No" H 6600 2360 60  0001 L CNN "Sense"
F 28 " " H 6600 2270 60  0001 L CNN "Status Comment"
F 29 "No" H 6600 2180 60  0001 L CNN "Socket"
F 30 "Yes" H 6600 2090 60  0001 L CNN "SMD"
F 31 " " H 6600 2000 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6600 1910 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 6600 1820 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6600 1730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6600 1550 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6600 1460 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6600 1370 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6600 1280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6600 1190 60  0001 L CNN "License"
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C609031
P 5650 2700
AR Path="/5CC393D3/5C609031" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C609031" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C609031" Ref="R170"  Part="1" 
F 0 "R170" V 5754 2760 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5650 2490 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 5650 1680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5650 2310 60  0001 L CNN
F 4 "10k" V 5845 2760 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5650 2220 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 2130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 2040 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 1950 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 1860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 1770 60  0001 L CNN "Component Type"
F 11 " " H 5650 1590 60  0001 L CNN "PackageDescription"
F 12 "2" H 5650 1500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 1410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 1320 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 5650 1140 60  0001 L CNN "Status"
F 16 "0.0625W" H 5650 1050 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5650 960 60  0001 L CNN "TC"
F 18 " " H 5650 870 60  0001 L CNN "Voltage"
F 19 "±1%" H 5650 780 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5650 690 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 5650 600 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 5650 510 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 5650 420 60  0001 L CNN "Case"
F 24 "No" H 5650 330 60  0001 L CNN "PressFit"
F 25 "Yes" H 5650 240 60  0001 L CNN "Mounted"
F 26 " " H 5650 150 60  0001 L CNN "Sense Comment"
F 27 "No" H 5650 60  60  0001 L CNN "Sense"
F 28 " " H 5650 -30 60  0001 L CNN "Status Comment"
F 29 "No" H 5650 -120 60  0001 L CNN "Socket"
F 30 "Yes" H 5650 -210 60  0001 L CNN "SMD"
F 31 " " H 5650 -300 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 5650 -390 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 5650 -480 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 5650 -570 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5650 -750 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5650 -840 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 5650 -930 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 5650 -1020 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 -1110 60  0001 L CNN "License"
	1    5650 2700
	0    1    1    0   
$EndComp
Connection ~ 6600 5000
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C654FBC
P 5950 4050
AR Path="/5C16BF8E/5DB9B7E6/5C654FBC" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C654FBC" Ref="C133"  Part="1" 
F 0 "C133" V 6054 4160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5950 3790 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 5950 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5950 3610 60  0001 L CNN
F 4 "100nF" V 6145 4160 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5950 3520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5950 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5950 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5950 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 5950 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 3070 60  0001 L CNN "Component Type"
F 11 "2" H 5950 2890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5950 2800 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5950 2710 60  0001 L CNN "Footprint Ref"
F 14 " " H 5950 2620 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 5950 2440 60  0001 L CNN "Status"
F 16 " " H 5950 2350 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 5950 2260 60  0001 L CNN "Voltage"
F 18 "X5R" H 5950 2170 60  0001 L CNN "TC"
F 19 "±10%" H 5950 2080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 5950 1990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 5950 1900 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 5950 1810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 5950 1720 60  0001 L CNN "Case"
F 24 "Yes" H 5950 1630 60  0001 L CNN "Mounted"
F 25 "No" H 5950 1540 60  0001 L CNN "Socket"
F 26 "Yes" H 5950 1450 60  0001 L CNN "SMD"
F 27 " " H 5950 1360 60  0001 L CNN "PressFit"
F 28 "No" H 5950 1270 60  0001 L CNN "Sense"
F 29 " " H 5950 1180 60  0001 L CNN "Sense Comment"
F 30 " " H 5950 1090 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 5950 1000 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 5950 910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 5950 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 5950 640 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 5950 550 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 5950 460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 5950 370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 280 60  0001 L CNN "License"
	1    5950 4050
	0    1    1    0   
$EndComp
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 6300 4050
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C132
U 1 1 5C682128
P 5450 4050
F 0 "C132" V 5554 4160 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 5450 3790 60  0001 L CNN
F 2 "Marble:CAPC1709X100N" H 5450 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5450 3610 60  0001 L CNN
F 4 "22uF" V 5645 4160 50  0000 L CNN "Val"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 5450 3520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5450 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5450 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 3070 60  0001 L CNN "Component Type"
F 11 "2" H 5450 2890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5450 2800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 5450 2710 60  0001 L CNN "Footprint Ref"
F 14 " " H 5450 2620 60  0001 L CNN "PackageDescription"
F 15 "None" H 5450 2440 60  0001 L CNN "Status"
F 16 " " H 5450 2350 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 5450 2260 60  0001 L CNN "Voltage"
F 18 "X5R" H 5450 2170 60  0001 L CNN "TC"
F 19 "±20%" H 5450 2080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 5450 1990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 5450 1900 60  0001 L CNN "Manufacturer"
F 22 "CC0603_22UF_6.3V_20%_X5R" H 5450 1810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5450 1720 60  0001 L CNN "Case"
F 24 "Yes" H 5450 1630 60  0001 L CNN "Mounted"
F 25 "No" H 5450 1540 60  0001 L CNN "Socket"
F 26 "Yes" H 5450 1450 60  0001 L CNN "SMD"
F 27 " " H 5450 1360 60  0001 L CNN "PressFit"
F 28 "No" H 5450 1270 60  0001 L CNN "Sense"
F 29 " " H 5450 1180 60  0001 L CNN "Sense Comment"
F 30 " " H 5450 1090 60  0001 L CNN "ComponentHeight"
F 31 "TDK" H 5450 1000 60  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R0J226M080AC" H 5450 910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "1mm" H 5450 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 5450 640 60  0001 L CNN "Author"
F 35 "12/16/13 00:00:00" H 5450 550 60  0001 L CNN "CreateDate"
F 36 "09/13/16 00:00:00" H 5450 460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 5450 370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 280 60  0001 L CNN "License"
	1    5450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5950 4050
$Comp
L Resistors_SMD:R0402_82K_1%_0.0625W_100PPM R110
U 1 1 5C6BEEF2
P 4850 4400
F 0 "R110" V 4954 4460 50  0000 L CNN
F 1 "R0402_82K_1%_0.0625W_100PPM" H 4850 4190 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 4850 3380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4850 4010 60  0001 L CNN
F 4 "82k" V 5045 4460 50  0000 L CNN "Val"
F 5 "R0402_82K_1%_0.0625W_100PPM" H 4850 3920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4850 3830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4850 3740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4850 3650 60  0001 L CNN "Comment"
F 9 "Standard" H 4850 3560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4850 3470 60  0001 L CNN "Component Type"
F 11 " " H 4850 3290 60  0001 L CNN "PackageDescription"
F 12 "2" H 4850 3200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4850 3110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4850 3020 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 4850 2840 60  0001 L CNN "Status"
F 16 "0.0625W" H 4850 2750 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 4850 2660 60  0001 L CNN "TC"
F 18 " " H 4850 2570 60  0001 L CNN "Voltage"
F 19 "±1%" H 4850 2480 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 4850 2390 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 4850 2300 60  0001 L CNN "Manufacturer"
F 22 "R0402_82K_1%_0.0625W_100PPM" H 4850 2210 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 4850 2120 60  0001 L CNN "Case"
F 24 "No" H 4850 2030 60  0001 L CNN "PressFit"
F 25 "Yes" H 4850 1940 60  0001 L CNN "Mounted"
F 26 " " H 4850 1850 60  0001 L CNN "Sense Comment"
F 27 "No" H 4850 1760 60  0001 L CNN "Sense"
F 28 " " H 4850 1670 60  0001 L CNN "Status Comment"
F 29 "No" H 4850 1580 60  0001 L CNN "Socket"
F 30 "Yes" H 4850 1490 60  0001 L CNN "SMD"
F 31 " " H 4850 1400 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 4850 1310 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270678203L" H 4850 1220 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 4850 1130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4850 950 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4850 860 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 4850 770 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 4850 680 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4850 590 60  0001 L CNN "License"
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_82K_1%_0.0625W_100PPM R108
U 1 1 5C70BFEA
P 3400 2800
F 0 "R108" V 3504 2860 50  0000 L CNN
F 1 "R0402_82K_1%_0.0625W_100PPM" H 3400 2590 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 3400 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3400 2410 60  0001 L CNN
F 4 "82k" V 3595 2860 50  0000 L CNN "Val"
F 5 "R0402_82K_1%_0.0625W_100PPM" H 3400 2320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3400 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3400 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 1870 60  0001 L CNN "Component Type"
F 11 " " H 3400 1690 60  0001 L CNN "PackageDescription"
F 12 "2" H 3400 1600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3400 1510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3400 1420 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 3400 1240 60  0001 L CNN "Status"
F 16 "0.0625W" H 3400 1150 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 3400 1060 60  0001 L CNN "TC"
F 18 " " H 3400 970 60  0001 L CNN "Voltage"
F 19 "±1%" H 3400 880 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 3400 790 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 3400 700 60  0001 L CNN "Manufacturer"
F 22 "R0402_82K_1%_0.0625W_100PPM" H 3400 610 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 3400 520 60  0001 L CNN "Case"
F 24 "No" H 3400 430 60  0001 L CNN "PressFit"
F 25 "Yes" H 3400 340 60  0001 L CNN "Mounted"
F 26 " " H 3400 250 60  0001 L CNN "Sense Comment"
F 27 "No" H 3400 160 60  0001 L CNN "Sense"
F 28 " " H 3400 70  60  0001 L CNN "Status Comment"
F 29 "No" H 3400 -20 60  0001 L CNN "Socket"
F 30 "Yes" H 3400 -110 60  0001 L CNN "SMD"
F 31 " " H 3400 -200 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 3400 -290 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270678203L" H 3400 -380 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 3400 -470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3400 -650 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3400 -740 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 3400 -830 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 3400 -920 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 -1010 60  0001 L CNN "License"
	1    3400 2800
	0    1    1    0   
$EndComp
Connection ~ 3400 2800
$Comp
L Resistors_SMD:R0402_47K_1%_0.0625W_100PPM R104
U 1 1 5C7391C2
P 2850 2800
F 0 "R104" V 2954 2860 50  0000 L CNN
F 1 "R0402_47K_1%_0.0625W_100PPM" H 2850 2590 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 2850 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2850 2410 60  0001 L CNN
F 4 "47k" V 3045 2860 50  0000 L CNN "Val"
F 5 "R0402_47K_1%_0.0625W_100PPM" H 2850 2320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2850 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2850 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 2850 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 2850 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2850 1870 60  0001 L CNN "Component Type"
F 11 " " H 2850 1690 60  0001 L CNN "PackageDescription"
F 12 "2" H 2850 1600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2850 1510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2850 1420 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2850 1240 60  0001 L CNN "Status"
F 16 "0.0625W" H 2850 1150 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2850 1060 60  0001 L CNN "TC"
F 18 " " H 2850 970 60  0001 L CNN "Voltage"
F 19 "±1%" H 2850 880 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2850 790 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 2850 700 60  0001 L CNN "Manufacturer"
F 22 "R0402_47K_1%_0.0625W_100PPM" H 2850 610 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2850 520 60  0001 L CNN "Case"
F 24 "No" H 2850 430 60  0001 L CNN "PressFit"
F 25 "Yes" H 2850 340 60  0001 L CNN "Mounted"
F 26 " " H 2850 250 60  0001 L CNN "Sense Comment"
F 27 "No" H 2850 160 60  0001 L CNN "Sense"
F 28 " " H 2850 70  60  0001 L CNN "Status Comment"
F 29 "No" H 2850 -20 60  0001 L CNN "Socket"
F 30 "Yes" H 2850 -110 60  0001 L CNN "SMD"
F 31 " " H 2850 -200 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2850 -290 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675103L" H 2850 -380 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2850 -470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2850 -650 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2850 -740 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2850 -830 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2850 -920 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2850 -1010 60  0001 L CNN "License"
	1    2850 2800
	0    1    1    0   
$EndComp
Connection ~ 2850 2800
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R107
U 1 1 5C775BA9
P 2950 2600
F 0 "R107" H 3100 2700 50  0000 C CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 2950 2390 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 2950 1580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 2210 60  0001 L CNN
F 4 "1k" H 3100 2500 50  0000 C CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 2950 2120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2950 2030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2950 1940 60  0001 L CNN "Library Path"
F 8 "=Value" H 2950 1850 60  0001 L CNN "Comment"
F 9 "Standard" H 2950 1760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2950 1670 60  0001 L CNN "Component Type"
F 11 " " H 2950 1490 60  0001 L CNN "PackageDescription"
F 12 "2" H 2950 1400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2950 1310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2950 1220 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 2950 1040 60  0001 L CNN "Status"
F 16 "0.0625W" H 2950 950 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2950 860 60  0001 L CNN "TC"
F 18 " " H 2950 770 60  0001 L CNN "Voltage"
F 19 "±1%" H 2950 680 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2950 590 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 2950 500 60  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 2950 410 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2950 320 60  0001 L CNN "Case"
F 24 "No" H 2950 230 60  0001 L CNN "PressFit"
F 25 "Yes" H 2950 140 60  0001 L CNN "Mounted"
F 26 " " H 2950 50  60  0001 L CNN "Sense Comment"
F 27 "No" H 2950 -40 60  0001 L CNN "Sense"
F 28 " " H 2950 -130 60  0001 L CNN "Status Comment"
F 29 "No" H 2950 -220 60  0001 L CNN "Socket"
F 30 "Yes" H 2950 -310 60  0001 L CNN "SMD"
F 31 " " H 2950 -400 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 2950 -490 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 2950 -580 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 2950 -670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2950 -850 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2950 -940 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 2950 -1030 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 2950 -1120 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 -1210 60  0001 L CNN "License"
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5C79494C
P 2600 4050
AR Path="/5C16BF8E/5DB9B7E6/5C79494C" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C79494C" Ref="C130"  Part="1" 
F 0 "C130" V 2650 4050 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 2600 3790 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 2600 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 2600 3610 60  0001 L CNN
F 4 "100nF" V 2850 4050 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 2600 3520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2600 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2600 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 2600 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 2600 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2600 3070 60  0001 L CNN "Component Type"
F 11 "2" H 2600 2890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2600 2800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2600 2710 60  0001 L CNN "Footprint Ref"
F 14 " " H 2600 2620 60  0001 L CNN "PackageDescription"
F 15 "None" H 2600 2440 60  0001 L CNN "Status"
F 16 " " H 2600 2350 60  0001 L CNN "Status Comment"
F 17 "16V" H 2600 2260 60  0001 L CNN "Voltage"
F 18 "X5R" H 2600 2170 60  0001 L CNN "TC"
F 19 "±10%" H 2600 2080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2600 1990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 2600 1900 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 2600 1810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2600 1720 60  0001 L CNN "Case"
F 24 "Yes" H 2600 1630 60  0001 L CNN "Mounted"
F 25 "No" H 2600 1540 60  0001 L CNN "Socket"
F 26 "Yes" H 2600 1450 60  0001 L CNN "SMD"
F 27 " " H 2600 1360 60  0001 L CNN "PressFit"
F 28 "No" H 2600 1270 60  0001 L CNN "Sense"
F 29 " " H 2600 1180 60  0001 L CNN "Sense Comment"
F 30 " " H 2600 1090 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 2600 1000 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 2600 910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 2600 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2600 640 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 2600 550 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 2600 460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2600 370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2600 280 60  0001 L CNN "License"
	1    2600 4050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5C7A3EEE
P 2250 4050
AR Path="/5C16BF8E/5DB9B7E6/5C7A3EEE" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C7A3EEE" Ref="C129"  Part="1" 
F 0 "C129" V 2300 4050 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 2250 3790 60  0001 L CNN
F 2 "Marble:CAPC1709X95N" H 2250 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 2250 3610 60  0001 L CNN
F 4 "4.7uF" V 2500 4050 50  0000 L CNN "Val"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 2250 3520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2250 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2250 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 2250 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 2250 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2250 3070 60  0001 L CNN "Component Type"
F 11 "2" H 2250 2890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2250 2800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 2250 2710 60  0001 L CNN "Footprint Ref"
F 14 " " H 2250 2620 60  0001 L CNN "PackageDescription"
F 15 "None" H 2250 2440 60  0001 L CNN "Status"
F 16 " " H 2250 2350 60  0001 L CNN "Status Comment"
F 17 "16V" H 2250 2260 60  0001 L CNN "Voltage"
F 18 "X5R" H 2250 2170 60  0001 L CNN "TC"
F 19 "±10%" H 2250 2080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2250 1990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 2250 1900 60  0001 L CNN "Manufacturer"
F 22 "CC0603_4.7UF_16V_10%_X5R" H 2250 1810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2250 1720 60  0001 L CNN "Case"
F 24 "Yes" H 2250 1630 60  0001 L CNN "Mounted"
F 25 "No" H 2250 1540 60  0001 L CNN "Socket"
F 26 "Yes" H 2250 1450 60  0001 L CNN "SMD"
F 27 " " H 2250 1360 60  0001 L CNN "PressFit"
F 28 "No" H 2250 1270 60  0001 L CNN "Sense"
F 29 " " H 2250 1180 60  0001 L CNN "Sense Comment"
F 30 " " H 2250 1090 60  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 2250 1000 60  0001 L CNN "Manufacturer1 Example"
F 32 "EMK107ABJ475KA-T" H 2250 910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.95mm" H 2250 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2250 640 60  0001 L CNN "Author"
F 35 "12/16/13 00:00:00" H 2250 550 60  0001 L CNN "CreateDate"
F 36 "09/16/14 00:00:00" H 2250 460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2250 370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2250 280 60  0001 L CNN "License"
	1    2250 4050
	0    1    1    0   
$EndComp
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2600 4050
$Comp
L Resistors_SMD:R0402_270K_1%_0.0625W_100PPM R109
U 1 1 5C7E0B35
P 4850 4050
F 0 "R109" V 4954 4110 50  0000 L CNN
F 1 "R0402_270K_1%_0.0625W_100PPM" H 4850 3840 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 4850 3030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4850 3660 60  0001 L CNN
F 4 "270k" V 5045 4110 50  0000 L CNN "Val"
F 5 "R0402_270K_1%_0.0625W_100PPM" H 4850 3570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4850 3480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4850 3390 60  0001 L CNN "Library Path"
F 8 "=Value" H 4850 3300 60  0001 L CNN "Comment"
F 9 "Standard" H 4850 3210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4850 3120 60  0001 L CNN "Component Type"
F 11 " " H 4850 2940 60  0001 L CNN "PackageDescription"
F 12 "2" H 4850 2850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4850 2760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4850 2670 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 4850 2490 60  0001 L CNN "Status"
F 16 "0.0625W" H 4850 2400 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 4850 2310 60  0001 L CNN "TC"
F 18 " " H 4850 2220 60  0001 L CNN "Voltage"
F 19 "±1%" H 4850 2130 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 4850 2040 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 4850 1950 60  0001 L CNN "Manufacturer"
F 22 "R0402_270K_1%_0.0625W_100PPM" H 4850 1860 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 4850 1770 60  0001 L CNN "Case"
F 24 "No" H 4850 1680 60  0001 L CNN "PressFit"
F 25 "Yes" H 4850 1590 60  0001 L CNN "Mounted"
F 26 " " H 4850 1500 60  0001 L CNN "Sense Comment"
F 27 "No" H 4850 1410 60  0001 L CNN "Sense"
F 28 " " H 4850 1320 60  0001 L CNN "Status Comment"
F 29 "No" H 4850 1230 60  0001 L CNN "Socket"
F 30 "Yes" H 4850 1140 60  0001 L CNN "SMD"
F 31 " " H 4850 1050 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 4850 960 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672704L" H 4850 870 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 4850 780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4850 600 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4850 510 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 4850 420 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 4850 330 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4850 240 60  0001 L CNN "License"
	1    4850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4050 4700 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 5200 4050
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5C80ED53
P 4400 1850
AR Path="/5C16BF8E/5DB9B7E6/5C80ED53" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C80ED53" Ref="C131"  Part="1" 
F 0 "C131" V 4450 1850 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 4400 1590 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 4400 780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 4400 1410 60  0001 L CNN
F 4 "100nF" V 4650 1850 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 4400 1320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4400 1230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4400 1140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4400 1050 60  0001 L CNN "Comment"
F 9 "Standard" H 4400 960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 870 60  0001 L CNN "Component Type"
F 11 "2" H 4400 690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4400 600 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 4400 510 60  0001 L CNN "Footprint Ref"
F 14 " " H 4400 420 60  0001 L CNN "PackageDescription"
F 15 "None" H 4400 240 60  0001 L CNN "Status"
F 16 " " H 4400 150 60  0001 L CNN "Status Comment"
F 17 "16V" H 4400 60  60  0001 L CNN "Voltage"
F 18 "X5R" H 4400 -30 60  0001 L CNN "TC"
F 19 "±10%" H 4400 -120 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4400 -210 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 4400 -300 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 4400 -390 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 4400 -480 60  0001 L CNN "Case"
F 24 "Yes" H 4400 -570 60  0001 L CNN "Mounted"
F 25 "No" H 4400 -660 60  0001 L CNN "Socket"
F 26 "Yes" H 4400 -750 60  0001 L CNN "SMD"
F 27 " " H 4400 -840 60  0001 L CNN "PressFit"
F 28 "No" H 4400 -930 60  0001 L CNN "Sense"
F 29 " " H 4400 -1020 60  0001 L CNN "Sense Comment"
F 30 " " H 4400 -1110 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 4400 -1200 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 4400 -1290 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 4400 -1380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 4400 -1560 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 4400 -1650 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 4400 -1740 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 4400 -1830 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 -1920 60  0001 L CNN "License"
	1    4400 1850
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5C81E3E8
P 2200 1850
AR Path="/5C16BF8E/5DB9B7E6/5C81E3E8" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C81E3E8" Ref="C128"  Part="1" 
F 0 "C128" V 2250 1850 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 2200 1590 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 2200 780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 2200 1410 60  0001 L CNN
F 4 "100nF" V 2450 1850 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 2200 1320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2200 1230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 1140 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 1050 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 870 60  0001 L CNN "Component Type"
F 11 "2" H 2200 690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 600 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2200 510 60  0001 L CNN "Footprint Ref"
F 14 " " H 2200 420 60  0001 L CNN "PackageDescription"
F 15 "None" H 2200 240 60  0001 L CNN "Status"
F 16 " " H 2200 150 60  0001 L CNN "Status Comment"
F 17 "16V" H 2200 60  60  0001 L CNN "Voltage"
F 18 "X5R" H 2200 -30 60  0001 L CNN "TC"
F 19 "±10%" H 2200 -120 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 2200 -210 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 2200 -300 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 2200 -390 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 2200 -480 60  0001 L CNN "Case"
F 24 "Yes" H 2200 -570 60  0001 L CNN "Mounted"
F 25 "No" H 2200 -660 60  0001 L CNN "Socket"
F 26 "Yes" H 2200 -750 60  0001 L CNN "SMD"
F 27 " " H 2200 -840 60  0001 L CNN "PressFit"
F 28 "No" H 2200 -930 60  0001 L CNN "Sense"
F 29 " " H 2200 -1020 60  0001 L CNN "Sense Comment"
F 30 " " H 2200 -1110 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 2200 -1200 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 2200 -1290 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 2200 -1380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 2200 -1560 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 2200 -1650 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 2200 -1740 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 2200 -1830 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 -1920 60  0001 L CNN "License"
	1    2200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 4400 1850
Wire Wire Line
	1900 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2550 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4650 1850
Wire Wire Line
	11850 1650 12050 1650
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C88A4FD
P 12050 1650
AR Path="/5CC393D3/5C88A4FD" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C88A4FD" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C88A4FD" Ref="R188"  Part="1" 
F 0 "R188" V 12154 1710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12050 1440 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12050 630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12050 1260 60  0001 L CNN
F 4 "10k" V 12245 1710 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12050 1170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12050 1080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12050 990 60  0001 L CNN "Library Path"
F 8 "=Value" H 12050 900 60  0001 L CNN "Comment"
F 9 "Standard" H 12050 810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12050 720 60  0001 L CNN "Component Type"
F 11 " " H 12050 540 60  0001 L CNN "PackageDescription"
F 12 "2" H 12050 450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12050 360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12050 270 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12050 90  60  0001 L CNN "Status"
F 16 "0.0625W" H 12050 0   60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12050 -90 60  0001 L CNN "TC"
F 18 " " H 12050 -180 60  0001 L CNN "Voltage"
F 19 "±1%" H 12050 -270 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12050 -360 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12050 -450 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12050 -540 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12050 -630 60  0001 L CNN "Case"
F 24 "No" H 12050 -720 60  0001 L CNN "PressFit"
F 25 "Yes" H 12050 -810 60  0001 L CNN "Mounted"
F 26 " " H 12050 -900 60  0001 L CNN "Sense Comment"
F 27 "No" H 12050 -990 60  0001 L CNN "Sense"
F 28 " " H 12050 -1080 60  0001 L CNN "Status Comment"
F 29 "No" H 12050 -1170 60  0001 L CNN "Socket"
F 30 "Yes" H 12050 -1260 60  0001 L CNN "SMD"
F 31 " " H 12050 -1350 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12050 -1440 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12050 -1530 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12050 -1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12050 -1800 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12050 -1890 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12050 -1980 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12050 -2070 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12050 -2160 60  0001 L CNN "License"
	1    12050 1650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C899B82
P 12400 1050
AR Path="/5CC393D3/5C899B82" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C899B82" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C899B82" Ref="R202"  Part="1" 
F 0 "R202" V 12504 1110 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12400 840 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12400 30  60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12400 660 60  0001 L CNN
F 4 "10k" V 12595 1110 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12400 570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 390 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 300 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 120 60  0001 L CNN "Component Type"
F 11 " " H 12400 -60 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 -150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 -240 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 -330 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12400 -510 60  0001 L CNN "Status"
F 16 "0.0625W" H 12400 -600 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12400 -690 60  0001 L CNN "TC"
F 18 " " H 12400 -780 60  0001 L CNN "Voltage"
F 19 "±1%" H 12400 -870 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12400 -960 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12400 -1050 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12400 -1140 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12400 -1230 60  0001 L CNN "Case"
F 24 "No" H 12400 -1320 60  0001 L CNN "PressFit"
F 25 "Yes" H 12400 -1410 60  0001 L CNN "Mounted"
F 26 " " H 12400 -1500 60  0001 L CNN "Sense Comment"
F 27 "No" H 12400 -1590 60  0001 L CNN "Sense"
F 28 " " H 12400 -1680 60  0001 L CNN "Status Comment"
F 29 "No" H 12400 -1770 60  0001 L CNN "Socket"
F 30 "Yes" H 12400 -1860 60  0001 L CNN "SMD"
F 31 " " H 12400 -1950 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12400 -2040 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12400 -2130 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12400 -2220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12400 -2400 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12400 -2490 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12400 -2580 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12400 -2670 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 -2760 60  0001 L CNN "License"
	1    12400 1050
	0    1    1    0   
$EndComp
Connection ~ 12050 1650
Wire Wire Line
	12050 1650 12150 1650
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C8C845B
P 12400 4450
AR Path="/5CC393D3/5C8C845B" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C8C845B" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C8C845B" Ref="R203"  Part="1" 
F 0 "R203" V 12504 4510 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12400 4240 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12400 3430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12400 4060 60  0001 L CNN
F 4 "10k" V 12595 4510 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12400 3970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 3880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 3790 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 3700 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 3610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 3520 60  0001 L CNN "Component Type"
F 11 " " H 12400 3340 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 3250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 3160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 3070 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12400 2890 60  0001 L CNN "Status"
F 16 "0.0625W" H 12400 2800 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12400 2710 60  0001 L CNN "TC"
F 18 " " H 12400 2620 60  0001 L CNN "Voltage"
F 19 "±1%" H 12400 2530 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12400 2440 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12400 2350 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12400 2260 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12400 2170 60  0001 L CNN "Case"
F 24 "No" H 12400 2080 60  0001 L CNN "PressFit"
F 25 "Yes" H 12400 1990 60  0001 L CNN "Mounted"
F 26 " " H 12400 1900 60  0001 L CNN "Sense Comment"
F 27 "No" H 12400 1810 60  0001 L CNN "Sense"
F 28 " " H 12400 1720 60  0001 L CNN "Status Comment"
F 29 "No" H 12400 1630 60  0001 L CNN "Socket"
F 30 "Yes" H 12400 1540 60  0001 L CNN "SMD"
F 31 " " H 12400 1450 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12400 1360 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12400 1270 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12400 1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12400 1000 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12400 910 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12400 820 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12400 730 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 640 60  0001 L CNN "License"
	1    12400 4450
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C8D7D39
P 12050 5050
AR Path="/5CC393D3/5C8D7D39" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C8D7D39" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5C8D7D39" Ref="R201"  Part="1" 
F 0 "R201" V 12154 5110 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12050 4840 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12050 4030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12050 4660 60  0001 L CNN
F 4 "10k" V 12245 5110 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12050 4570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12050 4480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12050 4390 60  0001 L CNN "Library Path"
F 8 "=Value" H 12050 4300 60  0001 L CNN "Comment"
F 9 "Standard" H 12050 4210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12050 4120 60  0001 L CNN "Component Type"
F 11 " " H 12050 3940 60  0001 L CNN "PackageDescription"
F 12 "2" H 12050 3850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12050 3760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12050 3670 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12050 3490 60  0001 L CNN "Status"
F 16 "0.0625W" H 12050 3400 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12050 3310 60  0001 L CNN "TC"
F 18 " " H 12050 3220 60  0001 L CNN "Voltage"
F 19 "±1%" H 12050 3130 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12050 3040 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12050 2950 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12050 2860 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12050 2770 60  0001 L CNN "Case"
F 24 "No" H 12050 2680 60  0001 L CNN "PressFit"
F 25 "Yes" H 12050 2590 60  0001 L CNN "Mounted"
F 26 " " H 12050 2500 60  0001 L CNN "Sense Comment"
F 27 "No" H 12050 2410 60  0001 L CNN "Sense"
F 28 " " H 12050 2320 60  0001 L CNN "Status Comment"
F 29 "No" H 12050 2230 60  0001 L CNN "Socket"
F 30 "Yes" H 12050 2140 60  0001 L CNN "SMD"
F 31 " " H 12050 2050 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12050 1960 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12050 1870 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12050 1780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12050 1600 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12050 1510 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12050 1420 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12050 1330 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12050 1240 60  0001 L CNN "License"
	1    12050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 5050 12050 5050
Connection ~ 12050 5050
Wire Wire Line
	12050 5050 12150 5050
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R214
U 1 1 5C9730DB
P 12550 4800
F 0 "R214" H 12700 4997 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12550 4590 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12550 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12550 4410 60  0001 L CNN
F 4 "10k" H 12700 4906 50  0000 C CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12550 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12550 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12550 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 12550 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 12550 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12550 3870 60  0001 L CNN "Component Type"
F 11 " " H 12550 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 12550 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12550 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12550 3420 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12550 3240 60  0001 L CNN "Status"
F 16 "0.0625W" H 12550 3150 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12550 3060 60  0001 L CNN "TC"
F 18 " " H 12550 2970 60  0001 L CNN "Voltage"
F 19 "±1%" H 12550 2880 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12550 2790 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12550 2700 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12550 2610 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12550 2520 60  0001 L CNN "Case"
F 24 "No" H 12550 2430 60  0001 L CNN "PressFit"
F 25 "Yes" H 12550 2340 60  0001 L CNN "Mounted"
F 26 " " H 12550 2250 60  0001 L CNN "Sense Comment"
F 27 "No" H 12550 2160 60  0001 L CNN "Sense"
F 28 " " H 12550 2070 60  0001 L CNN "Status Comment"
F 29 "No" H 12550 1980 60  0001 L CNN "Socket"
F 30 "Yes" H 12550 1890 60  0001 L CNN "SMD"
F 31 " " H 12550 1800 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12550 1710 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12550 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12550 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12550 1350 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12550 1260 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12550 1170 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12550 1080 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12550 990 60  0001 L CNN "License"
	1    12550 4800
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R213
U 1 1 5C9926D8
P 12550 1400
F 0 "R213" H 12700 1597 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12550 1190 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 12550 380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12550 1010 60  0001 L CNN
F 4 "10k" H 12700 1506 50  0000 C CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12550 920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12550 830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12550 740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12550 650 60  0001 L CNN "Comment"
F 9 "Standard" H 12550 560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12550 470 60  0001 L CNN "Component Type"
F 11 " " H 12550 290 60  0001 L CNN "PackageDescription"
F 12 "2" H 12550 200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12550 110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12550 20  60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 12550 -160 60  0001 L CNN "Status"
F 16 "0.0625W" H 12550 -250 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 12550 -340 60  0001 L CNN "TC"
F 18 " " H 12550 -430 60  0001 L CNN "Voltage"
F 19 "±1%" H 12550 -520 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 12550 -610 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12550 -700 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 12550 -790 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 12550 -880 60  0001 L CNN "Case"
F 24 "No" H 12550 -970 60  0001 L CNN "PressFit"
F 25 "Yes" H 12550 -1060 60  0001 L CNN "Mounted"
F 26 " " H 12550 -1150 60  0001 L CNN "Sense Comment"
F 27 "No" H 12550 -1240 60  0001 L CNN "Sense"
F 28 " " H 12550 -1330 60  0001 L CNN "Status Comment"
F 29 "No" H 12550 -1420 60  0001 L CNN "Socket"
F 30 "Yes" H 12550 -1510 60  0001 L CNN "SMD"
F 31 " " H 12550 -1600 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 12550 -1690 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 12550 -1780 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 12550 -1870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12550 -2050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12550 -2140 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 12550 -2230 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 12550 -2320 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12550 -2410 60  0001 L CNN "License"
	1    12550 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5C9C1496
P 13100 1050
AR Path="/5C16BF8E/5DB9B7E6/5C9C1496" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C9C1496" Ref="C134"  Part="1" 
F 0 "C134" V 13150 1050 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 13100 790 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 13100 -20 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 13100 610 60  0001 L CNN
F 4 "100nF" V 13350 1050 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 13100 520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13100 430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13100 340 60  0001 L CNN "Library Path"
F 8 "=Value" H 13100 250 60  0001 L CNN "Comment"
F 9 "Standard" H 13100 160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13100 70  60  0001 L CNN "Component Type"
F 11 "2" H 13100 -110 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13100 -200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 13100 -290 60  0001 L CNN "Footprint Ref"
F 14 " " H 13100 -380 60  0001 L CNN "PackageDescription"
F 15 "None" H 13100 -560 60  0001 L CNN "Status"
F 16 " " H 13100 -650 60  0001 L CNN "Status Comment"
F 17 "16V" H 13100 -740 60  0001 L CNN "Voltage"
F 18 "X5R" H 13100 -830 60  0001 L CNN "TC"
F 19 "±10%" H 13100 -920 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 13100 -1010 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 13100 -1100 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 13100 -1190 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 13100 -1280 60  0001 L CNN "Case"
F 24 "Yes" H 13100 -1370 60  0001 L CNN "Mounted"
F 25 "No" H 13100 -1460 60  0001 L CNN "Socket"
F 26 "Yes" H 13100 -1550 60  0001 L CNN "SMD"
F 27 " " H 13100 -1640 60  0001 L CNN "PressFit"
F 28 "No" H 13100 -1730 60  0001 L CNN "Sense"
F 29 " " H 13100 -1820 60  0001 L CNN "Sense Comment"
F 30 " " H 13100 -1910 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 13100 -2000 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 13100 -2090 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 13100 -2180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 13100 -2360 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 13100 -2450 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 13100 -2540 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 13100 -2630 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13100 -2720 60  0001 L CNN "License"
	1    13100 1050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5C9EFEB4
P 13100 4450
AR Path="/5C16BF8E/5DB9B7E6/5C9EFEB4" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5C9EFEB4" Ref="C135"  Part="1" 
F 0 "C135" V 13150 4450 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 13100 4190 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 13100 3380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 13100 4010 60  0001 L CNN
F 4 "100nF" V 13350 4450 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 13100 3920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13100 3830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13100 3740 60  0001 L CNN "Library Path"
F 8 "=Value" H 13100 3650 60  0001 L CNN "Comment"
F 9 "Standard" H 13100 3560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13100 3470 60  0001 L CNN "Component Type"
F 11 "2" H 13100 3290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13100 3200 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 13100 3110 60  0001 L CNN "Footprint Ref"
F 14 " " H 13100 3020 60  0001 L CNN "PackageDescription"
F 15 "None" H 13100 2840 60  0001 L CNN "Status"
F 16 " " H 13100 2750 60  0001 L CNN "Status Comment"
F 17 "16V" H 13100 2660 60  0001 L CNN "Voltage"
F 18 "X5R" H 13100 2570 60  0001 L CNN "TC"
F 19 "±10%" H 13100 2480 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 13100 2390 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 13100 2300 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 13100 2210 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 13100 2120 60  0001 L CNN "Case"
F 24 "Yes" H 13100 2030 60  0001 L CNN "Mounted"
F 25 "No" H 13100 1940 60  0001 L CNN "Socket"
F 26 "Yes" H 13100 1850 60  0001 L CNN "SMD"
F 27 " " H 13100 1760 60  0001 L CNN "PressFit"
F 28 "No" H 13100 1670 60  0001 L CNN "Sense"
F 29 " " H 13100 1580 60  0001 L CNN "Sense Comment"
F 30 " " H 13100 1490 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 13100 1400 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 13100 1310 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 13100 1220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 13100 1040 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 13100 950 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 13100 860 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 13100 770 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13100 680 60  0001 L CNN "License"
	1    13100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 4800 13100 4800
Wire Wire Line
	12400 4400 13100 4400
Wire Wire Line
	13100 4450 13100 4400
Connection ~ 13100 4400
Wire Wire Line
	13100 4400 13550 4400
Wire Wire Line
	13100 4750 13100 4800
Connection ~ 13100 4800
Wire Wire Line
	13100 4800 13250 4800
Wire Wire Line
	12400 1000 13100 1000
Wire Wire Line
	12850 1400 13100 1400
Wire Wire Line
	13100 1050 13100 1000
Connection ~ 13100 1000
Wire Wire Line
	13100 1000 13550 1000
Wire Wire Line
	13100 1350 13100 1400
Connection ~ 13100 1400
Wire Wire Line
	13100 1400 13250 1400
Wire Wire Line
	12400 1050 12400 1000
Wire Wire Line
	12400 1350 12400 1400
Wire Wire Line
	12400 4450 12400 4400
Wire Wire Line
	12400 4750 12400 4800
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB310B2
P 14050 6400
AR Path="/5C16BF8E/5DB9B7E6/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CB310B2" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5CB310B2" Ref="C351"  Part="1" 
F 0 "C351" V 14154 6510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 14050 6140 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 14050 5330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 14050 5960 60  0001 L CNN
F 4 "100nF" V 14245 6510 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 14050 5870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14050 5780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14050 5690 60  0001 L CNN "Library Path"
F 8 "=Value" H 14050 5600 60  0001 L CNN "Comment"
F 9 "Standard" H 14050 5510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14050 5420 60  0001 L CNN "Component Type"
F 11 "2" H 14050 5240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14050 5150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14050 5060 60  0001 L CNN "Footprint Ref"
F 14 " " H 14050 4970 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 14050 4790 60  0001 L CNN "Status"
F 16 " " H 14050 4700 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 14050 4610 60  0001 L CNN "Voltage"
F 18 "X5R" H 14050 4520 60  0001 L CNN "TC"
F 19 "±10%" H 14050 4430 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 14050 4340 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 14050 4250 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 14050 4160 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 14050 4070 60  0001 L CNN "Case"
F 24 "Yes" H 14050 3980 60  0001 L CNN "Mounted"
F 25 "No" H 14050 3890 60  0001 L CNN "Socket"
F 26 "Yes" H 14050 3800 60  0001 L CNN "SMD"
F 27 " " H 14050 3710 60  0001 L CNN "PressFit"
F 28 "No" H 14050 3620 60  0001 L CNN "Sense"
F 29 " " H 14050 3530 60  0001 L CNN "Sense Comment"
F 30 " " H 14050 3440 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 14050 3350 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 14050 3260 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 14050 3170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 14050 2990 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 14050 2900 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 14050 2810 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 14050 2720 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14050 2630 60  0001 L CNN "License"
	1    14050 6400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB408C0
P 14050 3000
AR Path="/5C16BF8E/5DB9B7E6/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CB408C0" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5CB408C0" Ref="C136"  Part="1" 
F 0 "C136" V 14154 3110 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 14050 2740 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 14050 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 14050 2560 60  0001 L CNN
F 4 "100nF" V 14245 3110 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 14050 2470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14050 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14050 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 14050 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 14050 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14050 2020 60  0001 L CNN "Component Type"
F 11 "2" H 14050 1840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14050 1750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14050 1660 60  0001 L CNN "Footprint Ref"
F 14 " " H 14050 1570 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 14050 1390 60  0001 L CNN "Status"
F 16 " " H 14050 1300 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 14050 1210 60  0001 L CNN "Voltage"
F 18 "X5R" H 14050 1120 60  0001 L CNN "TC"
F 19 "±10%" H 14050 1030 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 14050 940 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 14050 850 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 14050 760 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 14050 670 60  0001 L CNN "Case"
F 24 "Yes" H 14050 580 60  0001 L CNN "Mounted"
F 25 "No" H 14050 490 60  0001 L CNN "Socket"
F 26 "Yes" H 14050 400 60  0001 L CNN "SMD"
F 27 " " H 14050 310 60  0001 L CNN "PressFit"
F 28 "No" H 14050 220 60  0001 L CNN "Sense"
F 29 " " H 14050 130 60  0001 L CNN "Sense Comment"
F 30 " " H 14050 40  60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 14050 -50 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 14050 -140 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 14050 -230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 14050 -410 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 14050 -500 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 14050 -590 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 14050 -680 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14050 -770 60  0001 L CNN "License"
	1    14050 3000
	0    1    1    0   
$EndComp
Connection ~ 14050 3000
Connection ~ 14050 6400
Wire Wire Line
	14550 5300 15150 5300
Wire Wire Line
	14550 1900 15150 1900
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5CBACABF
P 15150 1900
AR Path="/5CC393D3/5CBACABF" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5CBACABF" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5CBACABF" Ref="R235"  Part="1" 
F 0 "R235" V 15254 1960 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 15150 1690 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 15150 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15150 1510 60  0001 L CNN
F 4 "10k" V 15345 1960 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 15150 1420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15150 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15150 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 15150 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 15150 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15150 970 60  0001 L CNN "Component Type"
F 11 " " H 15150 790 60  0001 L CNN "PackageDescription"
F 12 "2" H 15150 700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15150 610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15150 520 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 15150 340 60  0001 L CNN "Status"
F 16 "0.0625W" H 15150 250 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 15150 160 60  0001 L CNN "TC"
F 18 " " H 15150 70  60  0001 L CNN "Voltage"
F 19 "±1%" H 15150 -20 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 15150 -110 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 15150 -200 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 15150 -290 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 15150 -380 60  0001 L CNN "Case"
F 24 "No" H 15150 -470 60  0001 L CNN "PressFit"
F 25 "Yes" H 15150 -560 60  0001 L CNN "Mounted"
F 26 " " H 15150 -650 60  0001 L CNN "Sense Comment"
F 27 "No" H 15150 -740 60  0001 L CNN "Sense"
F 28 " " H 15150 -830 60  0001 L CNN "Status Comment"
F 29 "No" H 15150 -920 60  0001 L CNN "Socket"
F 30 "Yes" H 15150 -1010 60  0001 L CNN "SMD"
F 31 " " H 15150 -1100 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 15150 -1190 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 15150 -1280 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 15150 -1370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 15150 -1550 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 15150 -1640 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 15150 -1730 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 15150 -1820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15150 -1910 60  0001 L CNN "License"
	1    15150 1900
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5CBBBAA1
P 15150 5300
AR Path="/5CC393D3/5CBBBAA1" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5CBBBAA1" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5CBBBAA1" Ref="R236"  Part="1" 
F 0 "R236" V 15254 5360 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 15150 5090 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 15150 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15150 4910 60  0001 L CNN
F 4 "10k" V 15345 5360 50  0000 L CNN "Val"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 15150 4820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15150 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15150 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 15150 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 15150 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15150 4370 60  0001 L CNN "Component Type"
F 11 " " H 15150 4190 60  0001 L CNN "PackageDescription"
F 12 "2" H 15150 4100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15150 4010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15150 3920 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 15150 3740 60  0001 L CNN "Status"
F 16 "0.0625W" H 15150 3650 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 15150 3560 60  0001 L CNN "TC"
F 18 " " H 15150 3470 60  0001 L CNN "Voltage"
F 19 "±1%" H 15150 3380 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 15150 3290 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 15150 3200 60  0001 L CNN "Manufacturer"
F 22 "R0402_10K_1%_0.0625W_100PPM" H 15150 3110 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 15150 3020 60  0001 L CNN "Case"
F 24 "No" H 15150 2930 60  0001 L CNN "PressFit"
F 25 "Yes" H 15150 2840 60  0001 L CNN "Mounted"
F 26 " " H 15150 2750 60  0001 L CNN "Sense Comment"
F 27 "No" H 15150 2660 60  0001 L CNN "Sense"
F 28 " " H 15150 2570 60  0001 L CNN "Status Comment"
F 29 "No" H 15150 2480 60  0001 L CNN "Socket"
F 30 "Yes" H 15150 2390 60  0001 L CNN "SMD"
F 31 " " H 15150 2300 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 15150 2210 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270671003L" H 15150 2120 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 15150 2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 15150 1850 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 15150 1760 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 15150 1670 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 15150 1580 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15150 1490 60  0001 L CNN "License"
	1    15150 5300
	0    1    1    0   
$EndComp
Connection ~ 15150 5300
Wire Wire Line
	15150 5300 15300 5300
Connection ~ 15150 1900
Wire Wire Line
	15150 1900 15300 1900
$Comp
L Resistors_SMD:R1206_0R47_1%_0.5W_600PPM R111
U 1 1 5CBE9736
P 5200 1650
F 0 "R111" H 5350 1847 50  0000 C CNN
F 1 "R1206_0R47_1%_0.5W_600PPM" H 5200 1440 60  0001 L CNN
F 2 "Marble:RESC3216X65N" H 5200 630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_PHYCOMP_LRC02P.pdf" H 5200 1260 60  0001 L CNN
F 4 "0R47" H 5350 1756 50  0000 C CNN "Val"
F 5 "R1206_0R47_1%_0.5W_600PPM" H 5200 1170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5200 1080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5200 990 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 900 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 720 60  0001 L CNN "Component Type"
F 11 " " H 5200 540 60  0001 L CNN "PackageDescription"
F 12 "2" H 5200 450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5200 360 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X65N" H 5200 270 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 5200 90  60  0001 L CNN "Status"
F 16 "0.5W" H 5200 0   60  0001 L CNN "Power"
F 17 "±600ppm/°C" H 5200 -90 60  0001 L CNN "TC"
F 18 " " H 5200 -180 60  0001 L CNN "Voltage"
F 19 "±1%" H 5200 -270 60  0001 L CNN "Tolerance"
F 20 "Low Ohmique High Power Chip Resistor" H 5200 -360 60  0001 L CNN "Part Description"
F 21 "YAGEO PHYCOMP" H 5200 -450 60  0001 L CNN "Manufacturer"
F 22 "RL1206FR-7W0R47  (35051914707)" H 5200 -540 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 5200 -630 60  0001 L CNN "Case"
F 24 "No" H 5200 -720 60  0001 L CNN "PressFit"
F 25 "Yes" H 5200 -810 60  0001 L CNN "Mounted"
F 26 " " H 5200 -900 60  0001 L CNN "Sense Comment"
F 27 "No" H 5200 -990 60  0001 L CNN "Sense"
F 28 " " H 5200 -1080 60  0001 L CNN "Status Comment"
F 29 "No" H 5200 -1170 60  0001 L CNN "Socket"
F 30 "Yes" H 5200 -1260 60  0001 L CNN "SMD"
F 31 "0.65mm" H 5200 -1350 60  0001 L CNN "ComponentHeight"
F 32 " " H 5200 -1440 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 5200 -1530 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 5200 -1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5200 -1800 60  0001 L CNN "Author"
F 36 "04/22/10 00:00:00" H 5200 -1890 60  0001 L CNN "CreateDate"
F 37 "04/22/10 00:00:00" H 5200 -1980 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 5200 -2070 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 -2160 60  0001 L CNN "License"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous:CLIFF_FC68148(DC-10A) J1
U 1 1 5CC087DA
P 1250 1750
F 0 "J1" H 1344 1823 50  0000 C CNN
F 1 "CLIFF_FC68148(DC-10A)" H 1250 1260 60  0001 L CNN
F 2 "Marble:CLIFF_FC68148(DC-10A)" H 1250 360 60  0001 L CNN
F 3 "" H 1250 1080 60  0001 L CNN
F 4 "Jack" H 1250 990 60  0001 L CNN "Pole4"
F 5 "CLIFF_FC68148(DC-10A)" H 1250 990 60  0001 L CNN "Part Number"
F 6 "CLIFF_FC68148(DC-10A)" H 1250 900 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 1250 810 60  0001 L CNN "Library Path"
F 8 " " H 1250 720 60  0001 L CNN "Comment"
F 9 "Standard" H 1250 630 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1250 540 60  0001 L CNN "Component Type"
F 11 " " H 1250 450 60  0001 L CNN "Device"
F 12 " " H 1250 270 60  0001 L CNN "PackageDescription"
F 13 "3" H 1250 180 60  0001 L CNN "Pin Count"
F 14 " " H 1250 90  60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous THD.PcbLib" H 1250 0   60  0001 L CNN "Footprint Path"
F 16 "CLIFF_FC68148(DC-10A)" H 1250 -90 60  0001 L CNN "Footprint Ref"
F 17 "Jack" H 1250 -180 60  0001 L CNN "Family"
F 18 "Yes" H 1250 -270 60  0001 L CNN "Mounted"
F 19 "No" H 1250 -360 60  0001 L CNN "Socket"
F 20 "No" H 1250 -450 60  0001 L CNN "PressFit"
F 21 "No" H 1250 -540 60  0001 L CNN "SMD"
F 22 "No" H 1250 -630 60  0001 L CNN "Sense"
F 23 " " H 1250 -720 60  0001 L CNN "Sense Comment"
F 24 " " H 1250 -810 60  0001 L CNN "Status Comment"
F 25 "None" H 1250 -900 60  0001 L CNN "Status"
F 26 "12V/5A, 2.1mm Diameter Pin, DC Power Socket With  Switch (DC10A Type)" H 1250 -1080 60  0001 L CNN "Part Description"
F 27 "CLIFF ELECTRONIC COMPONENTS" H 1250 -1170 60  0001 L CNN "Manufacturer"
F 28 "FC68148 (DC-10A)" H 1250 -1260 60  0001 L CNN "Manufacturer Part Number"
F 29 "11mm" H 1250 -1350 60  0001 L CNN "ComponentHeight"
F 30 " " H 1250 -1620 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 1250 -1800 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 1250 -1890 60  0001 L CNN "Author"
F 33 "11/23/10 00:00:00" H 1250 -1980 60  0001 L CNN "CreateDate"
F 34 "11/23/10 00:00:00" H 1250 -2070 60  0001 L CNN "LatestRevisionDate"
F 35 "Miscellaneous THD" H 1250 -2160 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1250 -2250 60  0001 L CNN "License"
	1    1250 1750
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BSS138LT1G Q9
U 1 1 5CC371BB
P 12150 5050
F 0 "Q9" H 12469 5146 50  0000 L CNN
F 1 "BSS138LT1G" H 12469 5055 50  0000 L CNN
F 2 "Marble:SOT95P240X110-3N" H 12150 3840 60  0001 L CNN
F 3 "" H 12150 4560 60  0001 L CNN
F 4 "BSS138LT1G" H 12150 4470 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 12150 4380 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 12150 4290 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 12150 4200 60  0001 L CNN "Comment"
F 8 "Standard" H 12150 4110 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12150 4020 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 12150 3930 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 12150 3750 60  0001 L CNN "PackageDescription"
F 12 " " H 12150 3660 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 12150 3570 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 12150 3480 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 12150 3390 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 12150 3300 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 12150 3210 60  0001 L CNN "Case"
F 18 "Yes" H 12150 3120 60  0001 L CNN "Mounted"
F 19 "No" H 12150 3030 60  0001 L CNN "Socket"
F 20 "No" H 12150 2940 60  0001 L CNN "PressFit"
F 21 "Yes" H 12150 2850 60  0001 L CNN "SMD"
F 22 "No" H 12150 2760 60  0001 L CNN "Sense"
F 23 " " H 12150 2670 60  0001 L CNN "Sense Comment"
F 24 "No" H 12150 2580 60  0001 L CNN "Bonding"
F 25 " " H 12150 2490 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 12150 2400 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12150 2310 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 12150 2220 60  0001 L CNN "Footprint Ref"
F 29 " " H 12150 1950 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 12150 1770 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 12150 1680 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 12150 1590 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 12150 1500 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 12150 1410 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 1320 60  0001 L CNN "License"
	1    12150 5050
	1    0    0    -1  
$EndComp
Connection ~ 12400 4800
$Comp
L Transistors:BSS138LT1G Q8
U 1 1 5CC74B8D
P 12150 1650
F 0 "Q8" H 12469 1746 50  0000 L CNN
F 1 "BSS138LT1G" H 12469 1655 50  0000 L CNN
F 2 "Marble:SOT95P240X110-3N" H 12150 440 60  0001 L CNN
F 3 "" H 12150 1160 60  0001 L CNN
F 4 "BSS138LT1G" H 12150 1070 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 12150 980 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 12150 890 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 12150 800 60  0001 L CNN "Comment"
F 8 "Standard" H 12150 710 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12150 620 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 12150 530 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 12150 350 60  0001 L CNN "PackageDescription"
F 12 " " H 12150 260 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 12150 170 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 12150 80  60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 12150 -10 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 12150 -100 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 12150 -190 60  0001 L CNN "Case"
F 18 "Yes" H 12150 -280 60  0001 L CNN "Mounted"
F 19 "No" H 12150 -370 60  0001 L CNN "Socket"
F 20 "No" H 12150 -460 60  0001 L CNN "PressFit"
F 21 "Yes" H 12150 -550 60  0001 L CNN "SMD"
F 22 "No" H 12150 -640 60  0001 L CNN "Sense"
F 23 " " H 12150 -730 60  0001 L CNN "Sense Comment"
F 24 "No" H 12150 -820 60  0001 L CNN "Bonding"
F 25 " " H 12150 -910 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 12150 -1000 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12150 -1090 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 12150 -1180 60  0001 L CNN "Footprint Ref"
F 29 " " H 12150 -1450 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 12150 -1630 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 12150 -1720 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 12150 -1810 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 12150 -1900 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 12150 -1990 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 -2080 60  0001 L CNN "License"
	1    12150 1650
	1    0    0    -1  
$EndComp
Connection ~ 12400 1400
$Comp
L Capacitors_THD:CPER_4.7NF_400V_5%_500-250X720X650 C353
U 1 1 5D545FF8
P 6200 8200
F 0 "C353" H 6350 8447 50  0000 C CNN
F 1 "CPER_4.7NF_400V_5%_500-250X720X650" H 6200 7940 60  0001 L CNN
F 2 "Marble:CAPR500-250X720X650" H 6200 7130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CPER_TDK_B32529.pdf" H 6200 7760 60  0001 L CNN
F 4 "4.7nF" H 6350 8356 50  0000 C CNN "Val"
F 5 "CPER_4.7NF_400V_5%_500-250X720X650" H 6200 7670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6200 7580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6200 7490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6200 7400 60  0001 L CNN "Comment"
F 9 "Standard" H 6200 7310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6200 7220 60  0001 L CNN "Component Type"
F 11 " " H 6200 7040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6200 6950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Capacitors THD.PcbLib" H 6200 6860 60  0001 L CNN "Footprint Path"
F 14 "CAPR500-250X720X650" H 6200 6770 60  0001 L CNN "Footprint Ref"
F 15 "None" H 6200 6590 60  0001 L CNN "Status"
F 16 " " H 6200 6500 60  0001 L CNN "Status Comment"
F 17 "400VDC/200VAC" H 6200 6410 60  0001 L CNN "Voltage"
F 18 " " H 6200 6320 60  0001 L CNN "TC"
F 19 "±5%" H 6200 6230 60  0001 L CNN "Tolerance"
F 20 "Metallized Polyester Film Capacitor (MKT)" H 6200 6140 60  0001 L CNN "Part Description"
F 21 "TDK" H 6200 6050 60  0001 L CNN "Manufacturer"
F 22 "B32529C6472J000" H 6200 5960 60  0001 L CNN "Manufacturer Part Number"
F 23 "LS5 W2.5 x L7.2 x H6.5" H 6200 5870 60  0001 L CNN "Case"
F 24 "Yes" H 6200 5780 60  0001 L CNN "Mounted"
F 25 " " H 6200 5690 60  0001 L CNN "PressFit"
F 26 "No" H 6200 5600 60  0001 L CNN "Socket"
F 27 "No" H 6200 5510 60  0001 L CNN "SMD"
F 28 "No" H 6200 5420 60  0001 L CNN "Sense"
F 29 " " H 6200 5330 60  0001 L CNN "Sense Comment"
F 30 "6.5mm" H 6200 5240 60  0001 L CNN "ComponentHeight"
F 31 " " H 6200 5150 60  0001 L CNN "Manufacturer1 Example"
F 32 " " H 6200 5060 60  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 6200 4970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 6200 4790 60  0001 L CNN "Author"
F 35 "12/19/07 00:00:00" H 6200 4700 60  0001 L CNN "CreateDate"
F 36 "04/22/15 00:00:00" H 6200 4610 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors THD" H 6200 4520 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 4430 60  0001 L CNN "License"
	1    6200 8200
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_THD:CPER_4.7NF_400V_5%_500-250X720X650 C354
U 1 1 5D583070
P 6200 9450
F 0 "C354" H 6350 9697 50  0000 C CNN
F 1 "CPER_4.7NF_400V_5%_500-250X720X650" H 6200 9190 60  0001 L CNN
F 2 "Marble:CAPR500-250X720X650" H 6200 8380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CPER_TDK_B32529.pdf" H 6200 9010 60  0001 L CNN
F 4 "4.7nF" H 6350 9606 50  0000 C CNN "Val"
F 5 "CPER_4.7NF_400V_5%_500-250X720X650" H 6200 8920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6200 8830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6200 8740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6200 8650 60  0001 L CNN "Comment"
F 9 "Standard" H 6200 8560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6200 8470 60  0001 L CNN "Component Type"
F 11 " " H 6200 8290 60  0001 L CNN "PackageDescription"
F 12 "2" H 6200 8200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Capacitors THD.PcbLib" H 6200 8110 60  0001 L CNN "Footprint Path"
F 14 "CAPR500-250X720X650" H 6200 8020 60  0001 L CNN "Footprint Ref"
F 15 "None" H 6200 7840 60  0001 L CNN "Status"
F 16 " " H 6200 7750 60  0001 L CNN "Status Comment"
F 17 "400VDC/200VAC" H 6200 7660 60  0001 L CNN "Voltage"
F 18 " " H 6200 7570 60  0001 L CNN "TC"
F 19 "±5%" H 6200 7480 60  0001 L CNN "Tolerance"
F 20 "Metallized Polyester Film Capacitor (MKT)" H 6200 7390 60  0001 L CNN "Part Description"
F 21 "TDK" H 6200 7300 60  0001 L CNN "Manufacturer"
F 22 "B32529C6472J000" H 6200 7210 60  0001 L CNN "Manufacturer Part Number"
F 23 "LS5 W2.5 x L7.2 x H6.5" H 6200 7120 60  0001 L CNN "Case"
F 24 "Yes" H 6200 7030 60  0001 L CNN "Mounted"
F 25 " " H 6200 6940 60  0001 L CNN "PressFit"
F 26 "No" H 6200 6850 60  0001 L CNN "Socket"
F 27 "No" H 6200 6760 60  0001 L CNN "SMD"
F 28 "No" H 6200 6670 60  0001 L CNN "Sense"
F 29 " " H 6200 6580 60  0001 L CNN "Sense Comment"
F 30 "6.5mm" H 6200 6490 60  0001 L CNN "ComponentHeight"
F 31 " " H 6200 6400 60  0001 L CNN "Manufacturer1 Example"
F 32 " " H 6200 6310 60  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 6200 6220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 6200 6040 60  0001 L CNN "Author"
F 35 "12/19/07 00:00:00" H 6200 5950 60  0001 L CNN "CreateDate"
F 36 "04/22/15 00:00:00" H 6200 5860 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors THD" H 6200 5770 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6200 5680 60  0001 L CNN "License"
	1    6200 9450
	1    0    0    -1  
$EndComp
$Comp
L Optocouplers:FOD817DSD U41
U 1 1 5D59283C
P 5850 9850
F 0 "U41" H 6050 10015 50  0000 C CNN
F 1 "FOD817DSD" H 6050 9924 50  0000 C CNN
F 2 "Marble:FAIRCHILD_FOD817DSD" H 5850 8360 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\FOD817DSD.pdf" H 5850 9080 60  0001 L CNN
F 4 "FOD817DSD" H 5850 8990 60  0001 L CNN "Part Number"
F 5 "Optocoupler Type7" H 5850 8900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Optocouplers.SchLib" H 5850 8810 60  0001 L CNN "Library Path"
F 7 "=Device" H 5850 8720 60  0001 L CNN "Comment"
F 8 "Standard" H 5850 8630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5850 8540 60  0001 L CNN "Component Type"
F 10 "FOD817DSD" H 5850 8450 60  0001 L CNN "Device"
F 11 "SOIC, 2.54mm Pitch, 4 Pin, Body 6.5mm W X 4.6mm L X 4.6mm H" H 5850 8270 60  0001 L CNN "PackageDescription"
F 12 " " H 5850 8180 60  0001 L CNN "Status"
F 13 "4-Pin High Operating Temperature Phototransistor Optocoupler" H 5850 8090 60  0001 L CNN "Part Description"
F 14 "FAIRCHILD SEMICONDUCTOR" H 5850 8000 60  0001 L CNN "Manufacturer"
F 15 "FOD817DSD" H 5850 7910 60  0001 L CNN "Manufacturer Part Number"
F 16 "4" H 5850 7820 60  0001 L CNN "Pin Count"
F 17 "SOIC4" H 5850 7730 60  0001 L CNN "Case"
F 18 "Yes" H 5850 7640 60  0001 L CNN "Mounted"
F 19 "No" H 5850 7550 60  0001 L CNN "Socket"
F 20 "Yes" H 5850 7460 60  0001 L CNN "SMD"
F 21 "No" H 5850 7370 60  0001 L CNN "PressFit"
F 22 "No" H 5850 7280 60  0001 L CNN "Sense"
F 23 " " H 5850 7190 60  0001 L CNN "Sense Comment"
F 24 "No" H 5850 7100 60  0001 L CNN "Bonding"
F 25 " " H 5850 7010 60  0001 L CNN "Status Comment"
F 26 "4.6mm" H 5850 6920 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5850 6830 60  0001 L CNN "Footprint Path"
F 28 "FAIRCHILD_FOD817DSD" H 5850 6740 60  0001 L CNN "Footprint Ref"
F 29 " " H 5850 6560 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 5850 6290 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 5850 6200 60  0001 L CNN "Author"
F 32 "07/21/14 00:00:00" H 5850 6110 60  0001 L CNN "CreateDate"
F 33 "07/21/14 00:00:00" H 5850 6020 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 5850 5930 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 5840 60  0001 L CNN "License"
	1    5850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9950 5650 9950
Wire Wire Line
	5500 10150 5650 10150
$Comp
L Transistors:BC857BV Q22
U 1 1 5D642279
P 8900 9200
F 0 "Q22" H 9233 9246 50  0000 L CNN
F 1 "BC857BV" H 9233 9155 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 8900 7940 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 8900 8660 60  0001 L CNN
F 4 "BC857BV" H 8900 8570 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 8900 8480 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 8900 8390 60  0001 L CNN "Library Path"
F 7 "=Device" H 8900 8300 60  0001 L CNN "Comment"
F 8 "Standard" H 8900 8210 60  0001 L CNN "Component Kind"
F 9 "Standard" H 8900 8120 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 8900 8030 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 8900 7850 60  0001 L CNN "PackageDescription"
F 12 " " H 8900 7760 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 8900 7670 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 8900 7580 60  0001 L CNN "Manufacturer"
F 15 "BC857BV" H 8900 7490 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 8900 7400 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 8900 7310 60  0001 L CNN "Case"
F 18 "Yes" H 8900 7220 60  0001 L CNN "Mounted"
F 19 "No" H 8900 7130 60  0001 L CNN "Socket"
F 20 "No" H 8900 7040 60  0001 L CNN "PressFit"
F 21 "Yes" H 8900 6950 60  0001 L CNN "SMD"
F 22 "No" H 8900 6860 60  0001 L CNN "Sense"
F 23 " " H 8900 6770 60  0001 L CNN "Sense Comment"
F 24 "No" H 8900 6680 60  0001 L CNN "Bonding"
F 25 " " H 8900 6590 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 8900 6500 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 8900 6410 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 8900 6320 60  0001 L CNN "Footprint Ref"
F 29 " " H 8900 6050 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 8900 5870 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 8900 5780 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 8900 5690 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 8900 5600 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 8900 5510 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8900 5420 60  0001 L CNN "License"
	1    8900 9200
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BC857BV Q22
U 2 1 5D642554
P 9450 9200
F 0 "Q22" H 9783 9246 50  0000 L CNN
F 1 "BC857BV" H 9783 9155 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 9450 7940 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 9450 8660 60  0001 L CNN
F 4 "BC857BV" H 9450 8570 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 9450 8480 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 9450 8390 60  0001 L CNN "Library Path"
F 7 "=Device" H 9450 8300 60  0001 L CNN "Comment"
F 8 "Standard" H 9450 8210 60  0001 L CNN "Component Kind"
F 9 "Standard" H 9450 8120 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 9450 8030 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 9450 7850 60  0001 L CNN "PackageDescription"
F 12 " " H 9450 7760 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 9450 7670 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 9450 7580 60  0001 L CNN "Manufacturer"
F 15 "BC857BV" H 9450 7490 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 9450 7400 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 9450 7310 60  0001 L CNN "Case"
F 18 "Yes" H 9450 7220 60  0001 L CNN "Mounted"
F 19 "No" H 9450 7130 60  0001 L CNN "Socket"
F 20 "No" H 9450 7040 60  0001 L CNN "PressFit"
F 21 "Yes" H 9450 6950 60  0001 L CNN "SMD"
F 22 "No" H 9450 6860 60  0001 L CNN "Sense"
F 23 " " H 9450 6770 60  0001 L CNN "Sense Comment"
F 24 "No" H 9450 6680 60  0001 L CNN "Bonding"
F 25 " " H 9450 6590 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 9450 6500 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 9450 6410 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 9450 6320 60  0001 L CNN "Footprint Ref"
F 29 " " H 9450 6050 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 9450 5870 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 9450 5780 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 9450 5690 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 9450 5600 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 9450 5510 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 5420 60  0001 L CNN "License"
	2    9450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9200 8950 9200
Connection ~ 8950 9200
Wire Wire Line
	9350 9200 9450 9200
$Comp
L Transistors:BC857BV Q15
U 1 1 5D6CD6D5
P 6550 4800
F 0 "Q15" H 6883 4846 50  0000 L CNN
F 1 "BC857BV" H 6883 4755 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 6550 3540 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 6550 4260 60  0001 L CNN
F 4 "BC857BV" H 6550 4170 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 6550 4080 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 6550 3990 60  0001 L CNN "Library Path"
F 7 "=Device" H 6550 3900 60  0001 L CNN "Comment"
F 8 "Standard" H 6550 3810 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6550 3720 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 6550 3630 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 6550 3450 60  0001 L CNN "PackageDescription"
F 12 " " H 6550 3360 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 6550 3270 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 6550 3180 60  0001 L CNN "Manufacturer"
F 15 "BC857BV,115" H 6550 3090 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 6550 3000 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 6550 2910 60  0001 L CNN "Case"
F 18 "Yes" H 6550 2820 60  0001 L CNN "Mounted"
F 19 "No" H 6550 2730 60  0001 L CNN "Socket"
F 20 "No" H 6550 2640 60  0001 L CNN "PressFit"
F 21 "Yes" H 6550 2550 60  0001 L CNN "SMD"
F 22 "No" H 6550 2460 60  0001 L CNN "Sense"
F 23 " " H 6550 2370 60  0001 L CNN "Sense Comment"
F 24 "No" H 6550 2280 60  0001 L CNN "Bonding"
F 25 " " H 6550 2190 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 6550 2100 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6550 2010 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 6550 1920 60  0001 L CNN "Footprint Ref"
F 29 " " H 6550 1650 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 6550 1470 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 6550 1380 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 6550 1290 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 6550 1200 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 6550 1110 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6550 1020 60  0001 L CNN "License"
	1    6550 4800
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BC857BV Q15
U 2 1 5D6DCD8F
P 7100 4800
F 0 "Q15" H 7433 4846 50  0000 L CNN
F 1 "BC857BV" H 7433 4755 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 7100 3540 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 7100 4260 60  0001 L CNN
F 4 "BC857BV" H 7100 4170 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 7100 4080 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 7100 3990 60  0001 L CNN "Library Path"
F 7 "=Device" H 7100 3900 60  0001 L CNN "Comment"
F 8 "Standard" H 7100 3810 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7100 3720 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 7100 3630 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 7100 3450 60  0001 L CNN "PackageDescription"
F 12 " " H 7100 3360 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 7100 3270 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 7100 3180 60  0001 L CNN "Manufacturer"
F 15 "BC857BV,115" H 7100 3090 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 7100 3000 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 7100 2910 60  0001 L CNN "Case"
F 18 "Yes" H 7100 2820 60  0001 L CNN "Mounted"
F 19 "No" H 7100 2730 60  0001 L CNN "Socket"
F 20 "No" H 7100 2640 60  0001 L CNN "PressFit"
F 21 "Yes" H 7100 2550 60  0001 L CNN "SMD"
F 22 "No" H 7100 2460 60  0001 L CNN "Sense"
F 23 " " H 7100 2370 60  0001 L CNN "Sense Comment"
F 24 "No" H 7100 2280 60  0001 L CNN "Bonding"
F 25 " " H 7100 2190 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 7100 2100 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7100 2010 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 7100 1920 60  0001 L CNN "Footprint Ref"
F 29 " " H 7100 1650 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 7100 1470 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 7100 1380 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 7100 1290 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 7100 1200 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7100 1110 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7100 1020 60  0001 L CNN "License"
	2    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BC857BV Q1
U 1 1 5D6FC4F0
P 2800 2600
F 0 "Q1" H 3133 2646 50  0000 L CNN
F 1 "BC857BV" H 3133 2555 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 2800 1340 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 2800 2060 60  0001 L CNN
F 4 "BC857BV" H 2800 1970 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 2800 1880 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 2800 1790 60  0001 L CNN "Library Path"
F 7 "=Device" H 2800 1700 60  0001 L CNN "Comment"
F 8 "Standard" H 2800 1610 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2800 1520 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 2800 1430 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 2800 1250 60  0001 L CNN "PackageDescription"
F 12 " " H 2800 1160 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 2800 1070 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 2800 980 60  0001 L CNN "Manufacturer"
F 15 "BC857BV,115" H 2800 890 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 2800 800 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 2800 710 60  0001 L CNN "Case"
F 18 "Yes" H 2800 620 60  0001 L CNN "Mounted"
F 19 "No" H 2800 530 60  0001 L CNN "Socket"
F 20 "No" H 2800 440 60  0001 L CNN "PressFit"
F 21 "Yes" H 2800 350 60  0001 L CNN "SMD"
F 22 "No" H 2800 260 60  0001 L CNN "Sense"
F 23 " " H 2800 170 60  0001 L CNN "Sense Comment"
F 24 "No" H 2800 80  60  0001 L CNN "Bonding"
F 25 " " H 2800 -10 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 2800 -100 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2800 -190 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 2800 -280 60  0001 L CNN "Footprint Ref"
F 29 " " H 2800 -550 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2800 -730 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2800 -820 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 2800 -910 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 2800 -1000 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2800 -1090 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 -1180 60  0001 L CNN "License"
	1    2800 2600
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BC857BV Q1
U 2 1 5D6FC51A
P 3350 2600
F 0 "Q1" H 3683 2646 50  0000 L CNN
F 1 "BC857BV" H 3683 2555 50  0000 L CNN
F 2 "Marble:SOTFL50P160X60-6N" H 3350 1340 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BC857BV.pdf" H 3350 2060 60  0001 L CNN
F 4 "BC857BV" H 3350 1970 60  0001 L CNN "Part Number"
F 5 "BC857BV" H 3350 1880 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 3350 1790 60  0001 L CNN "Library Path"
F 7 "=Device" H 3350 1700 60  0001 L CNN "Comment"
F 8 "Standard" H 3350 1610 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3350 1520 60  0001 L CNN "Component Type"
F 10 "BC857BV" H 3350 1430 60  0001 L CNN "Device"
F 11 "SOTFL (SOT666), 0.50mm, Pitch; 6 Pin, 1.20mm W X 1.60mm L X 0.60mm H Body, IPC Medium Density" H 3350 1250 60  0001 L CNN "PackageDescription"
F 12 " " H 3350 1160 60  0001 L CNN "Status"
F 13 "-45V -100mA PNP General Purpose Double Transistor" H 3350 1070 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 3350 980 60  0001 L CNN "Manufacturer"
F 15 "BC857BV,115" H 3350 890 60  0001 L CNN "Manufacturer Part Number"
F 16 "6" H 3350 800 60  0001 L CNN "Pin Count"
F 17 "SOT666" H 3350 710 60  0001 L CNN "Case"
F 18 "Yes" H 3350 620 60  0001 L CNN "Mounted"
F 19 "No" H 3350 530 60  0001 L CNN "Socket"
F 20 "No" H 3350 440 60  0001 L CNN "PressFit"
F 21 "Yes" H 3350 350 60  0001 L CNN "SMD"
F 22 "No" H 3350 260 60  0001 L CNN "Sense"
F 23 " " H 3350 170 60  0001 L CNN "Sense Comment"
F 24 "No" H 3350 80  60  0001 L CNN "Bonding"
F 25 " " H 3350 -10 60  0001 L CNN "Status Comment"
F 26 "0.6mm" H 3350 -100 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3350 -190 60  0001 L CNN "Footprint Path"
F 28 "SOTFL50P160X60-6N" H 3350 -280 60  0001 L CNN "Footprint Ref"
F 29 " " H 3350 -550 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3350 -730 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3350 -820 60  0001 L CNN "Author"
F 32 "12/01/11 00:00:00" H 3350 -910 60  0001 L CNN "CreateDate"
F 33 "12/01/11 00:00:00" H 3350 -1000 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 3350 -1090 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3350 -1180 60  0001 L CNN "License"
	2    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 7100 4800
Wire Wire Line
	2800 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	3250 2600 3350 2600
$Comp
L Regulators:TPS62175DQC U18
U 1 1 5D7B77F7
P 3350 3950
F 0 "U18" H 3750 4115 50  0000 C CNN
F 1 "TPS62175DQC" H 3750 4024 50  0000 C CNN
F 2 "Marble:SON50P200X300X80-11N-R94X250" H 3350 1960 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\TPS62175DQC.pdf" H 3350 2680 60  0001 L CNN
F 4 "TPS62175DQC" H 3350 2590 60  0001 L CNN "Part Number"
F 5 "TPS62175" H 3350 2500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 3350 2410 60  0001 L CNN "Library Path"
F 7 "=Device" H 3350 2320 60  0001 L CNN "Comment"
F 8 "Standard" H 3350 2230 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3350 2140 60  0001 L CNN "Component Type"
F 10 "TPS62175DQC" H 3350 2050 60  0001 L CNN "Device"
F 11 "SON, 10-Leads, Body 2x3mm, Pitch 0.5mm, Thermal Pad 0.94x2.5mm, IPC Medium Density" H 3350 1870 60  0001 L CNN "PackageDescription"
F 12 " " H 3350 1780 60  0001 L CNN "Status"
F 13 "4.75-28VDC to 1-6VDC, 500mA Step-Down Converter With Sleep Mode" H 3350 1690 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 3350 1600 60  0001 L CNN "Manufacturer"
F 15 "TPS62175DQC" H 3350 1510 60  0001 L CNN "Manufacturer Part Number"
F 16 "11" H 3350 1420 60  0001 L CNN "Pin Count"
F 17 "SON10" H 3350 1330 60  0001 L CNN "Case"
F 18 "Yes" H 3350 1240 60  0001 L CNN "Mounted"
F 19 "No" H 3350 1150 60  0001 L CNN "Socket"
F 20 "Yes" H 3350 1060 60  0001 L CNN "SMD"
F 21 "No" H 3350 970 60  0001 L CNN "PressFit"
F 22 "No" H 3350 880 60  0001 L CNN "Sense"
F 23 " " H 3350 790 60  0001 L CNN "Sense Comment"
F 24 "No" H 3350 700 60  0001 L CNN "Bonding"
F 25 " " H 3350 610 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 3350 520 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3350 430 60  0001 L CNN "Footprint Path"
F 28 "SON50P200X300X80-11N-R94X250" H 3350 340 60  0001 L CNN "Footprint Ref"
F 29 " " H 3350 70  60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3350 -110 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 3350 -200 60  0001 L CNN "Author"
F 32 "08/11/15 00:00:00" H 3350 -290 60  0001 L CNN "CreateDate"
F 33 "08/11/15 00:00:00" H 3350 -380 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 3350 -560 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3350 -650 60  0001 L CNN "License"
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4350 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4850 4050
NoConn ~ 4350 4750
Wire Wire Line
	3150 4550 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3150 4800
Wire Wire Line
	3150 4350 2800 4350
Wire Wire Line
	2800 4350 2800 5300
Wire Wire Line
	1900 3200 1900 4050
Wire Wire Line
	1900 4050 2250 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 7150
Wire Wire Line
	2600 4050 3150 4050
Connection ~ 2600 4050
Wire Wire Line
	3150 4150 3150 4050
Connection ~ 3150 4050
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5D97275B
P 15150 2350
AR Path="/5C907554/5C417BCB/5D97275B" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5D97275B" Ref="LD1"  Part="1" 
F 0 "LD1" V 15150 2520 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 2120 60  0001 L CNN
F 2 "Marble:LED_KINGBRIGHT_KPH-1608CGCK" H 15150 1130 60  0001 L CNN
F 3 "" H 15150 1940 60  0001 L CNN
F 4 "Green" H 15150 1850 60  0001 L CNN "Pole4"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 1850 60  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 15150 1760 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 15150 1670 60  0001 L CNN "Library Path"
F 8 " " H 15150 1580 60  0001 L CNN "Comment"
F 9 "Standard" H 15150 1490 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15150 1400 60  0001 L CNN "Component Type"
F 11 "Green" H 15150 1310 60  0001 L CNN "Color"
F 12 " " H 15150 1220 60  0001 L CNN "Device"
F 13 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 15150 1040 60  0001 L CNN "PackageDescription"
F 14 " " H 15150 950 60  0001 L CNN "Status"
F 15 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 15150 860 60  0001 L CNN "Part Description"
F 16 "KINGBRIGHT" H 15150 770 60  0001 L CNN "Manufacturer"
F 17 "KPH-1608CGCK" H 15150 680 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 15150 590 60  0001 L CNN "Pin Count"
F 19 " " H 15150 500 60  0001 L CNN "Case"
F 20 "Yes" H 15150 410 60  0001 L CNN "Mounted"
F 21 "No" H 15150 320 60  0001 L CNN "Socket"
F 22 "Yes" H 15150 230 60  0001 L CNN "SMD"
F 23 "No" H 15150 140 60  0001 L CNN "PressFit"
F 24 " " H 15150 50  60  0001 L CNN "Sense Comment"
F 25 "No" H 15150 -40 60  0001 L CNN "Sense"
F 26 "No" H 15150 -130 60  0001 L CNN "Bonding"
F 27 " " H 15150 -220 60  0001 L CNN "Status Comment"
F 28 "0.65mm" H 15150 -310 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15150 -400 60  0001 L CNN "Footprint Path"
F 30 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 -490 60  0001 L CNN "Footprint Ref"
F 31 " " H 15150 -760 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 15150 -940 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 15150 -1030 60  0001 L CNN "Author"
F 34 "07/03/17 00:00:00" H 15150 -1120 60  0001 L CNN "CreateDate"
F 35 "07/03/17 00:00:00" H 15150 -1210 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 15150 -1300 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15150 -1390 60  0001 L CNN "License"
	1    15150 2350
	0    1    1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5D982A9A
P 15150 5750
AR Path="/5C907554/5C417BCB/5D982A9A" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5D982A9A" Ref="LD2"  Part="1" 
F 0 "LD2" V 15150 5920 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 5520 60  0001 L CNN
F 2 "Marble:LED_KINGBRIGHT_KPH-1608CGCK" H 15150 4530 60  0001 L CNN
F 3 "" H 15150 5340 60  0001 L CNN
F 4 "Green" H 15150 5250 60  0001 L CNN "Pole4"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 5250 60  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 15150 5160 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 15150 5070 60  0001 L CNN "Library Path"
F 8 " " H 15150 4980 60  0001 L CNN "Comment"
F 9 "Standard" H 15150 4890 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15150 4800 60  0001 L CNN "Component Type"
F 11 "Green" H 15150 4710 60  0001 L CNN "Color"
F 12 " " H 15150 4620 60  0001 L CNN "Device"
F 13 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 15150 4440 60  0001 L CNN "PackageDescription"
F 14 " " H 15150 4350 60  0001 L CNN "Status"
F 15 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 15150 4260 60  0001 L CNN "Part Description"
F 16 "KINGBRIGHT" H 15150 4170 60  0001 L CNN "Manufacturer"
F 17 "KPH-1608CGCK" H 15150 4080 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 15150 3990 60  0001 L CNN "Pin Count"
F 19 " " H 15150 3900 60  0001 L CNN "Case"
F 20 "Yes" H 15150 3810 60  0001 L CNN "Mounted"
F 21 "No" H 15150 3720 60  0001 L CNN "Socket"
F 22 "Yes" H 15150 3630 60  0001 L CNN "SMD"
F 23 "No" H 15150 3540 60  0001 L CNN "PressFit"
F 24 " " H 15150 3450 60  0001 L CNN "Sense Comment"
F 25 "No" H 15150 3360 60  0001 L CNN "Sense"
F 26 "No" H 15150 3270 60  0001 L CNN "Bonding"
F 27 " " H 15150 3180 60  0001 L CNN "Status Comment"
F 28 "0.65mm" H 15150 3090 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15150 3000 60  0001 L CNN "Footprint Path"
F 30 "LED_KINGBRIGHT_KPH-1608CGCK" H 15150 2910 60  0001 L CNN "Footprint Ref"
F 31 " " H 15150 2640 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 15150 2460 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 15150 2370 60  0001 L CNN "Author"
F 34 "07/03/17 00:00:00" H 15150 2280 60  0001 L CNN "CreateDate"
F 35 "07/03/17 00:00:00" H 15150 2190 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 15150 2100 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15150 2010 60  0001 L CNN "License"
	1    15150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 9050 5600 9450
Wire Wire Line
	6500 9350 6500 9450
$Comp
L power:+3V3P #PWR?
U 1 1 5D48AAA3
P 7350 3900
AR Path="/5C16C03C/5D48AAA3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D48AAA3" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D48AAA3" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D48AAA3" Ref="#PWR0129"  Part="1" 
AR Path="/5D48AAA3" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7350 3750 50  0001 C CNN
F 1 "+3V3P" H 7365 4073 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5300 2650
Wire Wire Line
	5650 1650 5650 2150
Connection ~ 4650 2150
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2150
Wire Wire Line
	4650 2050 4650 1850
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	4650 2350 4650 2250
$Comp
L Transistors:SI4425DDY-T1-GE3 Q3
U 1 1 5D3D70B4
P 4850 2450
F 0 "Q3" V 5500 2150 50  0000 C CNN
F 1 "SI4425DDY-T1-GE3" V 5400 2200 50  0000 C CNN
F 2 "Marble:SOIC127P600X175-8N" H 4850 690 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SI4425DDY-T1-GE3.pdf" H 4850 1410 60  0001 L CNN
F 4 "SI4425DDY-T1-GE3" H 4850 1320 60  0001 L CNN "Part Number"
F 5 "SI4425DDY" H 4850 1230 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 4850 1140 60  0001 L CNN "Library Path"
F 7 "=Device" H 4850 1050 60  0001 L CNN "Comment"
F 8 "Standard" H 4850 960 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4850 870 60  0001 L CNN "Component Type"
F 10 "SI4425DDY-T1-GE3" H 4850 780 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 4850 600 60  0001 L CNN "PackageDescription"
F 12 " " H 4850 510 60  0001 L CNN "Status"
F 13 "-30V -19.7A P-Channel MOSFET" H 4850 420 60  0001 L CNN "Part Description"
F 14 "VISHAY SILICONIX" H 4850 330 60  0001 L CNN "Manufacturer"
F 15 "SI4425DDY-T1-GE3" H 4850 240 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 4850 150 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 4850 60  60  0001 L CNN "Case"
F 18 "Yes" H 4850 -30 60  0001 L CNN "Mounted"
F 19 "No" H 4850 -120 60  0001 L CNN "Socket"
F 20 "No" H 4850 -210 60  0001 L CNN "PressFit"
F 21 "Yes" H 4850 -300 60  0001 L CNN "SMD"
F 22 "No" H 4850 -390 60  0001 L CNN "Sense"
F 23 " " H 4850 -480 60  0001 L CNN "Sense Comment"
F 24 "No" H 4850 -570 60  0001 L CNN "Bonding"
F 25 " " H 4850 -660 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 4850 -750 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4850 -840 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 4850 -930 60  0001 L CNN "Footprint Ref"
F 29 " " H 4850 -1200 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 4850 -1380 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM MR" H 4850 -1470 60  0001 L CNN "Author"
F 32 "10/05/16 00:00:00" H 4850 -1560 60  0001 L CNN "CreateDate"
F 33 "10/05/16 00:00:00" H 4850 -1650 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 4850 -1740 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4850 -1830 60  0001 L CNN "License"
	1    4850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Inductors_SMD:IND_10UH_20%_TDK_VLCF5020-1 L13
U 1 1 5CD58952
P 4350 4050
F 0 "L13" H 4500 4285 50  0000 C CNN
F 1 "IND_10UH_20%_TDK_VLCF5020-1" H 4350 3860 60  0001 L CNN
F 2 "Marble:IND_TDK_VLCF5020-1" H 4350 3050 60  0001 L CNN
F 3 "" H 4350 3680 60  0001 L CNN
F 4 "10uH" H 4500 4194 50  0000 C CNN "Val"
F 5 "IND_10UH_20%_TDK_VLCF5020-1" H 4350 3590 60  0001 L CNN "Part Number"
F 6 "Inductor With Magnetic core" H 4350 3500 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 4350 3410 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 3320 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 3230 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 3140 60  0001 L CNN "Component Type"
F 11 " " H 4350 2960 60  0001 L CNN "PackageDescription"
F 12 "2" H 4350 2870 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 4350 2780 60  0001 L CNN "Footprint Path"
F 14 "IND_TDK_VLCF5020-1" H 4350 2690 60  0001 L CNN "Footprint Ref"
F 15 "None" H 4350 2510 60  0001 L CNN "Status"
F 16 "1.5A" H 4350 2420 60  0001 L CNN "Power"
F 17 "0.198R" H 4350 2330 60  0001 L CNN "Resistance"
F 18 "±20%" H 4350 2240 60  0001 L CNN "Tolerance"
F 19 "SMD Inductor for Power Circuits (Wound/STD , Magnetic Shielded), VLCF series" H 4350 2150 60  0001 L CNN "Part Description"
F 20 "TDK" H 4350 2060 60  0001 L CNN "Manufacturer"
F 21 "VLCF5020T-100M1R1-1" H 4350 1970 60  0001 L CNN "Manufacturer Part Number"
F 22 " " H 4350 1880 60  0001 L CNN "Case"
F 23 "Yes" H 4350 1790 60  0001 L CNN "Mounted"
F 24 "No" H 4350 1700 60  0001 L CNN "Socket"
F 25 "Yes" H 4350 1610 60  0001 L CNN "SMD"
F 26 " " H 4350 1520 60  0001 L CNN "Sense Comment"
F 27 "No" H 4350 1430 60  0001 L CNN "Sense"
F 28 " " H 4350 1340 60  0001 L CNN "Status Comment"
F 29 "2mm" H 4350 1250 60  0001 L CNN "ComponentHeight"
F 30 "CERN DEM JLC" H 4350 1070 60  0001 L CNN "Author"
F 31 "07/10/14 00:00:00" H 4350 980 60  0001 L CNN "CreateDate"
F 32 "07/10/14 00:00:00" H 4350 890 60  0001 L CNN "LatestRevisionDate"
F 33 "Inductors SMD" H 4350 800 60  0001 L CNN "Library Name"
F 34 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 710 60  0001 L CNN "License"
	1    4350 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1950
$Comp
L Capacitors_SMD:CC0402_100NF_16V_10%_X5R C?
U 1 1 5CDE0828
P 5650 2350
AR Path="/5C16BF8E/5DB9B7E6/5CDE0828" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5CDE0828" Ref="C357"  Part="1" 
F 0 "C357" V 5700 2350 50  0000 L CNN
F 1 "CC0402_100NF_16V_10%_X5R" H 5650 2090 60  0001 L CNN
F 2 "Marble:CAPC1005X55N" H 5650 1280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_MURATA_GRM.pdf" H 5650 1910 60  0001 L CNN
F 4 "100nF" V 5900 2350 50  0000 L CNN "Val"
F 5 "CC0402_100NF_16V_10%_X5R" H 5650 1820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5650 1730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5650 1640 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 1550 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 1460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 1370 60  0001 L CNN "Component Type"
F 11 "2" H 5650 1190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5650 1100 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 5650 1010 60  0001 L CNN "Footprint Ref"
F 14 " " H 5650 920 60  0001 L CNN "PackageDescription"
F 15 "None" H 5650 740 60  0001 L CNN "Status"
F 16 " " H 5650 650 60  0001 L CNN "Status Comment"
F 17 "16V" H 5650 560 60  0001 L CNN "Voltage"
F 18 "X5R" H 5650 470 60  0001 L CNN "TC"
F 19 "±10%" H 5650 380 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 5650 290 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 5650 200 60  0001 L CNN "Manufacturer"
F 22 "CC0402_100NF_16V_10%_X5R" H 5650 110 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 5650 20  60  0001 L CNN "Case"
F 24 "Yes" H 5650 -70 60  0001 L CNN "Mounted"
F 25 "No" H 5650 -160 60  0001 L CNN "Socket"
F 26 "Yes" H 5650 -250 60  0001 L CNN "SMD"
F 27 " " H 5650 -340 60  0001 L CNN "PressFit"
F 28 "No" H 5650 -430 60  0001 L CNN "Sense"
F 29 " " H 5650 -520 60  0001 L CNN "Sense Comment"
F 30 " " H 5650 -610 60  0001 L CNN "ComponentHeight"
F 31 "MURATA" H 5650 -700 60  0001 L CNN "Manufacturer1 Example"
F 32 "GRM155R61C104KA88D" H 5650 -790 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 5650 -880 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 5650 -1060 60  0001 L CNN "Author"
F 35 "12/10/13 00:00:00" H 5650 -1150 60  0001 L CNN "CreateDate"
F 36 "12/10/13 00:00:00" H 5650 -1240 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 5650 -1330 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 -1420 60  0001 L CNN "License"
	1    5650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2250
Connection ~ 5650 2350
Connection ~ 5650 2250
Wire Wire Line
	5300 2650 5650 2650
Connection ~ 5300 2650
Wire Wire Line
	5650 2700 5650 2650
Connection ~ 5650 2650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D2029CE
P 14550 1900
AR Path="/5BABAC65/5D2029CE" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF8E/5D2029CE" Ref="#FLG0116"  Part="1" 
F 0 "#FLG0116" H 14550 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 2073 50  0000 C CNN
F 2 "" H 14550 1900 50  0001 C CNN
F 3 " " H 14550 1900 50  0001 C CNN
	1    14550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D212D18
P 14550 5300
AR Path="/5BABAC65/5D212D18" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF8E/5D212D18" Ref="#FLG0117"  Part="1" 
F 0 "#FLG0117" H 14550 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 5473 50  0000 C CNN
F 2 "" H 14550 5300 50  0001 C CNN
F 3 " " H 14550 5300 50  0001 C CNN
	1    14550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F4FC5
P 6500 10450
AR Path="/5C16C03C/5C8F4FC5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C8F4FC5" Ref="#PWR0562"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5C8F4FC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0562" H 6500 10200 50  0001 C CNN
F 1 "GND" H 6505 10277 50  0000 C CNN
F 2 "" H 6500 10450 50  0001 C CNN
F 3 "" H 6500 10450 50  0001 C CNN
	1    6500 10450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5D933441
P 6500 10150
AR Path="/5C16BF8E/5DB9B7E6/5D933441" Ref="R?"  Part="1" 
AR Path="/5C16BF8E/5D933441" Ref="R281"  Part="1" 
F 0 "R281" V 6604 10210 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 6500 9940 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6500 9130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 9760 60  0001 L CNN
F 4 "0" V 6695 10210 50  0000 L CNN "Val"
F 5 "R0402_0R_JUMPER" H 6500 9670 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6500 9580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 9490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 9400 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 9310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 9220 60  0001 L CNN "Component Type"
F 11 " " H 6500 9040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 8950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 8860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 8770 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6500 8590 60  0001 L CNN "Status"
F 16 " " H 6500 8500 60  0001 L CNN "Power"
F 17 " " H 6500 8410 60  0001 L CNN "TC"
F 18 " " H 6500 8320 60  0001 L CNN "Voltage"
F 19 " " H 6500 8230 60  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6500 8140 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6500 8050 60  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 6500 7960 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6500 7870 60  0001 L CNN "Case"
F 24 "No" H 6500 7780 60  0001 L CNN "PressFit"
F 25 "Yes" H 6500 7690 60  0001 L CNN "Mounted"
F 26 " " H 6500 7600 60  0001 L CNN "Sense Comment"
F 27 "No" H 6500 7510 60  0001 L CNN "Sense"
F 28 " " H 6500 7420 60  0001 L CNN "Status Comment"
F 29 "No" H 6500 7330 60  0001 L CNN "Socket"
F 30 "Yes" H 6500 7240 60  0001 L CNN "SMD"
F 31 " " H 6500 7150 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6500 7060 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 6500 6970 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6500 6880 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6500 6700 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6500 6610 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6500 6520 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6500 6430 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 6340 60  0001 L CNN "License"
	1    6500 10150
	0    1    1    0   
$EndComp
$Comp
L Diodes:BAT165 D?
U 1 1 5D6FF8E5
P 5300 3000
AR Path="/5BCEDA39/5D6FF8E5" Ref="D?"  Part="1" 
AR Path="/5C16BF8E/5D6FF8E5" Ref="D9"  Part="1" 
F 0 "D9" H 5450 2773 50  0000 C CNN
F 1 "BAT165" H 5450 2864 50  0000 C CNN
F 2 "Marble:SOD2512X110N" H 5300 1860 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5300 2580 60  0001 L CNN
F 4 "BAT165" H 5300 2490 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 5300 2400 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5300 2310 60  0001 L CNN "Library Path"
F 7 "=Device" H 5300 2220 60  0001 L CNN "Comment"
F 8 "Standard" H 5300 2130 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5300 2040 60  0001 L CNN "Component Type"
F 10 "BAT165" H 5300 1950 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 5300 1770 60  0001 L CNN "PackageDescription"
F 12 "40V" H 5300 1680 60  0001 L CNN "Voltage"
F 13 "750mA" H 5300 1590 60  0001 L CNN "Power"
F 14 " " H 5300 1500 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 5300 1410 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 5300 1320 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 5300 1230 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 5300 1140 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 5300 1050 60  0001 L CNN "Case"
F 20 "Yes" H 5300 960 60  0001 L CNN "Mounted"
F 21 "No" H 5300 870 60  0001 L CNN "Socket"
F 22 "Yes" H 5300 780 60  0001 L CNN "SMD"
F 23 "No" H 5300 690 60  0001 L CNN "PressFit"
F 24 "No" H 5300 600 60  0001 L CNN "Sense"
F 25 " " H 5300 510 60  0001 L CNN "Sense Comment"
F 26 "No" H 5300 420 60  0001 L CNN "Bonding"
F 27 " " H 5300 330 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 5300 240 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5300 150 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 5300 60  60  0001 L CNN "Footprint Ref"
F 31 " " H 5300 -210 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 5300 -390 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 5300 -480 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 5300 -570 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 5300 -660 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 5300 -750 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5300 -840 60  0001 L CNN "License"
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Analog_&_Interface:INA219BIDCNT U32
U 1 1 5D74C702
P 13700 5700
F 0 "U32" H 14050 5865 50  0000 C CNN
F 1 "INA219BIDCNT" H 14050 5774 50  0000 C CNN
F 2 "Marble:SOT65P280X145-8N" H 13700 3810 60  0001 L CNN
F 3 "" H 13700 4530 60  0001 L CNN
F 4 "INA219BIDCNT" H 13700 4440 60  0001 L CNN "Part Number"
F 5 "INA219BIDCNT" H 13700 4350 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 13700 4260 60  0001 L CNN "Library Path"
F 7 "=Device" H 13700 4170 60  0001 L CNN "Comment"
F 8 "Standard" H 13700 4080 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13700 3990 60  0001 L CNN "Component Type"
F 10 "INA219BIDCNT" H 13700 3900 60  0001 L CNN "Device"
F 11 "SOT, 0.65mm pitch; 8 pin, 1.625mm W X 2.90mm L X 1.45mm H body, IPC Medium Density" H 13700 3720 60  0001 L CNN "PackageDescription"
F 12 " " H 13700 3630 60  0001 L CNN "Status"
F 13 "Zero-Drift, Bi-Directional CURRENT/POWER MONITOR with I2C™ Interface" H 13700 3540 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 13700 3450 60  0001 L CNN "Manufacturer"
F 15 "INA219BIDCNT" H 13700 3360 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 13700 3270 60  0001 L CNN "Pin Count"
F 17 "SOT23-8" H 13700 3180 60  0001 L CNN "Case"
F 18 "Yes" H 13700 3090 60  0001 L CNN "Mounted"
F 19 "No" H 13700 3000 60  0001 L CNN "Socket"
F 20 "Yes" H 13700 2910 60  0001 L CNN "SMD"
F 21 "No" H 13700 2820 60  0001 L CNN "PressFit"
F 22 "No" H 13700 2730 60  0001 L CNN "Sense"
F 23 " " H 13700 2640 60  0001 L CNN "Sense Comment"
F 24 "No" H 13700 2550 60  0001 L CNN "Bonding"
F 25 " " H 13700 2460 60  0001 L CNN "Status Comment"
F 26 "1.45mm" H 13700 2370 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13700 2280 60  0001 L CNN "Footprint Path"
F 28 "SOT65P280X145-8N" H 13700 2190 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 13700 2100 60  0001 L CNN "Author"
F 30 " " H 13700 1740 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 13700 1650 60  0001 L CNN "ComponentLink1Description"
F 32 "09/24/13 00:00:00" H 13700 1560 60  0001 L CNN "CreateDate"
F 33 "09/24/13 00:00:00" H 13700 1470 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 13700 1380 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13700 1290 60  0001 L CNN "License"
	1    13700 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0670
U 1 1 5EC1A876
P 7800 1350
AR Path="/5C16BF8E/5EC1A876" Ref="#PWR0670"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5EC1A876" Ref="#PWR?"  Part="1" 
F 0 "#PWR0670" H 7800 1200 50  0001 C CNN
F 1 "+12V" H 7815 1523 50  0000 C CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R1206_0R082_1%_0.5W_100PPM R301
U 1 1 5EC1B35B
P 6950 1450
F 0 "R301" H 7100 1550 50  0000 C CNN
F 1 "R1206_0R082_1%_0.5W_100PPM" H 6950 1240 60  0001 L CNN
F 2 "Marble:RESC3216X80N" H 6950 430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_WELWYN_LRF.pdf" H 6950 1060 60  0001 L CNN
F 4 "0R082" H 7100 1350 50  0000 C CNN "Val"
F 5 "R1206_0R082_1%_0.5W_100PPM" H 6950 970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6950 880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6950 790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6950 700 60  0001 L CNN "Comment"
F 9 "Standard" H 6950 610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6950 520 60  0001 L CNN "Component Type"
F 11 " " H 6950 340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6950 250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6950 160 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X80N" H 6950 70  60  0001 L CNN "Footprint Ref"
F 15 "None" H 6950 -110 60  0001 L CNN "Status"
F 16 "0.5W" H 6950 -200 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6950 -290 60  0001 L CNN "TC"
F 18 " " H 6950 -380 60  0001 L CNN "Voltage"
F 19 "±1%" H 6950 -470 60  0001 L CNN "Tolerance"
F 20 "Low Value Flat Chip Resistor" H 6950 -560 60  0001 L CNN "Part Description"
F 21 "Ohmite" H 6950 -650 60  0001 L CNN "Manufacturer"
F 22 "KDV12DR082ET" H 6950 -740 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 6950 -830 60  0001 L CNN "Case"
F 24 "No" H 6950 -920 60  0001 L CNN "PressFit"
F 25 "Yes" H 6950 -1010 60  0001 L CNN "Mounted"
F 26 " " H 6950 -1100 60  0001 L CNN "Sense Comment"
F 27 "No" H 6950 -1190 60  0001 L CNN "Sense"
F 28 " " H 6950 -1280 60  0001 L CNN "Status Comment"
F 29 "No" H 6950 -1370 60  0001 L CNN "Socket"
F 30 "Yes" H 6950 -1460 60  0001 L CNN "SMD"
F 31 "0.8mm" H 6950 -1550 60  0001 L CNN "ComponentHeight"
F 32 " " H 6950 -1640 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6950 -1730 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6950 -1820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6950 -2000 60  0001 L CNN "Author"
F 36 "05/11/10 00:00:00" H 6950 -2090 60  0001 L CNN "CreateDate"
F 37 "05/12/20 00:00:00" H 6950 -2180 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6950 -2270 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 -2360 60  0001 L CNN "License"
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7300 1450
Wire Wire Line
	7800 1450 7800 1350
Text Notes 3000 1100 0    50   ~ 0
+12V can be supplied by any one of:\n  * barrel jack\n  * AMC connector\n  * POE module\n
Wire Wire Line
	3600 1850 4000 1850
Text Notes 4600 1500 0    100  ~ 20
<---
Text Notes 2900 1500 0    100  ~ 20
--->
Wire Wire Line
	4000 1150 6000 1150
Wire Wire Line
	6400 1150 6400 1450
Wire Wire Line
	6400 1450 6900 1450
Text Label 6400 1750 1    50   ~ 0
+12VS
Wire Wire Line
	10100 8450 10100 8150
Text Label 10100 8150 3    50   ~ 0
+12VS
Wire Wire Line
	4000 1150 4000 1850
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7300 1950 7300 1450
Wire Wire Line
	7400 2150 6900 2150
$Comp
L power:GND #PWR?
U 1 1 5EEFD1E2
P 7250 2850
AR Path="/5C16C03C/5EEFD1E2" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5EEFD1E2" Ref="#PWR0564"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5EEFD1E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0564" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3P #PWR?
U 1 1 5EEFD1EC
P 7250 2550
AR Path="/5C16C03C/5EEFD1EC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5EEFD1EC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5EEFD1EC" Ref="#PWR0227"  Part="1" 
AR Path="/5EEFD1EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 7250 2400 50  0001 C CNN
F 1 "+3V3P" H 7265 2723 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7250 2550
$Comp
L power:GND #PWR?
U 1 1 5EEFD1F7
P 8500 2600
AR Path="/5C16C03C/5EEFD1F7" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5EEFD1F7" Ref="#PWR0671"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5EEFD1F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0671" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8505 2427 50  0000 C CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8500 2600
Text Label 9050 2050 2    50   ~ 10
I2C_APP_SCL
Text Label 9050 1950 2    50   ~ 10
I2C_APP_SDA
Wire Wire Line
	9050 2050 8500 2050
$Comp
L power:GND #PWR?
U 1 1 5EEFD206
P 8600 2250
AR Path="/5BD32060/5EEFD206" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5EEFD206" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5EEFD206" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5EEFD206" Ref="#PWR0672"  Part="1" 
F 0 "#PWR0672" H 8600 2000 50  0001 C CNN
F 1 "GND" V 8605 2077 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 2250 8500 2250
Wire Wire Line
	6900 1450 6900 2150
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5EEFD242
P 7250 2550
AR Path="/5C16BF8E/5DB9B7E6/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5EEFD242" Ref="C?"  Part="1" 
AR Path="/5C16BF8E/5EEFD242" Ref="C380"  Part="1" 
F 0 "C380" V 7354 2660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7250 2290 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 7250 1480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7250 2110 60  0001 L CNN
F 4 "100nF" V 7445 2660 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7250 2020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7250 1930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7250 1840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7250 1750 60  0001 L CNN "Comment"
F 9 "Standard" H 7250 1660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7250 1570 60  0001 L CNN "Component Type"
F 11 "2" H 7250 1390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7250 1300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7250 1210 60  0001 L CNN "Footprint Ref"
F 14 " " H 7250 1120 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 7250 940 60  0001 L CNN "Status"
F 16 " " H 7250 850 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 7250 760 60  0001 L CNN "Voltage"
F 18 "X5R" H 7250 670 60  0001 L CNN "TC"
F 19 "±10%" H 7250 580 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7250 490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7250 400 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 7250 310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 7250 220 60  0001 L CNN "Case"
F 24 "Yes" H 7250 130 60  0001 L CNN "Mounted"
F 25 "No" H 7250 40  60  0001 L CNN "Socket"
F 26 "Yes" H 7250 -50 60  0001 L CNN "SMD"
F 27 " " H 7250 -140 60  0001 L CNN "PressFit"
F 28 "No" H 7250 -230 60  0001 L CNN "Sense"
F 29 " " H 7250 -320 60  0001 L CNN "Sense Comment"
F 30 " " H 7250 -410 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 7250 -500 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 7250 -590 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 7250 -680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 7250 -860 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 7250 -950 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 7250 -1040 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 7250 -1130 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 -1220 60  0001 L CNN "License"
	1    7250 2550
	0    -1   1    0   
$EndComp
Connection ~ 7250 2550
$Comp
L Analog_&_Interface:INA219BIDCNT U43
U 1 1 5EEFD270
P 7600 1850
F 0 "U43" H 7950 2015 50  0000 C CNN
F 1 "INA219BIDCNT" H 7950 1924 50  0000 C CNN
F 2 "Marble:SOT65P280X145-8N" H 7600 -40 60  0001 L CNN
F 3 " " H 7600 680 60  0001 L CNN
F 4 "INA219BIDCNT" H 7600 590 60  0001 L CNN "Part Number"
F 5 "INA219BIDCNT" H 7600 500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 7600 410 60  0001 L CNN "Library Path"
F 7 "=Device" H 7600 320 60  0001 L CNN "Comment"
F 8 "Standard" H 7600 230 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7600 140 60  0001 L CNN "Component Type"
F 10 "INA219BIDCNT" H 7600 50  60  0001 L CNN "Device"
F 11 "SOT, 0.65mm pitch; 8 pin, 1.625mm W X 2.90mm L X 1.45mm H body, IPC Medium Density" H 7600 -130 60  0001 L CNN "PackageDescription"
F 12 " " H 7600 -220 60  0001 L CNN "Status"
F 13 "Zero-Drift, Bi-Directional CURRENT/POWER MONITOR with I2C™ Interface" H 7600 -310 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 7600 -400 60  0001 L CNN "Manufacturer"
F 15 "INA219BIDCNT" H 7600 -490 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 7600 -580 60  0001 L CNN "Pin Count"
F 17 "SOT23-8" H 7600 -670 60  0001 L CNN "Case"
F 18 "Yes" H 7600 -760 60  0001 L CNN "Mounted"
F 19 "No" H 7600 -850 60  0001 L CNN "Socket"
F 20 "Yes" H 7600 -940 60  0001 L CNN "SMD"
F 21 "No" H 7600 -1030 60  0001 L CNN "PressFit"
F 22 "No" H 7600 -1120 60  0001 L CNN "Sense"
F 23 " " H 7600 -1210 60  0001 L CNN "Sense Comment"
F 24 "No" H 7600 -1300 60  0001 L CNN "Bonding"
F 25 " " H 7600 -1390 60  0001 L CNN "Status Comment"
F 26 "1.45mm" H 7600 -1480 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7600 -1570 60  0001 L CNN "Footprint Path"
F 28 "SOT65P280X145-8N" H 7600 -1660 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 7600 -1750 60  0001 L CNN "Author"
F 30 " " H 7600 -2110 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 7600 -2200 60  0001 L CNN "ComponentLink1Description"
F 32 "09/24/13 00:00:00" H 7600 -2290 60  0001 L CNN "CreateDate"
F 33 "09/24/13 00:00:00" H 7600 -2380 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7600 -2470 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 -2560 60  0001 L CNN "License"
	1    7600 1850
	1    0    0    -1  
$EndComp
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6950 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7800 1450
Wire Wire Line
	9050 1950 8500 1950
Wire Wire Line
	8500 2150 9050 2150
Text Label 9050 2150 2    50   ~ 10
I2C_APP_SDA
Text Notes 7850 2400 0    50   ~ 10
0x84
Text Notes 13250 2850 0    50   ~ 10
0x80
Text Notes 13250 6250 0    50   ~ 10
0x82
Text Notes 6200 1100 0    100  ~ 20
--->
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECA642C
P 7800 1450
AR Path="/5BABAC65/5ECA642C" Ref="#FLG?"  Part="1" 
AR Path="/5C16BF8E/5ECA642C" Ref="#FLG0120"  Part="1" 
F 0 "#FLG0120" H 7800 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 1750 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 " " H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
Connection ~ 7800 1450
$Comp
L Resistors_SMD:R1206_0R082_1%_0.5W_100PPM R302
U 1 1 5EC3BF6F
P 6950 1150
F 0 "R302" H 7100 1250 50  0000 C CNN
F 1 "R1206_0R082_1%_0.5W_100PPM" H 6950 940 60  0001 L CNN
F 2 "Marble:RESC3216X80N" H 6950 130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_WELWYN_LRF.pdf" H 6950 760 60  0001 L CNN
F 4 "0R082" H 7100 1050 50  0000 C CNN "Val"
F 5 "R1206_0R082_1%_0.5W_100PPM" H 6950 670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6950 580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6950 490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6950 400 60  0001 L CNN "Comment"
F 9 "Standard" H 6950 310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6950 220 60  0001 L CNN "Component Type"
F 11 " " H 6950 40  60  0001 L CNN "PackageDescription"
F 12 "2" H 6950 -50 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6950 -140 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X80N" H 6950 -230 60  0001 L CNN "Footprint Ref"
F 15 "None" H 6950 -410 60  0001 L CNN "Status"
F 16 "0.5W" H 6950 -500 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6950 -590 60  0001 L CNN "TC"
F 18 " " H 6950 -680 60  0001 L CNN "Voltage"
F 19 "±1%" H 6950 -770 60  0001 L CNN "Tolerance"
F 20 "Low Value Flat Chip Resistor" H 6950 -860 60  0001 L CNN "Part Description"
F 21 "Ohmite" H 6950 -950 60  0001 L CNN "Manufacturer"
F 22 "KDV12DR082ET" H 6950 -1040 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 6950 -1130 60  0001 L CNN "Case"
F 24 "No" H 6950 -1220 60  0001 L CNN "PressFit"
F 25 "Yes" H 6950 -1310 60  0001 L CNN "Mounted"
F 26 " " H 6950 -1400 60  0001 L CNN "Sense Comment"
F 27 "No" H 6950 -1490 60  0001 L CNN "Sense"
F 28 " " H 6950 -1580 60  0001 L CNN "Status Comment"
F 29 "No" H 6950 -1670 60  0001 L CNN "Socket"
F 30 "Yes" H 6950 -1760 60  0001 L CNN "SMD"
F 31 "0.8mm" H 6950 -1850 60  0001 L CNN "ComponentHeight"
F 32 " " H 6950 -1940 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6950 -2030 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6950 -2120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6950 -2300 60  0001 L CNN "Author"
F 36 "05/11/10 00:00:00" H 6950 -2390 60  0001 L CNN "CreateDate"
F 37 "05/12/20 00:00:00" H 6950 -2480 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6950 -2570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 -2660 60  0001 L CNN "License"
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R1206_0R082_1%_0.5W_100PPM R303
U 1 1 5EC3CCA4
P 6950 850
F 0 "R303" H 7100 950 50  0000 C CNN
F 1 "R1206_0R082_1%_0.5W_100PPM" H 6950 640 60  0001 L CNN
F 2 "Marble:RESC3216X80N" H 6950 -170 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R1206_WELWYN_LRF.pdf" H 6950 460 60  0001 L CNN
F 4 "0R082" H 7100 750 50  0000 C CNN "Val"
F 5 "R1206_0R082_1%_0.5W_100PPM" H 6950 370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6950 280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6950 190 60  0001 L CNN "Library Path"
F 8 "=Value" H 6950 100 60  0001 L CNN "Comment"
F 9 "Standard" H 6950 10  60  0001 L CNN "Component Kind"
F 10 "Standard" H 6950 -80 60  0001 L CNN "Component Type"
F 11 " " H 6950 -260 60  0001 L CNN "PackageDescription"
F 12 "2" H 6950 -350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6950 -440 60  0001 L CNN "Footprint Path"
F 14 "RESC3216X80N" H 6950 -530 60  0001 L CNN "Footprint Ref"
F 15 "None" H 6950 -710 60  0001 L CNN "Status"
F 16 "0.5W" H 6950 -800 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6950 -890 60  0001 L CNN "TC"
F 18 " " H 6950 -980 60  0001 L CNN "Voltage"
F 19 "±1%" H 6950 -1070 60  0001 L CNN "Tolerance"
F 20 "Low Value Flat Chip Resistor" H 6950 -1160 60  0001 L CNN "Part Description"
F 21 "Ohmite" H 6950 -1250 60  0001 L CNN "Manufacturer"
F 22 "KDV12DR082ET" H 6950 -1340 60  0001 L CNN "Manufacturer Part Number"
F 23 "1206" H 6950 -1430 60  0001 L CNN "Case"
F 24 "No" H 6950 -1520 60  0001 L CNN "PressFit"
F 25 "Yes" H 6950 -1610 60  0001 L CNN "Mounted"
F 26 " " H 6950 -1700 60  0001 L CNN "Sense Comment"
F 27 "No" H 6950 -1790 60  0001 L CNN "Sense"
F 28 " " H 6950 -1880 60  0001 L CNN "Status Comment"
F 29 "No" H 6950 -1970 60  0001 L CNN "Socket"
F 30 "Yes" H 6950 -2060 60  0001 L CNN "SMD"
F 31 "0.8mm" H 6950 -2150 60  0001 L CNN "ComponentHeight"
F 32 " " H 6950 -2240 60  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6950 -2330 60  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6950 -2420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6950 -2600 60  0001 L CNN "Author"
F 36 "05/11/10 00:00:00" H 6950 -2690 60  0001 L CNN "CreateDate"
F 37 "05/12/20 00:00:00" H 6950 -2780 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6950 -2870 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 -2960 60  0001 L CNN "License"
	1    6950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 6900 1150
Wire Wire Line
	6900 850  6950 850 
Wire Wire Line
	7300 1450 7300 1150
Wire Wire Line
	7300 850  7250 850 
Wire Wire Line
	7250 1150 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1150 7300 850 
Wire Wire Line
	6950 1150 6900 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 6900 850 
Wire Wire Line
	6400 1450 6400 1750
Connection ~ 6400 1450
$Comp
L Connector_Generic:TestPoint TP1
U 1 1 5ECE8EDE
P 8350 7850
F 0 "TP1" H 8408 7968 50  0000 L CNN
F 1 "TestPoint" H 8408 7877 50  0000 L CNN
F 2 "Marble:TestPoint_Pad_D1.0mm" H 8550 7850 50  0001 C CNN
F 3 "" H 8550 7850 50  0001 C CNN
	1    8350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7850 8350 8450
Connection ~ 8350 8450
Wire Wire Line
	8350 8450 8650 8450
$Comp
L Connector_Generic:TestPoint TP2
U 1 1 5ED180B0
P 6000 950
F 0 "TP2" H 6058 1068 50  0000 L CNN
F 1 "TestPoint" H 6058 977 50  0000 L CNN
F 2 "Marble:TestPoint_Pad_D1.0mm" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1150
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 6400 1150
$Comp
L Connector_Generic:TestPoint TP10
U 1 1 5ED1928E
P 7600 4250
F 0 "TP10" H 7658 4368 50  0000 L CNN
F 1 "TestPoint" H 7658 4277 50  0000 L CNN
F 2 "Marble:TestPoint_Pad_D1.0mm" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7350 4050
Wire Bus Line
	2100 8250 2100 9850
$EndSCHEMATC
