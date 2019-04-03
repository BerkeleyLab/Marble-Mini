EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 25
Title "Simple AFC"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:TCA9548ARGER-Interface_Expansion U5
U 1 1 5C5DB690
P 5150 2900
F 0 "U5" H 5150 3978 50  0000 L CNN
F 1 "TCA9548ARGER" H 5150 3887 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X100-25N-S220" H 5150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5200 3150 50  0001 C CNN
F 4 "TCA9548ARGER" H 5150 2900 50  0001 C CNN "PN"
	1    5150 2900
	1    0    0    -1  
$EndComp
Text Notes 6600 2250 0    50   ~ 10
FMC1\n\n
Text Notes 6600 2450 0    50   ~ 10
FMC2\n\n
Text Notes 6600 2600 0    50   ~ 10
SFP1\n
Text Notes 6600 3250 0    50   ~ 10
SFP2\n\n
Text Notes 6600 3050 0    50   ~ 10
SFP3\n\n
Text Notes 6600 2800 0    50   ~ 10
SFP4\n
$Comp
L power:+3V3 #PWR?
U 1 1 5C5F9FA2
P 5150 1700
AR Path="/5BD32060/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5F9FA2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C5F9FA2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5150 1550 50  0001 C CNN
F 1 "+3V3" H 5165 1873 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5050 1800 5150 1800
$Comp
L power:GND #PWR?
U 1 1 5C5F9FB4
P 4750 1800
AR Path="/5BD32060/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C5F9FB4" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4755 1627 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5F9FD2
P 5150 3950
AR Path="/5BD32060/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C5F9FD2" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5150 1800 5150 2000
Connection ~ 5150 1800
Wire Wire Line
	3550 2200 4050 2200
Wire Wire Line
	3550 2300 4250 2300
Wire Wire Line
	4600 3200 4650 3200
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	4600 3400 4750 3400
Text HLabel 7850 2700 2    50   BiDi ~ 10
I2C_SFP1_SDA
Text HLabel 7850 2600 2    50   Output ~ 10
I2C_SFP1_SCL
Text HLabel 7850 3300 2    50   BiDi ~ 10
I2C_SFP2_SDA
Text HLabel 7850 3200 2    50   Output ~ 10
I2C_SFP2_SCL
Text HLabel 7850 3100 2    50   BiDi ~ 10
I2C_SFP3_SDA
Text HLabel 7850 3000 2    50   Output ~ 10
I2C_SFP3_SCL
Text HLabel 7850 2900 2    50   BiDi ~ 10
I2C_SFP4_SDA
Text HLabel 7850 2800 2    50   Output ~ 10
I2C_SFP4_SCL
Text HLabel 7850 2200 2    50   Output ~ 10
I2C_FMC1_SCL
Text HLabel 7850 2300 2    50   BiDi ~ 10
I2C_FMC1_SDA
Text HLabel 7850 2400 2    50   Output ~ 10
I2C_FMC2_SCL
Text HLabel 7850 2500 2    50   BiDi ~ 10
I2C_FMC2_SDA
Wire Wire Line
	6000 2150 6000 2200
Wire Wire Line
	6000 2250 6000 2300
Wire Wire Line
	6000 2350 6000 2400
Wire Wire Line
	6000 2450 6000 2500
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6000 2650 6000 2700
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	6000 2950 6000 3000
Wire Wire Line
	6000 3050 6000 3100
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 3250 6000 3300
Wire Wire Line
	5550 2200 6000 2200
Wire Wire Line
	5550 2300 6000 2300
Wire Wire Line
	5550 2400 6000 2400
Wire Wire Line
	5550 2500 6000 2500
Wire Wire Line
	5550 2600 6000 2600
Wire Wire Line
	5550 2700 6000 2700
Wire Wire Line
	5550 2800 6000 2800
Wire Wire Line
	5550 2900 6000 2900
Wire Wire Line
	5550 3000 6000 3000
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5550 3200 6000 3200
Wire Wire Line
	5550 3300 6000 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5D1EE519
P 6300 1700
AR Path="/5BD32060/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5D1EE519" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6300 1550 50  0001 C CNN
F 1 "+3V3" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C2D28CD
P 4050 1700
AR Path="/5BD32060/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C2D28CD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C2D28CD" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4050 1550 50  0001 C CNN
F 1 "+3V3" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4250 1700
Wire Wire Line
	4250 1700 4050 1700
Wire Wire Line
	4050 1750 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 2050 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4750 2200
Wire Wire Line
	4250 2050 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4750 2300
Wire Wire Line
	4450 1750 4450 1700
Wire Wire Line
	4450 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4450 2050 4450 2700
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	3550 2700 4450 2700
Connection ~ 4450 2700
$Comp
L power:GND #PWR?
U 1 1 5C2ECB8E
P 4100 3450
AR Path="/5BD32060/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C2ECB8E" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4300 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4300 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Text HLabel 3550 2300 0    50   BiDi ~ 10
I2C_FPGA_SDA
Text HLabel 3550 2200 0    50   Input ~ 10
I2C_FPGA_SCL
Wire Wire Line
	6000 3350 6000 3400
Wire Wire Line
	6000 3450 6000 3500
Wire Wire Line
	6000 3550 6000 3600
Wire Wire Line
	6000 3650 6000 3700
Wire Wire Line
	5550 3400 6000 3400
Wire Wire Line
	5550 3500 6000 3500
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	5550 3700 6000 3700
Text HLabel 7850 3600 2    50   Output ~ 10
I2C_HDMI_SCL
Text HLabel 7850 3700 2    50   BiDi ~ 10
I2C_HDMI_SDA
Text HLabel 3550 2700 0    50   Input ~ 10
I2C_FPGA_SW_RST
Text HLabel 7850 3500 2    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 7850 3400 2    50   Output ~ 10
I2C_APP_SCL
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A21E1
P 4600 3200
AR Path="/5C16BF8E/5DB9B7E6/5C5A21E1" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A21E1" Ref="R42"  Part="1" 
F 0 "R42" H 4950 3150 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 2990 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 2810 60  0001 L CNN
F 4 "0" H 4600 3150 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2720 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2270 60  0001 L CNN "Component Type"
F 11 "~~" H 4600 2090 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 1910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 1820 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1640 60  0001 L CNN "Status"
F 17 "~~" H 4600 1550 60  0001 L CNN "Power"
F 18 "~~" H 4600 1460 60  0001 L CNN "TC"
F 19 "~~" H 4600 1370 60  0001 L CNN "Voltage"
F 20 "~~" H 4600 1280 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 920 60  0001 L CNN "Case"
F 25 "No" H 4600 830 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 740 60  0001 L CNN "Mounted"
F 27 "~~" H 4600 650 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 560 60  0001 L CNN "Sense"
F 29 "~~" H 4600 470 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 380 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 290 60  0001 L CNN "SMD"
F 32 "~~" H 4600 200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 20  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 -70 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 -160 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4600 -250 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4600 -340 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4600 -430 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4600 -520 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -610 60  0001 L CNN "License"
	1    4600 3200
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A40E6
P 4600 3300
AR Path="/5C16BF8E/5DB9B7E6/5C5A40E6" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A40E6" Ref="R43"  Part="1" 
F 0 "R43" H 4950 3250 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 3090 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 2910 60  0001 L CNN
F 4 "0" H 4600 3250 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2370 60  0001 L CNN "Component Type"
F 11 "~~" H 4600 2190 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 2010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 1920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1740 60  0001 L CNN "Status"
F 17 "~~" H 4600 1650 60  0001 L CNN "Power"
F 18 "~~" H 4600 1560 60  0001 L CNN "TC"
F 19 "~~" H 4600 1470 60  0001 L CNN "Voltage"
F 20 "~~" H 4600 1380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 1020 60  0001 L CNN "Case"
F 25 "No" H 4600 930 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 840 60  0001 L CNN "Mounted"
F 27 "~~" H 4600 750 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 660 60  0001 L CNN "Sense"
F 29 "~~" H 4600 570 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 480 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 390 60  0001 L CNN "SMD"
F 32 "~~" H 4600 300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 30  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 -60 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4600 -150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4600 -240 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4600 -330 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4600 -420 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -510 60  0001 L CNN "License"
	1    4600 3300
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A5FEE
P 4600 3400
AR Path="/5C16BF8E/5DB9B7E6/5C5A5FEE" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A5FEE" Ref="R44"  Part="1" 
F 0 "R44" H 4950 3350 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 3190 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 3010 60  0001 L CNN
F 4 "0" H 4600 3350 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2920 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2470 60  0001 L CNN "Component Type"
F 11 "~~" H 4600 2290 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 2110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 2020 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1840 60  0001 L CNN "Status"
F 17 "~~" H 4600 1750 60  0001 L CNN "Power"
F 18 "~~" H 4600 1660 60  0001 L CNN "TC"
F 19 "~~" H 4600 1570 60  0001 L CNN "Voltage"
F 20 "~~" H 4600 1480 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1300 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 1120 60  0001 L CNN "Case"
F 25 "No" H 4600 1030 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 940 60  0001 L CNN "Mounted"
F 27 "~~" H 4600 850 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 760 60  0001 L CNN "Sense"
F 29 "~~" H 4600 670 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 580 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 490 60  0001 L CNN "SMD"
F 32 "~~" H 4600 400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 40  60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4600 -50 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4600 -140 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4600 -230 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4600 -320 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -410 60  0001 L CNN "License"
	1    4600 3400
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R45
U 1 1 5C5ABFCC
P 6000 2150
F 0 "R45" H 5900 2150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1940 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1760 60  0001 L CNN
F 4 "22k" H 6400 2150 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 770 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 410 60  0001 L CNN "TC"
F 19 "~~" H 6000 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 -130 60  0001 L CNN "Case"
F 25 "No" H 6000 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 -310 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -490 60  0001 L CNN "Sense"
F 29 "~~" H 6000 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -760 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -1210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -1300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -1390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -1480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1660 60  0001 L CNN "License"
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R46
U 1 1 5C5B01D9
P 6000 2250
F 0 "R46" H 5900 2250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2040 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1860 60  0001 L CNN
F 4 "22k" H 6400 2250 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 1770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1320 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 870 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 510 60  0001 L CNN "TC"
F 19 "~~" H 6000 420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 -30 60  0001 L CNN "Case"
F 25 "No" H 6000 -120 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 -210 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 -300 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -390 60  0001 L CNN "Sense"
F 29 "~~" H 6000 -480 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -570 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -660 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -840 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -1110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -1200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -1290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -1380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1560 60  0001 L CNN "License"
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R47
U 1 1 5C5B20E3
P 6000 2350
F 0 "R47" H 5900 2350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2140 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1960 60  0001 L CNN
F 4 "22k" H 6400 2350 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 1870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1600 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1420 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 970 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 610 60  0001 L CNN "TC"
F 19 "~~" H 6000 520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 250 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 70  60  0001 L CNN "Case"
F 25 "No" H 6000 -20 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 -110 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 -200 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -290 60  0001 L CNN "Sense"
F 29 "~~" H 6000 -380 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -470 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -560 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -740 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -830 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -1010 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -1100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -1190 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -1280 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1370 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1460 60  0001 L CNN "License"
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R48
U 1 1 5C5B3FEA
P 6000 2450
F 0 "R48" H 5900 2450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2240 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2060 60  0001 L CNN
F 4 "22k" H 6400 2450 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 1970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1520 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1070 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 710 60  0001 L CNN "TC"
F 19 "~~" H 6000 620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 170 60  0001 L CNN "Case"
F 25 "No" H 6000 80  60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 -10 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 -100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -190 60  0001 L CNN "Sense"
F 29 "~~" H 6000 -280 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -370 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -460 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -640 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -910 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -1000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -1090 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -1180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1360 60  0001 L CNN "License"
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R49
U 1 1 5C5B5EF0
P 6000 2550
F 0 "R49" H 5900 2550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2340 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2160 60  0001 L CNN
F 4 "22k" H 6400 2550 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1620 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1170 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 810 60  0001 L CNN "TC"
F 19 "~~" H 6000 720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 450 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 270 60  0001 L CNN "Case"
F 25 "No" H 6000 180 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 90  60  0001 L CNN "Mounted"
F 27 "~~" H 6000 0   60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -90 60  0001 L CNN "Sense"
F 29 "~~" H 6000 -180 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -270 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -360 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -1080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1260 60  0001 L CNN "License"
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R50
U 1 1 5C5B7DF9
P 6000 2650
F 0 "R50" H 5900 2650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2440 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2260 60  0001 L CNN
F 4 "22k" H 6400 2650 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1270 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 910 60  0001 L CNN "TC"
F 19 "~~" H 6000 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 370 60  0001 L CNN "Case"
F 25 "No" H 6000 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 190 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 10  60  0001 L CNN "Sense"
F 29 "~~" H 6000 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -260 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1160 60  0001 L CNN "License"
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R51
U 1 1 5C5B9D07
P 6000 2750
F 0 "R51" H 5900 2750 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2540 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2360 60  0001 L CNN
F 4 "22k" H 6400 2750 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1820 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1640 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1370 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1190 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1010 60  0001 L CNN "TC"
F 19 "~~" H 6000 920 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 830 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 650 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 470 60  0001 L CNN "Case"
F 25 "No" H 6000 380 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 290 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 200 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 110 60  0001 L CNN "Sense"
F 29 "~~" H 6000 20  60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -70 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -160 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1060 60  0001 L CNN "License"
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R52
U 1 1 5C5BBC14
P 6000 2850
F 0 "R52" H 5900 2850 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2640 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2460 60  0001 L CNN
F 4 "22k" H 6400 2850 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1920 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1470 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1290 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1110 60  0001 L CNN "TC"
F 19 "~~" H 6000 1020 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 570 60  0001 L CNN "Case"
F 25 "No" H 6000 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 390 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 210 60  0001 L CNN "Sense"
F 29 "~~" H 6000 120 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 30  60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -60 60  0001 L CNN "SMD"
F 32 "~~" H 6000 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -960 60  0001 L CNN "License"
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R53
U 1 1 5C5BDB24
P 6000 2950
F 0 "R53" H 5900 2950 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2740 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2560 60  0001 L CNN
F 4 "22k" H 6400 2950 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2020 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1570 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1210 60  0001 L CNN "TC"
F 19 "~~" H 6000 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 670 60  0001 L CNN "Case"
F 25 "No" H 6000 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 490 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 310 60  0001 L CNN "Sense"
F 29 "~~" H 6000 220 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 130 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 40  60  0001 L CNN "SMD"
F 32 "~~" H 6000 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -410 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -590 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -680 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -770 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -860 60  0001 L CNN "License"
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R54
U 1 1 5C5BFA31
P 6000 3050
F 0 "R54" H 5900 3050 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2840 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2660 60  0001 L CNN
F 4 "22k" H 6400 3050 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2300 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2120 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1940 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1670 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1490 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1310 60  0001 L CNN "TC"
F 19 "~~" H 6000 1220 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 950 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 770 60  0001 L CNN "Case"
F 25 "No" H 6000 680 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 590 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 500 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 410 60  0001 L CNN "Sense"
F 29 "~~" H 6000 320 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 230 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 140 60  0001 L CNN "SMD"
F 32 "~~" H 6000 50  60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -40 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -760 60  0001 L CNN "License"
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R55
U 1 1 5C5C193D
P 6000 3150
F 0 "R55" H 5900 3150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2940 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2760 60  0001 L CNN
F 4 "22k" H 6400 3150 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2220 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1770 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1410 60  0001 L CNN "TC"
F 19 "~~" H 6000 1320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1050 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 870 60  0001 L CNN "Case"
F 25 "No" H 6000 780 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 690 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 600 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 510 60  0001 L CNN "Sense"
F 29 "~~" H 6000 420 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 330 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 240 60  0001 L CNN "SMD"
F 32 "~~" H 6000 150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 60  60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 -30 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -660 60  0001 L CNN "License"
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R56
U 1 1 5C5C384C
P 6000 3250
F 0 "R56" H 5900 3250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3040 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2860 60  0001 L CNN
F 4 "22k" H 6400 3250 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2320 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1870 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1510 60  0001 L CNN "TC"
F 19 "~~" H 6000 1420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1150 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 970 60  0001 L CNN "Case"
F 25 "No" H 6000 880 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 790 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 700 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 610 60  0001 L CNN "Sense"
F 29 "~~" H 6000 520 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 430 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 340 60  0001 L CNN "SMD"
F 32 "~~" H 6000 250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 70  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -20 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -560 60  0001 L CNN "License"
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R57
U 1 1 5C5C575C
P 6000 3350
F 0 "R57" H 5900 3350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3140 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2960 60  0001 L CNN
F 4 "22k" H 6400 3350 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2420 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1970 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1610 60  0001 L CNN "TC"
F 19 "~~" H 6000 1520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1250 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1070 60  0001 L CNN "Case"
F 25 "No" H 6000 980 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 890 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 800 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 710 60  0001 L CNN "Sense"
F 29 "~~" H 6000 620 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 530 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 440 60  0001 L CNN "SMD"
F 32 "~~" H 6000 350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 80  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 -10 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 -100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -190 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -280 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -370 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -460 60  0001 L CNN "License"
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R75
U 1 1 5C5C766B
P 6000 3450
F 0 "R75" H 5900 3450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3240 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3060 60  0001 L CNN
F 4 "22k" H 6400 3450 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 2970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2520 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2070 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1710 60  0001 L CNN "TC"
F 19 "~~" H 6000 1620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 1260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1170 60  0001 L CNN "Case"
F 25 "No" H 6000 1080 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 990 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 900 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 810 60  0001 L CNN "Sense"
F 29 "~~" H 6000 720 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 630 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 540 60  0001 L CNN "SMD"
F 32 "~~" H 6000 450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 90  60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 0   60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 -90 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -180 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -270 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -360 60  0001 L CNN "License"
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R83
U 1 1 5C5C957B
P 6000 3550
F 0 "R83" H 5900 3550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3340 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3160 60  0001 L CNN
F 4 "22k" H 6400 3550 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 3070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2620 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2170 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1810 60  0001 L CNN "TC"
F 19 "~~" H 6000 1720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1450 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 1360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1270 60  0001 L CNN "Case"
F 25 "No" H 6000 1180 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 1090 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 910 60  0001 L CNN "Sense"
F 29 "~~" H 6000 820 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 730 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 640 60  0001 L CNN "SMD"
F 32 "~~" H 6000 550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 190 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 10  60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 -80 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -260 60  0001 L CNN "License"
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R91
U 1 1 5C5CB48E
P 6000 3650
F 0 "R91" H 5900 3650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3440 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3260 60  0001 L CNN
F 4 "22k" H 6400 3650 50  0000 C CNN "~"
F 5 "R0402_22K_1%_0.0625W_100PPM" H 6000 3170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 3080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2720 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2270 60  0001 L CNN "Footprint Ref"
F 15 "22k" H 6000 2180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 2090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 2000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1910 60  0001 L CNN "TC"
F 19 "~~" H 6000 1820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1550 60  0001 L CNN "Manufacturer"
F 23 "R0402_22K_1%_0.0625W_100PPM" H 6000 1460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1370 60  0001 L CNN "Case"
F 25 "No" H 6000 1280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 1190 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 1100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 1010 60  0001 L CNN "Sense"
F 29 "~~" H 6000 920 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 830 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 740 60  0001 L CNN "SMD"
F 32 "~~" H 6000 650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 560 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 470 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 290 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 110 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 20  60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 -70 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -160 60  0001 L CNN "License"
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6300 3650
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R39
U 1 1 5C5E9E49
P 4050 1750
F 0 "R39" H 4150 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4050 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4050 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4050 1360 60  0001 L CNN
F 4 "2k2" V 4350 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4050 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4050 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4050 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 820 60  0001 L CNN "Component Type"
F 11 "~~" H 4050 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4050 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4050 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4050 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4050 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4050 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4050 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4050 10  60  0001 L CNN "TC"
F 19 "~~" H 4050 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4050 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4050 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4050 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4050 -530 60  0001 L CNN "Case"
F 25 "No" H 4050 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4050 -710 60  0001 L CNN "Mounted"
F 27 "~~" H 4050 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4050 -890 60  0001 L CNN "Sense"
F 29 "~~" H 4050 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4050 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4050 -1160 60  0001 L CNN "SMD"
F 32 "~~" H 4050 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4050 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4050 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4050 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4050 -1610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4050 -1700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4050 -1790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4050 -1880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4050 -1970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -2060 60  0001 L CNN "License"
	1    4050 1750
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R40
U 1 1 5C5EA1D3
P 4250 1750
F 0 "R40" H 4350 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4250 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4250 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 1360 60  0001 L CNN
F 4 "2k2" V 4550 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4250 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4250 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4250 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4250 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4250 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4250 820 60  0001 L CNN "Component Type"
F 11 "~~" H 4250 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4250 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4250 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4250 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4250 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4250 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4250 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4250 10  60  0001 L CNN "TC"
F 19 "~~" H 4250 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4250 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4250 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4250 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4250 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4250 -530 60  0001 L CNN "Case"
F 25 "No" H 4250 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4250 -710 60  0001 L CNN "Mounted"
F 27 "~~" H 4250 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4250 -890 60  0001 L CNN "Sense"
F 29 "~~" H 4250 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4250 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4250 -1160 60  0001 L CNN "SMD"
F 32 "~~" H 4250 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4250 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4250 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4250 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 -1610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4250 -1700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4250 -1790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4250 -1880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4250 -1970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 -2060 60  0001 L CNN "License"
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R41
U 1 1 5C5EBDC1
P 4450 1750
F 0 "R41" H 4550 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4450 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4450 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4450 1360 60  0001 L CNN
F 4 "2k2" V 4750 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4450 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4450 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4450 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4450 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4450 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4450 820 60  0001 L CNN "Component Type"
F 11 "~~" H 4450 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4450 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4450 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4450 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4450 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4450 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4450 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4450 10  60  0001 L CNN "TC"
F 19 "~~" H 4450 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4450 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4450 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4450 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4450 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4450 -530 60  0001 L CNN "Case"
F 25 "No" H 4450 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4450 -710 60  0001 L CNN "Mounted"
F 27 "~~" H 4450 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4450 -890 60  0001 L CNN "Sense"
F 29 "~~" H 4450 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4450 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4450 -1160 60  0001 L CNN "SMD"
F 32 "~~" H 4450 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4450 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4450 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4450 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4450 -1610 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4450 -1700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4450 -1790 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4450 -1880 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4450 -1970 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4450 -2060 60  0001 L CNN "License"
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C5F1928
P 4750 1800
AR Path="/5C16BF8E/5DB9B7E6/5C5F1928" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C5F1928" Ref="C40"  Part="1" 
F 0 "C40" V 4854 1910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4750 1540 60  0001 L CNN
F 2 "CAPC0603X33N" H 4750 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4750 1360 60  0001 L CNN
F 4 "100nF" V 4945 1910 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4750 1270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4750 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4750 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4750 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4750 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4750 820 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4750 640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4750 550 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4750 460 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4750 370 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4750 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4750 190 60  0001 L CNN "Status"
F 17 "~~" H 4750 100 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4750 10  60  0001 L CNN "Voltage"
F 19 "X5R" H 4750 -80 60  0001 L CNN "TC"
F 20 "±10%" H 4750 -170 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4750 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4750 -350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4750 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4750 -530 60  0001 L CNN "Case"
F 25 "Yes" H 4750 -620 60  0001 L CNN "Mounted"
F 26 "No" H 4750 -710 60  0001 L CNN "Socket"
F 27 "Yes" H 4750 -800 60  0001 L CNN "SMD"
F 28 "~~" H 4750 -890 60  0001 L CNN "PressFit"
F 29 "No" H 4750 -980 60  0001 L CNN "Sense"
F 30 "~~" H 4750 -1070 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4750 -1160 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4750 -1250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4750 -1340 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4750 -1430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4750 -1520 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4750 -1610 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4750 -1700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4750 -1790 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4750 -1880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4750 -1970 60  0001 L CNN "License"
	1    4750 1800
	1    0    0    -1  
