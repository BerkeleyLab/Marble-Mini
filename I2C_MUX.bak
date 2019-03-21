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
Text Notes 6550 3300 0    50   ~ 10
SFP2\n\n
Text Notes 6600 3050 0    50   ~ 10
SFP3\n\n
Text Notes 8550 2750 0    50   ~ 10
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
	4600 3200 4750 3200
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R45
U 1 1 5C5ABFCC
P 6000 2150
F 0 "R45" H 5900 2150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1940 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1760 60  0001 L CNN
F 4 "2k2" H 6400 2150 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 770 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 410 60  0001 L CNN "TC"
F 19 "~~" H 6000 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 -40 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -1030 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R46
U 1 1 5C5B01D9
P 6000 2250
F 0 "R46" H 5900 2250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2040 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1860 60  0001 L CNN
F 4 "2k2" H 6400 2250 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1320 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 870 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 510 60  0001 L CNN "TC"
F 19 "~~" H 6000 420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 60  60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -930 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R47
U 1 1 5C5B20E3
P 6000 2350
F 0 "R47" H 5900 2350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2140 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 1960 60  0001 L CNN
F 4 "2k2" H 6400 2350 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1600 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1420 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 970 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 610 60  0001 L CNN "TC"
F 19 "~~" H 6000 520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 250 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 160 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -830 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R48
U 1 1 5C5B3FEA
P 6000 2450
F 0 "R48" H 5900 2450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2240 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2060 60  0001 L CNN
F 4 "2k2" H 6400 2450 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1520 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1070 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 710 60  0001 L CNN "TC"
F 19 "~~" H 6000 620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 260 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -730 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R49
U 1 1 5C5B5EF0
P 6000 2550
F 0 "R49" H 5900 2550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2340 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2160 60  0001 L CNN
F 4 "2k2" H 6400 2550 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1620 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1170 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 810 60  0001 L CNN "TC"
F 19 "~~" H 6000 720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 450 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 360 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -630 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R50
U 1 1 5C5B7DF9
P 6000 2650
F 0 "R50" H 5900 2650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2260 60  0001 L CNN
F 4 "2k2" H 6400 2650 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1270 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 910 60  0001 L CNN "TC"
F 19 "~~" H 6000 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 460 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -530 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R51
U 1 1 5C5B9D07
P 6000 2750
F 0 "R51" H 5900 2750 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2540 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2360 60  0001 L CNN
F 4 "2k2" H 6400 2750 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1820 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1640 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1190 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1010 60  0001 L CNN "TC"
F 19 "~~" H 6000 920 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 830 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 650 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 560 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -430 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R52
U 1 1 5C5BBC14
P 6000 2850
F 0 "R52" H 5900 2850 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2640 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2460 60  0001 L CNN
F 4 "2k2" H 6400 2850 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1920 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1470 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1290 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1110 60  0001 L CNN "TC"
F 19 "~~" H 6000 1020 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 660 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -330 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R53
U 1 1 5C5BDB24
P 6000 2950
F 0 "R53" H 5900 2950 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2740 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2560 60  0001 L CNN
F 4 "2k2" H 6400 2950 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2020 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1570 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1210 60  0001 L CNN "TC"
F 19 "~~" H 6000 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 760 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -230 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R54
U 1 1 5C5BFA31
P 6000 3050
F 0 "R54" H 5900 3050 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2840 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2660 60  0001 L CNN
F 4 "2k2" H 6400 3050 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2300 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2120 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 1940 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1670 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1490 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1310 60  0001 L CNN "TC"
F 19 "~~" H 6000 1220 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 950 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 860 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -130 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R55
U 1 1 5C5C193D
P 6000 3150
F 0 "R55" H 5900 3150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2940 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2760 60  0001 L CNN
F 4 "2k2" H 6400 3150 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2220 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1770 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1410 60  0001 L CNN "TC"
F 19 "~~" H 6000 1320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1050 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 960 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 -30 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R56
U 1 1 5C5C384C
P 6000 3250
F 0 "R56" H 5900 3250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3040 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2860 60  0001 L CNN
F 4 "2k2" H 6400 3250 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2320 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1870 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1510 60  0001 L CNN "TC"
F 19 "~~" H 6000 1420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1150 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1060 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 70  60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R57
U 1 1 5C5C575C
P 6000 3350
F 0 "R57" H 5900 3350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3140 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2960 60  0001 L CNN
F 4 "2k2" H 6400 3350 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2420 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1970 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1610 60  0001 L CNN "TC"
F 19 "~~" H 6000 1520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1250 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1160 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 170 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R75
U 1 1 5C5C766B
P 6000 3450
F 0 "R75" H 5900 3450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3240 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3060 60  0001 L CNN
F 4 "2k2" H 6400 3450 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2520 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2070 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1710 60  0001 L CNN "TC"
F 19 "~~" H 6000 1620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1260 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 270 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R83
U 1 1 5C5C957B
P 6000 3550
F 0 "R83" H 5900 3550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3340 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3160 60  0001 L CNN
F 4 "2k2" H 6400 3550 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2620 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2170 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1810 60  0001 L CNN "TC"
F 19 "~~" H 6000 1720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1450 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1360 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 370 60  0001 L CNN "Manufacturer1 Part Number"
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
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R91
U 1 1 5C5CB48E
P 6000 3650
F 0 "R91" H 5900 3650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3440 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 2630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3260 60  0001 L CNN
F 4 "2k2" H 6400 3650 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 3080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2720 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 2540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2270 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 2180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 2090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 2000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1910 60  0001 L CNN "TC"
F 19 "~~" H 6000 1820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1550 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1460 60  0001 L CNN "Manufacturer Part Number"
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
F 34 "232270672202L" H 6000 470 60  0001 L CNN "Manufacturer1 Part Number"
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
$EndSCHEMATC