$EndComp
Text Label 7000 2200 0    50   ~ 10
I2C_FMC1_SCL
Text Label 7000 2300 0    50   ~ 10
I2C_FMC1_SDA
Text Label 7000 2400 0    50   ~ 10
I2C_FMC2_SCL
Text Label 7000 2500 0    50   ~ 10
I2C_FMC2_SDA
Text Label 7000 2600 0    50   ~ 10
I2C_SFP1_SCL
Text Label 7000 2700 0    50   ~ 10
I2C_SFP1_SDA
Text Label 7000 3200 0    50   ~ 10
I2C_SFP2_SCL
Text Label 7000 3300 0    50   ~ 10
I2C_SFP2_SDA
Text Label 7000 3000 0    50   ~ 10
I2C_SFP3_SCL
Text Label 7000 3100 0    50   ~ 10
I2C_SFP3_SDA
Text Label 7000 2800 0    50   ~ 10
I2C_SFP4_SCL
Text Label 7000 2900 0    50   ~ 10
I2C_SFP4_SDA
Text Label 7000 3400 0    50   ~ 10
I2C_APP_SCL
Text Label 7000 3500 0    50   ~ 10
I2C_APP_SDA
Text Label 7000 3600 0    50   ~ 10
I2C_HDMI_SCL
Text Label 7000 3700 0    50   ~ 10
I2C_HDMI_SDA
Wire Wire Line
	6000 2200 7850 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2300 7850 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2400 7850 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2500 7850 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2600 7850 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2700 7850 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 3200 7850 3200
Wire Wire Line
	6000 3300 7850 3300
Wire Wire Line
	6000 3000 7850 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3100 7850 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 2800 7850 2800
Wire Wire Line
	6000 2900 7850 2900
Wire Wire Line
	6000 3400 7850 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3500 7850 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3600 7850 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3700 7850 3700
Connection ~ 6000 3700
Connection ~ 6000 2800
Connection ~ 6000 2900
Connection ~ 6000 3200
Connection ~ 6000 3300
Wire Wire Line
	4850 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3900
Wire Wire Line
	4750 3900 5150 3900
Connection ~ 5150 3900
$Bitmap
Pos 3850 5900
Scale 2.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 9C 00 00 01 94 08 06 00 00 00 98 F0 F2 
55 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A 
F0 01 42 AC 34 98 00 00 20 00 49 44 41 54 78 9C EC BD BD 8E 3A 5D B6 E6 F9 AC D6 AB D2 A8 46 47 
23 5E E7 B4 54 46 49 A4 55 CE 94 74 48 BF 1D 52 EA 73 01 A4 7D D4 06 69 8F 45 5E 02 5C 02 38 E3 
27 17 50 06 18 7D 01 89 D3 7E 86 A6 BC 69 E7 4F 8D D4 66 49 6B 8C B5 36 6C 36 11 41 04 44 F0 15 
CF 4F 0A 65 12 1F 9B 80 BD 83 78 62 ED F5 21 AA 0A 42 08 21 84 10 42 DA E2 3F DD FA 04 08 21 84 
10 42 C8 73 F3 DB AD 4F 80 10 42 CE 45 44 56 00 A0 AA 6F 55 B6 89 C8 04 C0 D0 5F 66 00 16 AA BA 
89 B6 4F 01 0C A2 ED 9F AA BA 6D E7 EC 8F CE 77 9E 73 3E 03 00 D3 82 43 36 AA FA 79 8D 73 BB 67 
9A 1A 03 F7 F0 5D 73 0C 90 67 86 16 4E 42 48 27 70 31 39 01 B0 06 B0 00 D0 07 B0 12 91 7E B4 7D 
EC DB 97 30 E1 B9 BA D2 B9 8D FC BD 7B 15 0F 19 C0 CE 9F D4 E0 D4 18 28 E0 2A DF 35 C7 00 79 76 
84 3E 9C 84 90 47 A5 AA 75 4B 44 7A 00 7E 01 F8 50 D5 45 B4 CF 0F 80 A5 AA 7E 8A 88 C6 DB 5D 84 
FC 00 78 53 D5 75 4B E7 3F 86 89 8C 60 55 3D F9 5E 6E F1 5A 01 78 55 D5 AC 8D F3 7A 24 9A 1C 03 
39 C7 B7 FE 5D 73 0C 90 AE 40 0B 27 21 A4 0B 84 9B F9 32 59 9F E1 D0 4A 74 F6 F4 B9 88 0C 44 64 
25 22 23 11 F9 25 22 2A 22 3F 6E B9 2A 62 0D E0 13 C0 91 58 2A 61 0A 60 46 A1 51 9B AA 63 20 A6 
D6 77 CD 31 40 48 31 F4 E1 24 84 3C 3D 6E 31 92 78 9D 5B BC 06 00 66 BE 6A 06 60 22 22 80 09 CF 
09 CC 47 AE AA 75 B3 07 F3 0D 1C 00 F8 00 B0 F1 36 BE 44 E4 35 F6 CB 8B CE 2B 83 09 1E F8 FB 96 
E2 D6 B0 9E AA CE 4E EE 4C 0E A8 38 06 E2 6D E7 7C D7 1C 03 84 14 40 0B 27 21 A4 73 88 C8 10 C0 
37 80 2C BA 71 2F 61 96 AE 2F D8 74 E5 10 E6 E7 57 97 4F 55 5D AA 6A A6 AA 41 74 8C 1B 38 E7 1E 
CC B2 C5 20 91 06 28 18 03 61 DB A5 DF 35 C7 00 21 09 14 9C 84 90 CE 20 22 7D 11 09 82 72 A9 AA 
AF BE BE 17 AD 13 55 15 98 85 6A EE C2 A4 0E E9 94 ED 1A CD 04 77 8C 61 E2 A8 15 7F D2 AE 50 34 
06 12 2E FD AE 39 06 08 49 A0 E0 24 84 74 02 0F B4 F8 F6 97 2F 49 90 48 98 A6 FC 08 2B 3C B0 64 
0D A0 CC FF EE 88 16 D3 28 8D 71 9E C5 95 38 27 C6 40 CC 45 DF 35 C7 00 21 C7 50 70 12 42 1E 99 
2D 8A D3 C8 F4 61 53 99 81 2F 98 45 EB BD 66 B0 45 D5 34 35 00 76 E9 6D D2 F3 B8 48 80 B8 50 EA 
E3 D8 72 46 1A 1E 03 4D 7C D7 1C 03 84 1C 43 C1 49 08 79 64 16 00 06 9E CC 1B 80 4D 8F 7B 02 ED 
3E CC 42 19 FC F5 FA 00 D6 22 32 4C 96 DD 4D DC F3 34 22 3A 66 18 DA F0 75 E3 78 9F 02 26 3E 45 
1F DA 18 45 E7 31 F6 A0 8F BA 8C 60 01 4C 57 49 42 FF 60 34 35 06 02 A5 DF 35 C7 00 21 E7 C1 28 
75 42 C8 C3 A2 AA 6B 11 F9 00 30 4D 44 C0 16 96 6F 31 88 C5 E0 87 F9 95 D3 CC CC F3 70 86 76 82 
75 AA EF DB E2 29 CC 91 B7 55 16 B4 B1 01 F0 23 22 19 2C 5A 79 11 B5 11 DA AE 3B 2D 7A 20 7C C9 
9E A6 C6 00 F6 7D 7A EA BB E6 18 20 E4 0C 98 F8 9D 10 F2 F0 44 E9 6D 00 EC 52 E0 5C DA 4E 96 37 
ED 2A 22 D3 82 24 E1 43 00 2B 55 15 9F FE EC 01 D8 E6 A5 C2 21 CD D3 D4 18 A8 F8 5E 1C 03 84 D4 
84 16 4E 42 C8 C3 E3 D3 8C 17 0B 8C 53 ED 54 9D 0A A5 C0 B8 3E 4D 8D 81 53 70 0C 10 72 1E 14 9C 
84 10 52 9D 35 AB BB 74 1E 8E 01 42 CE 80 53 EA 84 10 D2 00 61 4A 97 39 12 BB 0B C7 00 21 C5 50 
70 12 42 08 21 84 90 56 E1 94 3A 21 E4 61 F1 88 F2 C1 C9 1D 9F 8B 45 57 A6 74 3B DA BF 6D D3 99 
F1 43 EE 0B 0A 4E 42 C8 23 33 86 A5 2F EA CA 0D 34 88 AF AE D4 D2 EE 5A FF B6 4D D7 C6 0F B9 23 
28 38 09 21 8F CE B2 A4 44 E1 53 21 22 AB 5B 9F C3 0D E8 4C FF B6 4D 47 C7 0F B9 13 58 69 88 10 
42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 14 9C 84 10 42 08 21 A4 
55 28 38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 90 56 A1 E0 24 84 10 42 08 21 AD 42 C1 49 08 
E9 1C 22 B2 12 91 69 C9 76 F5 25 B7 CA 8D 88 7C F9 F6 A9 BF 1E 78 9B 79 4B D8 67 54 B0 9D 95 74 
1A A2 6E BF 45 EB 7B 22 F2 CB B7 F5 93 6D 83 BC 63 7C DB C4 B7 0D 93 FD BF BC 6F E7 69 7B A7 F6 
F1 73 99 46 E3 63 EE 35 DA E3 E3 E3 ED D3 74 3B 21 F7 08 05 27 21 84 1C B3 F5 BF A3 74 83 DF DC 
8F D6 17 30 80 55 CA 09 FF 53 5C B6 CB B9 FD 36 02 D0 F3 E3 0F F6 51 D5 0D 80 19 80 49 2C 64 5D 
24 4E 00 CC 54 75 ED EB 86 00 BE 61 95 91 16 B0 FE 5E C5 82 B0 C2 3E 5F 7E 0E 4B 5F 06 00 56 D1 
F1 5F B0 0A 4C 61 FB 08 C0 BC E4 3B 21 E4 2E 60 A5 21 42 08 39 A6 07 13 04 23 1C 97 01 1C F9 B6 
9D 55 CA 45 C9 5B BC 93 8B 93 55 74 7C 1F 56 C7 9A 55 73 DA A3 56 BF 45 0C 61 E2 2D 08 CE 59 BC 
51 55 3F BD 3F E7 00 5E 7D F5 DC DB 8B F7 9D 20 EA 63 11 59 03 F8 E5 6D 2E 4E ED E3 FF 0F 01 BC 
FA 98 82 88 6C 00 7C 47 62 77 04 E0 2D 12 B9 6B 00 3F 22 32 08 C7 10 72 8F D0 C2 49 08 21 F9 2C 
01 F4 72 A6 67 83 38 39 C5 14 66 FD 0A 75 C0 39 ED 79 1D 6A F5 5B 64 F9 5C FB 32 C8 9B 06 07 F0 
01 A0 EF 53 D8 63 6F EF 43 55 B7 DE 4E 3F 7D 0F 55 DD AA AA A8 EA A2 E2 3E 3D 00 EB 44 38 C6 E3 
67 E4 C7 AC A3 E3 33 00 1B 54 B7 BA 13 72 13 28 38 09 21 A4 98 30 65 09 E0 40 9C 94 0A 4E 17 24 
3D 55 8D AD 5F 03 98 60 09 BE 82 DF 39 A2 88 34 43 9D 7E 1B 03 D8 AA EA 42 55 83 95 73 9C EE E4 
C2 6E 06 B3 50 86 87 89 58 18 06 91 9A 45 3E 96 93 C4 BF B2 74 1F 55 DD A8 EA CE 52 EE D3 EF 53 
00 1B 17 99 59 F4 79 90 D3 2E 21 77 0B 05 27 21 84 14 B3 C6 A1 E5 68 04 20 2B 9B BA 74 31 30 C5 
F1 94 6E 10 09 EF B0 E9 F7 0C E6 BB 47 B1 D0 3C 75 FA 2D 15 A2 07 62 35 61 01 13 A4 3D 24 D3 EE 
11 DF BE 7D 03 13 AE AB 1C 81 78 72 1F 11 59 C1 5C 32 E2 29 FE 20 88 A7 1E 5C D4 13 91 B9 B7 45 
0B 3A B9 6B 28 38 09 21 A4 00 B7 78 C5 D3 B3 55 A6 D3 C7 30 71 B3 9B F6 74 31 F1 A6 AA EF AA BA 
F6 E5 1D 05 D6 34 72 19 55 FB CD C5 FE C0 F7 9D 7A 24 7A 0F 66 89 CE B3 3E 4F FC 6F 16 FD 9F 32 
53 D5 0F F7 D1 7C 85 59 1F D3 3E 3E B9 8F AA BE A9 AA C0 C4 E6 97 88 0C 7D FA FE CD 3F CF 2F 5F 
82 70 DD 82 90 3B 86 82 93 10 42 CA 59 02 18 57 9D 4E 87 09 87 45 BC C2 FD F4 D6 39 FB 66 60 E4 
7A 5B 54 E9 B7 31 F6 16 CB 90 45 20 37 5A DD A7 B7 27 30 5F CE 4F 58 D4 7A 9E 25 74 D7 F7 2E 10 
37 30 81 78 72 1F 11 39 12 BA EE 96 B1 6B C3 A7 DD 5F 60 42 F5 C5 1F 5C 68 DD 24 77 0F 05 27 21 
84 94 13 A6 67 AB 4C A7 87 34 48 CB 74 7D 41 DE CF 60 9D 22 CD 53 A5 DF 46 00 96 6E 4D DC 2D C8 
F7 01 9D FB BE 4B B7 A0 2E 01 C4 39 32 43 70 4F EA 22 D1 8B B6 9D DA 67 04 4B 8B 94 8B 0B D2 A9 
88 F4 5D 78 66 6E A5 3D 1A 73 84 DC 1B 14 9C 84 90 BB A3 2C 69 76 83 F4 44 64 98 2E E9 4E 2E 2E 
00 F3 CB 3C 75 53 1F C1 02 3C D2 E9 CD 2D CC 22 B6 9B 86 F5 C0 A2 01 4C 18 75 8A 6B F4 EF A9 7E 
8B 1E 0E F2 BE FF 35 6C 5A 3D 8C 87 E0 27 F9 11 ED F3 11 6D 0B 41 45 6B 58 3F F7 FC 3D 42 1F 2F 
2B EE 13 DE 77 37 BD 1E 8F 13 3F 7E 8C C3 E9 FC 10 54 C4 07 17 72 D7 30 0F 27 21 E4 1E D9 C0 6E 
AA 63 CF 43 B8 C4 71 BA 98 4B 19 23 DF 7F 52 72 D6 2D B1 4F B6 5D C6 10 39 02 C6 2D 51 1F 30 8B 
58 78 CF 3E 2C AD 4E E7 04 27 AE D3 BF 40 79 BF 05 CB E7 D1 36 55 5D 8A C8 16 96 1B 33 4C C9 BF 
C7 0F 12 AA BA F5 3E FD 12 91 B1 A7 35 FA 80 05 FA FC 88 48 70 97 98 25 7D 5C BA 4F 34 4E 82 A8 
EC 27 6D 84 ED 43 EC A7 FF DF EB 7F 35 84 5C 17 51 D5 5B 9F 03 21 E4 C1 71 5F B6 26 7D 11 FF 0A 
E0 BF 16 6C 5B C3 04 4B 06 E0 BF 01 F8 EF 8F 92 4C DD C5 4B F8 9E F2 2C A1 A7 8E 5F F9 71 57 FD 
BC EC DF 7A 44 96 D1 2C CA C3 5A 79 9F 68 9A BC 68 FB 6E 1C D5 79 60 B9 D5 F8 21 04 A0 85 93 10 
D2 0C 63 D8 0D 32 F7 E6 7A 06 7F 6A A8 9D BB C2 05 E6 23 5A 34 D9 BF 35 A8 22 02 CB F6 71 81 59 
F8 5D 3F F0 38 22 1D 86 82 93 10 D2 14 CB A6 2C 27 1E 60 F3 17 7F 59 38 E5 5A 10 25 4C DA 81 FD 
4B 08 39 1B 0A 4E 42 C8 3D 32 80 A5 8E 99 15 4D 49 92 87 86 FD 4B 48 C7 A0 E0 24 84 DC 1D 71 79 
3F F2 7C B0 7F 09 E9 1E 4C 8B 44 08 21 84 10 42 5A 85 82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 
42 08 69 15 FA 70 12 42 08 76 B9 0D C7 F0 72 93 79 09 C1 73 8E E9 63 9F 3C FE E8 18 4F F2 DE 07 
B0 F5 9A D8 E4 41 38 73 3C 84 FE 0E 64 9E 10 3E B4 37 49 D7 13 D2 15 68 E1 24 84 10 E3 0B 26 16 
36 B0 4A 2E A5 29 79 5C 40 7C FB CB 0D AC 5C 61 5C 7F 7B 8A 7D E5 A1 51 41 2D 75 72 BF D4 1A 0F 
4E D9 3E F1 58 19 73 3C 90 AE 41 0B 27 21 A4 F3 84 BA DA 21 7A 3A B2 6E 2D 43 BD EF 90 BE C7 F7 
DD C2 C4 C5 2E 37 A5 97 29 9C 47 C7 8C 54 F5 C5 B7 BD A3 5C 8C 90 3B E2 9C F1 E0 AF 87 79 11 F8 
5E 55 68 1B 8D 95 2D 0E EB A1 13 F2 F4 D0 C2 49 08 21 66 89 8C 93 8E 2F 7D 1D 60 53 AA 2B 11 E9 
B9 D8 F8 8A D6 C7 A5 29 43 5D EC 5D 7B 22 D2 0F 25 0C 39 A5 FE 50 D4 1E 0F 2E 4A 33 11 19 8B C8 
D4 A7 D7 03 19 80 BE 8B D3 D0 3E F3 8F 92 4E 41 0B 27 21 84 98 88 D8 09 00 55 DD 8A 48 F8 7F 23 
22 4B 98 45 AA 0F E0 53 55 33 11 59 C3 A6 5A 17 6E DD 8A A7 48 43 2D EC 15 4C B8 0C 45 E4 93 7E 
7B 0F C3 39 E3 61 88 7D BF 67 B0 69 F3 BE AA 86 ED 0B 00 DF DE CE 16 C0 EB 55 3F 11 21 37 86 82 
93 10 42 4E A0 AA 9F 22 F2 83 28 78 44 55 D7 2E 3C 56 6E DD 4A C5 64 2F 9A 52 1F C0 C4 27 05 E7 
13 90 37 1E 60 0F 16 AF A1 3C A7 3F 90 FC 00 F8 74 31 3A 02 F0 E2 E2 73 0C B3 8C 52 74 92 CE C0 
29 75 42 08 31 B1 10 A6 3B 63 3F CD F0 3A 44 1E 0F 5D 5C 02 30 E1 A1 AA 2F AA FA 3B 6C DA 35 58 
C5 32 1C 5A C8 36 30 AB 19 79 0C 6A 8F 07 55 DD C6 B5 E0 93 92 9D 43 98 BF 6F E6 DB 16 71 FB 84 
74 01 0A 4E 42 08 71 81 11 89 C9 11 4C 40 06 E6 00 3E 61 16 CA 39 60 81 20 6E E5 42 74 CC DA FF 
5F C3 7C F6 7A 61 5F D0 67 EF 91 38 67 3C 4C 44 64 15 76 48 FA 7C 8B 12 01 4B 48 17 E0 94 3A 21 
A4 F3 F8 34 E7 0C E6 63 B7 86 09 8C 57 C0 84 04 2C C2 78 09 8B 52 FE 16 91 91 AA 2E 45 64 23 22 
DF 30 F1 D0 03 F0 16 B5 B7 F4 F6 32 B8 AF DF 0D 3E 1A 39 83 73 C6 03 4C 7C 0E A3 F1 D0 07 F0 EE 
ED CD FC 01 25 DE C6 F1 40 3A 05 05 27 21 84 60 27 0A 96 D8 07 82 6C C3 FA 64 BF D7 E8 FF 77 B7 
56 F5 54 75 9D EC F7 E9 81 22 7D 98 AF 1F 2D 5A 0F C4 39 E3 01 C0 5B 18 0F 48 FA 5C 55 0B B7 11 
D2 05 28 38 09 21 C4 71 1F BB 5A 53 DF B1 DF 5E 13 ED 91 FB A1 85 F1 50 B8 8D 90 67 87 3E 9C 84 
10 42 08 21 A4 55 28 38 09 21 84 10 42 48 AB 70 4A 9D 10 F2 E8 0C 3A 54 97 3A D4 F6 EE 12 5D EA 
DF B6 E9 E2 F8 21 77 02 05 27 21 E4 91 59 C3 72 1C 76 25 A7 61 86 C3 F4 3C CF 4E D7 FA B7 6D BA 
36 7E C8 1D 41 C1 49 08 79 58 3C 62 98 35 CA 9F 14 F6 2F 21 CF 03 7D 38 09 21 84 10 42 48 AB 50 
70 12 42 08 21 84 90 56 A1 E0 24 84 10 42 08 21 AD 42 C1 49 08 21 84 10 42 5A 85 82 93 10 42 08 
21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 14 9C 84 10 42 08 21 A4 55 28 
38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 90 56 A1 E0 24 84 10 42 08 21 AD 42 C1 49 08 21 84 
10 42 5A 85 82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 14 
9C 84 10 42 08 21 A4 55 28 38 09 21 84 10 42 48 AB FC 76 EB 13 20 84 90 73 11 91 15 00 A8 EA 5B 
95 6D 22 32 01 30 F4 97 19 80 85 AA 6E A2 ED 53 00 03 7F B9 01 30 53 D5 6D 3B 67 7F 74 BE F3 9C 
F3 19 00 98 16 1C B2 51 D5 CF 6B 9C DB A3 50 67 3C 88 48 0F C0 04 FB FE CE 00 7C 86 FE 16 91 11 
80 71 CE DB 7C C6 7D D4 26 05 63 E2 E6 E7 45 C8 39 D0 C2 49 08 E9 04 2E 26 27 00 D6 00 16 00 FA 
00 56 22 D2 F7 ED 5F B0 1B F9 D2 97 11 80 F9 95 CE 2D 88 88 5E C5 43 06 B0 F3 27 E7 F3 05 EB E3 
D0 DF 03 00 AB 68 FB 00 7B 31 7A 75 4A C6 C4 4D CF 8B 90 73 A1 85 93 10 F2 F4 44 D6 AC 0F 55 5D 
F8 EA A5 88 FC 00 18 8B 48 10 98 6F AA BA F6 63 D6 00 7E 44 64 D0 96 E5 48 44 C6 30 51 91 2B 20 
FC 7D DF 92 63 82 30 A2 75 F3 4C FC 21 63 08 E0 35 F4 AD 88 6C 00 7C 47 FD DD 87 59 17 AF FA 3D 
9F 1A 13 B8 D1 79 11 72 29 B4 70 12 42 BA 40 B8 79 2F 93 F5 19 EC 06 3E 02 80 20 36 FD FF 0C 36 
AD 3E AA F2 06 22 32 10 91 95 88 8C 44 E4 97 88 A8 88 FC B8 A5 AA 88 35 4C 38 1E 4D 01 97 30 85 
4D F5 67 35 8E 21 87 F4 00 AC 93 07 89 2C DA 16 FF 3D 8B 33 C7 03 70 7A 4C 5C 74 5E 84 DC 0A 0A 
4E 42 C8 D3 A3 AA 6B 55 95 D8 1F D3 AD 9E 03 98 A8 CC A2 75 31 75 A6 AD 7B 30 AB D9 1C C0 07 80 
17 98 78 F8 72 AB 64 DE 79 65 7E 6E EB BC ED 29 6E FD EA A9 EA AC C6 79 91 04 55 DD 24 BE BD 43 
98 90 DF 44 7D 31 00 D0 8F C4 E2 77 51 3F 16 50 7B 3C F8 B9 9D 1A 13 97 9E 17 21 37 81 82 93 10 
D2 39 5C 60 7C 03 C8 5C BC 2D 01 6C 01 4C 45 A4 E7 CB 1C 26 1A EA 5A 94 3E 55 75 E9 C2 E1 03 26 
68 F3 82 3C EA 9E 73 0F 26 8A 38 95 DA 20 1E 4C B4 82 59 B2 63 21 1F FA FD 1D 66 6D CC 10 F9 FC 
D6 A0 E9 F1 D0 D4 79 11 72 55 28 38 09 21 9D 41 44 FA 1E 1C B4 02 B0 54 D5 57 00 70 CB E7 1B CC 
22 F5 CB 97 1E 4C 1C D4 8D 52 4F A7 ED D7 68 26 C0 67 0C 13 C8 95 AC A1 A4 1A AA FA A6 AA 02 13 
9B 5F 22 32 74 71 FF A6 AA EF C1 DA A8 AA EF B0 B1 50 57 2C 36 36 1E 1A 3E 2F 42 AE 0A 05 27 21 
A4 13 F8 B4 E3 B7 BF 7C 49 83 2E 7C 9A F5 05 C0 AB 6F 7F C7 19 FE 72 2D A6 51 1A C3 A2 EB C9 85 
F8 83 C7 C1 34 B4 5B BA 37 00 86 AA BA 2D 10 F6 19 6A 46 88 37 39 1E 9A 3C 2F 42 AE 0D 05 27 21 
E4 91 D9 A2 58 14 F6 61 02 22 F0 05 B3 6A BE A7 01 37 2E 40 A6 22 D2 77 E1 99 F9 14 65 1F C7 16 
AA 52 72 82 42 FA A8 6F 25 4D DB 0C 69 90 6A 9D 4B 07 A9 3A 1E 46 B0 F1 90 8B 07 FC E4 E5 3F 0D 
56 EF CA 34 39 1E 9A 3C 2F 42 AE 0D 05 27 21 E4 91 59 00 18 78 42 77 00 36 ED E8 FE 97 7D D8 F4 
65 F0 D9 EC 03 58 FB 94 69 BC F4 5D 80 8E 61 A9 93 02 21 88 24 4E BA 3D 2E B8 E1 C7 4C 42 F0 91 
BF EF 28 3A 8F B1 07 FE D4 65 E4 E7 72 95 24 F4 0F 4C A5 F1 E0 7F FB 71 5F F8 FF 03 DF B6 85 F5 
E3 A4 60 FB 6E DD 95 C7 43 A5 F3 22 E4 2E 51 55 2E 5C B8 70 B9 68 81 F9 44 4E 6F F4 DE 63 98 CF 
A5 46 CB 2F 00 E3 68 9F 69 B2 3D 5E A6 BE CF C8 8F FB 89 FE 0E 72 3E A7 16 9C C7 D0 DB 9B FB F1 
DF E1 75 72 FC AA E0 78 85 4D E7 E6 6D FB BE D5 F7 7B EB FE 6D 63 3C 44 FB A9 F7 F3 4F 3C 16 4A 
B6 A7 6D B4 36 1E 8A C6 44 95 F3 E2 C2 E5 1E 17 51 D5 D3 AA 94 10 42 4A F0 48 DF 9B 95 5A 8C 52 
1C 01 38 CC A7 79 6E 3B 45 6D 88 C8 34 EF 73 BA F5 6A A5 AA E2 53 E0 3D 00 5B 7D 82 72 83 B7 EE 
DF BA 54 1D 0F 91 DB 04 60 01 59 A9 AB 45 DC 4E AE 85 F9 16 E3 A1 CA 79 11 72 6F B0 D2 10 21 E4 
E1 F1 1B EE C5 53 8A A7 DA A9 3A FD F9 0C 22 F3 91 A9 3A 1E 5C 60 16 26 D0 BF D7 F1 D0 D4 78 27 
E4 9A 50 70 12 42 48 75 D6 A9 15 8C 74 1A 8E 07 42 2A C2 A0 21 42 08 A9 C8 09 71 71 54 F7 9C 3C 
37 1C 0F 84 54 87 16 4E 42 08 69 00 4E 73 92 18 8E 07 42 0E A1 E0 24 84 3C 2C 9E E3 B0 6B 09 AF 
17 5D 99 C6 ED 68 FF B6 4D 67 C6 0F B9 2F 28 38 09 21 8F CC 18 16 65 DC 95 1B 68 10 5F 0F 11 2D 
DE 00 5D EB DF B6 E9 DA F8 21 77 04 05 27 21 E4 D1 59 3E 4A BA 9E 4B F1 F4 44 5D A3 33 FD DB 36 
1D 1D 3F E4 4E 60 D0 10 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 47 53 EA C1 E4 AE AA 47 
E9 1C D2 6D 5E ED 60 82 BD 5F 48 06 E0 B3 A0 1A C3 1C E6 AC 7C 95 84 C8 5E 6B 76 18 9D D7 EE BD 
DD 11 3D 2F 61 EF 27 13 36 13 42 08 21 84 34 CB A5 16 CE 2F 58 FD E1 A5 2F 03 58 6D D8 03 22 81 
D7 BB F0 FD 2A 21 22 53 98 10 5E 03 58 C0 9C CE 57 5E C6 0C 7E 9E 8C 7C 24 84 10 42 08 B9 02 67 
07 0D B9 78 1B 02 78 8D 2C 87 1B 00 DF 22 32 50 D5 8D 97 FD 1A E3 8A E2 2E B2 BA 7E A8 EA C2 57 
2F 45 E4 C7 CF E5 13 26 40 17 74 44 27 84 10 42 08 69 9F 4B 2C 9C 3D 58 59 AF 78 0A 3A 8B B6 01 
66 61 FC C4 99 D5 16 44 64 20 22 2B 11 19 89 C8 2F 11 51 11 F9 71 8B 69 11 41 DC 2E 93 F5 19 4C 
68 C6 E7 47 08 21 84 10 42 5A E6 6C C1 A9 AA 9B D8 CF 53 44 86 00 A6 00 36 AA BA F6 7D 32 55 5D 
87 D7 67 D0 83 59 51 E7 00 3E 00 BC C0 44 EC 97 88 E4 5A 4D FD FD 24 F6 23 75 AB E7 00 56 6A 0C 
FE 7F 3F 12 B1 DF 45 ED 11 42 08 21 84 90 CB 68 24 4A DD 83 89 56 30 7F CE 59 13 6D 26 7C AA EA 
D2 05 EC 07 4C 38 E6 05 FD E4 9D DB 10 C0 37 80 4C 55 C3 B9 05 0B E7 3B CC FA 9A E1 D0 C7 93 10 
F2 C4 F8 CC C9 B4 64 BB FA 92 FB 20 2A 22 5F BE 7D EA AF C3 6C 4C DE 12 F6 19 15 6C E7 C3 6E 03 
78 1F 68 5E BF 8A C8 C4 B7 0D FD F5 34 EA E3 78 F9 F6 80 D3 F8 D8 55 CE 7E 3F 22 32 77 63 C6 C9 
FE AF 32 3E 92 73 0D DB E6 25 63 B0 C7 F1 43 1E 89 46 04 A7 AA BE A9 AA C0 C4 E6 57 B8 A8 1B 24 
9D 1E 5F 63 3F 3D 9E 8B 88 F4 45 E4 0B 26 84 97 AA FA EA EB 7B 00 DE 54 F5 3D 58 5F 55 F5 1D C0 
16 15 45 2C 21 E4 E9 09 33 24 47 EE 3B FE 1B 52 E6 D6 13 33 C0 FE B7 8A C1 8A 2D E2 EE 5D 33 00 
93 58 84 B9 21 61 02 60 96 CC B6 6D 60 06 87 78 C9 00 4C 3D FE 00 25 FB 2E 60 63 E0 54 22 F5 B8 
FF 4F 6E AF 10 F0 1A 33 87 CD 00 D2 45 8C 3C 04 97 06 0D F5 62 1F 4E 55 9D B9 7F E5 10 76 C1 34 
42 5E 9A A5 13 E7 16 A2 E5 D7 00 5E E2 BA B1 DE 56 DE B9 65 E0 CD 80 10 62 F4 60 BF 09 23 1C 97 
01 1C E1 D0 27 3C 88 9D 03 5F F5 E8 77 28 1C CF 60 C5 96 51 D5 4F FF DE E7 00 5E 7D F5 1C D6 5F 
E9 EC DB 36 C7 DD 6B 2D 22 DF B0 3E 5E 94 EC BB 16 91 2D 80 79 08 92 45 49 FF FB 3D A8 74 7C 54 
0C 78 0D C7 4E 70 C2 E8 42 C8 BD 91 67 E1 DC A2 F8 89 A9 8F BD 1F E4 08 96 16 A9 75 72 82 84 FA 
D8 5B 20 F2 F8 82 59 35 DF 63 B1 E9 6D 0D 0A A6 D2 7A D8 7F 36 42 08 59 02 E8 E5 4C 59 0E 71 3C 
EB 92 C7 14 66 55 4B 83 29 49 BB 7C C0 7C F4 83 A5 72 08 13 71 55 0D 17 55 F7 3B D5 AF 69 FF 9F 
DA 5E 25 E0 35 08 D5 09 EC 73 12 F2 30 E4 09 CE 05 80 41 EC C7 E2 BE 22 73 D8 A0 0F 4F 79 6B D8 
45 3D 8E F6 0B 29 90 2A 5B 37 45 64 5C E6 4B E5 4C 22 5F 99 21 4C EC AE A3 E3 E3 73 18 86 F3 14 
91 61 B2 04 A1 3A 49 3E 5F ED F3 26 84 74 82 25 A2 E9 F3 68 3A BD 54 70 FA 6F 4A 2F F2 1B 07 18 
AC 78 15 5C C0 CD 60 A2 2C 88 BA 4A C6 04 BF 7F 0C 71 68 DD CC DB AF 87 BD 0B D6 51 DB 05 FD 5F 
BA BD 62 C0 2B 60 16 DB CA 9F 89 90 7B E1 68 4A 5D 55 D7 22 F2 01 F3 63 89 85 E0 16 F6 94 18 22 
D0 37 BE DF 3C 12 6F 7D 1C FB C9 9C 22 4C C1 97 4D 33 6D 00 FC 88 48 98 F6 5E 44 53 0E E1 66 10 
5E 07 FF D1 3C EB EB CC A7 5C C2 79 87 1F 8C 7E FC D9 08 21 C4 59 C3 44 4B F8 7D 1A C1 02 10 37 
22 92 7B 80 8B 84 29 2C 28 31 26 0E 56 04 4C B0 AC 44 E4 B5 C4 0A 46 CE 63 01 13 9C 3D 14 07 B2 
0E 45 44 73 D6 7F AA 6A FA 40 31 10 AF B4 17 8E F5 BF 47 96 D3 92 FE AF B4 3D DA 2F 64 68 D9 05 
BC FA 3D 79 5B 24 64 09 B9 67 72 7D 38 55 75 21 22 A1 72 50 58 77 24 C6 7C BF 38 80 27 2B FA E1 
F4 A0 A2 BC F5 6F A7 2C 9C AA FA 21 22 0B D8 8F C7 36 F1 1B 7D 4B F6 FD 44 B9 78 CD FB 7C 9B BA 
7E A2 84 90 E7 47 55 97 21 52 D8 7F 77 AA 4C A7 8F 61 BF 85 BB DF CC 28 58 31 F5 03 3C F2 CF 23 
8D 10 8C 20 99 FF 9F F7 FD 6E 72 D6 8F 61 C6 96 65 72 2F 4B 7D 40 67 28 BE DF 1D F5 7F 9D ED 3E 
13 37 85 67 7D 09 3E BF 2E 40 C7 D8 FB A6 12 F2 50 14 06 0D 95 04 D7 A4 FB 65 D8 FB B2 D4 26 27 
1A B0 E8 7D 1A 9D 3E A8 FA F9 08 21 9D 67 09 60 2C 22 9F 30 11 70 EA 86 3F 46 62 55 63 B0 E2 F5 
70 61 36 C1 DE 82 F8 25 22 9B 1C AB 65 51 D0 D0 2F 1C 3F 04 E4 ED 5B C4 51 FF 57 DD 5E 16 F0 8A 
BD 55 75 9E 58 D7 A7 22 B2 66 30 1A B9 77 CE 8E 52 6F 90 35 A7 93 08 21 77 CC 1A 36 B5 B9 81 4F 
A7 17 ED E8 82 A1 8F C4 0A EA EB 47 39 A2 A0 07 3E F8 36 86 5B 92 E7 B0 A0 D1 A5 AF 5B C2 44 DA 
BA E2 4C D6 D9 C6 8D A2 FE AF BA 1D FB 80 D7 BC 80 A0 05 8E C7 4A B0 B8 73 0C 91 BB E7 E6 82 F3 
84 D8 3C 4A 35 41 08 B9 2F FC 26 FF 3B 80 7F 6D B0 CD 15 7C 1A B3 C5 07 D2 5E 5E CE E0 D4 92 15 
A6 D5 61 D3 9C A5 C1 24 30 0B 68 9E 8B 4E 08 56 DC F9 DF 45 C1 8A 77 6D 99 7A B0 FE 9D C3 44 7C 
2C D8 3E 00 FC F8 B6 52 BF C9 06 28 EA FF 93 DB D3 80 D7 64 73 96 37 9B E8 96 CE 0D 03 88 C8 23 
D0 48 E2 F7 B6 50 D5 3A D3 18 84 90 2B E3 FE 66 3F 00 FE 0D C0 7F 54 C8 38 51 95 50 4D EC C7 A3 
B9 0F 92 79 37 C4 18 36 7D 99 2E 79 2C 61 42 E6 94 FF 66 6E 0E 62 17 0B 21 18 F3 C7 7D 37 E7 B8 
F3 60 C5 47 EA 5F 4F 9F 37 42 12 C8 E3 FF 7F 00 18 55 74 E1 DA FA BE E7 E4 B9 3C 95 83 BA 6C 7B 
1C F0 9A 8E 49 16 25 21 0F 8F A8 1E 06 E9 F9 45 DB 35 9F A2 05 A7 F5 09 A9 4F 54 19 25 A6 89 08 
DA BF 02 F8 AF 05 DB FE 1F 00 FF 2F 80 7F 00 F8 3F 01 7C A9 EA FF D5 C0 7B B6 4E 94 E6 06 38 23 
58 D1 2D 83 9B 6B F9 EB DD A8 7F D7 70 F7 05 00 FF 0D C0 7F A7 7F 62 33 5C 7B FC 10 12 93 37 A5 
3E 86 99 F5 BB 22 C0 C2 8F 3F 2F 40 42 9A A1 89 07 D6 3F 95 6C FB 17 FF FB 7F 00 F8 DF 01 FC 6F 
0D BC DF 55 78 92 60 C5 B6 FB 97 10 F2 84 14 F9 70 2E BB F2 04 94 E4 56 23 84 D4 63 01 7B 48 0D 
39 26 67 4D FC 76 B8 65 ED 2F FE 72 03 0F 8C 48 7D D5 FC FA FD FF 2E 7D 3F 52 C8 AD FB B7 6A CD 
7A 42 C8 9D 73 F3 A0 21 42 C8 E3 A2 AA 99 88 BC C0 AC 76 FF A3 C1 07 D5 01 4C EC B4 19 34 44 4E 
C0 FE 25 84 34 05 05 27 21 E4 22 54 75 EB B9 0B FF 67 83 6D 32 3B C5 9D C0 FE 25 84 34 C1 5D 47 
A9 13 42 08 21 84 90 C7 87 82 93 10 42 08 21 84 B4 0A A7 D4 3B 86 3B EB 2F 55 75 93 13 30 B5 09 
DB 7C DF 15 CC 91 7F 96 B4 31 01 30 0C D3 62 05 ED CC 58 9F 9E 10 42 08 21 00 05 67 17 19 60 9F 
96 65 08 4B 07 B5 89 5E AF 44 E4 C5 C5 62 A8 7C 91 E6 DD 0B A9 B3 10 1D F7 96 6C FF 02 AB 44 91 
07 C2 73 64 86 88 EC BC DA DB 79 C7 F4 B1 4F CA 7D 70 8C B7 17 72 58 6E D3 07 37 72 DF 9C 39 1E 
0A FB 3C D9 96 A9 EA A9 AA 55 84 3C 15 9C 52 27 1B 55 5D FB F2 09 CB BF 1A E7 D9 DB C6 15 40 FC 
FF 23 CB 65 D4 C6 1A 56 D5 E3 A8 64 20 21 77 CE 17 EC 41 6A 03 AB BD 5D 9A 92 C7 05 C4 B7 BF DC 
C0 4A 57 8E 0A B6 0D 45 E4 AB 95 B3 26 6D 71 E9 78 48 FB 3C DE 36 6E B0 6A 13 21 0F 01 2D 9C 64 
87 FF 60 A6 E5 DC 96 F0 FA BF FE 7A E4 EB CA 92 3F 8F A3 FD 09 B9 7B FC 41 AA 1F B9 89 04 EB D6 
32 94 38 0C E9 7B A2 87 AE 11 A2 9C C5 22 92 C1 CA 55 86 EB 63 1B 6D 5B 03 F8 75 D5 0F 45 CE E6 
CC F1 D0 47 41 9F 7B 6D F4 78 DB 16 C7 15 9C 08 79 6A 68 E1 24 53 11 59 B9 1F E6 37 6C AA 27 AE 
84 12 04 67 20 08 CE 03 44 44 C3 02 60 8A 66 CA DF 11 72 2D 86 38 7C 48 5A 62 6F A5 EF C1 5C 4D 
7A 2E 36 BE A2 F5 B1 B5 3F 9E 1D 08 B5 D3 11 ED 4B 1E 87 73 C6 43 59 9F 67 00 FA D1 6C D1 10 DD 
A9 E6 47 08 00 5A 38 89 FD 90 EE 7E 58 13 B1 19 12 3F C7 D3 EA 1B 5F 87 64 BF DD 0A 7F 9A FF 12 
91 2C AD 1C 42 C8 9D D2 43 24 00 3C F7 64 F8 7F 23 22 4B 98 45 AA 0F E0 D3 AF 81 35 6C AA 75 E1 
D6 AE 69 74 FC AE AD 48 94 F0 21 EC 71 A8 3D 1E E2 83 D3 3E F7 F1 B2 00 F0 ED ED 6C 01 BC 5E E1 
73 10 72 37 50 70 92 4D 2A 32 73 88 AD 9C 27 EB 40 AB EA 5A 44 36 38 9C 8A 27 E4 61 51 D5 4F 11 
F9 41 14 3C E2 E3 7C 09 B7 76 C1 2A E7 EC 88 82 44 46 30 51 72 32 E8 84 3C 06 79 E3 01 28 EE 73 
7F 08 1F 01 78 71 F1 19 02 2B 29 3A 49 67 E0 94 3A A9 42 10 9C B9 D3 E9 29 FE 74 3F A8 B2 EF BD 
10 DC 0A A2 65 1A 07 4B 45 FB E5 AE BF E0 7D 7B 0C 26 B9 0B 36 88 FC 92 D3 E0 B8 E0 B7 07 0B 04 
D9 4D 95 AA EA A7 AA BE A8 EA EF B0 F1 1E 5B BA 56 30 4B D9 2B C5 E6 C3 71 D6 78 40 71 9F 0F 61 
FE BE 19 00 78 84 7A 63 BF 23 84 3C 02 14 9C E4 24 FE 23 B9 85 3D CD E7 E6 D6 4C 7C 38 BF 01 2C 
1E 6C 3A 7D 08 B3 DE CE B0 9F FA 5C C5 37 13 B7 52 84 34 29 4D 31 C5 A1 8F 2C B9 0D 1B 00 83 A8 
BF D3 87 AB 39 2C 85 D8 C2 FF 87 88 0C DD CA 85 E8 98 B5 6F 1B C3 82 44 3E 98 8F F6 21 39 67 3C 
94 F5 F9 16 25 02 96 90 2E C0 29 F5 0A F8 0F C9 04 C0 47 85 E9 E7 BB 26 AE 61 1C FB 5D 16 EC 2B 
D1 FF AF 25 DB 4A DB B9 26 1E FC 94 C1 12 CF D7 75 CA 8F DD 0B D6 2E 30 07 FE FF D4 FF 2F 14 9B 
7E 73 0A DB C7 88 92 E8 17 EC 3F 2A 6B 8F 5C 0F 9F E6 9C C1 7C EC D6 30 81 F1 0A EC 0A 1D 6C DD 
62 B5 14 91 6F 11 19 A9 EA 52 44 36 22 F2 0D 13 0F 3D EC 73 CF F6 61 D6 2F 4D DE E7 6E AE 15 52 
CC 39 E3 01 25 7D AE AA 33 7F 40 09 63 A5 0F 13 AC 84 74 06 0A CE 1C 5C 38 0C 7D D9 89 82 47 17 
9B 1D 61 03 7B 38 18 BB 1F E9 12 56 2D A9 96 B5 35 4D 11 15 A5 33 D1 C2 83 4C 90 86 C0 91 35 2C 
70 6A 97 36 27 69 BF EF FB BE 82 16 CE BB C0 45 C1 12 FB 40 90 6D 58 9F EC F7 1A FD FF EE D6 AA 
5E FC FB E0 7D 4E 41 F1 C0 9C 31 1E 96 28 E9 73 55 7D 0B 63 05 25 B3 45 84 3C 2B 14 9C F6 1D FC 
D9 2D 58 C1 F7 30 CD 45 09 00 FF 60 A2 DE 87 E0 AF D1 FF 03 5F E0 91 A1 6B 98 20 CD 60 3F F8 A9 
08 9D 7A 7E 3C C0 C6 40 9A 22 AA 0A C1 7F 6B EB 51 A9 3F C8 BF 09 CD 61 16 F3 5D F4 2B B9 3D 6E 
15 AF 65 19 7F 30 D7 11 52 83 73 C6 C3 89 F6 38 56 48 67 A1 E0 AC CE 1F 40 27 EF 47 E0 4F 17 1C 
5B 9A 22 AA 22 59 64 09 C9 7C CA 75 18 B7 E5 53 72 55 B2 03 10 42 08 21 4F 01 05 27 F0 4F 00 7F 
8F A7 3D 0B A6 D4 FF 18 FB 3F 92 FB C4 AD D0 7F F1 97 75 A7 D4 AF 25 02 87 30 5F AF 5D A5 11 9F 
AA 7F A3 08 25 84 10 F2 8C 50 70 E6 E0 16 AA A5 2F 1F 21 68 28 B5 54 91 BB 64 00 8B 1C 3D 27 68 
A8 91 F7 17 91 9E 4F 95 87 F2 78 21 00 69 A3 AA DB F4 C1 45 44 94 C1 24 17 31 E8 90 BB 4B A8 ED 
DD 25 BA D4 BF 6D D3 C5 F1 43 EE 04 0A CE 0A 78 CE B4 C5 C9 1D C9 CD B9 03 2B F4 16 96 4E 29 A4 
41 09 96 F3 15 2C 82 99 0F 2C CD B2 86 59 8C BB E2 EE 92 E1 81 F2 DB 36 40 D7 FA B7 6D BA 36 7E 
C8 1D 41 C1 49 08 AA A7 AB A9 B0 5F 06 E0 1D 76 83 CC A2 44 CF 85 C7 D1 BA 79 3E 1E 31 CC 92 91 
4F 0A FB 97 90 E7 81 82 93 90 86 71 97 0C 5A 32 09 21 84 10 87 95 86 08 69 0E 4E 57 11 42 08 21 
39 D0 C2 49 48 43 F8 F4 39 7D 7D 09 21 84 90 04 5A 38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 
90 56 A1 E0 24 84 10 42 08 21 AD 42 C1 49 08 21 84 10 42 5A 85 41 43 04 00 20 22 AB 64 D5 06 C0 
32 94 84 F4 ED 6B CF 8B 17 1F 37 01 30 BC 83 84 EB 84 10 42 08 B9 53 28 38 49 60 08 AB 8A B3 89 
5E AF 44 E4 C5 F3 4A 0E 61 65 D1 D2 24 CC 63 5F 4F 08 21 84 10 92 0B A7 D4 49 CC 46 55 D7 BE 7C 
C2 F2 4A C6 25 E5 42 7D 70 00 80 FF BF BD F6 49 12 42 08 21 E4 B1 A0 E0 24 B9 88 48 0F C7 96 CB 
25 80 51 F4 7A 04 26 3A 27 84 10 42 C8 09 28 38 49 CC 54 44 56 EE AF F9 0D AB 05 1E 97 68 A4 E0 
24 84 10 42 48 6D E8 C3 49 62 96 D8 FB 70 22 11 9B 50 D5 4C 44 E2 69 F5 8D AF BB E6 39 12 42 08 
21 E4 C1 A0 E0 24 31 9B 54 64 E6 10 5B 39 4F ED 4B 08 21 84 10 72 7F 53 EA 22 D2 13 91 B9 88 68 
B4 7C 8B C8 F0 D6 E7 46 00 EC 05 27 A7 D3 09 21 84 10 52 89 BB 12 9C 1E A8 B2 82 45 46 BF 03 78 
01 F0 06 8B 96 5E C5 11 D2 E4 36 A8 6A 06 8B 4C DF 78 BA 24 42 08 21 84 90 52 EE 6D 4A 7D 02 A0 
07 E0 35 12 33 19 80 B5 88 7C C3 72 3E 7E 5C FB A4 44 64 EC E7 F6 51 61 CA F9 21 51 D5 52 47 CC 
78 BB AA BE D6 39 96 3C 37 FE A0 F8 3B 80 7F BD F5 B9 10 42 08 B9 4F AE 6A E1 F4 08 E8 41 C9 BA 
31 80 45 81 E5 2C E4 85 6C 1D 9F D6 1F F9 D4 FE 2F 00 73 00 FD 67 15 9B 84 9C 8B 88 F4 01 FC 00 
F8 37 00 FF 21 22 D3 1B 9F 12 21 84 90 3B E4 DA 16 CE 21 CC 82 79 B4 CE 45 67 0F 51 94 74 8C 8B 
BD 36 04 DF 6F 00 FE EC 37 CA 3E 6C 3A 3F AF 72 CE 3F 78 33 25 E4 88 FF 82 C3 6B 7A C2 AC 05 4F 
49 1F 05 BF CD 84 10 52 85 7B 9A 52 0F 37 AD 7B FD 51 FB 03 0E AB EE 10 42 80 FF 9C B3 8E D7 C9 
F3 91 81 41 82 84 90 0B B8 27 C1 19 18 E0 BA E9 76 FE 09 E0 EF 5E CA 11 C0 CE 27 6D E8 CB 08 26 
86 FF A8 AA 6F 57 3C 2F 42 EE 1E 9F 52 FF C6 FE 81 71 16 5F 4B 84 10 42 08 70 5F 51 EA C1 B2 99 
37 9D 0D 11 19 7B 8A A4 74 4A BE 71 54 75 E4 A6 F2 7D 00 00 20 00 49 44 41 54 AB AA 4B 55 FD 50 
D5 DF 61 81 4A 19 53 33 11 72 88 67 2D 08 D9 24 5E 29 36 09 21 84 E4 71 53 C1 E9 D6 11 00 26 F2 
60 96 CD 71 C1 EE 23 DC 28 15 8F AA 2E 54 F5 85 41 43 84 1C E3 0F 68 6B 55 BD 57 77 18 42 08 21 
37 E6 16 82 33 F6 EF 9A 24 DB 3E 01 0C 44 E4 2B 16 A3 22 32 81 4D 6F CF AE 70 7E 84 10 42 08 21 
A4 41 AE 2D 38 67 00 A6 5E 39 E8 27 DD E8 16 92 77 98 28 FD 09 95 86 60 C2 74 A6 AA 74 5A 27 84 
10 42 08 79 30 AE 1A 34 A4 AA 9F 22 B2 84 05 18 6C 5D 60 7E 24 FB 2C 01 2C 13 7F 49 56 B5 21 84 
10 42 08 79 50 AE 1E A5 5E D5 CF 8B FE 92 84 10 42 08 21 CF C1 3D 45 A9 13 42 08 21 84 90 27 84 
82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 14 9C 84 10 42 
08 21 A4 55 28 38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 90 56 A1 E0 24 84 10 42 08 21 AD 42 
C1 49 08 21 84 10 42 5A 85 82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 
84 10 D2 2A 14 9C 84 10 42 08 21 A4 55 28 38 2B 20 22 63 11 F9 11 91 E1 AD CF 85 10 42 08 21 E4 
D1 F8 ED D6 27 70 8F 88 48 0F C0 D0 97 11 80 1E 00 A8 EA FA 96 E7 45 08 21 84 10 F2 88 50 70 DA 
77 F0 67 11 99 02 E8 03 18 F8 DF 94 7F F8 3E D7 60 A1 AA D9 95 DE 8B 10 42 08 21 A4 55 28 38 AB 
F3 07 98 18 6D 9B F0 1E 9F 57 78 2F 42 08 21 84 90 D6 A1 E0 04 FE 09 E0 EF AA BA 13 78 05 53 EA 
7F 54 D5 B7 B6 4F 46 44 56 6D BF 07 21 84 10 42 C8 35 61 D0 50 0E AA BA 55 D5 A5 AA 7E A8 EA EF 
00 3E 00 64 0C 1A 22 84 10 42 08 A9 0F 2D 9C 15 50 D5 05 80 C5 AD CF 83 10 42 08 21 E4 11 A1 85 
93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 14 9C 84 10 42 08 
21 A4 55 28 38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 90 56 A1 E0 24 84 10 42 08 21 AD 42 C1 
49 08 21 84 10 42 5A 85 82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 0A 4E 42 08 21 84 
10 D2 2A 14 9C 84 10 42 08 21 A4 55 28 38 09 21 84 10 42 48 AB FC 56 B0 7E 20 22 D3 AB 9E C9 ED 
E8 03 D8 DC FA 24 08 21 84 10 42 9E 95 3C C1 B9 06 30 04 30 B8 F2 B9 DC 8A 0C C0 F2 D6 27 41 08 
21 84 10 F2 AC 1C 09 4E 55 9D 01 98 DD E0 5C 08 21 84 10 42 C8 13 42 1F 4E 42 08 21 84 10 D2 2A 
14 9C 84 10 42 08 21 A4 55 28 38 09 21 84 10 42 48 AB 50 70 12 42 08 21 84 90 56 A1 E0 24 84 10 
42 08 21 AD 42 C1 49 08 21 84 10 42 5A 85 82 93 10 42 08 21 84 B4 0A 05 27 21 84 10 42 08 69 15 
0A 4E 42 08 21 A4 02 22 B2 12 91 55 95 6D 22 D2 13 91 69 58 2F 22 73 11 E9 25 C7 4C 92 ED 57 AB 
F0 57 E5 FD FC 33 AC AE 79 5E 8F 44 D3 E3 21 D9 F7 EA DF 7B D1 98 48 CE 7B 5A 74 DE A7 A0 E0 24 
84 10 42 9A E7 0B C0 08 56 3A 79 09 2B 17 1D 0B 90 29 80 09 AC 9C F4 02 40 1F C0 4A 44 FA 6D 9F 
98 88 8C 00 8C 01 9C 12 0E 73 58 A9 EB B3 04 06 39 A0 74 3C 24 5C FD 7B 2F 1A 13 22 F2 E5 EB C3 
79 8F FC FC 6A 93 57 4B 9D 10 42 08 21 67 E2 A2 71 08 E0 55 55 37 BE 6E 03 E0 DB 2D 48 19 4C 6C 
7E A8 EA C2 0F 5B 8A C8 0F EC E6 FE D9 D2 79 8D BD FD 93 96 33 11 99 C0 44 30 B9 90 53 E3 21 AC 
F3 F5 57 FD DE CB C6 84 8F D5 11 80 37 55 5D FB BA 35 80 9F F4 BC AB 40 0B 27 21 84 10 D2 2C 3D 
00 EB E4 86 9C 45 DB C2 CD 7D 99 1C 97 A1 A2 D8 10 91 81 4F 71 8E 44 E4 97 88 A8 88 FC B8 A5 AA 
88 35 4C CC BE 9D 6A 1B 2E 88 AB 9C 0B 39 C9 A9 F1 00 E0 B2 EF FD CC F1 00 94 8F 89 11 00 04 B1 
E9 FF 67 00 36 61 5B 1D 68 E1 24 84 10 42 1A C4 85 C5 EE 06 2E 22 43 D8 0D 7A 13 DD BC 25 3E C6 
FD E2 06 00 66 15 DF A6 07 B3 9A 0D 60 02 65 03 13 2B 5F 22 F2 9A 67 7D 72 B1 90 F9 FB 95 B5 3D 
07 30 53 D5 CD 89 FD 48 05 2A 8E 07 E0 B2 EF BD F6 78 F0 73 2B 1B 13 61 7D 4F 55 B7 D1 FA B3 2C 
B0 B4 70 12 42 08 21 2D E1 81 23 2B 98 C0 C8 15 93 2E 40 BE 01 64 AA 5A 55 70 06 3E 55 75 A9 AA 
99 AA 06 A1 31 BE E0 7C A7 00 B6 67 9C 07 A9 40 D1 78 68 F0 7B 6F 72 3C 2C 01 6C 01 4C 3D 90 A9 
27 22 73 98 B8 AD ED 5F 4A C1 49 08 21 84 B4 84 AA BE A9 AA C0 C4 C5 97 8B 4B 00 E6 DB E7 41 19 
2B 00 4B 55 7D 3D E3 2D D2 69 F9 35 CE B4 40 F9 B9 8D C1 A9 F4 D6 C8 1B 0F 0D 7F EF 8D 8D 07 B7 
6A BE C1 2C A7 BF 7C E9 C1 44 EC B6 E4 D0 5C 38 A5 4E 08 21 84 34 88 07 89 F4 E2 69 4C 55 9D B9 
3F DD 10 C0 DA FD F5 56 30 41 F0 E2 53 9B B5 49 A6 3A 2F 25 88 E1 79 32 BD 3A 15 91 B5 AA B6 12 
CC F4 EC 54 18 0F 81 8B BF F7 86 C7 43 70 07 78 F1 F1 BA 55 D5 CC 83 DB 6A 43 C1 49 08 21 84 54 
63 8B 62 6B 51 1F 7B EB 52 48 31 F3 52 D2 D6 17 CC AA 79 91 55 4B 44 46 AA 1A 5B B5 FA 38 C3 FA 
E4 2C 60 02 38 66 08 FB 5C E9 7A D2 DC 78 68 EC 7B 6F 72 3C B8 50 1E 03 58 44 D1 F5 7D 1C 7E B6 
CA 70 4A 9D 10 42 08 A9 C6 02 C0 C0 53 D7 00 D8 25 E9 9E C3 6E C2 41 1C AC 01 F4 3D E5 4C D8 2F 
A4 9E 59 FB 14 6A 3F FC 9F 2C FD F8 18 F7 ED 2B 63 12 12 71 47 C1 28 21 85 CD 38 3E 87 53 B8 DF 
DF 3A 5E 7C D3 A6 6E 0A 9C 8E D0 C8 78 A8 FA BD DF 62 3C C0 04 E7 24 5A 3D 4D CF AB 32 AA CA E5 
8E 16 D8 14 CB F4 D6 E7 C1 85 0B 17 2E 5C 8E 17 BF 01 FF 02 A0 D1 F2 0B C0 38 67 3F 05 F0 E3 8B 
86 DF 76 BF 69 6B C1 32 8D DA 58 D9 6D 3A F7 3C 86 BE FF DC DF FF 3B BC 4E 8E 5F 15 1C AF 00 86 
15 3E 6F A5 FD BA BA 34 31 1E AA 7E EF 6D 8E 87 92 F7 1C 79 7B 3F D1 DF C1 39 DF 95 78 83 E4 4E 
F0 08 B6 8D D2 57 86 10 42 EE 92 28 85 11 80 C3 3C 85 C9 7E 61 FA 11 B0 08 F4 DA 7E 9A 22 32 CD 
BB 1F B8 F5 6A A5 AA E2 FE 75 3D 98 8F 1D 2D 91 57 E6 D9 C7 43 FC F9 8A 3E 5B 15 E8 C3 49 08 21 
84 D4 40 2D 30 E3 E4 8D 57 A3 1C 87 E7 50 75 FA 93 22 F3 B6 3C FB 78 A8 FA F9 4E 41 C1 49 08 21 
84 DC 27 EB 73 AC 60 E4 69 79 E8 F1 C0 A0 21 42 08 21 E4 0E 39 21 2E 0E AA D7 90 E7 E7 D1 C7 03 
2D 9C 84 10 42 C8 83 D1 D4 34 27 79 0E 1E 61 3C 50 70 12 42 08 21 15 F0 44 DD 83 93 3B 3E 17 8B 
47 9E C6 AD 43 47 FB B7 6D 76 E3 87 82 93 10 42 08 A9 C6 18 16 65 DC 09 01 86 BD F8 EA 4A D6 94 
AE F5 6F DB 1C 8C 1F 0A 4E 42 08 21 A4 3A CB AE A4 AD F3 34 7D 5D A3 33 FD DB 36 E9 F8 61 D0 10 
21 84 10 42 08 69 15 0A 4E 42 08 21 84 10 D2 2A 47 53 EA C1 04 AA AA 47 E1 F5 E9 36 CF 3E 3F C1 
7E 9E 3E 03 F0 E9 D1 52 E1 98 50 B4 1E B8 41 05 1D AF 69 BA 48 13 A1 7A 3D D2 70 DE 1B 00 B3 F8 
BC 09 A9 43 CD EB 26 BE 26 62 3E DB 48 E0 EC 55 27 8A EA EF B2 AA 15 21 84 90 D6 B9 D4 C2 F9 05 
AB B3 B9 F4 65 00 AB D5 09 00 F0 82 F6 5F 30 41 B7 04 50 A5 F0 7C 63 44 37 F6 5E B2 FE CB D7 87 
F3 1E C1 EA 8F 12 72 0D 06 B8 8F 48 C8 01 F6 65 D6 08 21 84 90 D6 38 3B 68 C8 6B 82 0E 01 BC 06 
AB 8C 88 6C 00 7C 8B C8 C0 D7 8D 61 96 C3 4F DF 9E 01 58 89 48 AB 69 16 BC FC D3 18 39 37 75 B7 
F6 8C 00 BC 85 9A A0 22 B2 06 F0 13 9D 37 21 6D D2 87 59 DD AF 62 59 F4 31 7D 60 79 F5 EB 60 85 
EE 44 9F 12 42 08 B9 21 97 58 38 7B B0 32 4B B1 40 0B 22 B2 E7 37 B4 3E CC 82 08 60 57 F4 7D 0B 
13 AA 27 11 91 81 88 AC 44 64 24 22 BF 44 44 45 E4 C7 2D 97 65 AC 61 37 D2 BC AC FB A3 E8 5C C2 
79 65 30 2B EC A9 76 09 69 82 DE E9 5D 8A B9 E0 BA 88 99 C2 1E 06 99 FE 83 10 42 48 EB 9C 2D 38 
55 75 13 FB AB 89 C8 10 76 13 DB B8 98 EB 85 FD 92 43 37 A8 3E 8D D7 83 89 D3 39 80 0F 00 2F 30 
31 F9 E5 82 B6 E8 DC 32 55 5D C7 A2 32 22 F3 F3 4D 6F FA 9C 5A 24 D7 62 00 A0 1F 89 C5 EF B2 F1 
9C C3 59 D7 45 C0 67 00 7A AA 3A 3B E3 DC 09 21 84 90 DA 34 12 A5 EE 41 11 2B 98 85 B0 8D 9B D8 
A7 AA 2E 5D 48 7E C0 44 6B 5E D0 45 15 96 30 2B EB 54 44 7A BE CC 61 37 F1 8B 2C 4F 84 54 24 8C 
B3 77 98 15 3E B8 9A D4 7D E8 A9 7D 5D F8 83 D6 14 9C 4A 27 A4 71 44 64 2A 22 1A BD 5E F9 EC C3 
D1 BD C5 B7 1D E5 B9 F4 7B 52 78 18 CD FD 4D 10 91 49 38 5E 44 E6 45 0F 9A 27 B6 4D A3 36 A6 79 
E7 48 48 93 34 22 38 55 F5 4D 55 05 26 36 BF DC DA D9 24 CB E4 F5 1A 67 5A 24 3D 12 FD 0D 66 21 
FA E5 4B 0F 76 B3 66 94 3A 69 15 FF 51 7F 53 D5 F7 60 85 57 D5 77 D8 D8 AB FB 10 75 CE 75 31 06 
90 15 58 FF 09 21 CD D3 87 65 73 A9 CA 08 76 4F DA 22 C7 CD CB 03 6F 27 B0 EB 7D E1 ED 1F 3D B0 
16 05 CD FA 36 06 CE 36 84 0B 76 4D 96 1F 17 FB 69 C0 72 CF D7 C7 FB 7E E7 69 A6 8A 0F 1E A5 0F 
0D EE 76 B5 CA 59 06 55 B6 57 DD A7 2A 67 0B 4E 11 E9 A7 6F E8 53 74 1B 44 3E 9A 39 4F 4D B5 9F 
A2 9A 4E 57 E4 EE 00 2F 00 5E 01 BC F8 0D 9F 4F 77 A4 75 54 75 5B E2 EA 51 EB 02 3E F3 BA 18 C3 
6E 52 84 90 EB B0 01 30 A9 71 83 1E E2 50 08 EE 90 7D 2A C2 4F 55 9D F9 0C C7 1B A2 07 56 11 19 
8B C8 37 2C 43 CC 11 51 E0 EC BB AA 2E 54 75 01 33 C2 8C CE 11 11 04 80 F5 F1 5B B4 2C 60 DF 71 
9C B5 A7 E7 AF 07 B0 D9 AD 17 1C CE 70 A5 DF FD A9 07 8F 2A 0F 0D A7 32 A2 54 C9 98 D2 58 56 95 
BC 28 F5 2D 8A AD 24 71 10 50 78 7A 7A 29 D8 37 F8 6E 86 8B 27 7C E1 03 D4 9C 76 17 91 91 AA C6 
D6 9C 3E CE B4 46 FA 93 C2 18 51 6E 4E 5F 77 10 E0 44 48 4D 2A 5D 37 E1 C7 3E 27 42 BD 07 B3 58 
54 A6 EE 75 91 17 C8 47 08 69 9D 35 4C 54 CC 61 46 8E 42 FC 1E 39 82 F9 66 6F 61 A9 04 FB 51 70 
5F B8 F1 A7 D7 70 86 FD EF 4F 78 3F 20 12 3C 11 B9 81 B3 62 59 66 46 D8 DF BB 49 75 52 43 C2 5A 
44 B6 00 E6 B2 CF 7E 33 81 FD CE BF 46 C6 82 CC F7 FD 86 E9 92 8F A8 8D A0 9D 82 E0 DC E9 26 A9 
9E 6D E7 54 46 94 2A 19 53 1A CB AA 92 67 E1 5C 00 18 88 E5 D0 04 B0 37 03 FB 1B 87 2F 75 0D 0B 
7C 18 47 FB 85 54 44 6B FF 42 17 38 9C 26 9C C0 A6 F3 96 F1 31 72 3A 37 E7 24 58 4A DD F4 3C 0A 
E7 E1 C7 57 9E 8A F4 0B 77 8C C3 29 8E 10 EC C4 0B 8D 9C 4B D5 EB 66 0B 1B CF F1 7E BB EB 26 5E 
D7 C2 75 31 82 8D 73 BA 8E 10 72 5D 3E 61 F7 CB 53 D7 F4 18 26 5E 16 7E 9F 3C 70 B5 71 17 1C 49 
8A AB 04 43 CE C6 F7 29 0B 9A 05 18 38 7B 2D 76 59 7B FC 6F 30 74 E5 FD FE 7E 46 FB C7 0F 1E 6B 
5F 06 C9 B4 7A D5 6C 3B A7 66 6E AB CC EC 36 36 FB 7B 24 38 FD 03 7C C0 6E 66 2A E6 00 FD 0B FE 
D4 15 3E A0 8B B3 0F 98 82 FF 11 91 1F D8 13 DC 2C FA 12 3E 61 29 92 7E 22 05 FF 9E BC E5 08 A7 
FD 5B 36 30 E5 FE 0D 7B 62 0B D3 00 E1 F8 BA E9 8C 3E 60 D3 07 3F 22 F2 0B 76 B1 7E 9C 38 86 90 
42 6A 5C 37 99 EF 37 4D AE 9B 8F E4 06 D1 C6 75 31 44 4D 2B 2A 21 E4 72 FC BA 9F C1 7E 1F CA 84 
5D 28 A4 12 38 9A 56 8F F1 07 CD 6F 98 21 A7 EA CC 21 03 67 5B C6 05 E3 AE C2 A2 5B 24 43 AC C8 
11 FE 80 10 F7 5F E9 83 07 AA 3F 34 9C CA 88 52 25 63 CA A5 59 55 76 E4 26 7E 57 D5 85 88 84 CA 
41 61 DD D1 8D CA F7 8B 03 15 B2 38 AF 9F 2B F9 D7 C8 21 F6 C8 BA A2 AA 6F A7 9E FA 54 F5 43 44 
16 70 7F 86 D8 12 99 57 4A 30 39 56 72 D6 2D FD BC 07 45 9F 8D 90 BA D4 BC 6E E2 FD AE 72 5D A8 
6A E9 74 1E 21 A4 3D 54 75 E6 F7 C2 39 72 72 44 BB 10 1D 00 C8 A2 6B BF 07 BB D9 1F 14 25 F1 7D 
A7 F0 A9 D6 3A D3 9D AA BA 15 91 37 98 8F E7 2F 5F BD 04 03 67 2F 61 20 87 19 07 82 E6 F9 F0 EF 
3B 08 C3 AA B3 A8 45 0F 1E 9F D1 EB 29 EC A1 21 AC 9B E2 F8 A1 21 CE 88 02 98 68 5D 89 C8 AB 6B 
B5 53 DB AB B4 51 99 C2 4A 43 7E 03 3C 29 C4 FC 0D 4B DF B4 4C D0 55 9D 0E 6F 7A BA BB EA E7 23 
A4 0E 35 AE 9B D2 FD 6E 75 5D 10 42 5A E5 03 36 2B 91 37 7B 31 86 09 BE 30 45 1E 08 3E 7C 21 E6 
20 54 09 5B C3 82 5E 6B 17 6F F0 DF 8D 17 6F 6B EB 3E 9C 3F 75 DB 21 3B 82 05 3B 30 43 62 80 73 
0E 5C A7 F2 A8 F2 E0 51 E5 A1 41 F6 19 51 52 DF D2 1F 98 6F F0 AC 6C 3B 80 CF 53 6D A0 66 7A BD 
B3 4B 5B 36 C8 FA 9C 0B 86 90 27 87 D7 05 21 4F 86 0B BB 19 3C 9E 01 87 16 C5 11 80 A5 E7 D4 DD 
E1 D3 DD B1 75 EB 2B 6F BF AA 30 70 B6 15 8A B2 8F 04 E2 20 9E 23 DC C0 30 07 F0 3B 2A 3E 78 9C 
7A 68 28 31 6A 64 00 06 A7 B6 57 69 23 F7 93 96 D0 48 1E CE 4B 38 71 53 3D AA 01 4D 48 17 E0 75 
41 C8 F5 90 7D 02 F5 D6 03 67 7C FA FB E0 86 1D 65 90 C8 BB B9 87 00 DD A1 4F C9 F7 61 56 A6 61 
B2 54 3A F7 2E 06 CE 5E B3 7F F3 88 84 5B D1 CC 55 1C D0 19 1E 3C DE E2 05 91 3F AF 58 5A CA A9 
58 06 83 8D 8B CD 83 87 06 B1 12 C8 79 6E 59 3D B8 5F 69 D9 F6 2A 6D 54 FD FC 81 9B 0B CE 32 4A 
72 16 12 D2 59 78 5D 10 D2 38 A1 4A D7 8F 07 45 D4 C9 9B 79 0E E9 54 E4 08 49 06 97 40 14 34 32 
C2 DE 37 F0 0B 36 AD 1E 2F 75 0A 47 74 2D 70 F6 DA FD 9B C7 27 CC D7 F3 2B 16 BE EE 5E 31 04 30 
AB FA E0 51 F1 A1 E1 54 46 94 2A 19 53 2A 65 55 A9 CA D1 94 BA 58 75 82 AE 25 7F 5D 70 FA F2 39 
E9 E8 78 BE 37 78 7D 91 46 69 E1 BA FE 6B F4 FF 2E D1 B5 88 00 76 63 DD C0 AC 92 FF 52 D6 88 5B 
2F 3F A3 D7 B9 33 11 FE C0 28 45 C7 E5 EC FF 7B F4 B2 4E 80 D0 51 D0 AC AF BF EB C0 D9 7B ED DF 
4B 50 D5 8D 88 BC C3 84 E1 8F BF 37 60 A2 6E E6 7D 32 45 C9 83 87 58 6E CF 90 2E 29 64 09 1A 62 
9F 20 FE 3D DA 3F 13 91 B0 4F 78 18 E9 23 CA 88 72 6A 7B 95 36 EA 90 E7 C3 39 F6 06 BB 72 83 08 
83 9A B5 A5 9F 93 AE 8D E7 7B 83 D7 17 69 83 A6 AF EB 3F 35 D4 CE C3 70 E7 81 B3 0F D3 BF A7 32 
E5 24 FB 2E 01 2C E5 B0 94 E5 2E 4B 49 9D 07 8F 2A 0F 0D A7 32 A2 54 CC 98 72 72 9F AA 14 05 0D 
2D EB A4 59 78 64 92 54 06 E4 39 E9 CC 78 BE 37 78 7D 91 16 69 EC BA 76 CB D2 5F FC E5 06 E6 07 
B7 4E 7D 1A DD F2 46 AE C3 D3 F6 6F 53 16 E5 2A 0F 0D A7 F6 69 A2 8D AA DC 43 94 3A 21 84 B4 42 
14 91 1B F3 37 00 FF 1E DF CC DC 77 6A A0 9E 38 5F F6 35 AB 83 AF D2 AE 42 88 5B 27 F2 52 9E 90 
C7 65 00 AB 16 36 63 BF 3E 25 EC DF 3B E0 AE 83 86 08 21 E4 42 FA D8 57 58 0A 4B 0F E6 08 1F FB 
88 8D B1 8F 00 ED C1 F3 1C 46 D3 65 53 DF 36 82 A5 2F 61 19 C0 27 C2 23 81 3F 28 46 9E 13 F6 EF 
7D 40 C1 49 08 79 76 B6 EA B5 A5 7D 2A EB 7F A1 BC 64 60 48 4B 12 1C E7 67 D8 E7 4B DC 82 D5 58 
08 21 A4 36 9C 52 27 84 3C 3B 71 D9 B9 0D CC CA B9 CB 83 E8 56 CB 0D F6 56 CB A3 B4 24 61 FA 5D 
55 D7 1E 29 4A 08 21 A4 06 B4 70 12 42 9E 9D 4D 94 40 39 0E 42 D8 F8 B4 FA 10 C7 15 56 E2 7A C4 
95 4B 8D 12 42 08 C9 87 16 4E 42 48 6D DC CF 71 0C AF 38 91 97 37 EE 01 58 C0 03 8A BC 36 71 58 
BF 84 05 0C 85 8A 1D E1 B3 2E 6E 70 8E B5 10 91 55 F0 3B 75 91 1C FB 9A 66 21 28 EA CC B6 E3 00 
AC 47 ED F3 BB E1 9C 6B 28 0A 66 03 92 FE 4C B6 6D DD 15 84 3C 08 97 FC A6 FA B1 73 55 7D AF B3 
ED DA D0 C2 49 08 39 87 2F 98 98 D9 C0 92 02 3F 5C BA 18 0F 20 18 22 29 D1 E6 A9 52 32 2F 87 37 
85 05 10 3D CA CD 3B CE EF D7 58 9F F8 4D EB DB 5F 6E 60 41 57 0F D7 E7 77 C6 39 D7 50 DC 07 E3 
50 76 30 A7 7F 86 22 F2 D5 F0 F9 92 76 B9 E4 37 75 8A E2 EB BD 6C DB 55 A1 85 93 10 52 8B 50 7E 
2D B2 A4 85 27 F3 B3 2C 5E 6E 89 9B E0 CC EA 15 65 78 7B A9 3F E6 6E 9D AA BE 46 EB DF A2 FF 3F 
FD 73 0D 60 A9 54 B6 79 FB 35 85 FB 98 66 68 36 6D CB F0 D4 B9 FA 67 0C EE 03 63 58 B0 54 5E 8D 
E4 B0 ED D3 8F CB 60 D1 FA B4 72 9E 41 D9 35 14 CA 1E 86 71 E0 FB 6E 61 62 64 1B F5 C1 16 7B 8B 
E6 20 D9 B6 06 F0 EB 7A 9F 88 5C C2 39 E3 21 7A 3D 42 E2 02 14 B5 5B B8 ED 16 D0 C2 49 08 A9 4B 
6A 15 5C E2 D0 B2 56 8A 88 F4 44 64 24 22 73 AF E3 3C 87 FD D8 DE 55 D5 93 50 B3 FE DC AA 1A 35 
69 B4 D6 B3 DF B0 32 11 19 8B C8 B4 C4 07 75 00 B3 AC 04 6B D8 57 B0 9A 25 84 D2 79 81 5D D0 15 
39 8B B2 6B A8 07 60 E5 D7 49 1F FB BE C9 60 B5 B4 07 51 1B 59 B4 2D AE 85 7E 37 22 83 54 E2 9C 
F1 10 DC 5C A6 38 EC FB 93 DB 6E 05 2D 9C 84 90 BA F4 10 95 9C 4B FC 1F 53 7E 03 F0 67 17 31 7D 
98 48 C9 CB 61 F9 8F 02 A1 D3 15 AA D6 7A DE 14 58 20 53 C2 F7 1C CA 03 8E 45 A4 5F 50 B9 A5 07 
E0 D5 FB 71 01 E0 07 C7 E5 F5 D6 B0 69 BE 85 5B 56 BA DC 57 4D 50 78 0D 79 CD ED E0 47 DC 07 F0 
19 59 B3 16 00 BE 7D DF 2D 80 57 3F 66 D7 56 24 4A 1E C5 0D 84 9C 39 1E 60 0F EB 1F 05 BF C1 65 
DB 6E 02 05 27 21 E4 1E F8 03 BA 6D 31 6B BA D6 F3 06 26 22 37 C0 6E 8A 35 4F 48 02 16 7C 12 6A 
39 67 22 B2 11 91 61 6C 71 F6 74 50 4B B8 A5 05 0F 10 40 F5 C8 B8 4B C7 0F A2 E0 11 AF 70 35 02 
F0 E2 FD 34 86 09 CB 57 DF 1E 82 86 46 30 51 42 77 87 27 A1 60 3C 4C FC F5 D1 CC 50 D9 B6 5B 42 
C1 49 08 A9 4B 98 FE 05 70 E0 63 96 C7 3F 01 FC 3D 29 23 D9 83 4D 17 85 1B 68 0F C0 1F DB F0 8D 
7C 14 AA D6 7A 2E 38 EE C8 EF D2 05 E4 26 7A 9D 5D 6A E5 F0 3E 0C 3E 82 03 DC 49 20 C2 83 52 7A 
0D 05 BF 3D 58 F0 4F CF FB 73 08 EB EB 0C 00 54 75 21 22 F3 A8 CD 15 F6 0F 1A CC 15 FB 58 9C 3B 
1E 86 2E 2E C3 7E 0A E0 AD 6C DB 2D 45 28 7D 38 09 21 75 D9 C0 92 A9 07 3F B1 11 6A 04 8F B8 6F 
E4 D2 4B CD FD 0E F3 31 CA DC 82 D3 55 42 AD E7 17 55 7D 55 D5 59 8D A9 F3 50 92 73 E7 AA E0 3E 
A0 AB E8 75 EC EF 77 D4 46 E8 CB 28 78 61 2D 22 C3 68 FD D0 2D 2C 81 11 92 60 2C 52 8B 53 D7 D0 
1C 26 EE 17 FE 3F 60 02 64 37 0B 10 8B 12 B7 76 6E FD 9A A2 D8 7C 3C 6A 8F 07 CF 2B 2C 61 F1 75 
E2 7E E7 85 DB AE F6 89 72 A0 85 93 10 52 0B B7 96 CD 60 BE 64 6B D8 8F E3 EB 89 C3 CA DA 5B A0 
E3 53 B4 17 58 77 17 30 DF CA E0 F7 F9 19 AD 1F 8A C8 37 F6 11 CE 45 79 F8 B6 B0 A9 F2 20 68 42 
1B 2B 98 B5 64 ED 02 74 13 B5 D7 F3 6D E4 0C CA AE 21 B7 4A 6D 7D EA 74 E9 41 64 23 55 9D B9 F0 
8F FB 34 F4 55 1F D6 DF 9A BC CF 7D 38 EF 91 52 CE 1C 0F 0F E7 32 41 C1 49 08 A9 8D DF FC 96 D8 
3B B1 D3 AA 72 03 54 75 E9 37 A8 01 CC 17 33 4C B7 6E 01 BC B9 10 0D 89 A4 8B FA 28 83 89 D1 B4 
8D 03 B1 A2 AA EF A1 BD 5B 5B 4A 9E 81 A2 6B 28 4D D8 9E A6 EE CA EB D3 D8 DD 81 3C 26 E7 8C 87 
64 7D E1 C3 C5 BD 3C 78 50 70 12 42 CE C2 85 49 53 39 23 C9 99 F8 8D 29 57 00 56 9C 96 2F 6D E3 
9C F6 48 35 CE B9 86 D8 07 CF CB B3 FF A6 52 70 76 84 D8 9F 2B C6 9F 98 D3 6D 1B 24 81 08 EE 03 
16 CA 6E 01 36 CD 96 9B 76 23 38 B2 AB EA DD E4 FF 22 84 E4 92 81 C9 DB 09 21 57 80 82 B3 3B 0C 
61 53 2E 79 4F C7 E9 B6 21 CC A7 EB C5 73 78 8D 61 79 F7 3E B1 7F FA 9A 78 EA 94 03 3F 2E 0F 5C 
08 41 0C 4D 56 4D 21 84 34 8C 5F 9F 9D F6 9F 25 84 5C 07 0A CE 6E 51 96 97 2B DE B6 76 8B E6 40 
44 36 30 B1 F9 96 58 3C 37 B0 AA 28 83 64 8A 27 8E AE 1B 83 7E 45 E4 46 F8 C3 4F 5A 61 27 88 AB 
71 92 AA 69 00 60 E0 A9 66 42 3E C3 01 6C 9A 79 11 FC A9 FC BA 18 C2 7C 1D 29 D4 BA C9 A0 43 45 
0A 42 6D EF 2E D1 A5 FE 6D 9B 83 F1 43 C1 49 8E F0 1B EE 2E EF 17 EC E6 9A 97 E7 EF F7 9C C3 63 
91 39 05 05 27 B9 1D 7D EC AD F7 81 10 89 3D 11 91 D8 6D 64 0C 2B 1B B8 84 45 67 7F 7A B2 E5 09 
BC 3C 5C E4 56 B2 00 30 12 91 31 45 67 E7 58 C3 C6 54 57 8A 14 74 CD E5 A2 6B FD DB 36 07 E3 87 
82 B3 5B AC 92 E4 CF 71 12 D8 A9 A7 45 01 BC 1C 9E A7 42 99 E2 38 01 6D 6C 35 5A 87 36 A2 08 D6 
50 09 61 9E 63 01 25 E4 9A 6C 53 AB BE 5F 03 4B 98 35 3E 1D 9B 23 98 FF F2 1A D8 45 8E 06 6B 47 
1F C0 CC 4B CD 01 35 EA C7 93 E7 C0 FD D6 59 32 F2 49 61 FF B6 0B 05 67 B7 28 AB 32 B0 C4 61 65 
92 B0 5F 59 BA 9B F0 14 18 F6 1D C1 12 78 87 1B F4 16 F9 37 75 42 AE C5 20 0A 8A DB 44 D3 E8 19 
F6 F5 CA C3 18 0D B5 C7 0F AE 91 70 4C B0 66 FA 0C 00 AD F7 84 10 52 03 56 1A 22 81 8D 57 28 58 
27 A2 74 8D A8 02 82 AA 66 AA FA E9 37 E1 54 8C A6 E2 32 24 B0 25 E4 56 6C BC EA C6 5B EC B3 19 
B6 B9 55 7E 88 C3 69 C3 5E BC 93 07 CD C5 FF CF 01 7C 30 17 25 21 84 54 E7 62 C1 29 22 2B 11 D1 
82 65 55 B2 CF 8F 4F B9 A6 3F EE 3D 5F FF 2B D9 B7 D0 89 D7 8F 09 FB F7 8B F6 23 F5 F1 E9 F0 0D 
6C CA 7D D7 57 7E E3 1D 45 AF 47 BE FF 47 10 A4 9E 16 A9 F7 48 25 0B 4F 8C E7 DD 98 F6 7D C3 58 
8D B7 7F 17 7D DE 2A E3 54 44 A6 7E 0E 2B FF 3F FE CE 47 D1 B6 78 39 F2 37 F2 F7 2A DA 16 BF C7 
D1 35 78 0E DE E6 A3 F9 3D 2D E0 63 38 4A 8A 1E A6 DA 01 EC AC 99 63 FF 7F 04 0B 2C 7A BF 57 37 
91 9C F1 39 F5 65 52 76 5C C5 B6 1B 6D 8F 10 D2 2D 9A 9A 52 DF 20 7F 7A 69 5B B2 CF 00 FB 48 D0 
50 C2 A9 07 73 D8 EF 61 9F A6 A7 07 B3 40 8C C5 8A D6 E7 E5 76 1C F9 7E 61 0A 97 3E 18 CD F2 0E 
E0 0B 16 95 1E FA 64 0B EB A3 20 56 52 2B 51 20 DC C0 1F C5 1A 14 7F 26 C0 03 48 90 B8 05 44 63 
15 B0 EF 27 4C C9 8E 61 BE B2 AF 39 A2 A4 74 9C 8A C8 17 0E 83 5C 26 38 2C 49 18 CA 17 56 11 3B 
73 6F 2B 7D A0 9B FA 39 CE FC 3C C6 FE 39 CE 2E 4D 19 05 D3 3C 4A 1F 03 D8 95 93 1B 22 4A 0B E4 
FE 99 99 0B B7 0D EC 3B 0C FD 34 82 05 16 85 7E 5F DE 61 D0 D0 10 D8 8D CF 6F EC 5D 65 C6 EE 4F 
5D 54 DE B2 94 A6 DB 23 84 74 10 55 3D 58 60 37 9F 69 BA BE 68 F1 FD 57 E7 EC 03 BB 49 29 CC 6A 
00 D8 4D F2 17 2C F0 24 DD 77 14 EF 9B 6C FB F2 65 0E E0 BB EA B9 57 FD BC 7E 9E 3F 00 86 75 DA 
AE BB C0 CB 95 01 F8 BF DB 7C 9F 0B CE 2F 44 FD F6 EF E0 5C 56 DE DF A5 E7 52 77 3C E7 1C AF 79 
FD 0E F3 E1 FB 29 18 AB DF 00 E6 39 EB 0B C7 29 4C 48 1E BC 97 7F DF F1 F5 F1 55 E5 B3 C0 84 EA 
77 DE B9 FB BA 71 CE 7B 9C 35 B6 FD 7B 58 95 7C 4F 77 73 7D D5 FC 5C E1 41 F7 A8 7F 5B 7A BF 4A 
E3 B9 42 3B EA 7F 87 F1 18 F3 CF A3 05 9F 33 F8 AE 4E F3 7E 5F EB B4 77 C5 FE B9 E8 BA E6 72 DF 
0B FB F7 39 97 5B FB 70 86 A4 E0 BD 68 EA 6A A6 39 35 7F D5 22 9F 67 38 B6 D8 F4 B0 B7 A0 05 7F 
C3 8B A6 D5 7D EA 68 14 A6 F6 B1 BF 11 B4 66 C1 F1 73 FE 01 F0 6F 00 FE A3 CC 85 E0 56 A8 F9 6F 
AE F5 3E 92 B9 6F E0 42 C5 A7 B1 27 57 9E D2 1D 23 CA CF 98 10 27 C8 07 50 69 9C 86 A9 DD DD 18 
F3 EF 79 83 FD 14 EF C9 A9 6F FF 0E 26 00 CA AA 3C 35 56 F7 5C CD 75 E2 ED F4 9E 7B 6E 71 7D D5 
45 55 B7 3E D6 AF 55 23 BE E9 F1 9C E1 70 0C 14 8D 9D 01 F6 0F 42 00 F0 55 F0 DB 53 B5 3D 42 08 
C9 A5 A9 29 F5 5C 3F BD B2 1B 48 EC 1B 05 FB B1 0D 3F AE 85 39 BF F4 D8 E9 1F DE C6 56 F7 11 A4 
61 9A B0 6A 04 E9 6F 00 FE EC 3F B2 7D 3F 8F 3C C1 FA 8F 96 45 E0 7F C1 E1 8F F8 44 0E 53 18 91 
43 FE 1A FD 1F A6 9A 43 CA 9B 35 6C 4C 65 00 FE A5 E9 37 76 21 10 AC D1 47 F8 B8 4F C7 FE A9 71 
9A F9 FA 5E 22 72 E2 B1 38 00 B0 75 91 16 DE FF 43 0F A7 EE E7 38 4C DD 93 32 C3 7E 6C 6D 61 E2 
B4 AC 20 C0 A5 DC CB F5 75 EF 54 1D CF 1B AD E0 3F 1A 3F 14 FA 83 CD 17 8A 5D 8D 7A 00 5E D5 AA 
8A 2D 60 0F BE 07 BF 9F 35 DB 23 84 90 23 9A 12 9C 03 EC FD D9 62 E2 3B 5E 9C 9E 04 D8 E7 B0 FB 
F0 1F 3A 00 87 3F 6C 40 6E 0D F0 4D 22 3C E3 CA 36 C0 DE 67 B0 E9 94 25 7F 40 BB C9 60 FF 73 CE 
BA 47 0B C2 B8 26 7F BA E1 7B 87 07 83 3A 81 23 A7 C6 E9 12 36 A5 39 15 91 38 71 7E 2F 7A BF F0 
37 F8 CD C5 FE A2 21 1D D5 56 0B 6A DC 47 EF 33 C6 DE A2 05 94 5B 43 AF 45 DB D7 D7 BD D3 F8 78 
96 7D C5 A4 11 2C 91 7D D1 C3 7C 16 1E 72 7C 1C 6D C4 CA D6 A6 F9 4B AB B6 47 08 21 47 34 25 38 
D7 15 A6 D5 32 1C 3E 11 CF 60 3F 74 A9 C0 EC 27 EB E2 9B FA EE C9 3F EC EB AF E3 DC 8F 3D 98 63 
7F D5 84 E3 FF 04 F0 77 3D 2C 73 17 FC B7 86 D8 07 7A FC B1 EE D4 61 1D FC B3 7C 63 2F 2A 66 05 
16 5D 82 5D F0 CB 5F FC E5 06 26 A4 D6 69 9F 7B 64 71 5B 84 D2 87 A5 54 19 A7 FE D0 F5 06 13 82 
BF 7C 9F 10 A0 B1 F5 31 99 E6 51 5D 8B C8 0F 2C 80 63 0D 13 92 85 C1 3F 51 A0 D3 52 3D F8 4E 3C 
CD 8F 88 64 2D 59 39 EF E2 FA BA 77 AA 8E E7 82 E3 96 05 FB 85 C0 A7 D7 86 5C 03 9A 6E 8F 10 D2 
21 AE 99 F8 FD A8 E2 47 42 10 99 69 D4 68 7C A3 4A AD 9D 63 D8 B4 60 0F 87 D6 91 8B 12 8E FB 8F 
E9 D2 97 0F BF 29 4F F2 9E FA 9B C2 2D 0B 2F F0 69 D3 8A 62 B9 CB 0C 60 E3 64 76 03 9F D2 D0 37 
45 A9 8D 42 AE C6 DF 7D 2C 55 1A A7 DE E7 2F 3E 65 BF F5 31 F1 E3 DB B6 C8 17 B7 BB 04 E6 CE 3C 
99 4A 9F 8A C8 DA AF A3 31 2C 08 66 67 D1 54 AB 1D 3E C2 15 33 09 DC E2 FA 7A 00 CE 1D CF A1 EF 
37 B1 4F B0 7F A7 5B CD CF EA 71 D4 46 70 E5 F0 B1 D7 57 AB 32 36 84 CD 28 6D 6B B6 47 08 21 47 
DC 4D A5 21 BF B9 06 2B CD 51 AA 91 C8 4A 14 0B B1 50 86 EE 23 D9 77 8E 06 A7 D5 DD EF AE B1 F4 
27 7E 83 DF FA 32 D2 7D 25 93 22 51 91 D7 C6 20 3E B6 C6 7B AF 1E CD 92 14 FC 83 93 80 9A 9B 7D 
06 BF 01 17 8E 55 B8 88 8C AC 40 27 C7 A9 EC 4B 86 2E C2 C3 86 AF EB 03 58 96 F4 77 0F 36 66 16 
38 1E 3B 21 55 55 95 31 75 B3 20 90 A6 AF AF 47 E4 82 F1 BC 80 3D 64 84 D9 9F 30 3E FA 00 86 22 
A2 C9 FB E4 39 F6 6E 61 AE 19 A1 CE 7C 68 63 05 E0 0D 36 7E EA B4 47 08 21 47 DC 3A 4A 3D E5 13 
36 CD F8 95 3C AD 0F 71 E8 73 16 04 D7 51 19 3A 67 ED ED DC 5D C2 F1 10 2C E5 E2 69 8B 24 9A B9 
06 A9 B5 AC 2A 77 F7 9D E4 11 DF D8 FC BB BA B7 44 D3 9F 30 CB 50 3A 56 27 88 72 37 56 1D A7 6E 
D5 1A E3 F0 73 4E B1 0F 12 D9 C2 AC 80 BB ED 6E 75 1A C0 A6 5E 43 06 81 B4 5A 54 1C 64 12 6A DC 
4F A3 36 C2 D4 F6 45 96 45 55 95 0E 5B 27 6F 86 FB 51 BE C0 C6 DB 6B F0 DF F5 EC 01 92 2E 05 CD 
64 30 61 19 DA 58 78 1B BB 3E AD D9 1E 21 84 1C 71 37 16 4E 60 97 74 39 F8 B1 FD 44 53 83 21 C9 
38 B0 4F 11 33 82 F9 80 1E 39 AE AB EA D2 9F D6 EF 31 E1 78 7C 4E 5B D8 54 58 C8 85 17 44 C7 D1 
E7 72 AB 68 1F 66 29 CB 4B B9 D3 8F 2C 63 BB D7 51 3A 1E 20 27 03 40 D4 EE 81 BF 98 8B A8 20 4E 
97 A9 CF 56 74 CE 5B 58 FE C4 C5 B9 ED A5 C7 84 74 30 C9 14 EB 46 44 C6 7A 27 89 B6 FD 3C DF E1 
F9 38 93 B1 3A 8B FA AF CE 38 FD 80 59 AB 42 C2 F6 2D 3C 40 C8 67 00 C2 F6 90 DD A1 8F 1A 25 16 
A3 36 A6 91 6F 6B DF CF F7 2E BE 57 52 9F 3A 33 23 6D B6 41 08 21 65 5C 2C 38 AB 4C 05 D5 99 2E 
4A FC D8 76 D1 C0 91 40 09 4F DF 9F 28 99 32 57 D5 DF AB BE E7 95 89 A7 FA 43 CE C4 19 CC E7 2F 
E4 5D 9C 78 30 C9 67 14 E8 11 AC 5C 2B 17 3A 31 A1 9D B7 F8 B5 EF 17 1F 9B 5A 89 BF B0 4F AF F3 
25 22 33 F7 E9 EB FB 71 4B DF 3E 05 90 7E 9F 03 5F 0F F8 8D EA 9C F6 F2 8E 89 DE 23 B6 BC 95 4D 
61 B7 46 99 15 C7 45 E4 32 B1 A4 C7 63 B5 D6 38 75 01 BA 86 5B AE 53 21 E9 DF E5 12 91 DF 5E 59 
F0 46 DE B9 E7 B4 71 14 B8 47 3A 45 86 92 54 74 84 10 D2 14 77 65 E1 8C 79 E2 A0 99 61 C1 67 EB 
63 9F 0B 6F 88 FD D4 EA 08 91 B3 7E E4 67 55 45 24 04 6B 69 1C 91 1C 4A DF 8D 60 56 D0 50 56 74 
01 8B 92 5F F8 71 21 D0 04 62 A5 FE D2 EC 01 F0 F3 F8 DD CF B9 76 7B 7E FC D1 31 AA FA BB 88 CC 
63 7F 45 0F 62 38 10 CC F7 42 93 53 C9 A7 2C 4D B4 66 91 26 F1 6B 9A D6 6D 42 48 EB DC AD E0 7C 
62 8A 6E F4 45 55 4D FA 88 02 A5 82 8F 56 45 FF D4 B4 BE 79 FC DE 21 89 78 9C 6C 3B 58 94 17 30 
4B EA B7 1F B3 28 B0 82 C5 16 B6 DA ED 85 C8 D7 82 63 F2 60 75 13 72 16 51 24 3E 60 2E 1D CB 28 
50 2B E6 6F 00 FE 3D 7A 9D C5 EE 06 7E DD D1 2A 4C 08 21 35 A1 E0 BC 3E 17 89 A6 C8 77 B2 0A A7 
72 E5 65 38 14 A1 21 40 20 83 B9 35 84 80 92 6F 11 79 CF B1 E4 A5 ED D7 6A AF EC 18 42 9A 22 44 
F8 63 9F E0 7E 2E 22 19 F6 F5 D2 63 97 87 74 DD 58 44 E2 F4 51 53 6F 87 82 93 10 42 6A 40 C1 79 
7D EA 46 96 67 D8 5B 66 80 FD 54 7B 2A CC 62 21 1B AC 9F A1 0E 77 B0 D0 C4 D6 9C 35 80 79 34 DD 
1E 6A 2A BF B8 E5 B1 E7 D6 D4 B5 07 C4 9C 4A 72 7E 6E 7B B9 C7 A4 8D BB D0 E6 4D 9E 9C 43 0F E6 
96 B2 05 00 B1 4A 4E C1 35 E5 20 3F B0 3F 14 ED D6 F9 B8 0B D7 6C 48 65 46 3A 8A 78 2E E8 BC B8 
84 13 DB E6 38 4C 79 16 FB C0 A7 A4 D5 F4 5A 21 3D A7 82 7D 7A B0 DF E4 CF 27 76 73 3B 9B 3A E3 
41 F6 95 BA 76 FE F3 B0 EF 35 0E A0 9D 46 DB 37 B0 80 CE AB FD E6 14 8D 89 A6 CE 8B 82 F3 FA 2C 
A5 7A 15 A4 9D 65 C5 A7 A3 B7 30 EB E6 1B 0E AD 9C E1 47 6C 15 ED B3 85 09 CD F8 D8 38 98 65 2D 
22 A1 52 4D E6 C7 7C 46 ED AD A2 69 FB 3E 4A 2A D8 9C DB 9E FB 7E 16 1D B3 15 11 CB 93 93 00 00 
1F 64 49 44 41 54 91 69 F4 C3 5B A9 AA 0F 21 29 3E 36 C3 75 B0 81 DD D0 17 E1 C1 47 F6 05 25 36 
D8 A7 AA 0A 62 60 08 B7 8C 7A 3B 14 9C A4 16 6E 19 1F A3 5A 70 D6 00 57 78 A8 A9 71 4E 73 D8 35 
40 77 A6 CB F9 82 67 05 F1 D7 63 58 30 6D 88 61 F8 C2 E1 EC CA C4 F7 4F 83 84 5B A1 68 4C 34 79 
5E 14 9C D7 67 8D 7D 62 F0 35 0E A3 B0 01 EC 82 50 0E 92 9C 87 A8 FD C8 1A B3 9B 8A D6 7D 59 C4 
BC 2A 45 AF 92 93 38 DD 5F 7F 44 D9 00 76 FE 98 9E F2 27 54 3D CA 0D 8A 49 CF F1 DC F6 8A 8E 81 
5D 84 B1 A8 4E 6B 91 13 52 99 C4 8A 3E 71 6B 43 10 9F 3B EB 44 B0 70 62 3F B6 AF 6A 61 20 CF 83 
CF EC 84 5C B9 07 F8 6F F4 5B B2 FF 00 26 40 5A B3 6E 96 9D 53 CE BE 41 58 90 0B 89 D2 02 BE 46 
56 EE 0D CC BD 2C F4 C5 08 51 F9 62 CF 58 F2 53 C7 40 75 E6 B9 15 8E 89 C8 1D A9 91 F3 A2 E0 BC 
32 6E 59 49 4B 74 56 39 AE B4 63 CB 22 8F CB A2 A8 8B DA 3D 37 92 F9 9C F6 F2 8E 71 BF CF 0C D8 
4D 45 F4 CA 3E 07 B9 2E D1 F4 10 60 0F 39 B3 B2 FD 6F 89 5B 2B 33 55 5D F8 C3 4F 9C 16 2A 8F 53 
65 78 EF 16 89 2A 89 25 41 51 07 C1 4F 67 B6 3D C6 A1 00 B9 B8 CD 27 67 8D BD 1B 50 95 DF FC 29 
6A 94 36 8D A6 E5 17 30 4B 64 70 3B FA D4 9C BC BF 75 CE 29 3C 98 C1 44 F1 77 95 F3 21 A5 F4 90 
E4 A6 C6 BE 1F 82 DF 78 6A 8C C9 5C 94 56 2A D3 7D E6 78 00 CA C7 C4 E8 D2 F3 8A B9 B7 4A 43 5D 
21 94 32 24 D5 88 A7 21 C8 8D 71 B1 19 6E 42 1B 58 C9 C3 BB 4C 59 E5 CC 60 AE 25 53 17 9F 13 3C 
6F 2A A0 90 F6 2C ED A3 71 92 0D E2 1C 46 A7 77 21 01 8D AA 7F 9D DA 37 F1 73 AF 4A 10 2A 73 98 
DB C7 0B 4C 3C 7C 45 56 B3 73 CF 69 0E 13 BF F4 DB 6C 00 55 CD 9B 49 09 95 E4 76 82 CF AF DB 98 
3A 3A A1 F6 78 F0 73 2B 1B 13 4D 9C D7 0E 5A 38 6F 00 2F E2 7A F0 FB BA 3B 82 EB 46 C8 AB BA 06 
F0 EB DC C6 FC 66 3B 41 8D AA 49 75 70 EB 7A 70 4B 09 C9 F8 81 E3 0C 09 B9 AE 22 C9 F6 73 6B 9E 
97 E2 B3 1E 19 6A 58 B8 4E 30 C2 61 EE 5B E0 38 05 D4 6E F6 C0 5F 8E 61 29 A3 8A AE B7 61 5B 9F 
BF CB 78 1F 4C 71 BE AF 5E 6C C1 0A 2E 4A 63 EC B3 32 D4 3D 9F 29 EE 7C D6 E2 91 F1 6B 3D B8 EE 
84 3E 5A C2 C6 C0 D4 83 1A E1 AF E3 EB B3 2A 4D 8E 87 26 CF 8B 16 4E 42 48 6D 32 1C FE 78 D5 FA 
E1 11 91 9E 07 F1 CC 45 E4 17 EC 89 BC DF F6 34 B6 5B 19 EE F5 E1 65 03 BB 29 FC 88 C8 B7 88 4C 
CA AC 12 15 58 E3 D0 17 B0 A8 58 44 C8 0C 11 2C D4 5F 79 96 D0 90 25 42 44 C6 6E 29 3E 12 AF E4 
6C 42 81 8E 73 C7 7F 3A 5D BA C6 99 16 28 B7 BC 9D 2D 56 C9 69 54 F5 4D AD 0A DC 0C 76 BD 0D C3 
43 31 4C 88 FE F2 25 F8 99 D7 F5 21 6F 6C 3C 34 7C 5E B4 70 12 42 EA 11 5B E0 DC 35 E4 0B C5 2E 
0F BF 01 F8 B3 8B 98 5D 75 A9 9C FD FE D1 C0 94 EF 23 F3 D7 E8 FF 81 2F C1 32 B9 86 FD C0 67 B0 
29 B8 93 A2 39 F4 51 14 88 02 14 67 9A E8 61 9F 35 62 01 E0 07 C7 81 2B A1 DF FA 7E 1E 63 B1 EA 
63 AD A7 EF E9 00 63 5C E0 32 D4 70 50 5B C8 24 32 F7 B1 17 98 8A C8 9A FD 7D 1E FE 3B D9 8B AF 
5D 55 9D 79 64 F8 10 7B FF CE 50 D6 7B EB BE 92 3F 75 DF AB E9 20 C7 A6 CE 0B A0 E0 24 84 9C 41 
14 34 34 C2 69 A7 F4 2A FC 01 F5 73 D4 3E 13 7F 6A A3 51 BF 59 FC EE 62 7E 8E 24 32 DA C9 A2 8C 
12 99 88 6C DC EA 12 5B DC 36 38 8C B0 5D 23 5F 98 3E 3B 21 ED 5C 1E 7D D4 CC A4 E1 37 F1 DA C7 
25 6D 8C 92 EB 2F A4 C5 3B 87 05 8E 5D 4A 42 C5 BA 87 0C A4 6B 99 AA E3 21 A4 1C 3A CA 31 0D 1C 
04 F8 C5 B9 5A FB 38 6F 4C 35 36 1E 9A 3C 2F 80 82 93 90 D6 70 51 36 C6 3E E5 D3 45 A2 AC E9 F6 
2E 64 85 BD 08 29 FB 31 FB 27 80 BF C7 96 11 FF 1C A1 EA D4 08 F6 79 FE D8 65 FF 40 17 84 7F F1 
97 1B F8 0D FE 94 35 D3 8F 3B F2 BB 4C 53 A1 A9 EA A7 88 E8 B9 E7 E7 7D 1C 5B 67 B2 C4 02 D6 15 
42 99 DE 89 EE CB 0C 07 1F CC 3E EA 8B B2 90 22 2F F7 1A 0A 99 01 4E 58 16 27 6E 7D DC 7A BF EF 
AA 6A 05 D7 87 AA D9 04 E2 EC 20 D1 39 00 15 2D EB 1D A4 EA 78 58 C3 AC C4 E3 D0 17 DE 37 03 D8 
03 7B 28 F5 DC C3 DE 9D 21 04 15 ED BE F7 5B 8C 87 2A E7 55 15 FA 70 12 D2 1E 21 D1 EF 06 36 45 
75 69 94 6F D3 ED 9D 85 FF 00 6D 55 F5 E3 9C E9 1B 55 DD AA EA D2 8F FF 1D 5E 2A 52 F6 85 01 BA 
C8 00 76 F3 7A 51 D5 57 55 AD 1A 21 1C F2 E4 05 CB 43 BC 7E E7 67 E9 DF 6D 51 30 D2 20 44 A1 06 
8B 9B 5A 92 FB 61 B4 7E 12 A7 73 3B D1 DE D3 E2 02 FE 03 76 53 57 17 F1 BF E0 37 F5 33 FC 30 87 
28 17 A9 23 EC D3 8F 15 B1 81 FB FE C2 1E 04 17 91 A0 18 81 D9 05 5A A3 EA 78 F0 6B F9 03 F6 BB 
FD E3 53 D2 21 13 40 E8 FF 0F 58 36 8D 1F F7 6D 1F E0 D8 97 F6 16 E3 A1 CA 79 55 82 16 4E 42 5A 
20 BA 71 C7 65 CD C6 B0 4A 53 7D E0 C8 CF 6E 1B BD 1E C1 9F 8E A3 69 8C C2 F6 AE FA C1 8C 3E 2C 
15 D2 81 C5 CC 1D E1 6B E3 3F 86 CF 9A A6 A8 12 17 58 77 17 B0 9B 58 F0 FB FC 8C D6 AF E4 B0 42 
59 91 55 64 EB FB 86 72 9F 61 BF 15 6C 0A 7E ED ED 0D 93 F6 AE 52 01 E5 DE 50 CB A5 7C 90 CB F5 
94 D0 2C BA 36 54 F5 54 05 B7 B7 53 BE CD 6A C5 33 16 D8 97 70 8D 2D D1 85 E3 AA EA F5 7A EE 75 
DD 15 AA 8E 07 DF 2F 0E E0 C9 62 7F 78 55 5D FA F6 B2 82 2B AD 8D 07 DF 7E D4 D7 55 CE AB 2A 14 
9C 84 B4 C3 10 87 49 71 97 B0 27 5A C0 7E 08 BE 44 E4 35 FC 0F F7 AD 13 CB 67 19 A2 00 BF 44 64 
E6 82 AC AC BD AB E2 D3 39 5D F3 DD BB 4B 92 9B C1 EE 06 E6 96 E7 5D 95 31 94 4C DB C2 2C 95 EF 
39 6D EC 6E 3E 49 6A A9 B4 2A 58 E7 D0 33 0B 63 D4 A5 6A 36 00 4E 77 DF 96 AA E3 21 CF 65 A1 4E 
3B B7 1A 0F 4D 8D 77 0A 4E 42 DA 21 54 79 00 B0 2B 3F 1A FE 0F D5 6E 42 E9 B8 E0 C3 33 82 59 31 
43 6D DD 05 2C 79 F7 A2 AC 3D D2 6D CA 6E 06 55 AD 11 35 6E 98 14 36 D7 65 AD CD E4 65 25 CF C1 
43 8F 07 0A 4E 42 6E 80 07 71 FC E0 30 F8 67 00 60 9B 4C 99 D4 4E AE 4B 48 0D 32 DC C6 2D 83 54 
E0 84 B8 38 AA C7 4E 9E 9B 47 1F 0F 14 9C 84 B4 43 48 E4 0D 60 EF A7 19 BD 0E 7E 3C 43 11 E9 45 
D3 93 69 F5 9B F0 7F 69 7B 84 9C 83 DF C0 3A ED 3F FB A8 5C 6B 5A 9F 3C 06 8F 30 1E 28 38 09 69 
87 0D 3C FA D7 7F 08 46 38 B4 24 CD 61 7E 90 03 FF FF 1D F6 63 31 57 D5 90 C2 22 54 81 79 A9 D0 
1E 29 C0 5D 15 42 64 E6 D2 FD 1E 43 7E B9 98 BF 01 F8 F7 E8 75 96 A6 0F 89 D3 9A 90 EE E1 63 A9 
6B F9 62 17 8F 3C 8D 5B 87 8E F6 6F DB EC C6 0F 05 27 21 2D E0 3E 99 33 00 DF 1E D4 31 82 57 7A 
11 91 09 2C 7A 70 09 8B 5A FF 0E C9 7A 45 64 ED 53 ED 19 A2 C8 E2 B2 F6 48 31 2E DA 77 79 E8 60 
11 DD 19 CC 55 61 88 C3 E0 A7 74 DD 58 44 76 39 EB DC D5 21 A4 2F 22 DD 64 8C 7D B5 A5 2E 10 C4 
57 57 82 04 BB D6 BF 6D 73 30 7E 28 38 09 69 09 B5 D2 65 4B EC 03 83 42 35 97 59 B2 DF 6B F4 FF 
47 51 24 70 51 7B A4 94 90 1A 64 0B 00 22 F2 09 73 45 08 A9 A8 76 53 50 1E D1 BD 5B E7 A9 A7 06 
D1 36 42 00 B3 92 77 42 80 C5 B9 57 3B 44 67 FA B7 6D D2 F1 53 24 38 07 A7 72 3D 3D 11 21 91 36 
21 8D 73 2A 0D 46 C1 31 85 E3 F1 9C F6 BA 8C 27 30 1F 79 FE C8 0D 4C C4 2F 3C C2 7F 10 FD 20 6E 
60 2E 0D FD E8 B7 6F 08 E0 C3 85 E7 C4 73 E0 75 F1 06 4C 08 21 17 93 27 38 D7 B0 1F DA AE F8 31 
30 4A 93 90 27 26 F1 89 9D B8 80 0C E2 73 17 D5 19 2C 9C D8 3B DE CF 3C FD D4 1C E6 FA 30 04 D0 
13 91 01 D3 03 11 42 48 3D 8E 04 A7 4F F7 CD 72 F6 25 84 10 00 BB 28 FB 10 74 73 14 5C 73 2F B8 
B5 32 53 D5 45 94 FF B4 EC 61 FA 60 9A DD D9 C0 66 42 FA B0 29 FA 01 EE 74 56 44 44 56 49 35 AA 
50 06 AF B1 3E 92 A4 7E 7B F2 3E DB D4 65 84 10 42 00 D6 52 27 84 D4 C4 05 C6 B7 BF DC C0 82 6B 
EE D5 05 67 06 AB 03 3C F5 73 9C A0 66 D0 8F 8B D5 4F F7 EB BA 5B 71 ED C4 BE A6 8D F7 91 5B 79 
C7 F0 FC B0 39 63 61 E8 D5 B2 08 21 E4 00 06 0D 11 42 EA 32 82 55 BC F8 04 00 F7 87 AC 54 72 2D 
0F 2F D7 36 01 F0 71 49 9D DE 3C 92 92 8C 88 82 01 D2 7C A7 A1 2A CF A9 9A D8 AD 24 56 76 DF D0 
0C 36 8D 7F B1 8F 6E 14 00 15 FA 68 8B BD 15 32 DE AF 87 7D 71 81 31 22 CB 65 CE BE 21 4A 3F 2E 
46 10 82 AF C2 FB AC 01 FC BA F4 FC 09 21 CF 07 05 27 21 A4 2E A9 30 1B A0 46 20 93 8B 9C A1 2F 
23 B8 80 69 5A 6C C6 3C 80 CF E5 06 26 08 C7 22 B2 81 F9 95 AF 2F 38 EF 0C 16 00 15 FC 4D 87 C8 
EF A3 01 80 60 F9 5C 03 F8 12 91 DC 28 DD 48 54 6A F2 3E 1F D1 6B 56 C6 22 84 E4 42 C1 49 08 A9 
45 B0 C0 B9 D5 30 44 6D 17 E5 04 FD 0D C0 9F DD 3A D6 87 09 9C 7E CE 7E FF B8 E3 69 F9 6B F0 D7 
E8 FF 01 F6 E9 98 00 13 82 1B 98 B8 DB 54 11 A1 9E B7 75 01 CB DB 0A 58 30 54 51 1F F5 00 BC 7A 
80 D4 02 C0 0F 2A E6 5D 8C AD B1 EE D7 FB 05 C6 00 10 42 72 A0 E0 24 84 9C 85 0B 9F DF 5D 28 CE 
71 59 1D DF 3F A0 3B 99 31 F2 F8 53 93 8D F9 94 FA 08 C0 8B 8B CF 31 4C 0C E6 89 CE 2C CA 11 9B 
89 C8 46 44 86 55 2D CE 51 D0 D0 08 96 1F B6 B3 59 3F 82 9F B0 AA 8A BF 5E C1 1E B0 5E D3 BC B9 
21 C5 56 EA A6 E1 DF E7 0F EC 41 E0 25 CF C5 C2 8B 47 04 7F DD 0C 56 CD E5 E8 41 C4 33 2C 14 6D 
0B 2E 12 80 3D D0 CC 98 DB 97 B4 09 05 27 21 A4 16 21 09 7A 10 24 AA FA 99 4C B3 C6 FC 13 C0 DF 
E3 29 DA 82 29 F5 3F B6 E5 1F F9 08 F8 CD FF 2F FE B2 F2 94 7A 1A 31 1E 31 F4 F5 19 60 81 4F 2E 
3E DA 60 05 3B E7 23 51 45 00 98 E0 9C A0 7A B5 9E 70 4D 84 12 B6 07 16 63 EF F3 B1 AF CF FC FF 
95 88 BC 26 16 E7 91 6F 3B 7A 00 F0 C0 AE B8 AA D6 C4 CF F3 BD F2 A7 22 00 76 0F 0E 69 61 88 E0 
23 7E 50 A0 C3 7F FB 42 FF 05 36 BE DF C1 03 5E C5 07 8F D2 87 86 68 0C A4 7C 7A D6 8E D2 ED 55 
DA C8 59 5F 08 A3 D4 09 21 75 19 20 FA 01 72 01 5A D9 87 53 55 B7 AA BA 54 D5 0F 55 FD 1D E6 03 
98 75 BC 9A 4F 28 99 F9 A2 AA AF AA 3A AB F8 63 1E 4A 77 86 29 ED 40 A8 A6 04 DF 36 F0 75 B9 6D 
F8 CD 2D EC D7 F7 84 F9 C3 B0 BE 08 B7 9C 6E BD 2F 29 36 F3 D9 C0 F2 BF 56 B5 E0 0F 61 22 71 09 
EF DB 40 64 4D FE F4 31 B2 F4 07 B5 2D FC 9A 14 91 B1 17 3A C8 CD 16 10 95 7B 7D F7 0C 0C 0B D8 
EC C4 A8 C6 39 92 43 36 B0 EF 30 2C 0B D8 77 BC 2B 14 E1 7D B7 82 5D 97 EF 00 5E 7C DF 0C F6 C0 
90 7E F7 E9 83 C7 01 FE D0 10 1E 28 C2 58 49 1F 2A 77 EE 39 05 9C DA 5E 75 9F 4A D0 C2 49 08 A9 
CB 02 F6 03 F9 0D FB 31 DC D5 7C 3F 07 BF E1 DD 73 AA A1 D6 B9 C0 BA BB 80 D5 87 0F 37 85 4F 6F 
6F E6 82 B1 4A 1F 6D 61 FD B9 8D DB 80 DD 1C DF 50 1E B9 DF 87 A5 42 3A B0 70 87 29 65 02 C0 BE 
BF 0C 26 06 8A FC 68 01 EC 44 C9 08 F6 10 B6 85 05 91 F5 23 EB 56 B8 F1 A7 56 CB 0C 7B DF E8 F0 
7E 40 24 78 22 46 C0 61 90 5E 70 A5 F0 6D F7 1E 60 77 8F A4 F9 7B D7 7E 3D CD A3 C0 BD 09 22 7F 
69 DF 2F F3 7D BF 61 E2 31 0E C0 0B 0F 1E 47 96 EE E8 A1 E1 2D 2A C5 BB 06 F0 93 14 A6 E8 C3 5C 
2A 8A AE FD 53 DB AB EE 53 09 0A 4E 42 48 2D FC C7 F2 35 B2 48 6E 68 DD BA 0D AA BA F4 1B CD 00 
E6 8B 99 45 DB 42 3A A8 1E CA FB 28 83 59 5C 0E DA 28 12 8D F1 7A BF 09 B1 EE F4 69 3E 61 01 5C 
D3 13 37 EE 60 31 5E 00 BB 74 56 63 EC 1F 24 D6 00 0E FA C5 45 EA 00 2E 48 E2 F2 B7 1E 30 96 12 
B6 F5 92 31 91 17 CC 47 CE 27 5C 8B 71 DA B1 22 3F D9 4F 1C CE 48 9C 7A F0 A8 FA D0 70 2A 6B 44 
95 AC 12 8D 65 9E E0 94 3A 21 E4 2C 54 75 ED 0B C5 E6 0D 71 17 85 75 9E 8F 97 AA 6E AA F4 51 59 
1B E4 72 FC 7B 9D C1 A6 D6 CB 84 DD 08 87 D6 CB A3 69 F5 18 7F E8 FB 86 3D 28 54 CD 0E 10 AC 66 
53 11 E9 F9 32 87 09 0B A6 B5 6A 00 17 8C C1 ED 68 13 3F F8 E5 ED EF D7 5E DC 7F BB 07 0F 0F C2 
DB B9 4C 38 BB 87 86 A4 A9 74 6C 0D 60 E9 D1 7E 89 88 8A C8 77 32 75 7F 6A 7B D5 7D 2A 41 C1 49 
08 21 DD 25 43 4E 50 09 69 1E 17 14 6B 1C FB D9 01 D8 F9 E0 0E 00 F4 A2 CA 58 3D 78 3E D5 74 5F 
F7 E1 5B C1 82 C3 4A A7 EA 93 F3 D8 C2 5C 25 86 B0 24 FD BF B0 17 43 7C 78 3C 8F 81 88 AC C2 02 
FB 4E 47 B0 62 16 5B EC 85 7C 55 77 85 53 0F 1E 55 1F 1A C2 FF EF 38 F4 17 ED 57 DC 5E 75 9F 4A 
70 4A 9D 10 42 3A 8A 5B DE 3A ED 3F 7B 65 3E 60 7E 76 47 55 9F E0 56 2D D8 0D 3E 16 98 C1 87 2F 
44 0D 87 FC B7 6B 14 44 2F 9F C2 7D FC 5E 42 30 99 4F C7 FE D4 6D 87 EC 08 16 EC C0 0C 89 8B 8B 
33 C0 89 6A 66 D1 83 47 16 E5 26 DE 3D 78 F8 AC C5 56 44 DE 60 81 61 A1 B2 D7 12 D1 43 83 5B 3F 
DF F4 D8 B7 F4 07 36 45 3F 2B DB 0E E0 F3 54 1B A8 E9 4E 43 C1 49 08 79 6A 3C AD 47 B0 0E 2C DD 
EF B1 8F E3 54 1F 7F 03 F0 EF D1 EB 5D DD 74 8F C6 EE C3 52 15 B5 56 11 89 3C 37 2E EC 66 B0 00 
92 0C 87 16 C5 11 6C 7C C6 81 23 21 97 E6 08 FB 9B FB 57 DE 7E 55 89 C6 FE 2E 3F A7 AF EB 83 D6 
EE 73 49 83 86 52 E2 20 9E 23 FC F7 65 0E E0 77 54 7C F0 38 F5 D0 E0 96 D5 BC 73 CA 00 0C 4E 6D 
AF D2 46 EE 27 2D 81 53 EA 84 90 A7 25 8A E6 FC F0 25 A4 7E E9 C3 A6 14 D7 D1 D2 4B D6 0D 3D C5 
CC 18 7B CB C4 98 A9 63 6E 8B 5B 5D 7E 07 F0 AF 0D B6 B9 12 91 F9 39 D3 84 75 F1 A0 A1 83 1B 76 
34 26 F3 6E EE 6B 98 75 6B E8 3E 9B 7D 98 95 69 98 2C 95 CE DD AD 6E 63 98 E8 0D 4C 51 B1 8A 55 
DB 3C 7A FF E6 11 09 B7 BC 7C 96 80 0B 49 DF 2F 3C 78 BC C5 0B A2 69 75 77 A9 98 7A 20 D1 C6 C5 
E6 C1 43 83 88 0C 24 BF 7A 5B 0F EE 57 5A B6 BD 4A 1B 55 3F 7F 80 82 93 10 F2 CC F4 60 4F FF 5B 
FF 31 0F 37 7B F8 FA 10 F8 B4 06 F0 BF E2 75 B0 1F EE BE EF 3F F3 75 71 FA 19 72 65 FC A6 FA 03 
E0 DF 00 FC 47 C1 CD F0 1C 36 30 31 F0 E3 41 11 75 F2 66 9E 43 3A 15 39 82 59 D4 8F 2C 8C 51 D0 
C8 08 FB 04 E3 C1 7F 33 5E 8A C4 4C 1E E1 E1 EB 47 44 7E C1 C4 EF 59 16 D3 26 79 A2 FE CD E3 13 
E6 EB F9 15 0B 5F D9 57 8D 9A 55 7D F0 A8 F8 D0 B0 85 05 A9 ED F6 49 1E 9E 4F 6D AF D2 46 2D 38 
A5 4E 08 79 5A 3C 81 F9 48 2C CF DD 06 F6 83 BC F0 74 31 03 77 F0 87 6F 0B 3F E8 E1 26 37 84 39 
FD 87 A7 FD 15 4C C0 B2 56 F8 ED 18 E3 30 28 62 52 90 FA A7 2E 55 6B D9 FF 4B 59 23 69 9A A8 A2 
FC AA 69 7A A3 53 E9 A5 BC 40 42 A0 B2 DF 5C 49 6A AB 38 9D D6 41 7A 9D 1B 73 D7 FD 7B 09 6A 95 
7D DE 61 C2 F0 27 FA 5C 5B D8 03 ED D2 7F 7B 0A 1F 3C C4 D2 64 8D FC 9C 3F 60 79 3E 87 D8 27 88 
7F 8F F6 CF 44 24 EC 13 1E 46 FA B0 DF B4 90 BB B3 74 7B 95 36 EA 40 C1 49 08 79 6A 82 AF 9B 5B 
0F 26 3E 65 17 C4 E7 4E 10 F8 0F 77 EC B3 74 90 33 CF F3 5A C6 65 05 C9 7D D0 84 A5 AA D1 5A F6 
8F 40 89 7F DE BD 71 D7 FD 5B A7 68 83 0B C9 A5 1C 56 55 DB E5 C8 AD F3 E0 51 E5 A1 C1 1F AE 97 
D8 7F 87 9B E4 37 AD 74 7B D5 7D AA 42 C1 49 08 39 1B 17 6F 73 55 BD CB 1A CC 91 C5 60 E1 16 86 
F8 87 33 8F 23 E7 7F 4F 3F F3 E9 D3 58 9B 13 C7 DF 14 11 59 25 22 3A 04 3B 6D 6B E4 69 3C F5 1E 
07 F5 DB 65 9F 73 30 24 98 6F 33 F0 64 81 43 2B D8 EC 44 22 F5 4A 48 C5 5A F6 1E 80 46 DA A3 13 
FD DB 94 45 B9 CA 43 C3 A9 7D 9A 68 A3 2A 14 9C 84 90 4B 98 A2 24 31 F5 1D 30 03 10 FB 4C 0D 61 
D3 4E 75 FC 30 43 F9 C8 4D 74 FC BD B2 B3 9C F8 4D B6 0F 3B FF A9 58 65 99 8B 6E DE 6E 99 19 E3 
F0 E6 F3 05 2F D1 07 FB 9E D0 96 E8 F4 29 BE 17 7F AF FF D1 84 18 71 42 2D FB 19 93 DF DF 0E F6 
EF 73 43 C1 49 08 39 0B B7 06 5C 5C 99 C4 AD 70 13 9C E9 17 54 46 48 72 1D 02 04 A2 1B 58 10 48 
F1 BE EB 74 5D 58 EF 62 73 D0 E0 0D F0 00 F7 0F 0D C1 49 17 DF 10 5D 60 8F 54 F5 C5 5F BF 23 E7 
C1 C0 AD 93 71 E9 BD 65 6A F5 89 F6 9D C2 13 93 47 EB 06 00 FA C1 AA 1A 59 3B 5B B3 72 7A 0E C2 
5F 00 FE 67 83 6D 9E 5B CB 9E 34 0C FB F7 79 61 94 3A 21 A4 36 2E 68 A6 38 23 B2 55 AC 2A C6 C8 
D3 94 FC 82 E5 9F EB B7 19 B8 E0 A9 43 CE 4E F9 E2 51 EE 6D FA BB 35 1D 45 3B 84 A5 3E E9 07 7F 
B1 82 29 F5 01 CC 42 F9 E5 AF BF 8A 22 83 55 F5 33 E7 C6 3D C4 61 7A 94 25 22 2B 2B 21 84 04 68 
E1 24 84 9C C3 1C 5E B6 ED 44 14 E9 6F 00 FE 1C 4D EF 86 B4 1F 29 FF 68 30 05 CA 23 52 35 8A B6 
AA 70 0E 39 F9 56 7E EC 50 44 3E 43 22 FB 84 1E 80 57 EF CB 05 2C 2D 4D 55 4B 6E 0F FB 34 53 A8 
30 1E 08 21 1D 85 82 93 10 52 0B CF C9 B6 69 D8 E2 F7 07 DC 71 30 CE 15 68 23 8A B6 17 4D A9 87 
72 88 79 82 33 8B A2 64 33 11 D9 78 AE BF 47 88 60 26 84 3C 08 14 9C 84 90 BA 0C 61 16 B3 38 19 
B0 E2 B8 E6 2E 00 FC 13 C0 DF 63 DF 47 F7 F3 1B FA 12 FC 40 FF D8 65 3F AB AA 51 B4 05 C7 E5 F9 
5D 66 38 B4 3C 6E FC 7B 6F 9A E0 0A 10 CE 67 80 C3 72 8D A4 80 73 A2 FB FD 98 70 DD 65 B1 C5 FA 
CA D9 02 48 C3 5C D2 7F 65 D9 42 EE 29 93 08 7D 38 09 21 B5 F0 52 6B 12 16 5F 27 55 2D 62 EE 0F 
B9 54 D5 0F CF 2B F7 01 20 4B 72 D3 75 8D 10 45 FB A2 AA AF AA 3A AB 38 75 1E 4A 77 06 BF DA 40 
48 62 DF F3 6D 43 44 02 34 6D 23 DA 2F 04 01 85 D2 89 A7 44 EA 26 3E DE CF 85 42 A7 1A 5F 30 B7 
87 0D 2C BA BF 4A B6 87 6F FF BB 81 95 59 8D DD 50 CE 69 8F DC 0F 97 F4 5F 59 B6 90 BB C9 24 42 
0B 27 21 E4 A6 B8 95 26 6F AA B7 33 5C 60 DD 0D 29 9B 82 DF E7 A7 B7 97 79 CE D1 6F 11 09 E5 38 
8B FC 32 B7 00 56 5E C5 64 10 ED B7 02 F0 86 F2 1C 7E 99 88 CC FC 7D D6 B0 1B DB EB 99 9F A5 33 
94 45 F7 87 07 87 90 AD 20 B2 1A 87 7C AA 9F BE 7E 0B B7 76 DE 22 5B 00 69 8E 73 C6 43 F4 BA 30 
5B 48 53 99 44 9A 82 82 93 10 72 11 45 E5 F3 48 FB 24 D5 46 B2 38 A5 92 AA 7E 7A 10 50 1F E5 D5 
41 32 58 6E D1 83 36 8A FA 35 5D AF AA 33 17 B7 7D 58 82 7C 4E A9 9F 26 2F BA 7F EE FF F7 60 D9 
02 5E C3 FF 30 E1 9F C1 AC D6 03 B7 7E C7 56 EB B2 F6 C8 FD 73 CE 78 88 B3 85 BC 22 B1 62 96 6D 
BB 15 14 9C 84 10 F2 C0 94 55 01 71 F1 78 32 AF E7 A5 95 44 AA BE 0F D9 51 18 DD 1F 55 C4 9A 60 
2F E2 83 35 6B 01 B3 26 03 66 F5 7C 3D D5 1E 79 08 CE 1A 0F 28 CF 16 52 35 93 C8 D5 A0 0F 27 21 
84 74 97 0C 9C 76 BD 3B 7C DA 7C E4 FF 2F 81 9D 1F EE 08 E6 E7 2B 30 D7 87 AF C2 46 C8 D3 50 30 
1E 0A B3 85 B4 94 49 E4 62 28 38 09 21 A4 A3 A8 EA 41 A4 33 B9 1A 1B 44 69 C0 D2 E8 FE B8 14 6B 
14 90 35 84 65 24 08 2E 0F 8B A8 8D D2 F6 C8 DD 73 EE 78 98 88 88 7A 96 10 F8 FF C3 13 DB 6E 06 
A7 D4 09 21 4F 8D 3B CE 07 1F A6 A5 FB 3D F6 11 A5 F3 71 FE 06 E0 DF A3 D7 3B 31 16 FD 88 53 A0 
91 26 D8 45 F7 BB 3B 43 1A DD 3F 87 59 30 07 FE FF 3B 4C 80 EC 04 43 22 4A 4E B5 47 EE 9B DA E3 
21 0D 34 14 11 8D FC AB D7 25 DB 6E 06 05 27 21 E4 69 F1 9B F2 08 FB 12 9C 73 8F DA 0E B9 40 E3 
C8 ED 74 DD D8 7D 9F 32 98 38 5D 00 18 89 C8 98 A2 93 5C 42 59 74 BF 4F 87 6E 7D EA 74 E9 A5 4E 
47 1E 9C 35 14 91 6F EC A3 D6 3F 4F B5 47 EE 9F 33 C7 C3 C3 3D 50 50 70 12 42 9E 99 1E EC C7 7A 
0B 00 22 F2 09 BB 59 87 D4 22 3B 4B 80 5B 31 77 EB 7C EA 2A 4C 73 CD DC 79 1F 60 AD 70 D2 00 45 
D1 FD 69 CD 7B 55 7D 8D FE 7F F3 87 A8 90 1C 7C 7B AA 3D F2 18 9C 33 1E 92 F5 85 16 CC 7B B0 6E 
02 14 9C 84 90 27 C6 13 98 8F DC 2A B4 81 DD A4 17 2E 1C 07 22 B2 F2 5D 37 D8 27 4B 0F C9 B4 87 
B0 28 CF 0D B0 13 A0 53 54 AF 33 4E 48 29 E7 44 F7 97 15 04 60 B6 80 C7 E6 D9 FB 8F 82 93 10 F2 
D4 A8 EA 07 B0 9B 5E 9F B8 70 0C E2 73 E7 07 15 2C 9C D8 FB 3F CD 22 CB E8 18 89 00 25 84 10 52 
1D 0A 4E 42 48 6D 5C 80 C5 A5 14 EF 32 98 C6 AD 95 99 AA 2E A2 7C 76 83 92 43 0E A6 D9 BD 8D 11 
80 C1 3D D4 22 3E 85 88 AC 7C DA 35 04 39 A5 2C E2 E4 F0 67 BE 47 6E FD F6 92 BA EE 84 10 42 C1 
49 08 39 8B 11 0E 2B 63 DC 2B 33 58 95 8E 5D 5A 11 58 C4 6F BF F8 90 23 46 B0 A9 F6 30 FD BE BC 
47 71 ED 94 F9 97 4E 70 61 09 51 17 B2 63 1C 47 C1 E6 AE 7F 52 06 49 0D F3 67 26 D4 F6 EE 12 5D 
EA DF B6 39 18 3F 14 9C 84 90 73 18 5E 50 FF FB 00 B7 96 4E 60 D3 D5 8D 0A 16 9F 12 0F 81 16 21 
81 32 60 7E 52 EB 64 DF 75 BA CE D7 B7 6E D9 74 31 9B C1 A6 F1 2F F6 E1 4A 3F 8B DF 40 3F D3 B6 
DD BD 20 E4 F5 1B A3 C4 42 E9 6D 0C 90 D4 66 2E 5A FF A4 AC 61 A2 BE CC 4A FE 4C 74 AD 30 40 D7 
FA B7 6D 0E C6 0F 05 27 21 A4 16 2E 52 B2 68 5A BD D6 74 BA 1F 1F A6 7C 47 70 A1 D2 66 55 8C 07 
98 E6 DD C0 44 F7 58 44 36 B0 1F E9 75 13 E7 ED D6 DD 61 41 74 EB 00 16 08 05 D8 CD F6 4B 44 96 
91 30 DF 11 D6 85 44 D2 A7 D6 3F 23 1E 31 3C 3B B9 23 79 48 D8 BF ED 42 C1 49 08 A9 CB 00 26 34 
FB F0 1C 95 22 D2 CF 13 29 B0 DF 98 3F BB 15 AC 1F 1D 9B F2 8F 8E 4F 63 FD 35 FA 7F E0 0B 3C 9A 
7E 0D 13 A4 19 2C D0 A9 AE 08 0D 49 A3 8B E8 01 78 F5 9A CB 0B 00 3F 27 F6 27 84 90 DA 50 70 12 
42 EA B2 81 09 94 90 2E 68 8D CB 45 CA 1F D0 ED 69 AC 3F B5 D1 A8 FB 56 F6 4E 58 8F B3 28 E7 5F 
26 22 1B 11 19 DE 5B 1D 66 42 C8 63 43 C1 49 08 A9 85 8B 93 4D F4 3A 73 4B 5C 1E FF 04 F0 F7 D8 
FA 59 30 A5 FE C7 A6 7C 42 1F 11 B7 EE FE C5 5F 56 9E 52 AF 10 19 3E C2 85 81 42 84 10 D2 04 FF 
E9 D6 27 40 08 79 2C 44 64 12 45 6C 07 2B 5A E5 40 17 55 DD AA EA 52 55 3F 54 F5 77 58 D9 C9 CC 
DB E9 2A 03 98 30 7C 51 D5 57 55 9D 55 9C 3A 0F A5 3B 83 AF 66 CA 08 A7 23 C7 07 FE 10 10 72 95 
F6 3D 61 FE 30 AC 27 84 90 4B A1 85 93 10 52 97 05 80 B4 A6 F3 D9 91 DC 1E 70 D4 69 2B DC 05 D6 
DD 05 AC 3E 7C F0 FB 8C 2D C9 A1 54 E7 A9 87 81 2D 80 95 88 84 92 9F A1 8D 15 80 37 74 23 D5 11 
21 A4 65 28 38 09 21 B5 48 52 0D 1D D5 74 26 D7 43 55 97 EE 43 3B 80 F9 62 66 D1 B6 35 80 97 0A 
CD 64 B0 07 86 83 36 8A EA 2F D7 5D 4F 08 21 00 05 27 21 E4 4C 1E 20 D5 50 27 70 B1 7F 91 15 B2 
89 36 08 21 A4 0C FA 70 12 42 48 77 E9 5A 62 6F 42 C8 8D A0 85 93 10 42 3A 8A 4F 9F 77 DA 7F 96 
10 72 1D 28 38 09 21 9D 41 44 46 B0 BC 94 0B 7F DD 87 95 74 0C 64 AA FF 7F 7B F7 93 9B 46 12 C5 
71 FC F7 A4 51 16 D9 E1 CD 8C 34 8B 48 78 35 AB 91 06 EF 67 D3 3E 02 39 02 3E 02 3E 42 7C 84 70 
84 70 04 7C 04 73 84 69 29 CB D9 4C E7 00 91 DE 2C EA 75 5C 74 00 D3 FC 31 A6 FB FB 91 AC 98 06 
9A 0E B6 92 1F 55 F5 5E F9 6C D3 F1 57 BC 54 00 E8 14 02 27 80 3E 99 C6 9F 75 78 1C 2A F5 03 AD 
2B B3 27 D1 53 B4 5C 77 9C D0 09 00 FB 21 70 02 E8 85 A8 AA 5F 4A AA CC 6C EC EE F5 DA C5 AA DE 
55 27 FA 4E 8E 94 02 E7 BA E3 00 80 3D 10 38 01 F4 C5 44 A9 40 A6 CA BE 97 A4 61 B6 8F 7B A1 D4 
88 7E B0 E1 38 00 60 0F 04 4E 00 7D 31 56 9A 42 97 52 E3 FA 7A BA 3C 6F 09 F4 E0 EE 55 DD 34 BD 
79 FC F5 2E 15 00 BA 85 C0 09 60 2F 66 36 51 0A 70 95 BB 3F 9C FB 7A B6 89 62 A1 59 BD A7 7B 8C 
5C 8E D5 98 3A 6F D8 74 1C 00 D0 12 7D 38 01 B4 16 81 AD 50 1A 01 1C 67 53 CF 6F 55 A1 D5 7E 93 
F3 38 06 00 78 05 8C 70 02 68 25 5A 06 8D DD FD 3A 6E 7F 54 1A 2D DC F7 7C 13 A5 EA F1 BB 53 8D 
28 BA FB 5D E3 F6 52 CF FB BF FF F4 9A 71 1D 8C 6E BE 41 51 C0 75 25 E9 D7 73 5F 0B 80 DD 11 38 
01 B4 55 48 5A 46 F0 1C 2A F5 A8 DC 79 4A 3D 02 43 11 5F 63 A5 02 1D 31 7D 8D 97 C4 EF DC 93 D2 
EF CC 5F 66 F6 6F BD 4C 02 C0 DB 46 E0 04 D0 56 1D 34 17 4A 6D 86 0A 33 BB DF D0 A3 F2 17 49 1F 
62 CA 7D A8 D4 5A 68 B8 E6 71 DF 2E 60 5A 1E E7 F7 B7 E2 03 4A 98 46 DF 54 74 CB 50 E9 DF 16 74 
08 81 13 C0 3E 06 D9 94 FA 48 29 7C 1E D2 14 FD 9D E8 73 89 97 FD B6 E6 18 BF 37 DD 53 6A 75 CD 
35 3A 80 C0 09 A0 AD 32 BE 24 A5 F5 90 31 4D BE CE 77 49 5F F3 69 CF 0D 53 EA EF DD FD F6 74 97 
8C 2E 68 4C A9 4B A9 5D 15 53 EA C0 05 A0 4A 1D 40 5B 8F 4A 4D D1 07 92 14 3D 2B CB ED 4F 79 E6 
EE 95 BB CF DD FD CE DD AF 94 1A AA 97 71 1E 60 23 77 2F 25 5D 4B BA 95 74 43 D8 04 2E 07 23 9C 
00 5A 71 F7 D2 CC E6 92 9E CC AC 54 5A 6F B5 F7 7F FC B1 F6 93 3D CA B1 93 68 C0 4F 81 19 70 61 
08 9C 00 5A 73 F7 7B 33 9B 29 16 F7 B3 0B 0F 00 60 1B 02 27 80 BD C4 F4 E6 CE 53 E9 00 80 FE 62 
0D 27 00 00 00 4E 8A C0 09 00 00 80 93 22 70 02 E8 2C 33 1B 36 AB DF 63 2B CD FA BE 4F D9 D7 38 
3F DE 78 CE 28 7B DE E4 B5 AE 1F 00 BA 82 C0 09 A0 CB 86 4A FD 3E 73 E3 C6 7D F5 BE E9 63 33 9B 
C6 F1 69 34 B4 AF 4D B2 E7 ED BD 6F 3C 00 F4 15 45 43 00 FA AC AA F7 70 37 B3 A5 52 53 F1 3B A5 
5D 4E C6 62 7B 3D 00 38 0A 02 27 80 AE 1B 37 46 2B D7 72 F7 2A FA 8A 4A A9 FA 7E 24 49 31 D5 BE 
D4 FA 3D E0 01 00 3B 60 4A 1D 40 D7 CD DD FD B6 FE 7A E1 B1 79 A8 5C 46 50 2D C4 BE CE 00 70 10 
46 38 01 B4 12 45 38 EB B6 A1 9C 45 6F CE 8B 14 7F AF 7C 07 9B 99 D2 DA CD 7A F4 F3 2C D7 D5 86 
99 2D 9A A1 3A 0A A0 E6 EE BE 8C DB 13 AD 06 EB 32 76 7B DA F7 35 07 92 A6 71 B3 72 F7 87 EC BE 
A1 E2 3D 3C F4 75 00 5C 36 46 38 01 1C C3 F4 E5 87 BC 49 23 33 5B 98 D9 42 E9 EF F0 63 8B CE 08 
CF 85 2E 6B 1D 67 B3 22 BF 50 0A 7C 83 EC F0 D1 8A 9E 22 6C 3E C5 CD A5 A4 C2 CC BE 6C B8 6F D2 
AC FE 07 D0 1F E6 EE E7 BE 06 E0 64 22 48 2C DD 7D EF BD BE B1 5D 84 88 95 91 AD EC BE 17 DF FF 
18 71 9B 4A BA AB 0B 78 FA 26 DE A7 52 D2 C3 21 A3 C4 66 E6 EE 6E F1 FD 27 A5 75 A8 85 A4 DB AC 
38 EA C7 63 B6 9C 67 A0 E7 90 3A 51 36 42 DA 78 5C 21 E9 93 BB DF 64 CF FB CF DD 2D 7E AE 85 BB 
7F 8C FB C6 92 26 3B 2C 6B 00 D0 41 4C A9 03 D8 5B 4C 99 16 75 E0 D8 F1 39 03 A5 10 54 28 8D B6 
0D 24 A9 AF 61 33 2C 95 42 F7 24 AA E5 E7 92 1E D7 85 BC 5D D5 21 DF CC 7E 8C 2A C4 7B 5F 66 D3 
EA 9B A6 B9 47 92 EA D1 C8 47 49 5F CC 6C BE E6 83 43 A9 54 D5 5F CB 47 52 EB 76 53 F9 39 2F 76 
C9 05 80 C3 10 38 01 1C E2 B3 B2 69 E8 35 7E 91 F4 21 46 DB 86 4A A1 63 5D B5 F7 B7 9E 4F B7 FE 
99 7D 3F D2 73 85 BC 94 42 DB 52 29 AC 2D 0F 09 A1 7A 7E FF 87 71 BE 89 99 0D 37 8C 40 0F 24 DD 
C4 FA D5 99 A4 7F D4 F8 59 E7 A3 B1 F1 E1 E3 8B A4 87 FC BE 28 BC 5A C4 C3 76 FE 60 02 A0 5B 08 
9C 00 F6 12 D3 A9 83 23 8D 4C BE 53 84 AC 9E FA FD 95 5E 67 A9 14 22 EB 02 A2 47 AD 09 92 A1 74 
F7 4A 4A E1 D1 CC 96 66 56 34 7F DE 59 D1 D0 58 D2 BD BB AF 54 F4 C7 6B 5D C5 07 8A CF 92 98 52 
07 7A 88 C0 09 60 5F 63 A5 4A EE 6D BE 4B FA 9A 8F A0 6D 98 52 7F DF E7 B5 7D 11 C6 FE 88 9B 3B 
4F A9 37 2B D0 5F 12 01 72 99 DD 2E 8F 50 7D BF D0 73 90 AD B2 6B 2B E2 35 1E E3 CF FB 7C 7A 1F 
40 BF 50 A5 0E 60 5F 63 AD AE D1 DB 89 BB 57 EE 3E 77 F7 3B 77 BF 52 5A 03 58 36 F7 3C EF 99 91 
52 78 BF 76 F7 1B 77 7F D8 31 44 8E 14 55 E7 31 A5 BD 95 99 4D A3 40 A9 BE 5D 68 F3 BA CA 51 7C 
38 A8 A7 C5 87 59 E1 51 61 66 83 58 0B 5A C5 CF B2 6A 3E 5F CF 2D 91 5E 7A 2D 00 1D C7 08 27 80 
D6 22 3C 54 C7 E8 BB 19 45 2B BD EE CF 78 C0 E8 EE 4C D2 E7 08 84 23 6D 5F 4F 5B 3F BE 30 B3 27 
49 95 D2 5A CE 8F 1B 1E 5B 49 5A 98 59 B5 E6 DC 0B A5 A9 F1 61 9C 6F 65 E4 32 AA E0 67 F1 FC FC 
B5 E8 16 01 F4 14 81 13 40 6B 31 D2 75 7D EE EB E8 3B 77 9F C7 3A CC 91 D2 9A CB 9F 3E 00 E4 2D 
90 62 14 F2 36 02 EA 40 A9 08 A9 39 32 59 2B 95 C2 E8 4F E7 CE CE F9 A8 0D 21 32 CE 7B 93 8D 5C 
6F 7B 2D 00 1D 47 E0 04 80 0B 16 21 AE D5 D2 86 96 6B 3E 0F 2A 0A EB 79 BB 2B 00 81 35 9C 00 80 
A6 52 EC 1F 0F E0 88 18 E1 04 00 AC 88 E9 F3 5E AF AB 05 70 5C 8C 70 02 00 00 E0 A4 08 9C 00 00 
00 38 29 02 27 00 00 00 4E 8A 35 9C E8 83 51 CF F7 E9 3E A7 A1 B2 9D 6D 00 00 FD 44 E0 44 D7 3D 
2A 6D A1 D8 E7 7D BA CF 89 6A 67 00 80 CC 9D AD 6D 01 00 00 70 3A AC E1 04 00 00 C0 49 11 38 01 
00 00 70 52 FF 03 FA 14 26 B5 B8 C7 FE F1 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5D00A0A2
P 4650 2850
AR Path="/5C16BF8E/5DB9B7E6/5D00A0A2" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5D00A0A2" Ref="R274"  Part="1" 
F 0 "R274" H 4800 2750 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4650 2640 60  0001 L CNN
F 2 "RESC1005X40N" H 4650 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4650 2460 60  0001 L CNN
F 4 "DNP" H 4800 2950 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4650 2370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4650 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4650 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 4650 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 4650 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4650 1920 60  0001 L CNN "Component Type"
F 11 "~~" H 4650 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 4650 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4650 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4650 1470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4650 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4650 1290 60  0001 L CNN "Status"
F 17 "~~" H 4650 1200 60  0001 L CNN "Power"
F 18 "~~" H 4650 1110 60  0001 L CNN "TC"
F 19 "~~" H 4650 1020 60  0001 L CNN "Voltage"
F 20 "~~" H 4650 930 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4650 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4650 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4650 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4650 570 60  0001 L CNN "Case"
F 25 "No" H 4650 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 4650 390 60  0001 L CNN "Mounted"
F 27 "~~" H 4650 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 4650 210 60  0001 L CNN "Sense"
F 29 "~~" H 4650 120 60  0001 L CNN "Status Comment"
F 30 "No" H 4650 30  60  0001 L CNN "Socket"
F 31 "Yes" H 4650 -60 60  0001 L CNN "SMD"
F 32 "~~" H 4650 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4650 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4650 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4650 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4650 -510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4650 -600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4650 -690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4650 -780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4650 -870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4650 -960 60  0001 L CNN "License"
	1    4650 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D00ED85
P 4450 2850
AR Path="/5BD32060/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D00ED85" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5D00ED85" Ref="#PWR0648"  Part="1" 
F 0 "#PWR0648" H 4450 2700 50  0001 C CNN
F 1 "+3V3" V 4450 3050 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4650 3150 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4750 3200
$EndSCHEMATC