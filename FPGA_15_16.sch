EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 20 25
Title "Marble-Mini"
Date "2020-09-25"
Rev "v1.1"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "BANK 15 & 16"
Comment4 ""
$EndDescr
Text Label 9650 3800 0    50   ~ 10
I2C_SCL
Text Label 9650 3700 0    50   ~ 10
I2C_SDA
Text Label 10000 3000 2    50   ~ 10
WR_DAC2_SYNC
Text Label 10000 3100 2    50   ~ 10
WR_DAC_SCLK
Text Label 10000 3200 2    50   ~ 10
WR_DAC_DIN
Text Label 10000 3300 2    50   ~ 10
WR_DAC1_SYNC
Text Label 10050 5800 2    50   ~ 10
FPGA_XR_GPIO_0
Text Label 12750 5150 2    50   ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	9250 6300 9800 6300
Wire Wire Line
	9250 6100 9800 6100
Wire Wire Line
	9250 6500 9800 6500
Wire Wire Line
	9250 6600 9800 6600
Wire Wire Line
	9250 6700 9800 6700
Wire Wire Line
	9250 1900 9800 1900
Wire Wire Line
	9250 2300 9800 2300
Wire Wire Line
	9250 2800 9800 2800
Wire Wire Line
	9250 2000 9800 2000
Wire Wire Line
	9250 1800 9800 1800
Wire Wire Line
	9250 2100 9800 2100
Wire Wire Line
	9250 2700 9800 2700
$Comp
L power:+2V5 #PWR?
U 1 1 5CB00A89
P 5650 900
AR Path="/5C16BF8E/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB00A89" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB00A89" Ref="#PWR0499"  Part="1" 
F 0 "#PWR0499" H 5650 750 50  0001 C CNN
F 1 "+2V5" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 5650 900 
$Comp
L power:+3V3 #PWR?
U 1 1 5CB00A9A
P 8350 900
AR Path="/5BD32060/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB00A9A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB00A9A" Ref="#PWR0500"  Part="1" 
F 0 "#PWR0500" H 8350 750 50  0001 C CNN
F 1 "+3V3" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1000 8350 900 
Text Label 9800 2500 2    50   ~ 10
VCXO_EN
Text Label 10000 4100 2    50   ~ 10
CLK20_VCXO
Wire Wire Line
	9800 2500 9250 2500
Text HLabel 13650 3600 2    50   Input ~ 10
I2C_FPGA_SDA
Text HLabel 13650 3500 2    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 13650 3850 2    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 13650 3950 2    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 13650 4050 2    50   Input ~ 10
WR_DAC_DIN
Text HLabel 13650 4150 2    50   Input ~ 10
WR_DAC1_SYNC
Text Label 12950 3500 0    50   ~ 10
I2C_FPGA_SCL
Text Label 12950 3600 0    50   ~ 10
I2C_FPGA_SDA
Wire Wire Line
	12950 3500 13650 3500
Wire Wire Line
	12950 3600 13650 3600
Text Label 12950 3850 0    50   ~ 10
WR_DAC2_SYNC
Text Label 12950 3950 0    50   ~ 10
WR_DAC_SCLK
Text Label 12950 4050 0    50   ~ 10
WR_DAC_DIN
Text Label 12950 4150 0    50   ~ 10
WR_DAC1_SYNC
Wire Wire Line
	12950 3850 13650 3850
Wire Wire Line
	12950 3950 13650 3950
Wire Wire Line
	12950 4050 13650 4050
Wire Wire Line
	12950 4150 13650 4150
Text HLabel 13650 4350 2    50   Input ~ 10
VCXO_EN
Text HLabel 13650 4450 2    50   Input ~ 10
CLK20_VCXO
Text Label 13000 4350 0    50   ~ 10
VCXO_EN
Text Label 13000 4450 0    50   ~ 10
CLK20_VCXO
Wire Wire Line
	13000 4350 13650 4350
Wire Wire Line
	13000 4450 13650 4450
Text HLabel 14850 5000 2    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 14850 4850 2    50   BiDi ~ 10
Pmod2_[0..7]
Text Label 14750 4850 2    50   ~ 10
Pmod2_[0..7]
Text Label 14750 5000 2    50   ~ 10
Pmod1_[0..7]
Wire Wire Line
	13500 5150 13000 5150
Wire Wire Line
	13500 5350 13000 5350
Wire Wire Line
	13500 5450 13000 5450
Entry Wire Line
	14600 5050 14500 5150
Entry Wire Line
	14600 5250 14500 5350
Entry Wire Line
	14600 5350 14500 5450
Entry Wire Line
	14600 5450 14500 5550
Entry Wire Line
	14600 5550 14500 5650
Entry Wire Line
	14600 5650 14500 5750
Entry Wire Line
	14600 5750 14500 5850
Entry Wire Line
	13600 5050 13500 5150
Entry Wire Line
	13600 5150 13500 5250
Entry Wire Line
	13600 5250 13500 5350
Entry Wire Line
	13600 5350 13500 5450
Entry Wire Line
	13600 5450 13500 5550
Entry Wire Line
	13600 5550 13500 5650
Entry Wire Line
	13600 5650 13500 5750
Entry Wire Line
	13600 5750 13500 5850
Entry Wire Line
	14600 5150 14500 5250
Wire Wire Line
	14050 5150 14500 5150
Wire Wire Line
	14050 5250 14500 5250
Wire Wire Line
	14050 5350 14500 5350
Wire Wire Line
	14050 5450 14500 5450
Wire Wire Line
	14500 5550 14050 5550
Wire Wire Line
	14500 5650 14050 5650
Wire Wire Line
	14500 5750 14050 5750
Wire Wire Line
	14500 5850 14050 5850
Wire Wire Line
	13500 5550 13000 5550
Wire Wire Line
	13500 5650 13000 5650
Wire Wire Line
	13500 5750 13000 5750
Wire Wire Line
	13500 5850 13000 5850
Wire Bus Line
	13600 4850 14850 4850
Wire Bus Line
	14850 5000 14600 5000
Text HLabel 13850 6250 2    50   Input ~ 10
FPGA_XR_GPIO_0
Text Label 13000 6250 0    50   ~ 10
FPGA_XR_GPIO_0
Wire Wire Line
	13000 6250 13850 6250
Text Label 12950 2800 0    50   ~ 10
FPGA_MOSI
Text Label 12950 2900 0    50   ~ 10
FPGA_MISO
Text Label 12950 3000 0    50   ~ 10
FPGA_SSEL
Text Label 12950 3100 0    50   ~ 10
FPGA_SCK
Text HLabel 13650 3100 2    50   Input ~ 10
FPGA_SCK
Text HLabel 13650 3000 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 13650 2900 2    50   Input ~ 10
FPGA_MISO
Text HLabel 13650 2800 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	12950 2800 13650 2800
Wire Wire Line
	12950 2900 13650 2900
Wire Wire Line
	12950 3000 13650 3000
Wire Wire Line
	12950 3100 13650 3100
Text Label 10000 5300 2    50   ~ 10
FPGA_MOSI
Text Label 10000 5400 2    50   ~ 10
FPGA_MISO
Text Label 10000 5500 2    50   ~ 10
FPGA_SSEL
Text Label 10000 5600 2    50   ~ 10
FPGA_SCK
Text Label 12750 5250 2    50   ~ 10
EXP_INT
Text HLabel 13650 3300 2    50   Input ~ 10
EXP_INT
Text Label 12950 3300 0    50   ~ 10
EXP_INT
Wire Wire Line
	12950 3300 13650 3300
Text HLabel 13650 2650 2    50   Input ~ 10
FPGA_INT
Text Label 12950 2650 0    50   ~ 10
FPGA_INT
Wire Wire Line
	12950 2650 13650 2650
Text Label 12950 2450 0    50   ~ 10
I2C_FPGA_SW_RST
Text HLabel 13650 2450 2    50   Input ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	12950 2450 13650 2450
Text Label 8600 7850 0    50   ~ 10
TMDS2_P
Text Label 8600 8050 0    50   ~ 10
TMDS2_N
Text Label 8600 8150 0    50   ~ 10
TMDS1_P
Text Label 8600 8350 0    50   ~ 10
TMDS1_N
Text Label 8600 8450 0    50   ~ 10
TMDS0_P
Text Label 8600 8650 0    50   ~ 10
TMDS0_N
Text Label 8600 8750 0    50   ~ 10
TMDS_CLK_P
Text Label 8600 8950 0    50   ~ 10
TMDS_CLK_N
$Comp
L power:GND #PWR?
U 1 1 5CB49B72
P 9400 9850
AR Path="/5BD32060/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CB49B72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CB49B72" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9400 9600 50  0001 C CNN
F 1 "GND" H 9405 9677 50  0000 C CNN
F 2 "" H 9400 9850 50  0001 C CNN
F 3 "" H 9400 9850 50  0001 C CNN
	1    9400 9850
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:SAMTEC_MHDMR-19-02-H-TH-L-TR-SAMTEC J15
U 1 1 5CBF72F4
P 9750 7650
F 0 "J15" H 10180 6500 50  0000 L CNN
F 1 "10029449-111RLF" H 9750 5250 60  0001 L CNN
F 2 "Marble:10029449-111RLF" H 9750 4350 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SAMTEC_MHDMR-19-02-H-TH-L-TR.pdf" H 9750 5070 60  0001 L CNN
F 4 "HDMI" H 9750 4980 60  0001 L CNN "Pole4"
F 5 "SAMTEC_MHDMR-19-02-H-TH-L-TR" H 9750 4980 60  0001 L CNN "Part Number"
F 6 "Connector HDMI 19 Male + 1 Shield" H 9750 4890 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 9750 4800 60  0001 L CNN "Library Path"
F 8 " " H 9750 4710 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 4620 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 4530 60  0001 L CNN "Component Type"
F 11 " " H 9750 4440 60  0001 L CNN "Device"
F 12 " " H 9750 4260 60  0001 L CNN "PackageDescription"
F 13 "20" H 9750 4170 60  0001 L CNN "Pin Count"
F 14 " " H 9750 4080 60  0001 L CNN "Case"
F 15 "PcbLib\\SAMTEC SMD.PcbLib" H 9750 3990 60  0001 L CNN "Footprint Path"
F 16 "SAMTEC_MHDMR-19-02-H-TH-L-TR" H 9750 3900 60  0001 L CNN "Footprint Ref"
F 17 "HDMI" H 9750 3810 60  0001 L CNN "Family"
F 18 "Yes" H 9750 3720 60  0001 L CNN "Mounted"
F 19 "No" H 9750 3630 60  0001 L CNN "Socket"
F 20 "No" H 9750 3540 60  0001 L CNN "PressFit"
F 21 "No" H 9750 3450 60  0001 L CNN "Sense"
F 22 " " H 9750 3360 60  0001 L CNN "Sense Comment"
F 23 "Yes" H 9750 3270 60  0001 L CNN "SMD"
F 24 " " H 9750 3180 60  0001 L CNN "Status Comment"
F 25 "None" H 9750 3090 60  0001 L CNN "Status"
F 26 "19 Contacts, Pitch 0.4mm, Right Angle, Mini  HDMI High Speed I/O Receptacle" H 9750 2910 60  0001 L CNN "Part Description"
F 27 "AMPHENOL" H 9750 2820 60  0001 L CNN "Manufacturer"
F 28 "10029449-111RLF" H 9750 2730 60  0001 L CNN "Manufacturer Part Number"
F 29 "3.2mm" H 9750 2640 60  0001 L CNN "ComponentHeight"
F 30 " " H 9750 2370 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 9750 2190 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 9750 2100 60  0001 L CNN "Author"
F 33 "10/19/10 00:00:00" H 9750 2010 60  0001 L CNN "CreateDate"
F 34 "10/19/10 00:00:00" H 9750 1920 60  0001 L CNN "LatestRevisionDate"
F 35 "SAMTEC SMD" H 9750 1830 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 1740 60  0001 L CNN "License"
F 37 "+standalone" H 9750 7650 50  0001 C CNN "config"
	1    9750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7950 9550 7950
Wire Wire Line
	9400 8250 9550 8250
Wire Wire Line
	9400 8550 9550 8550
Wire Wire Line
	9400 8850 9550 8850
Wire Wire Line
	9400 7950 9400 8250
Wire Wire Line
	9400 9850 9550 9850
Connection ~ 9400 8250
Wire Wire Line
	9400 8250 9400 8550
Connection ~ 9400 8550
Wire Wire Line
	9400 8550 9400 8850
Connection ~ 9400 8850
Wire Wire Line
	9400 8850 9400 9450
Connection ~ 9400 9850
Wire Wire Line
	9550 9450 9400 9450
Connection ~ 9400 9450
Wire Wire Line
	9400 9450 9400 9850
Text Label 10000 3500 2    50   ~ 10
TMDS2_P
Text Label 10000 3600 2    50   ~ 10
TMDS2_N
Text Label 10000 5100 2    50   ~ 10
TMDS1_P
Text Label 10000 5200 2    50   ~ 10
TMDS1_N
Text Label 10000 4900 2    50   ~ 10
TMDS0_P
Text Label 10000 5000 2    50   ~ 10
TMDS0_N
Text Label 10000 3900 2    50   ~ 10
TMDS_CLK_P
Text Label 10000 4000 2    50   ~ 10
TMDS_CLK_N
Wire Wire Line
	8200 7850 9550 7850
Wire Wire Line
	7900 8050 9550 8050
Wire Wire Line
	7600 8150 9550 8150
Wire Wire Line
	7300 8350 9550 8350
Wire Wire Line
	7000 8450 9550 8450
Wire Wire Line
	6700 8650 9550 8650
Wire Wire Line
	6400 8750 9550 8750
Wire Wire Line
	6100 8950 9550 8950
Connection ~ 7000 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5D459999
P 7000 7500
AR Path="/5BD32060/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D459999" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D459999" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7000 7350 50  0001 C CNN
F 1 "+3V3" H 7015 7673 50  0000 C CNN
F 2 "" H 7000 7500 50  0001 C CNN
F 3 "" H 7000 7500 50  0001 C CNN
	1    7000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9250 8250 9250
Wire Wire Line
	8250 9250 8250 9500
Wire Wire Line
	9550 9350 8500 9350
Wire Wire Line
	8500 9350 8500 10300
$Comp
L power:+3V3 #PWR?
U 1 1 5D589794
P 7250 9250
AR Path="/5BD32060/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D589794" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D589794" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7250 9100 50  0001 C CNN
F 1 "+3V3" H 7265 9423 50  0000 C CNN
F 2 "" H 7250 9250 50  0001 C CNN
F 3 "" H 7250 9250 50  0001 C CNN
	1    7250 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D5A782E
P 7250 10050
AR Path="/5BD32060/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D5A782E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D5A782E" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7250 9900 50  0001 C CNN
F 1 "+3V3" H 7265 10223 50  0000 C CNN
F 2 "" H 7250 10050 50  0001 C CNN
F 3 "" H 7250 10050 50  0001 C CNN
	1    7250 10050
	1    0    0    -1  
$EndComp
Text Label 8750 9550 0    50   ~ 10
HDMI_5V
Text Label 8150 9200 2    50   ~ 10
HDMI_5V
Text Label 8150 10000 2    50   ~ 10
HDMI_5V
Wire Wire Line
	8150 9200 7850 9200
Wire Wire Line
	8150 10000 7850 10000
Wire Wire Line
	9150 9850 9400 9850
Wire Wire Line
	8750 9550 8800 9550
Text Label 6550 9500 0    50   ~ 10
I2C_HDMI_SCL
Text Label 6550 10300 0    50   ~ 10
I2C_HDMI_SDA
Wire Wire Line
	6550 9500 7100 9500
Wire Wire Line
	6550 10300 7100 10300
Text HLabel 6550 9500 0    50   Input ~ 10
I2C_HDMI_SCL
Text HLabel 6550 10300 0    50   BiDi ~ 10
I2C_HDMI_SDA
NoConn ~ 9550 9050
NoConn ~ 9550 9150
Wire Wire Line
	9550 9650 9500 9650
Wire Wire Line
	9500 9650 9500 10200
Wire Wire Line
	9500 10200 8800 10200
Wire Wire Line
	8800 10200 8800 10150
Wire Wire Line
	8800 9850 8800 9550
Connection ~ 8800 9550
Text Label 9000 10200 0    50   ~ 10
HDMI_HPD
$Comp
L marble_misc:HDMIULC6-4SC6-Diodes D10
U 1 1 5C7A684D
P 5550 8400
AR Path="/5C7A684D" Ref="D10"  Part="1" 
AR Path="/5C907554/5CAAC367/5C7A684D" Ref="D10"  Part="1" 
F 0 "D10" H 5750 7750 50  0000 C CNN
F 1 "HDMIULC6-4SC6" H 5750 7850 50  0000 C CNN
F 2 "Marble:SOT95P280X145-6N" H 5550 6910 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5550 7630 60  0001 L CNN
F 4 "HDMIULC6-4SC6" H 5550 7540 60  0001 L CNN "Part Number"
F 5 "HDMIULC6-4SC6" H 5550 7450 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5550 7360 60  0001 L CNN "Library Path"
F 7 "=Device" H 5550 7270 60  0001 L CNN "Comment"
F 8 "Standard" H 5550 7180 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5550 7090 60  0001 L CNN "Component Type"
F 10 "HDMIULC6-4SC6" H 5550 7000 60  0001 L CNN "Device"
F 11 "SOT23, 6-Leads, Body 1.6x3.0mm, Pitch 0.95mm, IPC Medium Density" H 5550 6820 60  0001 L CNN "PackageDescription"
F 12 "6V" H 5550 6730 60  0001 L CNN "Voltage"
F 13 " " H 5550 6640 60  0001 L CNN "Power"
F 14 " " H 5550 6550 60  0001 L CNN "Status"
F 15 "Ultra Large Bandwidth HDMI ESD (15kV) Protection" H 5550 6460 60  0001 L CNN "Part Description"
F 16 "ST MICROELECTRONICS" H 5550 6370 60  0001 L CNN "Manufacturer"
F 17 "HDMIULC6-4SC6" H 5550 6280 60  0001 L CNN "Manufacturer Part Number"
F 18 "6" H 5550 6190 60  0001 L CNN "Pin Count"
F 19 "SOT23-6" H 5550 6100 60  0001 L CNN "Case"
F 20 "Yes" H 5550 6010 60  0001 L CNN "Mounted"
F 21 "No" H 5550 5920 60  0001 L CNN "Socket"
F 22 "Yes" H 5550 5830 60  0001 L CNN "SMD"
F 23 "No" H 5550 5740 60  0001 L CNN "PressFit"
F 24 "No" H 5550 5650 60  0001 L CNN "Sense"
F 25 " " H 5550 5560 60  0001 L CNN "Sense Comment"
F 26 "No" H 5550 5470 60  0001 L CNN "Bonding"
F 27 " " H 5550 5380 60  0001 L CNN "Status Comment"
F 28 "1.45mm" H 5550 5290 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5550 5200 60  0001 L CNN "Footprint Path"
F 30 "SOT95P280X145-6N" H 5550 5110 60  0001 L CNN "Footprint Ref"
F 31 " " H 5550 4840 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 5550 4660 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 5550 4570 60  0001 L CNN "Author"
F 34 "06/04/12 00:00:00" H 5550 4480 60  0001 L CNN "CreateDate"
F 35 "07/03/12 00:00:00" H 5550 4390 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 5550 4300 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 4210 60  0001 L CNN "License"
	1    5550 8400
	-1   0    0    1   
$EndComp
$Comp
L marble_misc:HDMIULC6-4SC6-Diodes D11
U 1 1 5C854FB3
P 5150 8750
AR Path="/5C854FB3" Ref="D11"  Part="1" 
AR Path="/5C907554/5CAAC367/5C854FB3" Ref="D11"  Part="1" 
F 0 "D11" H 5350 8915 50  0000 C CNN
F 1 "HDMIULC6-4SC6" H 5350 8824 50  0000 C CNN
F 2 "Marble:SOT95P280X145-6N" H 5150 7260 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HDMIULC6-4SC6.pdf" H 5150 7980 60  0001 L CNN
F 4 "HDMIULC6-4SC6" H 5150 7890 60  0001 L CNN "Part Number"
F 5 "HDMIULC6-4SC6" H 5150 7800 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5150 7710 60  0001 L CNN "Library Path"
F 7 "=Device" H 5150 7620 60  0001 L CNN "Comment"
F 8 "Standard" H 5150 7530 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5150 7440 60  0001 L CNN "Component Type"
F 10 "HDMIULC6-4SC6" H 5150 7350 60  0001 L CNN "Device"
F 11 "SOT23, 6-Leads, Body 1.6x3.0mm, Pitch 0.95mm, IPC Medium Density" H 5150 7170 60  0001 L CNN "PackageDescription"
F 12 "6V" H 5150 7080 60  0001 L CNN "Voltage"
F 13 " " H 5150 6990 60  0001 L CNN "Power"
F 14 " " H 5150 6900 60  0001 L CNN "Status"
F 15 "Ultra Large Bandwidth HDMI ESD (15kV) Protection" H 5150 6810 60  0001 L CNN "Part Description"
F 16 "ST MICROELECTRONICS" H 5150 6720 60  0001 L CNN "Manufacturer"
F 17 "HDMIULC6-4SC6" H 5150 6630 60  0001 L CNN "Manufacturer Part Number"
F 18 "6" H 5150 6540 60  0001 L CNN "Pin Count"
F 19 "SOT23-6" H 5150 6450 60  0001 L CNN "Case"
F 20 "Yes" H 5150 6360 60  0001 L CNN "Mounted"
F 21 "No" H 5150 6270 60  0001 L CNN "Socket"
F 22 "Yes" H 5150 6180 60  0001 L CNN "SMD"
F 23 "No" H 5150 6090 60  0001 L CNN "PressFit"
F 24 "No" H 5150 6000 60  0001 L CNN "Sense"
F 25 " " H 5150 5910 60  0001 L CNN "Sense Comment"
F 26 "No" H 5150 5820 60  0001 L CNN "Bonding"
F 27 " " H 5150 5730 60  0001 L CNN "Status Comment"
F 28 "1.45mm" H 5150 5640 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5150 5550 60  0001 L CNN "Footprint Path"
F 30 "SOT95P280X145-6N" H 5150 5460 60  0001 L CNN "Footprint Ref"
F 31 " " H 5150 5190 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 5150 5010 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 5150 4920 60  0001 L CNN "Author"
F 34 "06/04/12 00:00:00" H 5150 4830 60  0001 L CNN "CreateDate"
F 35 "07/03/12 00:00:00" H 5150 4740 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 5150 4650 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5150 4560 60  0001 L CNN "License"
	1    5150 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7850 8200 7800
Wire Wire Line
	7900 7800 7900 8050
Wire Wire Line
	7600 7800 7600 8150
Wire Wire Line
	7300 7800 7300 8350
Wire Wire Line
	7000 7800 7000 8450
Wire Wire Line
	6700 7800 6700 8650
Wire Wire Line
	6400 7800 6400 8750
Wire Wire Line
	6100 7800 6100 8950
Connection ~ 8200 7850
Wire Wire Line
	7900 8050 5750 8050
Connection ~ 7900 8050
Wire Wire Line
	7600 8150 5900 8150
Connection ~ 7600 8150
Connection ~ 7300 8350
Wire Wire Line
	7000 8450 5950 8450
Wire Wire Line
	5950 8450 5950 8550
Wire Wire Line
	5950 8550 4950 8550
Wire Wire Line
	4950 8550 4950 8850
Connection ~ 7000 8450
Wire Wire Line
	6700 8650 5750 8650
Wire Wire Line
	5750 8650 5750 8850
Connection ~ 6700 8650
Wire Wire Line
	6400 8750 5900 8750
Wire Wire Line
	5900 8750 5900 9200
Wire Wire Line
	5900 9200 4950 9200
Wire Wire Line
	4950 9200 4950 9050
Connection ~ 6400 8750
Wire Wire Line
	6100 8950 6100 9050
Wire Wire Line
	6100 9050 5750 9050
Connection ~ 6100 8950
NoConn ~ 4950 8200
NoConn ~ 5750 8950
$Comp
L power:GND #PWR?
U 1 1 5CBB8DEA
P 5750 8200
AR Path="/5BD32060/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CBB8DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CBB8DEA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5750 7950 50  0001 C CNN
F 1 "GND" H 5755 8027 50  0000 C CNN
F 2 "" H 5750 8200 50  0001 C CNN
F 3 "" H 5750 8200 50  0001 C CNN
	1    5750 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC285E1
P 4950 8950
AR Path="/5BD32060/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC285E1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CC285E1" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4950 8700 50  0001 C CNN
F 1 "GND" H 4955 8777 50  0000 C CNN
F 2 "" H 4950 8950 50  0001 C CNN
F 3 "" H 4950 8950 50  0001 C CNN
	1    4950 8950
	0    1    1    0   
$EndComp
Text Label 10000 4400 2    50   ~ 10
Self_FPGA_TMS
Text Label 10000 4500 2    50   ~ 10
Self_FPGA_TDO
Text Label 10000 4600 2    50   ~ 10
Self_FPGA_TDI
Text Label 10000 4800 2    50   ~ 10
Self_FPGA_TCK
Wire Wire Line
	10000 4400 9250 4400
Wire Wire Line
	10000 4500 9250 4500
Wire Wire Line
	10000 4600 9250 4600
Wire Wire Line
	10000 4800 9250 4800
Text Label 12950 1950 0    50   ~ 10
Self_FPGA_TMS
Text Label 12950 2050 0    50   ~ 10
Self_FPGA_TDO
Text Label 12950 2150 0    50   ~ 10
Self_FPGA_TDI
Text Label 12950 2250 0    50   ~ 10
Self_FPGA_TCK
Text HLabel 13650 1950 2    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 13650 2050 2    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 13650 2150 2    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 13650 2250 2    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	12950 1950 13650 1950
Wire Wire Line
	12950 2050 13650 2050
Wire Wire Line
	12950 2150 13650 2150
Wire Wire Line
	12950 2250 13650 2250
Text Label 13000 5150 0    50   ~ 10
Pmod2_0
Text Label 13000 5250 0    50   ~ 10
Pmod2_1
Text Label 13000 5350 0    50   ~ 10
Pmod2_2
Text Label 13000 5450 0    50   ~ 10
Pmod2_3
Text Label 13000 5550 0    50   ~ 10
Pmod2_4
Text Label 13000 5650 0    50   ~ 10
Pmod2_5
Text Label 13000 5750 0    50   ~ 10
Pmod2_6
Text Label 13000 5850 0    50   ~ 10
Pmod2_7
Wire Wire Line
	13500 5250 13000 5250
Text Label 9800 1900 2    50   ~ 10
Pmod2_0
Text Label 9800 2300 2    50   ~ 10
Pmod2_1
Text Label 9800 2400 2    50   ~ 10
Pmod2_2
Text Label 9800 2800 2    50   ~ 10
Pmod2_3
Text Label 9800 2000 2    50   ~ 10
Pmod2_4
Text Label 9800 1800 2    50   ~ 10
Pmod2_5
Text Label 9800 2100 2    50   ~ 10
Pmod2_6
Text Label 9800 2700 2    50   ~ 10
Pmod2_7
Text Label 14050 5150 0    50   ~ 10
Pmod1_0
Text Label 14050 5250 0    50   ~ 10
Pmod1_1
Text Label 14050 5350 0    50   ~ 10
Pmod1_2
Text Label 14050 5450 0    50   ~ 10
Pmod1_3
Text Label 14050 5550 0    50   ~ 10
Pmod1_4
Text Label 14050 5650 0    50   ~ 10
Pmod1_5
Text Label 14050 5750 0    50   ~ 10
Pmod1_6
Text Label 14050 5850 0    50   ~ 10
Pmod1_7
Text Label 10000 4300 2    50   ~ 10
Pmod1_0
Text Label 9800 6200 2    50   ~ 10
Pmod1_1
Text Label 9800 6100 2    50   ~ 10
Pmod1_2
Text Label 9800 6500 2    50   ~ 10
Pmod1_3
Text Label 9800 6400 2    50   ~ 10
Pmod1_4
Text Label 9800 6300 2    50   ~ 10
Pmod1_5
Text Label 9800 6700 2    50   ~ 10
Pmod1_6
Text Label 9800 6600 2    50   ~ 10
Pmod1_7
Wire Wire Line
	9250 6200 9800 6200
Wire Wire Line
	9250 2400 9800 2400
$Comp
L Regulators:MC78L05ACDG U12
U 1 1 5CB8EA95
P 11350 9100
F 0 "U12" H 11650 9265 50  0000 C CNN
F 1 "MC78L05ACDR2G" H 11650 9174 50  0000 C CNN
F 2 "Marble:SOIC127P600X175-8N" H 11350 7510 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MC78L05ACDG.pdf" H 11350 8230 60  0001 L CNN
F 4 "MC78L05ACDG" H 11350 8140 60  0001 L CNN "Part Number"
F 5 "78xx_SOIC" H 11350 8050 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 11350 7960 60  0001 L CNN "Library Path"
F 7 "=Device" H 11350 7870 60  0001 L CNN "Comment"
F 8 "Standard" H 11350 7780 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11350 7690 60  0001 L CNN "Component Type"
F 10 "MC78L05ACDG" H 11350 7600 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm, Body 4x5mm, IPC Medium Density" H 11350 7420 60  0001 L CNN "PackageDescription"
F 12 " " H 11350 7330 60  0001 L CNN "Status"
F 13 "5V 100mA Positive Voltage Regulators" H 11350 7240 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 11350 7150 60  0001 L CNN "Manufacturer"
F 15 "MC78L05ACDG" H 11350 7060 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 11350 6970 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 11350 6880 60  0001 L CNN "Case"
F 18 "Yes" H 11350 6790 60  0001 L CNN "Mounted"
F 19 "No" H 11350 6700 60  0001 L CNN "Socket"
F 20 "Yes" H 11350 6610 60  0001 L CNN "SMD"
F 21 "No" H 11350 6520 60  0001 L CNN "PressFit"
F 22 "No" H 11350 6430 60  0001 L CNN "Sense"
F 23 " " H 11350 6340 60  0001 L CNN "Sense Comment"
F 24 "No" H 11350 6250 60  0001 L CNN "Bonding"
F 25 " " H 11350 6160 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 11350 6070 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11350 5980 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 11350 5890 60  0001 L CNN "Footprint Ref"
F 29 " " H 11350 5620 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 11350 5440 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 11350 5350 60  0001 L CNN "Author"
F 32 "03/26/09 00:00:00" H 11350 5260 60  0001 L CNN "CreateDate"
F 33 "03/26/09 00:00:00" H 11350 5170 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 11350 4990 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11350 4900 60  0001 L CNN "License"
	1    11350 9100
	1    0    0    -1  
$EndComp
Text Label 12350 9200 0    50   ~ 10
HDMI_5V
$Comp
L power:GND #PWR?
U 1 1 5CC90ADA
P 12150 9550
AR Path="/5BD32060/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC90ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CC90ADA" Ref="#PWR0581"  Part="1" 
F 0 "#PWR0581" H 12150 9300 50  0001 C CNN
F 1 "GND" H 12155 9377 50  0000 C CNN
F 2 "" H 12150 9550 50  0001 C CNN
F 3 "" H 12150 9550 50  0001 C CNN
	1    12150 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCB0EBC
P 12550 9550
AR Path="/5BD32060/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CCB0EBC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CCB0EBC" Ref="#PWR0582"  Part="1" 
F 0 "#PWR0582" H 12550 9300 50  0001 C CNN
F 1 "GND" H 12555 9377 50  0000 C CNN
F 2 "" H 12550 9550 50  0001 C CNN
F 3 "" H 12550 9550 50  0001 C CNN
	1    12550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 9500 12550 9550
Wire Wire Line
	12150 9400 12150 9500
Connection ~ 12150 9500
Wire Wire Line
	12150 9500 12150 9550
NoConn ~ 12150 9300
NoConn ~ 11150 9300
$Comp
L power:GND #PWR?
U 1 1 5CD52633
P 10850 9550
AR Path="/5BD32060/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CD52633" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CD52633" Ref="#PWR0579"  Part="1" 
F 0 "#PWR0579" H 10850 9300 50  0001 C CNN
F 1 "GND" H 10855 9377 50  0000 C CNN
F 2 "" H 10850 9550 50  0001 C CNN
F 3 "" H 10850 9550 50  0001 C CNN
	1    10850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9500 10850 9550
$Comp
L power:GND #PWR?
U 1 1 5CD72BF3
P 11150 9550
AR Path="/5BD32060/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CD72BF3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CD72BF3" Ref="#PWR0580"  Part="1" 
F 0 "#PWR0580" H 11150 9300 50  0001 C CNN
F 1 "GND" H 11155 9377 50  0000 C CNN
F 2 "" H 11150 9550 50  0001 C CNN
F 3 "" H 11150 9550 50  0001 C CNN
	1    11150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 9400 11150 9500
Connection ~ 11150 9500
Wire Wire Line
	11150 9500 11150 9550
Wire Wire Line
	11150 9200 10850 9200
$Comp
L power:+12V #PWR?
U 1 1 5CDF534F
P 10850 9200
AR Path="/5C16BF8E/5CDF534F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5CDF534F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5CDF534F" Ref="#PWR0578"  Part="1" 
F 0 "#PWR0578" H 10850 9050 50  0001 C CNN
F 1 "+12V" H 10865 9373 50  0000 C CNN
F 2 "" H 10850 9200 50  0001 C CNN
F 3 "" H 10850 9200 50  0001 C CNN
	1    10850 9200
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS138LT1G Q?
U 1 1 5D2E864A
P 7250 9250
AR Path="/5C907554/5C417BCB/5D2E864A" Ref="Q?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D2E864A" Ref="Q20"  Part="1" 
F 0 "Q20" V 7614 9300 50  0000 C CNN
F 1 "BSS138LT1G" V 7705 9300 50  0000 C CNN
F 2 "Marble:SOT95P240X110-3N" H 7250 8040 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS138LT1G.pdf" H 7250 8760 60  0001 L CNN
F 4 "BSS138LT1G" H 7250 8670 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 7250 8580 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 7250 8490 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 7250 8400 60  0001 L CNN "Comment"
F 8 "Standard" H 7250 8310 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7250 8220 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 7250 8130 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 7250 7950 60  0001 L CNN "PackageDescription"
F 12 " " H 7250 7860 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 7250 7770 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 7250 7680 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 7250 7590 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 7250 7500 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 7250 7410 60  0001 L CNN "Case"
F 18 "Yes" H 7250 7320 60  0001 L CNN "Mounted"
F 19 "No" H 7250 7230 60  0001 L CNN "Socket"
F 20 "No" H 7250 7140 60  0001 L CNN "PressFit"
F 21 "Yes" H 7250 7050 60  0001 L CNN "SMD"
F 22 "No" H 7250 6960 60  0001 L CNN "Sense"
F 23 " " H 7250 6870 60  0001 L CNN "Sense Comment"
F 24 "No" H 7250 6780 60  0001 L CNN "Bonding"
F 25 " " H 7250 6690 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 7250 6600 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7250 6510 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 7250 6420 60  0001 L CNN "Footprint Ref"
F 29 " " H 7250 6150 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 7250 5970 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 7250 5880 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 7250 5790 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 7250 5700 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7250 5610 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 5520 60  0001 L CNN "License"
	1    7250 9250
	0    1    1    0   
$EndComp
$Comp
L Transistors:BSS138LT1G Q?
U 1 1 5D309024
P 7250 10050
AR Path="/5C907554/5C417BCB/5D309024" Ref="Q?"  Part="1" 
AR Path="/5C907554/5CAAC367/5D309024" Ref="Q21"  Part="1" 
F 0 "Q21" V 7614 10100 50  0000 C CNN
F 1 "BSS138LT1G" V 7705 10100 50  0000 C CNN
F 2 "Marble:SOT95P240X110-3N" H 7250 8840 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS138LT1G.pdf" H 7250 9560 60  0001 L CNN
F 4 "BSS138LT1G" H 7250 9470 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 7250 9380 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 7250 9290 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 7250 9200 60  0001 L CNN "Comment"
F 8 "Standard" H 7250 9110 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7250 9020 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 7250 8930 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 7250 8750 60  0001 L CNN "PackageDescription"
F 12 " " H 7250 8660 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 7250 8570 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 7250 8480 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 7250 8390 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 7250 8300 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 7250 8210 60  0001 L CNN "Case"
F 18 "Yes" H 7250 8120 60  0001 L CNN "Mounted"
F 19 "No" H 7250 8030 60  0001 L CNN "Socket"
F 20 "No" H 7250 7940 60  0001 L CNN "PressFit"
F 21 "Yes" H 7250 7850 60  0001 L CNN "SMD"
F 22 "No" H 7250 7760 60  0001 L CNN "Sense"
F 23 " " H 7250 7670 60  0001 L CNN "Sense Comment"
F 24 "No" H 7250 7580 60  0001 L CNN "Bonding"
F 25 " " H 7250 7490 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 7250 7400 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7250 7310 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 7250 7220 60  0001 L CNN "Footprint Ref"
F 29 " " H 7250 6950 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 7250 6770 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 7250 6680 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 7250 6590 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 7250 6500 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7250 6410 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7250 6320 60  0001 L CNN "License"
	1    7250 10050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_25V_10%_X5R C?
U 1 1 5F501BA6
P 10850 9200
AR Path="/5C907554/5C417BCB/5F501BA6" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F501BA6" Ref="C103"  Part="1" 
F 0 "C103" V 10900 9200 50  0000 L CNN
F 1 "CC0603_4.7UF_25V_10%_X5R" H 10850 8940 60  0001 L CNN
F 2 "Marble:CAPC1709X95N" H 10850 8130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 10850 8760 60  0001 L CNN
F 4 "4.7uF" V 11100 9200 50  0000 L CNN "Val"
F 5 "CC0603_4.7UF_25V_10%_X5R" H 10850 8670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10850 8580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10850 8490 60  0001 L CNN "Library Path"
F 8 "=Value" H 10850 8400 60  0001 L CNN "Comment"
F 9 "Standard" H 10850 8310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10850 8220 60  0001 L CNN "Component Type"
F 11 "2" H 10850 8040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10850 7950 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 10850 7860 60  0001 L CNN "Footprint Ref"
F 14 " " H 10850 7770 60  0001 L CNN "PackageDescription"
F 15 "None" H 10850 7590 60  0001 L CNN "Status"
F 16 " " H 10850 7500 60  0001 L CNN "Status Comment"
F 17 "25V" H 10850 7410 60  0001 L CNN "Voltage"
F 18 "X5R" H 10850 7320 60  0001 L CNN "TC"
F 19 "±10%" H 10850 7230 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 10850 7140 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10850 7050 60  0001 L CNN "Manufacturer"
F 22 "CC0603_4.7UF_25V_10%_X5R" H 10850 6960 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 10850 6870 60  0001 L CNN "Case"
F 24 "Yes" H 10850 6780 60  0001 L CNN "Mounted"
F 25 "No" H 10850 6690 60  0001 L CNN "Socket"
F 26 "Yes" H 10850 6600 60  0001 L CNN "SMD"
F 27 " " H 10850 6510 60  0001 L CNN "PressFit"
F 28 "No" H 10850 6420 60  0001 L CNN "Sense"
F 29 " " H 10850 6330 60  0001 L CNN "Sense Comment"
F 30 " " H 10850 6240 60  0001 L CNN "ComponentHeight"
F 31 "Samsung" H 10850 6150 60  0001 L CNN "Manufacturer1 Example"
F 32 "CL10A475KA8NQN" H 10850 6060 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.95mm" H 10850 5970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 10850 5790 60  0001 L CNN "Author"
F 35 "12/16/13 00:00:00" H 10850 5700 60  0001 L CNN "CreateDate"
F 36 "09/16/14 00:00:00" H 10850 5610 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 10850 5520 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10850 5430 60  0001 L CNN "License"
	1    10850 9200
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_10V_10%_X5R C?
U 1 1 5F5232E1
P 12550 9200
AR Path="/5C907554/5C417BCB/5F5232E1" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F5232E1" Ref="C104"  Part="1" 
F 0 "C104" V 12600 9200 50  0000 L CNN
F 1 "CC0805_4.7UF_10V_10%_X5R" H 12550 8940 60  0001 L CNN
F 2 "Marble:CAPC2012X135N" H 12550 8130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X5R_PHYCOMP_HC.pdf" H 12550 8760 60  0001 L CNN
F 4 "4.7uF" V 12800 9200 50  0000 L CNN "Val"
F 5 "CC0805_4.7UF_10V_10%_X5R" H 12550 8670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12550 8580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12550 8490 60  0001 L CNN "Library Path"
F 8 "=Value" H 12550 8400 60  0001 L CNN "Comment"
F 9 "Standard" H 12550 8310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12550 8220 60  0001 L CNN "Component Type"
F 11 "2" H 12550 8040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12550 7950 60  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 12550 7860 60  0001 L CNN "Footprint Ref"
F 14 " " H 12550 7770 60  0001 L CNN "PackageDescription"
F 15 "Preferred" H 12550 7590 60  0001 L CNN "Status"
F 16 " " H 12550 7500 60  0001 L CNN "Status Comment"
F 17 "10V" H 12550 7410 60  0001 L CNN "Voltage"
F 18 "X5R" H 12550 7320 60  0001 L CNN "TC"
F 19 "±10%" H 12550 7230 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 12550 7140 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12550 7050 60  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_10V_10%_X5R" H 12550 6960 60  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 12550 6870 60  0001 L CNN "Case"
F 24 "Yes" H 12550 6780 60  0001 L CNN "Mounted"
F 25 "No" H 12550 6690 60  0001 L CNN "Socket"
F 26 "Yes" H 12550 6600 60  0001 L CNN "SMD"
F 27 " " H 12550 6510 60  0001 L CNN "PressFit"
F 28 "No" H 12550 6420 60  0001 L CNN "Sense"
F 29 " " H 12550 6330 60  0001 L CNN "Sense Comment"
F 30 " " H 12550 6240 60  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 12550 6150 60  0001 L CNN "Manufacturer1 Example"
F 32 "222224013672" H 12550 6060 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.45mm" H 12550 5970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 12550 5790 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 12550 5700 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 12550 5610 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 12550 5520 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12550 5430 60  0001 L CNN "License"
	1    12550 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 9200 12550 9200
Connection ~ 12550 9200
Wire Wire Line
	12550 9200 12700 9200
Connection ~ 10850 9200
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R226
U 1 1 5F5CA88B
P 8200 7500
F 0 "R226" H 8250 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 8200 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 8200 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8200 7110 60  0001 L CNN
F 4 "51" H 8250 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 8200 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8200 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8200 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 8200 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 8200 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8200 6570 60  0001 L CNN "Component Type"
F 11 " " H 8200 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 8200 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8200 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8200 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8200 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 8200 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8200 5760 60  0001 L CNN "TC"
F 18 " " H 8200 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 8200 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8200 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 8200 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 8200 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8200 5220 60  0001 L CNN "Case"
F 24 "No" H 8200 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 8200 5040 60  0001 L CNN "Mounted"
F 26 " " H 8200 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 8200 4860 60  0001 L CNN "Sense"
F 28 " " H 8200 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 8200 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 8200 4590 60  0001 L CNN "SMD"
F 31 " " H 8200 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8200 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 8200 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8200 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8200 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8200 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8200 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8200 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8200 3690 60  0001 L CNN "License"
	1    8200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7500 7300 7500
Wire Wire Line
	6100 7500 6400 7500
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R219
U 1 1 5F62CBCC
P 7900 7500
F 0 "R219" H 7950 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 7900 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7900 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7900 7110 60  0001 L CNN
F 4 "51" H 7950 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 7900 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7900 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7900 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7900 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7900 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7900 6570 60  0001 L CNN "Component Type"
F 11 " " H 7900 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7900 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7900 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7900 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7900 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 7900 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7900 5760 60  0001 L CNN "TC"
F 18 " " H 7900 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 7900 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7900 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7900 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 7900 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7900 5220 60  0001 L CNN "Case"
F 24 "No" H 7900 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 7900 5040 60  0001 L CNN "Mounted"
F 26 " " H 7900 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 7900 4860 60  0001 L CNN "Sense"
F 28 " " H 7900 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 7900 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 7900 4590 60  0001 L CNN "SMD"
F 31 " " H 7900 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7900 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 7900 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7900 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7900 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7900 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7900 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7900 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7900 3690 60  0001 L CNN "License"
	1    7900 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R211
U 1 1 5F64CF3F
P 7600 7500
F 0 "R211" H 7650 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 7600 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7600 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7600 7110 60  0001 L CNN
F 4 "51" H 7650 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 7600 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7600 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7600 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7600 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7600 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7600 6570 60  0001 L CNN "Component Type"
F 11 " " H 7600 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7600 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7600 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7600 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7600 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 7600 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7600 5760 60  0001 L CNN "TC"
F 18 " " H 7600 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 7600 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7600 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7600 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 7600 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7600 5220 60  0001 L CNN "Case"
F 24 "No" H 7600 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 7600 5040 60  0001 L CNN "Mounted"
F 26 " " H 7600 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 7600 4860 60  0001 L CNN "Sense"
F 28 " " H 7600 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 7600 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 7600 4590 60  0001 L CNN "SMD"
F 31 " " H 7600 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7600 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 7600 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7600 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7600 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7600 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7600 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7600 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 3690 60  0001 L CNN "License"
	1    7600 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R208
U 1 1 5F66D2B5
P 7300 7500
F 0 "R208" H 7350 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 7300 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7300 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7300 7110 60  0001 L CNN
F 4 "51" H 7350 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 7300 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7300 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7300 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7300 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7300 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7300 6570 60  0001 L CNN "Component Type"
F 11 " " H 7300 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7300 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7300 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7300 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7300 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 7300 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7300 5760 60  0001 L CNN "TC"
F 18 " " H 7300 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 7300 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7300 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7300 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 7300 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7300 5220 60  0001 L CNN "Case"
F 24 "No" H 7300 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 7300 5040 60  0001 L CNN "Mounted"
F 26 " " H 7300 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 7300 4860 60  0001 L CNN "Sense"
F 28 " " H 7300 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 7300 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 7300 4590 60  0001 L CNN "SMD"
F 31 " " H 7300 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7300 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 7300 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7300 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7300 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7300 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7300 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7300 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7300 3690 60  0001 L CNN "License"
	1    7300 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R207
U 1 1 5F68D62E
P 7000 7500
F 0 "R207" H 7050 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 7000 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7000 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7000 7110 60  0001 L CNN
F 4 "51" H 7050 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 7000 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7000 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7000 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 7000 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 7000 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7000 6570 60  0001 L CNN "Component Type"
F 11 " " H 7000 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 7000 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7000 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7000 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7000 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 7000 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7000 5760 60  0001 L CNN "TC"
F 18 " " H 7000 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 7000 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7000 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7000 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 7000 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7000 5220 60  0001 L CNN "Case"
F 24 "No" H 7000 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 7000 5040 60  0001 L CNN "Mounted"
F 26 " " H 7000 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 7000 4860 60  0001 L CNN "Sense"
F 28 " " H 7000 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 7000 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 7000 4590 60  0001 L CNN "SMD"
F 31 " " H 7000 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7000 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 7000 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7000 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7000 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7000 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7000 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7000 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 3690 60  0001 L CNN "License"
	1    7000 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R206
U 1 1 5F6AD9A8
P 6700 7500
F 0 "R206" H 6750 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 6700 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6700 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6700 7110 60  0001 L CNN
F 4 "51" H 6750 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 6700 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6700 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6700 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6700 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6700 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6700 6570 60  0001 L CNN "Component Type"
F 11 " " H 6700 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6700 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6700 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6700 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6700 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 6700 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6700 5760 60  0001 L CNN "TC"
F 18 " " H 6700 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 6700 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 6700 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6700 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 6700 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6700 5220 60  0001 L CNN "Case"
F 24 "No" H 6700 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 6700 5040 60  0001 L CNN "Mounted"
F 26 " " H 6700 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 6700 4860 60  0001 L CNN "Sense"
F 28 " " H 6700 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 6700 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 6700 4590 60  0001 L CNN "SMD"
F 31 " " H 6700 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6700 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 6700 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6700 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6700 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6700 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6700 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6700 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 3690 60  0001 L CNN "License"
	1    6700 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R164
U 1 1 5F6CDD23
P 6400 7500
F 0 "R164" H 6450 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 6400 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6400 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6400 7110 60  0001 L CNN
F 4 "51" H 6450 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 6400 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 6570 60  0001 L CNN "Component Type"
F 11 " " H 6400 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6400 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 6400 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6400 5760 60  0001 L CNN "TC"
F 18 " " H 6400 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 6400 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 6400 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6400 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 6400 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6400 5220 60  0001 L CNN "Case"
F 24 "No" H 6400 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 6400 5040 60  0001 L CNN "Mounted"
F 26 " " H 6400 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 6400 4860 60  0001 L CNN "Sense"
F 28 " " H 6400 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 6400 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 6400 4590 60  0001 L CNN "SMD"
F 31 " " H 6400 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6400 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 6400 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6400 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6400 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6400 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6400 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6400 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 3690 60  0001 L CNN "License"
	1    6400 7500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_51R_1%_0.0625W_100PPM R141
U 1 1 5F6EE09D
P 6100 7500
F 0 "R141" H 6150 7400 50  0000 L CNN
F 1 "R0402_51R_1%_0.0625W_100PPM" H 6100 7290 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 6100 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 7110 60  0001 L CNN
F 4 "51" H 6150 7600 50  0000 L CNN "Val"
F 5 "R0402_51R_1%_0.0625W_100PPM" H 6100 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6100 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6100 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 6570 60  0001 L CNN "Component Type"
F 11 " " H 6100 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6100 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6100 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6100 6120 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 6100 5940 60  0001 L CNN "Status"
F 16 "0.0625W" H 6100 5850 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 6100 5760 60  0001 L CNN "TC"
F 18 " " H 6100 5670 60  0001 L CNN "Voltage"
F 19 "±1%" H 6100 5580 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 6100 5490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 6100 5400 60  0001 L CNN "Manufacturer"
F 22 "R0402_51R_1%_0.0625W_100PPM" H 6100 5310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6100 5220 60  0001 L CNN "Case"
F 24 "No" H 6100 5130 60  0001 L CNN "PressFit"
F 25 "Yes" H 6100 5040 60  0001 L CNN "Mounted"
F 26 " " H 6100 4950 60  0001 L CNN "Sense Comment"
F 27 "No" H 6100 4860 60  0001 L CNN "Sense"
F 28 " " H 6100 4770 60  0001 L CNN "Status Comment"
F 29 "No" H 6100 4680 60  0001 L CNN "Socket"
F 30 "Yes" H 6100 4590 60  0001 L CNN "SMD"
F 31 " " H 6100 4500 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6100 4410 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270675109L" H 6100 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 6100 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6100 4050 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6100 3960 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 6100 3870 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 6100 3780 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 3690 60  0001 L CNN "License"
	1    6100 7500
	0    1    1    0   
$EndComp
Connection ~ 6400 7500
Wire Wire Line
	6400 7500 6700 7500
Connection ~ 6700 7500
Wire Wire Line
	6700 7500 7000 7500
Connection ~ 7300 7500
Wire Wire Line
	7300 7500 7600 7500
Connection ~ 7600 7500
Wire Wire Line
	7600 7500 7900 7500
Connection ~ 7900 7500
Wire Wire Line
	7900 7500 8200 7500
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R217
U 1 1 5F754C50
P 7850 9200
F 0 "R217" V 7954 9260 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 7850 8990 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7850 8180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 8810 60  0001 L CNN
F 4 "2k2" V 8045 9260 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 7850 8720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 8630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 8540 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 8450 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 8360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 8270 60  0001 L CNN "Component Type"
F 11 " " H 7850 8090 60  0001 L CNN "PackageDescription"
F 12 "2" H 7850 8000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 7910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 7820 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7850 7640 60  0001 L CNN "Status"
F 16 "0.0625W" H 7850 7550 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7850 7460 60  0001 L CNN "TC"
F 18 " " H 7850 7370 60  0001 L CNN "Voltage"
F 19 "±1%" H 7850 7280 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7850 7190 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7850 7100 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 7850 7010 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7850 6920 60  0001 L CNN "Case"
F 24 "No" H 7850 6830 60  0001 L CNN "PressFit"
F 25 "Yes" H 7850 6740 60  0001 L CNN "Mounted"
F 26 " " H 7850 6650 60  0001 L CNN "Sense Comment"
F 27 "No" H 7850 6560 60  0001 L CNN "Sense"
F 28 " " H 7850 6470 60  0001 L CNN "Status Comment"
F 29 "No" H 7850 6380 60  0001 L CNN "Socket"
F 30 "Yes" H 7850 6290 60  0001 L CNN "SMD"
F 31 " " H 7850 6200 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7850 6110 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 7850 6020 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7850 5930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7850 5750 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7850 5660 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7850 5570 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7850 5480 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 5390 60  0001 L CNN "License"
	1    7850 9200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R218
U 1 1 5F754E19
P 7850 10000
F 0 "R218" V 7954 10060 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 7850 9790 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 7850 8980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7850 9610 60  0001 L CNN
F 4 "2k2" V 8045 10060 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 7850 9520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7850 9430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7850 9340 60  0001 L CNN "Library Path"
F 8 "=Value" H 7850 9250 60  0001 L CNN "Comment"
F 9 "Standard" H 7850 9160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7850 9070 60  0001 L CNN "Component Type"
F 11 " " H 7850 8890 60  0001 L CNN "PackageDescription"
F 12 "2" H 7850 8800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7850 8710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7850 8620 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 7850 8440 60  0001 L CNN "Status"
F 16 "0.0625W" H 7850 8350 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7850 8260 60  0001 L CNN "TC"
F 18 " " H 7850 8170 60  0001 L CNN "Voltage"
F 19 "±1%" H 7850 8080 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7850 7990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 7850 7900 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 7850 7810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 7850 7720 60  0001 L CNN "Case"
F 24 "No" H 7850 7630 60  0001 L CNN "PressFit"
F 25 "Yes" H 7850 7540 60  0001 L CNN "Mounted"
F 26 " " H 7850 7450 60  0001 L CNN "Sense Comment"
F 27 "No" H 7850 7360 60  0001 L CNN "Sense"
F 28 " " H 7850 7270 60  0001 L CNN "Status Comment"
F 29 "No" H 7850 7180 60  0001 L CNN "Socket"
F 30 "Yes" H 7850 7090 60  0001 L CNN "SMD"
F 31 " " H 7850 7000 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 7850 6910 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 7850 6820 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 7850 6730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7850 6550 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7850 6460 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 7850 6370 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 7850 6280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7850 6190 60  0001 L CNN "License"
	1    7850 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 10300 7850 10300
Wire Wire Line
	7500 9500 7850 9500
Connection ~ 7850 9500
Wire Wire Line
	7850 9500 8250 9500
Connection ~ 7850 10300
Wire Wire Line
	7850 10300 8500 10300
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R220
U 1 1 5F83F362
P 8800 9850
F 0 "R220" V 8904 9910 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 8800 9640 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 8800 8830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8800 9460 60  0001 L CNN
F 4 "2k2" V 8995 9910 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 8800 9370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8800 9280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8800 9190 60  0001 L CNN "Library Path"
F 8 "=Value" H 8800 9100 60  0001 L CNN "Comment"
F 9 "Standard" H 8800 9010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8800 8920 60  0001 L CNN "Component Type"
F 11 " " H 8800 8740 60  0001 L CNN "PackageDescription"
F 12 "2" H 8800 8650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8800 8560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8800 8470 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 8800 8290 60  0001 L CNN "Status"
F 16 "0.0625W" H 8800 8200 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 8800 8110 60  0001 L CNN "TC"
F 18 " " H 8800 8020 60  0001 L CNN "Voltage"
F 19 "±1%" H 8800 7930 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 8800 7840 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 8800 7750 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 8800 7660 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 8800 7570 60  0001 L CNN "Case"
F 24 "No" H 8800 7480 60  0001 L CNN "PressFit"
F 25 "Yes" H 8800 7390 60  0001 L CNN "Mounted"
F 26 " " H 8800 7300 60  0001 L CNN "Sense Comment"
F 27 "No" H 8800 7210 60  0001 L CNN "Sense"
F 28 " " H 8800 7120 60  0001 L CNN "Status Comment"
F 29 "No" H 8800 7030 60  0001 L CNN "Socket"
F 30 "Yes" H 8800 6940 60  0001 L CNN "SMD"
F 31 " " H 8800 6850 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 8800 6760 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 8800 6670 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 8800 6580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8800 6400 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8800 6310 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 8800 6220 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 8800 6130 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8800 6040 60  0001 L CNN "License"
	1    8800 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 9550 9150 9550
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F882CA1
P 9150 9550
AR Path="/5BCEDA59/5F882CA1" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F882CA1" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F882CA1" Ref="C37"  Part="1" 
F 0 "C37" V 9200 9550 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9150 9290 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 9150 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9150 9110 60  0001 L CNN
F 4 "100nF" V 9400 9550 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9150 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9150 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9150 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 9150 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 9150 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9150 8570 60  0001 L CNN "Component Type"
F 11 "2" H 9150 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9150 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9150 8210 60  0001 L CNN "Footprint Ref"
F 14 " " H 9150 8120 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 9150 7940 60  0001 L CNN "Status"
F 16 " " H 9150 7850 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 9150 7760 60  0001 L CNN "Voltage"
F 18 "X5R" H 9150 7670 60  0001 L CNN "TC"
F 19 "±10%" H 9150 7580 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 9150 7490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 9150 7400 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 9150 7310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 9150 7220 60  0001 L CNN "Case"
F 24 "Yes" H 9150 7130 60  0001 L CNN "Mounted"
F 25 "No" H 9150 7040 60  0001 L CNN "Socket"
F 26 "Yes" H 9150 6950 60  0001 L CNN "SMD"
F 27 " " H 9150 6860 60  0001 L CNN "PressFit"
F 28 "No" H 9150 6770 60  0001 L CNN "Sense"
F 29 " " H 9150 6680 60  0001 L CNN "Sense Comment"
F 30 " " H 9150 6590 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 9150 6500 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 9150 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 9150 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 9150 6140 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 9150 6050 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 9150 5960 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 9150 5870 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9150 5780 60  0001 L CNN "License"
	1    9150 9550
	0    1    1    0   
$EndComp
Connection ~ 9150 9550
Wire Wire Line
	9150 9550 9550 9550
Text Label 4650 4100 0    50   ~ 10
FMC1_LA_18_P
Text Label 4650 5300 0    50   ~ 10
FMC1_LA_23_P
Text Label 4650 5900 0    50   ~ 10
FMC1_LA_24_P
Text Label 4650 4900 0    50   ~ 10
FMC1_LA_25_P
Text Label 4650 4700 0    50   ~ 10
FMC1_LA_27_P
Text Label 4650 3500 0    50   ~ 10
FMC1_LA_29_P
Text Label 4650 6300 0    50   ~ 10
FMC1_LA_30_P
Text Label 4650 2900 0    50   ~ 10
FMC1_LA_33_P
Text Label 4650 4200 0    50   ~ 10
FMC1_LA_18_N
Text Label 4650 5400 0    50   ~ 10
FMC1_LA_23_N
Text Label 4650 6000 0    50   ~ 10
FMC1_LA_24_N
Text Label 4650 3400 0    50   ~ 10
FMC1_LA_26_N
Text Label 4650 4800 0    50   ~ 10
FMC1_LA_27_N
Text Label 4650 3600 0    50   ~ 10
FMC1_LA_29_N
Text Label 4650 6400 0    50   ~ 10
FMC1_LA_30_N
Text Label 4650 2600 0    50   ~ 10
FMC1_LA_32_N
Text Label 4650 3000 0    50   ~ 10
FMC1_LA_33_N
Wire Wire Line
	4600 5300 5250 5300
Wire Wire Line
	4600 5400 5250 5400
Wire Wire Line
	4600 5900 5250 5900
Wire Wire Line
	4600 6000 5250 6000
Wire Wire Line
	4600 4900 5250 4900
Wire Wire Line
	4600 3400 5250 3400
Wire Wire Line
	4600 4700 5250 4700
Wire Wire Line
	4600 4800 5250 4800
Wire Wire Line
	4600 3500 5250 3500
Wire Wire Line
	4600 3600 5250 3600
Wire Wire Line
	4600 4100 5250 4100
Wire Wire Line
	4600 4200 5250 4200
Wire Wire Line
	4600 6300 5250 6300
Wire Wire Line
	4600 6400 5250 6400
Wire Wire Line
	4600 2600 5250 2600
Wire Wire Line
	4600 2900 5250 2900
Wire Wire Line
	4600 3000 5250 3000
Entry Wire Line
	13950 7200 14050 7300
Entry Wire Line
	13950 7300 14050 7400
Entry Wire Line
	13950 7400 14050 7500
Entry Wire Line
	13950 7500 14050 7600
Entry Wire Line
	13950 7950 14050 8050
Entry Wire Line
	13950 8050 14050 8150
Entry Wire Line
	13950 8150 14050 8250
Entry Wire Line
	13950 8250 14050 8350
Wire Bus Line
	14050 7600 14500 7600
Wire Bus Line
	14050 8350 14500 8350
Text HLabel 14500 7600 2    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 14500 8350 2    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 14500 7750 2    50   Input ~ 10
RGMII_TX_EN
Text HLabel 14500 7850 2    50   Input ~ 10
RGMII_TX_CLK
Text HLabel 14500 7000 2    50   Input ~ 10
RGMII_RX_DV
Text HLabel 14500 7100 2    50   Input ~ 10
RGMII_RX_CLK
Text Label 13900 6850 0    50   ~ 10
PHY_RSTn
Text HLabel 14500 6850 2    50   Input ~ 10
PHY_RSTn
Text Label 13400 7950 0    50   ~ 10
RGMII_TXD0
Text Label 13400 8050 0    50   ~ 10
RGMII_TXD1
Text Label 13400 8150 0    50   ~ 10
RGMII_TXD2
Text Label 13400 8250 0    50   ~ 10
RGMII_TXD3
Text Label 13900 7750 0    50   ~ 10
RGMII_TX_EN
Text Label 13900 7850 0    50   ~ 10
RGMII_TX_CLK
Text Label 13400 7200 0    50   ~ 10
RGMII_RXD0
Text Label 13400 7300 0    50   ~ 10
RGMII_RXD1
Text Label 13400 7400 0    50   ~ 10
RGMII_RXD2
Text Label 13400 7500 0    50   ~ 10
RGMII_RXD3
Text Label 13900 7000 0    50   ~ 10
RGMII_RX_DV
Text Label 13900 7100 0    50   ~ 10
RGMII_RX_CLK
Wire Wire Line
	13400 7300 13950 7300
Wire Wire Line
	13400 7400 13950 7400
Wire Wire Line
	13400 7500 13950 7500
Wire Wire Line
	13900 7750 14500 7750
Wire Wire Line
	13900 7850 14500 7850
Wire Wire Line
	13400 7950 13950 7950
Wire Wire Line
	13400 8050 13950 8050
Wire Wire Line
	13400 8150 13950 8150
Wire Wire Line
	13400 8250 13950 8250
Wire Wire Line
	13900 7000 14500 7000
Wire Wire Line
	13900 7100 14500 7100
Wire Wire Line
	13900 6850 14500 6850
Wire Wire Line
	13400 7200 13950 7200
Text Label 4650 4500 0    50   ~ 10
RGMII_RX_CLK
Text Label 4650 2700 0    50   ~ 10
RGMII_TX_CLK
Text Label 4650 2100 0    50   ~ 10
RGMII_TXD0
Text Label 4650 2200 0    50   ~ 10
RGMII_TXD1
Text Label 4650 2000 0    50   ~ 10
RGMII_TXD2
Text Label 4650 1900 0    50   ~ 10
RGMII_TXD3
Text Label 4650 2400 0    50   ~ 10
RGMII_RXD1
Text Label 4650 2300 0    50   ~ 10
RGMII_RXD2
Text Label 4650 5600 0    50   ~ 10
RGMII_RXD3
Wire Wire Line
	4650 5500 5250 5500
Wire Wire Line
	4650 5600 5250 5600
Wire Wire Line
	4650 1800 5250 1800
Text Label 4650 6700 0    50   ~ 10
PHY_RSTn
Text Label 4650 2800 0    50   ~ 10
RGMII_RX_DV
Text GLabel 4600 5300 0    50   BiDi ~ 10
FMC1_LA_23_P
Text GLabel 4600 5400 0    50   BiDi ~ 10
FMC1_LA_23_N
Text GLabel 4600 5900 0    50   BiDi ~ 10
FMC1_LA_24_P
Text GLabel 4600 6000 0    50   BiDi ~ 10
FMC1_LA_24_N
Text GLabel 4600 4900 0    50   BiDi ~ 10
FMC1_LA_25_P
Text GLabel 4600 3400 0    50   BiDi ~ 10
FMC1_LA_26_N
Text GLabel 4600 4700 0    50   BiDi ~ 10
FMC1_LA_27_P
Text GLabel 4600 4800 0    50   BiDi ~ 10
FMC1_LA_27_N
Text GLabel 4600 4100 0    50   BiDi ~ 10
FMC1_LA_18_P
Text GLabel 4600 4200 0    50   BiDi ~ 10
FMC1_LA_18_N
Text GLabel 4600 6300 0    50   BiDi ~ 10
FMC1_LA_30_P
Text GLabel 4600 6400 0    50   BiDi ~ 10
FMC1_LA_30_N
Text GLabel 4600 2600 0    50   BiDi ~ 10
FMC1_LA_32_N
Text GLabel 4600 2900 0    50   BiDi ~ 10
FMC1_LA_33_P
Text GLabel 4600 3000 0    50   BiDi ~ 10
FMC1_LA_33_N
Text GLabel 4600 3500 0    50   BiDi ~ 10
FMC1_LA_29_P
Text GLabel 4600 3600 0    50   BiDi ~ 10
FMC1_LA_29_N
Wire Wire Line
	4650 2200 5250 2200
Text Label 4650 1800 0    50   ~ 10
RGMII_TX_EN
Text Label 4650 5500 0    50   ~ 10
RGMII_RXD0
Wire Wire Line
	4650 1900 5250 1900
Wire Wire Line
	4650 2000 5250 2000
Text GLabel 4600 4400 0    50   BiDi ~ 10
FMC1_LA_17_N
Text GLabel 4600 4300 0    50   BiDi ~ 10
FMC1_LA_17_P
Wire Wire Line
	4600 4400 5250 4400
Wire Wire Line
	4600 4300 5250 4300
Text Label 4650 4400 0    50   ~ 10
FMC1_LA_17_N
Text Label 4650 4300 0    50   ~ 10
FMC1_LA_17_P
Text GLabel 4600 3300 0    50   BiDi ~ 10
FMC1_LA_26_P
Text GLabel 4600 5000 0    50   BiDi ~ 10
FMC1_LA_25_N
Wire Wire Line
	4600 3300 5250 3300
Wire Wire Line
	4600 5000 5250 5000
Text Label 4650 5000 0    50   ~ 10
FMC1_LA_25_N
Text Label 4650 3300 0    50   ~ 10
FMC1_LA_26_P
Text GLabel 4600 3800 0    50   BiDi ~ 10
FMC1_LA_22_N
Text GLabel 4600 3700 0    50   BiDi ~ 10
FMC1_LA_22_P
Wire Wire Line
	4600 3800 5250 3800
Wire Wire Line
	4600 3700 5250 3700
Text Label 4650 3800 0    50   ~ 10
FMC1_LA_22_N
Text Label 4650 3700 0    50   ~ 10
FMC1_LA_22_P
Text GLabel 4600 6600 0    50   BiDi ~ 10
FMC1_LA_28_N
Text GLabel 4600 6500 0    50   BiDi ~ 10
FMC1_LA_28_P
Wire Wire Line
	4600 6600 5250 6600
Wire Wire Line
	4600 6500 5250 6500
Text Label 4650 6600 0    50   ~ 10
FMC1_LA_28_N
Text Label 4650 6500 0    50   ~ 10
FMC1_LA_28_P
Text GLabel 4600 2500 0    50   BiDi ~ 10
FMC1_LA_32_P
Wire Wire Line
	4600 2500 5250 2500
Text Label 4650 2500 0    50   ~ 10
FMC1_LA_32_P
Text GLabel 4600 5200 0    50   BiDi ~ 10
FMC1_LA_21_N
Text GLabel 4600 5100 0    50   BiDi ~ 10
FMC1_LA_21_P
Wire Wire Line
	4600 5200 5250 5200
Wire Wire Line
	4600 5100 5250 5100
Text Label 4650 5200 0    50   ~ 10
FMC1_LA_21_N
Text Label 4650 5100 0    50   ~ 10
FMC1_LA_21_P
Text GLabel 4600 3100 0    50   BiDi ~ 10
FMC1_LA_31_P
Wire Wire Line
	4600 3100 5250 3100
Text Label 4650 3100 0    50   ~ 10
FMC1_LA_31_P
Text GLabel 4600 3200 0    50   BiDi ~ 10
FMC1_LA_31_N
Wire Wire Line
	4600 3200 5250 3200
Text Label 4650 3200 0    50   ~ 10
FMC1_LA_31_N
Text Label 10000 4700 2    50   ~ 10
FPGA_INT
Wire Wire Line
	5850 8100 5850 7850
Wire Wire Line
	5850 7850 8200 7850
Wire Wire Line
	5900 8300 5900 8150
Wire Wire Line
	5600 8350 5600 8450
Wire Wire Line
	5600 8450 4950 8450
Wire Wire Line
	5600 8350 7300 8350
Wire Wire Line
	5750 8050 5750 7950
Wire Wire Line
	5750 7950 4950 7950
Wire Wire Line
	5750 8300 5900 8300
Wire Wire Line
	4950 8300 4950 8450
Wire Wire Line
	4950 8100 4950 7950
Wire Wire Line
	5750 8100 5850 8100
Wire Wire Line
	4650 2100 5250 2100
Wire Wire Line
	4650 2300 5250 2300
Wire Wire Line
	4650 2400 5250 2400
Wire Wire Line
	4650 2700 5250 2700
Wire Wire Line
	4650 4500 5250 4500
Wire Wire Line
	4650 2800 5250 2800
Wire Wire Line
	4650 6700 5250 6700
NoConn ~ 9250 2600
NoConn ~ 9250 3400
NoConn ~ 5250 4600
Wire Wire Line
	10000 3000 9250 3000
Wire Wire Line
	10000 3100 9250 3100
Wire Wire Line
	10000 3200 9250 3200
Wire Wire Line
	10000 3300 9250 3300
Wire Wire Line
	10000 3500 9250 3500
Wire Wire Line
	10000 3600 9250 3600
Wire Wire Line
	10000 3900 9250 3900
Wire Wire Line
	10000 4000 9250 4000
Wire Wire Line
	9250 4100 10000 4100
Wire Wire Line
	9250 4300 10000 4300
Wire Wire Line
	9250 4700 10000 4700
Wire Wire Line
	10000 4900 9250 4900
Wire Wire Line
	10000 5000 9250 5000
Wire Wire Line
	10000 5100 9250 5100
Wire Wire Line
	10000 5200 9250 5200
Wire Wire Line
	9250 5300 10000 5300
Wire Wire Line
	9250 5400 10000 5400
Wire Wire Line
	9250 5500 10000 5500
Wire Wire Line
	9250 5600 10000 5600
Wire Wire Line
	9250 5800 10050 5800
$Comp
L marble_misc:SN65MLVD2DRBT U42
U 1 1 5D20E21A
P 10600 6600
AR Path="/5D20E21A" Ref="U42"  Part="1" 
AR Path="/5C907554/5CAAC367/5D20E21A" Ref="U42"  Part="1" 
F 0 "U42" H 11050 6750 50  0000 C CNN
F 1 "SN65MLVD2DRBT" H 11050 6674 50  0000 C CNN
F 2 "Marble:SON50P300X300X80-9N-R175X248" H 10800 6500 50  0001 C CNN
F 3 "" H 10800 6500 50  0001 C CNN
F 4 "SN65MLVD2DRBT" H 11050 6673 50  0001 C CNN "Manufacturer Part Number"
F 5 "-standalone" H 11050 6050 50  0001 C CNN "config"
F 6 "TEXAS INSTRUMENTS" H 10600 6600 50  0001 C CNN "Manufacturer"
F 7 "Yes" H 10600 6600 50  0001 C CNN "SMD"
	1    10600 6600
	1    0    0    -1  
$EndComp
Text Label 4650 6100 0    50   ~ 10
FMC1_LA_19_P
Text Label 4650 6200 0    50   ~ 10
FMC1_LA_19_N
Wire Wire Line
	4600 6100 5250 6100
Wire Wire Line
	4600 6200 5250 6200
Text GLabel 4600 6100 0    50   BiDi ~ 10
FMC1_LA_19_P
Text GLabel 4600 6200 0    50   BiDi ~ 10
FMC1_LA_19_N
Text GLabel 4600 5800 0    50   BiDi ~ 10
FMC1_LA_20_N
Text GLabel 4600 5700 0    50   BiDi ~ 10
FMC1_LA_20_P
Wire Wire Line
	4600 5800 5250 5800
Wire Wire Line
	4600 5700 5250 5700
Text Label 4650 5800 0    50   ~ 10
FMC1_LA_20_N
Text Label 4650 5700 0    50   ~ 10
FMC1_LA_20_P
Text Label 5050 3900 2    60   ~ 12
TCLKA_P
Text Label 5050 4000 2    60   ~ 12
TCLKA_N
Wire Wire Line
	4450 3900 5250 3900
Wire Wire Line
	4450 4000 5250 4000
Text HLabel 4450 3900 0    60   Input ~ 12
TCLKA_P
Text HLabel 4450 4000 0    60   Input ~ 12
TCLKA_N
Wire Wire Line
	6050 1000 6150 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5850 1000
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 5750 1000
Wire Wire Line
	5750 1000 5650 1000
Connection ~ 5750 1000
Connection ~ 5650 1000
Wire Wire Line
	8750 1000 8850 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 8650 1000
Connection ~ 8650 1000
Wire Wire Line
	8650 1000 8550 1000
Connection ~ 8550 1000
Wire Wire Line
	8550 1000 8450 1000
Wire Wire Line
	8450 1000 8350 1000
Connection ~ 8450 1000
Connection ~ 8350 1000
$Comp
L marble_misc:XC7A200T-FBG484-FPGA_Xilinx_Artix7 U?
U 2 1 5CB009EE
P 7250 3900
AR Path="/5C907554/5CB009EE" Ref="U?"  Part="2" 
AR Path="/5C907554/5CAAC367/5CB009EE" Ref="U1"  Part="2" 
F 0 "U1" H 7250 926 50  0000 C CNN
F 1 "XC7A100T-2FGG484C" H 7250 835 50  0000 C CNN
F 2 "Marble:BGA484C100P22X22_2300X2300X240" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0000 C CNN
F 4 "XC7A100T-2FGG484C" H 7250 3900 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yes" H 7250 3900 50  0001 C CNN "SMD"
	2    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6400 9250 6400
$Comp
L power:GND #PWR?
U 1 1 5DAA0539
P 10600 7150
AR Path="/5BD32060/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5DAA0539" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5DAA0539" Ref="#PWR0662"  Part="1" 
F 0 "#PWR0662" H 10600 6900 50  0001 C CNN
F 1 "GND" H 10605 6977 50  0000 C CNN
F 2 "" H 10600 7150 50  0001 C CNN
F 3 "" H 10600 7150 50  0001 C CNN
	1    10600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6950 10600 7050
Connection ~ 10600 7050
Wire Wire Line
	10600 7050 10600 7150
$Comp
L power:+3V3 #PWR?
U 1 1 5DAD917D
P 12050 7050
AR Path="/5BD32060/5DAD917D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DAD917D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DAD917D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5DAD917D" Ref="#PWR0663"  Part="1" 
F 0 "#PWR0663" H 12050 6900 50  0001 C CNN
F 1 "+3V3" H 12050 7200 50  0000 C CNN
F 2 "" H 12050 7050 50  0001 C CNN
F 3 "" H 12050 7050 50  0001 C CNN
	1    12050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAF9091
P 11600 7400
AR Path="/5BD32060/5DAF9091" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5DAF9091" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DAF9091" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5DAF9091" Ref="#PWR0664"  Part="1" 
F 0 "#PWR0664" H 11600 7150 50  0001 C CNN
F 1 "GND" H 11605 7227 50  0000 C CNN
F 2 "" H 11600 7400 50  0001 C CNN
F 3 "" H 11600 7400 50  0001 C CNN
	1    11600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7350 11600 7400
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DAF90BD
P 11600 7050
AR Path="/5BCEDA59/5DAF90BD" Ref="C?"  Part="1" 
AR Path="/5C907554/5DAF90BD" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5DAF90BD" Ref="C376"  Part="1" 
F 0 "C376" V 11704 7160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11600 6790 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 11600 5980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11600 6610 60  0001 L CNN
F 4 "100nF" V 11795 7160 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11600 6520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11600 6430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11600 6340 60  0001 L CNN "Library Path"
F 8 "=Value" H 11600 6250 60  0001 L CNN "Comment"
F 9 "Standard" H 11600 6160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11600 6070 60  0001 L CNN "Component Type"
F 11 "2" H 11600 5890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11600 5800 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11600 5710 60  0001 L CNN "Footprint Ref"
F 14 " " H 11600 5620 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 11600 5440 60  0001 L CNN "Status"
F 16 " " H 11600 5350 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 11600 5260 60  0001 L CNN "Voltage"
F 18 "X5R" H 11600 5170 60  0001 L CNN "TC"
F 19 "±10%" H 11600 5080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 11600 4990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 11600 4900 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 11600 4810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 11600 4720 60  0001 L CNN "Case"
F 24 "Yes" H 11600 4630 60  0001 L CNN "Mounted"
F 25 "No" H 11600 4540 60  0001 L CNN "Socket"
F 26 "Yes" H 11600 4450 60  0001 L CNN "SMD"
F 27 " " H 11600 4360 60  0001 L CNN "PressFit"
F 28 "No" H 11600 4270 60  0001 L CNN "Sense"
F 29 " " H 11600 4180 60  0001 L CNN "Sense Comment"
F 30 " " H 11600 4090 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 11600 4000 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 11600 3910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 11600 3820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 11600 3640 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 11600 3550 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 11600 3460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 11600 3370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11600 3280 60  0001 L CNN "License"
F 39 "-standalone" V 11900 7200 50  0001 C CNN "config"
	1    11600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 7050 11500 7050
Wire Wire Line
	11500 6950 11500 7050
Connection ~ 11500 7050
Text HLabel 11900 6800 2    60   Input ~ 12
Rx18_P
Text HLabel 11900 6700 2    60   Input ~ 12
Rx18_N
Wire Wire Line
	11500 6700 11900 6700
Wire Wire Line
	11500 6800 11900 6800
Text Label 11850 6800 2    60   ~ 12
Rx18_P
Text Label 11850 6700 2    60   ~ 12
Rx18_N
$Comp
L power:GND #PWR?
U 1 1 5E2584E4
P 12050 7400
AR Path="/5BD32060/5E2584E4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5E2584E4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E2584E4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E2584E4" Ref="#PWR0665"  Part="1" 
F 0 "#PWR0665" H 12050 7150 50  0001 C CNN
F 1 "GND" H 12055 7227 50  0000 C CNN
F 2 "" H 12050 7400 50  0001 C CNN
F 3 "" H 12050 7400 50  0001 C CNN
	1    12050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7350 12050 7400
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E258510
P 12050 7050
AR Path="/5BCEDA59/5E258510" Ref="C?"  Part="1" 
AR Path="/5C907554/5E258510" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E258510" Ref="C377"  Part="1" 
F 0 "C377" V 12154 7160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12050 6790 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 12050 5980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12050 6610 60  0001 L CNN
F 4 "100nF" V 12245 7160 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12050 6520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12050 6430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12050 6340 60  0001 L CNN "Library Path"
F 8 "=Value" H 12050 6250 60  0001 L CNN "Comment"
F 9 "Standard" H 12050 6160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12050 6070 60  0001 L CNN "Component Type"
F 11 "2" H 12050 5890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12050 5800 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12050 5710 60  0001 L CNN "Footprint Ref"
F 14 " " H 12050 5620 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 12050 5440 60  0001 L CNN "Status"
F 16 " " H 12050 5350 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 12050 5260 60  0001 L CNN "Voltage"
F 18 "X5R" H 12050 5170 60  0001 L CNN "TC"
F 19 "±10%" H 12050 5080 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 12050 4990 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12050 4900 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 12050 4810 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 12050 4720 60  0001 L CNN "Case"
F 24 "Yes" H 12050 4630 60  0001 L CNN "Mounted"
F 25 "No" H 12050 4540 60  0001 L CNN "Socket"
F 26 "Yes" H 12050 4450 60  0001 L CNN "SMD"
F 27 " " H 12050 4360 60  0001 L CNN "PressFit"
F 28 "No" H 12050 4270 60  0001 L CNN "Sense"
F 29 " " H 12050 4180 60  0001 L CNN "Sense Comment"
F 30 " " H 12050 4090 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 12050 4000 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 12050 3910 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 12050 3820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 12050 3640 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 12050 3550 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 12050 3460 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 12050 3370 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12050 3280 60  0001 L CNN "License"
F 39 "-standalone" V 12350 7200 50  0001 C CNN "config"
	1    12050 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 7050 11600 7050
Connection ~ 12050 7050
Connection ~ 11600 7050
$Comp
L power:GND #PWR?
U 1 1 5E35480A
P 10600 6700
AR Path="/5BD32060/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5E35480A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E35480A" Ref="#PWR0666"  Part="1" 
F 0 "#PWR0666" H 10600 6450 50  0001 C CNN
F 1 "GND" H 10600 6550 50  0000 C CNN
F 2 "" H 10600 6700 50  0001 C CNN
F 3 "" H 10600 6700 50  0001 C CNN
	1    10600 6700
	0    1    1    0   
$EndComp
Text Label 10050 5900 2    50   ~ 10
Rx18_SE
NoConn ~ 9250 2200
$Comp
L Analog_&_Interface:TCA9517DGKR IC?
U 1 1 5EE8CD44
P 10950 3600
AR Path="/5BCEDA3D/5EE8CD44" Ref="IC?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EE8CD44" Ref="U46"  Part="1" 
F 0 "U46" H 11350 3765 50  0000 C CNN
F 1 "TCA9517DGKR" H 11350 3674 50  0000 C CNN
F 2 "Marble:SOP65P490X110-8N" H 10950 2650 50  0001 L CNN
F 3 " " H 10950 2575 50  0001 L CNN
F 4 "TCA9517DGKR" H 10950 2500 50  0001 L CNN "Part Number"
F 5 "TCA9517" H 10950 2425 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 10950 2350 50  0001 L CNN "Library Path"
F 7 "TCA9517DGKR" H 10950 2275 50  0001 L CNN "Comment"
F 8 "Standard" H 10950 2200 50  0001 L CNN "Component Kind"
F 9 "Standard" H 10950 2125 50  0001 L CNN "Component Type"
F 10 "TCA9517DGKR" H 10950 2050 50  0001 L CNN "Device"
F 11 "SOP, 0.65mm Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 10950 1975 50  0001 L CNN "PackageDescription"
F 12 " " H 10950 1900 50  0001 L CNN "Status"
F 13 "Level-Translating I2C Bus Repeater" H 10950 1825 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 10950 1750 50  0001 L CNN "Manufacturer"
F 15 "TCA9517DGKR" H 10950 1675 50  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 10950 1600 50  0001 L CNN "Pin Count"
F 17 "TSSOP8" H 10950 1525 50  0001 L CNN "Case"
F 18 "Yes" H 10950 1450 50  0001 L CNN "Mounted"
F 19 "No" H 10950 1375 50  0001 L CNN "Socket"
F 20 "Yes" H 10950 1300 50  0001 L CNN "SMD"
F 21 "No" H 10950 1225 50  0001 L CNN "PressFit"
F 22 "No" H 10950 1150 50  0001 L CNN "Sense"
F 23 " " H 10950 1075 50  0001 L CNN "Sense Comment"
F 24 "No" H 10950 1000 50  0001 L CNN "Bonding"
F 25 " " H 10950 925 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 10950 850 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10950 775 50  0001 L CNN "Footprint Path"
F 28 "SOP65P490X110-8N" H 10950 700 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 10950 625 50  0001 L CNN "Author"
F 30 " " H 10950 550 50  0001 L CNN "ComponentLink2Description"
F 31 " " H 10950 475 50  0001 L CNN "ComponentLink1Description"
F 32 "07/07/14 00:00:00" H 10950 400 50  0001 L CNN "CreateDate"
F 33 "07/07/14 00:00:00" H 10950 325 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 10950 100 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10950 -50 50  0001 L CNN "License"
	1    10950 3600
	1    0    0    -1  
$EndComp
Text Label 12700 3800 2    50   ~ 10
I2C_FPGA_SCL
Wire Wire Line
	12700 3700 11950 3700
Wire Wire Line
	12700 3800 11950 3800
Wire Wire Line
	9250 3700 10400 3700
Wire Wire Line
	9250 3800 10600 3800
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5EF7A7F7
P 10400 3300
AR Path="/5BCEDA3D/5EF7A7F7" Ref="R?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EF7A7F7" Ref="R304"  Part="1" 
F 0 "R304" H 10500 3200 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 10400 3090 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 10400 2280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10400 2910 60  0001 L CNN
F 4 "2k2" H 10300 3200 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 10400 2820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10400 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10400 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 10400 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 10400 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10400 2370 60  0001 L CNN "Component Type"
F 11 " " H 10400 2190 60  0001 L CNN "PackageDescription"
F 12 "2" H 10400 2100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10400 2010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10400 1920 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 10400 1740 60  0001 L CNN "Status"
F 16 "0.0625W" H 10400 1650 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10400 1560 60  0001 L CNN "TC"
F 18 " " H 10400 1470 60  0001 L CNN "Voltage"
F 19 "±1%" H 10400 1380 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10400 1290 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10400 1200 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 10400 1110 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 10400 1020 60  0001 L CNN "Case"
F 24 "No" H 10400 930 60  0001 L CNN "PressFit"
F 25 "Yes" H 10400 840 60  0001 L CNN "Mounted"
F 26 " " H 10400 750 60  0001 L CNN "Sense Comment"
F 27 "No" H 10400 660 60  0001 L CNN "Sense"
F 28 " " H 10400 570 60  0001 L CNN "Status Comment"
F 29 "No" H 10400 480 60  0001 L CNN "Socket"
F 30 "Yes" H 10400 390 60  0001 L CNN "SMD"
F 31 " " H 10400 300 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 10400 210 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 10400 120 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 10400 30  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10400 -150 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10400 -240 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 10400 -330 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 10400 -420 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10400 -510 60  0001 L CNN "License"
	1    10400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3600 10400 3700
Connection ~ 10400 3700
Wire Wire Line
	10400 3700 10750 3700
Wire Wire Line
	10600 3600 10600 3800
Connection ~ 10600 3800
Wire Wire Line
	10600 3800 10750 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5EFFC6E8
P 10400 3300
AR Path="/5BD32060/5EFFC6E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5EFFC6E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EFFC6E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EFFC6E8" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 10400 3150 50  0001 C CNN
F 1 "+3V3" H 10415 3473 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3300 10600 3300
Connection ~ 10400 3300
$Comp
L power:GND #PWR?
U 1 1 5F0879FC
P 12150 4450
AR Path="/5BD32060/5F0879FC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F0879FC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F0879FC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F0879FC" Ref="#PWR0679"  Part="1" 
F 0 "#PWR0679" H 12150 4200 50  0001 C CNN
F 1 "GND" H 12300 4400 50  0000 C CNN
F 2 "" H 12150 4450 50  0001 C CNN
F 3 "" H 12150 4450 50  0001 C CNN
	1    12150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4400 12150 4450
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F087A29
P 12150 4100
AR Path="/5BCEDA59/5F087A29" Ref="C?"  Part="1" 
AR Path="/5C907554/5F087A29" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F087A29" Ref="C382"  Part="1" 
F 0 "C382" V 12254 4210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12150 3840 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 12150 3030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12150 3660 60  0001 L CNN
F 4 "100nF" V 12345 4210 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12150 3570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12150 3480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12150 3390 60  0001 L CNN "Library Path"
F 8 "=Value" H 12150 3300 60  0001 L CNN "Comment"
F 9 "Standard" H 12150 3210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12150 3120 60  0001 L CNN "Component Type"
F 11 "2" H 12150 2940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12150 2850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12150 2760 60  0001 L CNN "Footprint Ref"
F 14 " " H 12150 2670 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 12150 2490 60  0001 L CNN "Status"
F 16 " " H 12150 2400 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 12150 2310 60  0001 L CNN "Voltage"
F 18 "X5R" H 12150 2220 60  0001 L CNN "TC"
F 19 "±10%" H 12150 2130 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 12150 2040 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12150 1950 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 12150 1860 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 12150 1770 60  0001 L CNN "Case"
F 24 "Yes" H 12150 1680 60  0001 L CNN "Mounted"
F 25 "No" H 12150 1590 60  0001 L CNN "Socket"
F 26 "Yes" H 12150 1500 60  0001 L CNN "SMD"
F 27 " " H 12150 1410 60  0001 L CNN "PressFit"
F 28 "No" H 12150 1320 60  0001 L CNN "Sense"
F 29 " " H 12150 1230 60  0001 L CNN "Sense Comment"
F 30 " " H 12150 1140 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 12150 1050 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 12150 960 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 12150 870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 12150 690 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 12150 600 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 12150 510 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 12150 420 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 330 60  0001 L CNN "License"
F 39 "-standalone" V 12450 4250 50  0001 C CNN "config"
	1    12150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 4200 11950 4450
Wire Wire Line
	11950 4450 12150 4450
Connection ~ 12150 4450
$Comp
L power:+3V3P #PWR?
U 1 1 5F13B8BD
P 12150 4100
AR Path="/5C16C03C/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F13B8BD" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F13B8BD" Ref="#PWR0678"  Part="1" 
F 0 "#PWR0678" H 12150 3950 50  0001 C CNN
F 1 "+3V3P" H 12165 4273 50  0000 C CNN
F 2 "" H 12150 4100 50  0001 C CNN
F 3 "" H 12150 4100 50  0001 C CNN
	1    12150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4100 11950 4100
Connection ~ 12150 4100
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD16
U 1 1 5EDDD120
P 11100 1850
F 0 "LD16" V 11100 2020 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 11100 1635 50  0001 L CNN
F 2 "Marble:LED_KINGBRIGHT_KPH-1608CGCK" H 11100 1560 50  0001 L CNN
F 3 " " H 11100 1485 50  0001 L CNN
F 4 "Green" H 11100 960 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 11100 1410 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 11100 1335 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 11100 1260 50  0001 L CNN "Library Path"
F 8 " " H 11100 1185 50  0001 L CNN "Comment"
F 9 "Standard" H 11100 1110 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11100 1035 50  0001 L CNN "Component Type"
F 11 " " H 11100 885 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 11100 810 50  0001 L CNN "PackageDescription"
F 13 " " H 11100 735 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 11100 660 50  0001 L CNN "Part Description"
F 15 "WURTH" H 11100 585 50  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 11100 510 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 11100 435 50  0001 L CNN "Pin Count"
F 18 " " H 11100 360 50  0001 L CNN "Case"
F 19 "Yes" H 11100 285 50  0001 L CNN "Mounted"
F 20 "No" H 11100 210 50  0001 L CNN "Socket"
F 21 "Yes" H 11100 135 50  0001 L CNN "SMD"
F 22 "No" H 11100 60  50  0001 L CNN "PressFit"
F 23 " " H 11100 -15 50  0001 L CNN "Sense Comment"
F 24 "No" H 11100 -90 50  0001 L CNN "Sense"
F 25 "No" H 11100 -165 50  0001 L CNN "Bonding"
F 26 " " H 11100 -240 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 11100 -315 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11100 -390 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 11100 -465 50  0001 L CNN "Footprint Ref"
F 30 " " H 11100 -540 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 11100 -615 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 11100 -690 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 11100 -765 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 11100 -840 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 11100 -990 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11100 -1140 50  0001 L CNN "License"
	1    11100 1850
	0    1    1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD17
U 1 1 5EDFE75C
P 11700 1850
F 0 "LD17" V 11700 2020 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 11700 1635 50  0001 L CNN
F 2 "Marble:LED_KINGBRIGHT_KPH-1608CGCK" H 11700 1560 50  0001 L CNN
F 3 " " H 11700 1485 50  0001 L CNN
F 4 "Green" H 11700 960 50  0001 L CNN "Color"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 11700 1410 50  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 11700 1335 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 11700 1260 50  0001 L CNN "Library Path"
F 8 " " H 11700 1185 50  0001 L CNN "Comment"
F 9 "Standard" H 11700 1110 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11700 1035 50  0001 L CNN "Component Type"
F 11 " " H 11700 885 50  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 11700 810 50  0001 L CNN "PackageDescription"
F 13 " " H 11700 735 50  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 11700 660 50  0001 L CNN "Part Description"
F 15 "WURTH" H 11700 585 50  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 11700 510 50  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 11700 435 50  0001 L CNN "Pin Count"
F 18 " " H 11700 360 50  0001 L CNN "Case"
F 19 "Yes" H 11700 285 50  0001 L CNN "Mounted"
F 20 "No" H 11700 210 50  0001 L CNN "Socket"
F 21 "Yes" H 11700 135 50  0001 L CNN "SMD"
F 22 "No" H 11700 60  50  0001 L CNN "PressFit"
F 23 " " H 11700 -15 50  0001 L CNN "Sense Comment"
F 24 "No" H 11700 -90 50  0001 L CNN "Sense"
F 25 "No" H 11700 -165 50  0001 L CNN "Bonding"
F 26 " " H 11700 -240 50  0001 L CNN "Status Comment"
F 27 "0.65mm" H 11700 -315 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11700 -390 50  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 11700 -465 50  0001 L CNN "Footprint Ref"
F 30 " " H 11700 -540 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 11700 -615 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 11700 -690 50  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 11700 -765 50  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 11700 -840 50  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 11700 -990 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11700 -1140 50  0001 L CNN "License"
	1    11700 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE0077F
P 11100 1200
AR Path="/5BD32060/5EE0077F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5EE0077F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EE0077F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EE0077F" Ref="#PWR0681"  Part="1" 
F 0 "#PWR0681" H 11100 1050 50  0001 C CNN
F 1 "+3V3" H 11115 1373 50  0000 C CNN
F 2 "" H 11100 1200 50  0001 C CNN
F 3 "" H 11100 1200 50  0001 C CNN
	1    11100 1200
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R306
U 1 1 5EE533ED
P 11100 1300
F 0 "R306" V 11204 1360 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 11100 1105 50  0001 L CNN
F 2 "Marble:RESC1005X40N" H 11100 1030 50  0001 L CNN
F 3 " " H 11100 955 50  0001 L CNN
F 4 "1k" V 11295 1360 50  0000 L CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 11100 880 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11100 805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11100 730 50  0001 L CNN "Library Path"
F 8 "=Value" H 11100 655 50  0001 L CNN "Comment"
F 9 "Standard" H 11100 580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11100 505 50  0001 L CNN "Component Type"
F 11 " " H 11100 430 50  0001 L CNN "PackageDescription"
F 12 "2" H 11100 355 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11100 280 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11100 205 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 11100 130 50  0001 L CNN "Status"
F 16 "0.0625W" H 11100 55  50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 11100 -20 50  0001 L CNN "TC"
F 18 " " H 11100 -95 50  0001 L CNN "Voltage"
F 19 "±1%" H 11100 -170 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 11100 -245 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 11100 -320 50  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 11100 -395 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 11100 -470 50  0001 L CNN "Case"
F 24 "No" H 11100 -545 50  0001 L CNN "PressFit"
F 25 "Yes" H 11100 -620 50  0001 L CNN "Mounted"
F 26 " " H 11100 -695 50  0001 L CNN "Sense Comment"
F 27 "No" H 11100 -770 50  0001 L CNN "Sense"
F 28 " " H 11100 -845 50  0001 L CNN "Status Comment"
F 29 "No" H 11100 -920 50  0001 L CNN "Socket"
F 30 "Yes" H 11100 -995 50  0001 L CNN "SMD"
F 31 " " H 11100 -1070 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 11100 -1145 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 11100 -1220 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 11100 -1295 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11100 -1370 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11100 -1445 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 11100 -1520 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 11100 -1670 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11100 -1820 50  0001 L CNN "License"
	1    11100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 1200 11100 1300
Wire Wire Line
	11100 1600 11100 1700
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R307
U 1 1 5EEB6FB0
P 11700 1300
F 0 "R307" V 11804 1360 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 11700 1105 50  0001 L CNN
F 2 "Marble:RESC1005X40N" H 11700 1030 50  0001 L CNN
F 3 " " H 11700 955 50  0001 L CNN
F 4 "1k" V 11895 1360 50  0000 L CNN "Val"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 11700 880 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11700 805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11700 730 50  0001 L CNN "Library Path"
F 8 "=Value" H 11700 655 50  0001 L CNN "Comment"
F 9 "Standard" H 11700 580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 11700 505 50  0001 L CNN "Component Type"
F 11 " " H 11700 430 50  0001 L CNN "PackageDescription"
F 12 "2" H 11700 355 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11700 280 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11700 205 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 11700 130 50  0001 L CNN "Status"
F 16 "0.0625W" H 11700 55  50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 11700 -20 50  0001 L CNN "TC"
F 18 " " H 11700 -95 50  0001 L CNN "Voltage"
F 19 "±1%" H 11700 -170 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 11700 -245 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 11700 -320 50  0001 L CNN "Manufacturer"
F 22 "R0402_1K_1%_0.0625W_100PPM" H 11700 -395 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 11700 -470 50  0001 L CNN "Case"
F 24 "No" H 11700 -545 50  0001 L CNN "PressFit"
F 25 "Yes" H 11700 -620 50  0001 L CNN "Mounted"
F 26 " " H 11700 -695 50  0001 L CNN "Sense Comment"
F 27 "No" H 11700 -770 50  0001 L CNN "Sense"
F 28 " " H 11700 -845 50  0001 L CNN "Status Comment"
F 29 "No" H 11700 -920 50  0001 L CNN "Socket"
F 30 "Yes" H 11700 -995 50  0001 L CNN "SMD"
F 31 " " H 11700 -1070 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 11700 -1145 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270671002L" H 11700 -1220 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 11700 -1295 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11700 -1370 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11700 -1445 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 11700 -1520 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 11700 -1670 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11700 -1820 50  0001 L CNN "License"
	1    11700 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EEB7A9F
P 11700 1200
AR Path="/5BD32060/5EEB7A9F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5EEB7A9F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EEB7A9F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EEB7A9F" Ref="#PWR0683"  Part="1" 
F 0 "#PWR0683" H 11700 1050 50  0001 C CNN
F 1 "+3V3" H 11715 1373 50  0000 C CNN
F 2 "" H 11700 1200 50  0001 C CNN
F 3 "" H 11700 1200 50  0001 C CNN
	1    11700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1200 11700 1300
Wire Wire Line
	11700 1600 11700 1700
Wire Wire Line
	11100 2200 11100 2000
Wire Wire Line
	9250 4200 10200 4200
Wire Wire Line
	10200 4200 10200 2200
Wire Wire Line
	10200 2200 11100 2200
Wire Wire Line
	9250 2900 11700 2900
Wire Wire Line
	11700 2000 11700 2900
Wire Wire Line
	9250 5900 10150 5900
Wire Wire Line
	10150 5900 10150 6800
Wire Wire Line
	10150 6800 10600 6800
$Comp
L Analog_&_Interface:TCA9517DGKR IC?
U 1 1 5F22FB10
P 10950 5050
AR Path="/5BCEDA3D/5F22FB10" Ref="IC?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F22FB10" Ref="U47"  Part="1" 
F 0 "U47" H 11350 5215 50  0000 C CNN
F 1 "TCA9517DGKR" H 11350 5124 50  0000 C CNN
F 2 "Marble:SOP65P490X110-8N" H 10950 4100 50  0001 L CNN
F 3 " " H 10950 4025 50  0001 L CNN
F 4 "TCA9517DGKR" H 10950 3950 50  0001 L CNN "Part Number"
F 5 "TCA9517" H 10950 3875 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 10950 3800 50  0001 L CNN "Library Path"
F 7 "TCA9517DGKR" H 10950 3725 50  0001 L CNN "Comment"
F 8 "Standard" H 10950 3650 50  0001 L CNN "Component Kind"
F 9 "Standard" H 10950 3575 50  0001 L CNN "Component Type"
F 10 "TCA9517DGKR" H 10950 3500 50  0001 L CNN "Device"
F 11 "SOP, 0.65mm Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 10950 3425 50  0001 L CNN "PackageDescription"
F 12 " " H 10950 3350 50  0001 L CNN "Status"
F 13 "Level-Translating I2C Bus Repeater" H 10950 3275 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 10950 3200 50  0001 L CNN "Manufacturer"
F 15 "TCA9517DGKR" H 10950 3125 50  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 10950 3050 50  0001 L CNN "Pin Count"
F 17 "TSSOP8" H 10950 2975 50  0001 L CNN "Case"
F 18 "Yes" H 10950 2900 50  0001 L CNN "Mounted"
F 19 "No" H 10950 2825 50  0001 L CNN "Socket"
F 20 "Yes" H 10950 2750 50  0001 L CNN "SMD"
F 21 "No" H 10950 2675 50  0001 L CNN "PressFit"
F 22 "No" H 10950 2600 50  0001 L CNN "Sense"
F 23 " " H 10950 2525 50  0001 L CNN "Sense Comment"
F 24 "No" H 10950 2450 50  0001 L CNN "Bonding"
F 25 " " H 10950 2375 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 10950 2300 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10950 2225 50  0001 L CNN "Footprint Path"
F 28 "SOP65P490X110-8N" H 10950 2150 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 10950 2075 50  0001 L CNN "Author"
F 30 " " H 10950 2000 50  0001 L CNN "ComponentLink2Description"
F 31 " " H 10950 1925 50  0001 L CNN "ComponentLink1Description"
F 32 "07/07/14 00:00:00" H 10950 1850 50  0001 L CNN "CreateDate"
F 33 "07/07/14 00:00:00" H 10950 1775 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 10950 1550 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10950 1400 50  0001 L CNN "License"
	1    10950 5050
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F232DA9
P 10550 5650
AR Path="/5BCEDA59/5F232DA9" Ref="C?"  Part="1" 
AR Path="/5C907554/5F232DA9" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F232DA9" Ref="C387"  Part="1" 
F 0 "C387" V 10654 5760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10550 5390 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 10550 4580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10550 5210 60  0001 L CNN
F 4 "100nF" V 10745 5760 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10550 5120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10550 5030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10550 4940 60  0001 L CNN "Library Path"
F 8 "=Value" H 10550 4850 60  0001 L CNN "Comment"
F 9 "Standard" H 10550 4760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10550 4670 60  0001 L CNN "Component Type"
F 11 "2" H 10550 4490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10550 4400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10550 4310 60  0001 L CNN "Footprint Ref"
F 14 " " H 10550 4220 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 10550 4040 60  0001 L CNN "Status"
F 16 " " H 10550 3950 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 10550 3860 60  0001 L CNN "Voltage"
F 18 "X5R" H 10550 3770 60  0001 L CNN "TC"
F 19 "±10%" H 10550 3680 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 10550 3590 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10550 3500 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 10550 3410 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 10550 3320 60  0001 L CNN "Case"
F 24 "Yes" H 10550 3230 60  0001 L CNN "Mounted"
F 25 "No" H 10550 3140 60  0001 L CNN "Socket"
F 26 "Yes" H 10550 3050 60  0001 L CNN "SMD"
F 27 " " H 10550 2960 60  0001 L CNN "PressFit"
F 28 "No" H 10550 2870 60  0001 L CNN "Sense"
F 29 " " H 10550 2780 60  0001 L CNN "Sense Comment"
F 30 " " H 10550 2690 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 10550 2600 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 10550 2510 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 10550 2420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 10550 2240 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 10550 2150 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 10550 2060 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 10550 1970 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10550 1880 60  0001 L CNN "License"
F 39 "-standalone" V 10850 5800 50  0001 C CNN "config"
	1    10550 5650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F23457C
P 12150 5550
AR Path="/5BCEDA59/5F23457C" Ref="C?"  Part="1" 
AR Path="/5C907554/5F23457C" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F23457C" Ref="C388"  Part="1" 
F 0 "C388" V 12254 5660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12150 5290 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 12150 4480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12150 5110 60  0001 L CNN
F 4 "100nF" V 12345 5660 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12150 5020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12150 4930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12150 4840 60  0001 L CNN "Library Path"
F 8 "=Value" H 12150 4750 60  0001 L CNN "Comment"
F 9 "Standard" H 12150 4660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12150 4570 60  0001 L CNN "Component Type"
F 11 "2" H 12150 4390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12150 4300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12150 4210 60  0001 L CNN "Footprint Ref"
F 14 " " H 12150 4120 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 12150 3940 60  0001 L CNN "Status"
F 16 " " H 12150 3850 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 12150 3760 60  0001 L CNN "Voltage"
F 18 "X5R" H 12150 3670 60  0001 L CNN "TC"
F 19 "±10%" H 12150 3580 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 12150 3490 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 12150 3400 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 12150 3310 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 12150 3220 60  0001 L CNN "Case"
F 24 "Yes" H 12150 3130 60  0001 L CNN "Mounted"
F 25 "No" H 12150 3040 60  0001 L CNN "Socket"
F 26 "Yes" H 12150 2950 60  0001 L CNN "SMD"
F 27 " " H 12150 2860 60  0001 L CNN "PressFit"
F 28 "No" H 12150 2770 60  0001 L CNN "Sense"
F 29 " " H 12150 2680 60  0001 L CNN "Sense Comment"
F 30 " " H 12150 2590 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 12150 2500 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 12150 2410 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 12150 2320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 12150 2140 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 12150 2050 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 12150 1960 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 12150 1870 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 1780 60  0001 L CNN "License"
F 39 "-standalone" V 12450 5700 50  0001 C CNN "config"
	1    12150 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F240103
P 10550 6000
AR Path="/5BD32060/5F240103" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F240103" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F240103" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F240103" Ref="#PWR0688"  Part="1" 
F 0 "#PWR0688" H 10550 5750 50  0001 C CNN
F 1 "GND" H 10555 5827 50  0000 C CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2404A4
P 12150 5900
AR Path="/5BD32060/5F2404A4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F2404A4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F2404A4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F2404A4" Ref="#PWR0689"  Part="1" 
F 0 "#PWR0689" H 12150 5650 50  0001 C CNN
F 1 "GND" H 12155 5727 50  0000 C CNN
F 2 "" H 12150 5900 50  0001 C CNN
F 3 "" H 12150 5900 50  0001 C CNN
	1    12150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5850 12150 5900
Wire Wire Line
	11950 5650 11950 5900
Wire Wire Line
	11950 5900 12150 5900
Connection ~ 12150 5900
Wire Wire Line
	11950 5550 12150 5550
Wire Wire Line
	10750 5650 10550 5650
Wire Wire Line
	10550 5950 10550 6000
Wire Wire Line
	10350 6000 10350 5250
Wire Wire Line
	10350 5250 10550 5250
Wire Wire Line
	9250 6000 10350 6000
Wire Wire Line
	10300 5700 10300 5150
Wire Wire Line
	9250 5700 10300 5700
Wire Wire Line
	11950 5150 12750 5150
Wire Wire Line
	11950 5250 12750 5250
$Comp
L power:+3V3P #PWR?
U 1 1 5F42B08E
P 12150 5550
AR Path="/5C16C03C/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F42B08E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F42B08E" Ref="#PWR0690"  Part="1" 
F 0 "#PWR0690" H 12150 5400 50  0001 C CNN
F 1 "+3V3P" H 12165 5723 50  0000 C CNN
F 2 "" H 12150 5550 50  0001 C CNN
F 3 "" H 12150 5550 50  0001 C CNN
	1    12150 5550
	1    0    0    -1  
$EndComp
Connection ~ 12150 5550
$Comp
L power:+3V3 #PWR?
U 1 1 5F42B5E8
P 10550 5650
AR Path="/5BD32060/5F42B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F42B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F42B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F42B5E8" Ref="#PWR0691"  Part="1" 
F 0 "#PWR0691" H 10550 5500 50  0001 C CNN
F 1 "+3V3" H 10500 5800 50  0000 C CNN
F 2 "" H 10550 5650 50  0001 C CNN
F 3 "" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
Connection ~ 10550 5650
Wire Wire Line
	10750 5450 10700 5450
Wire Wire Line
	10700 5450 10700 4650
Wire Wire Line
	10700 4000 10750 4000
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5F656A7D
P 10300 4800
AR Path="/5BCEDA3D/5F656A7D" Ref="R?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F656A7D" Ref="R311"  Part="1" 
F 0 "R311" H 10450 4700 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 10300 4590 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 10300 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10300 4410 60  0001 L CNN
F 4 "2k2" H 10250 4700 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 10300 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10300 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10300 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 10300 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 10300 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10300 3870 60  0001 L CNN "Component Type"
F 11 " " H 10300 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 10300 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10300 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10300 3420 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 10300 3240 60  0001 L CNN "Status"
F 16 "0.0625W" H 10300 3150 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10300 3060 60  0001 L CNN "TC"
F 18 " " H 10300 2970 60  0001 L CNN "Voltage"
F 19 "±1%" H 10300 2880 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10300 2790 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10300 2700 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 10300 2610 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 10300 2520 60  0001 L CNN "Case"
F 24 "No" H 10300 2430 60  0001 L CNN "PressFit"
F 25 "Yes" H 10300 2340 60  0001 L CNN "Mounted"
F 26 " " H 10300 2250 60  0001 L CNN "Sense Comment"
F 27 "No" H 10300 2160 60  0001 L CNN "Sense"
F 28 " " H 10300 2070 60  0001 L CNN "Status Comment"
F 29 "No" H 10300 1980 60  0001 L CNN "Socket"
F 30 "Yes" H 10300 1890 60  0001 L CNN "SMD"
F 31 " " H 10300 1800 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 10300 1710 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 10300 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 10300 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10300 1350 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10300 1260 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 10300 1170 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 10300 1080 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10300 990 60  0001 L CNN "License"
	1    10300 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5F658556
P 10550 4800
AR Path="/5BCEDA3D/5F658556" Ref="R?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F658556" Ref="R312"  Part="1" 
F 0 "R312" H 10700 4900 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 10550 4590 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 10550 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10550 4410 60  0001 L CNN
F 4 "2k2" H 10500 4900 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 10550 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10550 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10550 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 10550 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 10550 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10550 3870 60  0001 L CNN "Component Type"
F 11 " " H 10550 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 10550 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10550 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10550 3420 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 10550 3240 60  0001 L CNN "Status"
F 16 "0.0625W" H 10550 3150 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10550 3060 60  0001 L CNN "TC"
F 18 " " H 10550 2970 60  0001 L CNN "Voltage"
F 19 "±1%" H 10550 2880 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10550 2790 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10550 2700 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 10550 2610 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 10550 2520 60  0001 L CNN "Case"
F 24 "No" H 10550 2430 60  0001 L CNN "PressFit"
F 25 "Yes" H 10550 2340 60  0001 L CNN "Mounted"
F 26 " " H 10550 2250 60  0001 L CNN "Sense Comment"
F 27 "No" H 10550 2160 60  0001 L CNN "Sense"
F 28 " " H 10550 2070 60  0001 L CNN "Status Comment"
F 29 "No" H 10550 1980 60  0001 L CNN "Socket"
F 30 "Yes" H 10550 1890 60  0001 L CNN "SMD"
F 31 " " H 10550 1800 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 10550 1710 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 10550 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 10550 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10550 1350 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10550 1260 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 10550 1170 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 10550 1080 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10550 990 60  0001 L CNN "License"
	1    10550 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F659CCC
P 10300 4750
AR Path="/5BD32060/5F659CCC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F659CCC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F659CCC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F659CCC" Ref="#PWR0693"  Part="1" 
F 0 "#PWR0693" H 10300 4600 50  0001 C CNN
F 1 "+3V3" H 10250 4900 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5150 10300 5100
Connection ~ 10300 5150
Wire Wire Line
	10550 4800 10300 4800
Wire Wire Line
	10300 4800 10300 4750
Connection ~ 10300 4800
Wire Wire Line
	10300 5150 10750 5150
Wire Wire Line
	10550 5100 10550 5250
Connection ~ 10550 5250
Wire Wire Line
	10550 5250 10750 5250
$Comp
L Resistors_SMD:R0402_0R_JUMPER R313
U 1 1 5F714FB0
P 10900 4650
F 0 "R313" H 11050 4847 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10900 4455 50  0001 L CNN
F 2 "Marble:RESC1005X40N" H 10900 4380 50  0001 L CNN
F 3 " " H 10900 4305 50  0001 L CNN
F 4 "0" H 11050 4756 50  0000 C CNN "Val"
F 5 "R0402_0R_JUMPER" H 10900 4230 50  0001 L CNN "Part Number"
F 6 "Resistor" H 10900 4155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10900 4080 50  0001 L CNN "Library Path"
F 8 "=Value" H 10900 4005 50  0001 L CNN "Comment"
F 9 "Standard" H 10900 3930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 10900 3855 50  0001 L CNN "Component Type"
F 11 " " H 10900 3780 50  0001 L CNN "PackageDescription"
F 12 "2" H 10900 3705 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10900 3630 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10900 3555 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 10900 3480 50  0001 L CNN "Status"
F 16 " " H 10900 3405 50  0001 L CNN "Power"
F 17 " " H 10900 3330 50  0001 L CNN "TC"
F 18 " " H 10900 3255 50  0001 L CNN "Voltage"
F 19 " " H 10900 3180 50  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10900 3105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 10900 3030 50  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 10900 2955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 10900 2880 50  0001 L CNN "Case"
F 24 "No" H 10900 2805 50  0001 L CNN "PressFit"
F 25 "Yes" H 10900 2730 50  0001 L CNN "Mounted"
F 26 " " H 10900 2655 50  0001 L CNN "Sense Comment"
F 27 "No" H 10900 2580 50  0001 L CNN "Sense"
F 28 " " H 10900 2505 50  0001 L CNN "Status Comment"
F 29 "No" H 10900 2430 50  0001 L CNN "Socket"
F 30 "Yes" H 10900 2355 50  0001 L CNN "SMD"
F 31 " " H 10900 2280 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 10900 2205 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 10900 2130 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 10900 2055 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10900 1980 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10900 1905 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 10900 1830 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 10900 1680 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10900 1530 50  0001 L CNN "License"
	1    10900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4650 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 4650 10700 4000
Connection ~ 10550 4200
Wire Wire Line
	10550 4200 10750 4200
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F0659CE
P 10550 4200
AR Path="/5BCEDA59/5F0659CE" Ref="C?"  Part="1" 
AR Path="/5C907554/5F0659CE" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F0659CE" Ref="C381"  Part="1" 
F 0 "C381" V 10600 3900 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10550 3940 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 10550 3130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10550 3760 60  0001 L CNN
F 4 "100nF" V 10700 3850 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10550 3670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10550 3580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10550 3490 60  0001 L CNN "Library Path"
F 8 "=Value" H 10550 3400 60  0001 L CNN "Comment"
F 9 "Standard" H 10550 3310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10550 3220 60  0001 L CNN "Component Type"
F 11 "2" H 10550 3040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10550 2950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10550 2860 60  0001 L CNN "Footprint Ref"
F 14 " " H 10550 2770 60  0001 L CNN "PackageDescription"
F 15 "Not Recommended" H 10550 2590 60  0001 L CNN "Status"
F 16 " " H 10550 2500 60  0001 L CNN "Status Comment"
F 17 "6.3V" H 10550 2410 60  0001 L CNN "Voltage"
F 18 "X5R" H 10550 2320 60  0001 L CNN "TC"
F 19 "±10%" H 10550 2230 60  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 10550 2140 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10550 2050 60  0001 L CNN "Manufacturer"
F 22 "CC0201_100NF_6.3V_10%_X5R" H 10550 1960 60  0001 L CNN "Manufacturer Part Number"
F 23 "0201" H 10550 1870 60  0001 L CNN "Case"
F 24 "Yes" H 10550 1780 60  0001 L CNN "Mounted"
F 25 "No" H 10550 1690 60  0001 L CNN "Socket"
F 26 "Yes" H 10550 1600 60  0001 L CNN "SMD"
F 27 " " H 10550 1510 60  0001 L CNN "PressFit"
F 28 "No" H 10550 1420 60  0001 L CNN "Sense"
F 29 " " H 10550 1330 60  0001 L CNN "Sense Comment"
F 30 " " H 10550 1240 60  0001 L CNN "ComponentHeight"
F 31 "AVX" H 10550 1150 60  0001 L CNN "Manufacturer1 Example"
F 32 "02016D104KAT2A" H 10550 1060 60  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.33mm" H 10550 970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 10550 790 60  0001 L CNN "Author"
F 35 "12/03/07 00:00:00" H 10550 700 60  0001 L CNN "CreateDate"
F 36 "12/03/07 00:00:00" H 10550 610 60  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors SMD" H 10550 520 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10550 430 60  0001 L CNN "License"
F 39 "-standalone" V 10850 4350 50  0001 C CNN "config"
	1    10550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 4500 10550 4550
$Comp
L power:GND #PWR?
U 1 1 5F0659A1
P 10550 4550
AR Path="/5BD32060/5F0659A1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F0659A1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F0659A1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F0659A1" Ref="#PWR0677"  Part="1" 
F 0 "#PWR0677" H 10550 4300 50  0001 C CNN
F 1 "GND" H 10450 4550 50  0000 C CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F0382AC
P 10550 4200
AR Path="/5BD32060/5F0382AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F0382AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F0382AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F0382AC" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10550 4050 50  0001 C CNN
F 1 "+3V3" H 10500 4350 50  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5EF7A823
P 10600 3300
AR Path="/5BCEDA3D/5EF7A823" Ref="R?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EF7A823" Ref="R305"  Part="1" 
F 0 "R305" H 10700 3400 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 10600 3090 60  0001 L CNN
F 2 "Marble:RESC1005X40N" H 10600 2280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10600 2910 60  0001 L CNN
F 4 "2k2" H 10500 3400 50  0000 L CNN "Val"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 10600 2820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10600 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10600 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 10600 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 10600 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10600 2370 60  0001 L CNN "Component Type"
F 11 " " H 10600 2190 60  0001 L CNN "PackageDescription"
F 12 "2" H 10600 2100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10600 2010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10600 1920 60  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 10600 1740 60  0001 L CNN "Status"
F 16 "0.0625W" H 10600 1650 60  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10600 1560 60  0001 L CNN "TC"
F 18 " " H 10600 1470 60  0001 L CNN "Voltage"
F 19 "±1%" H 10600 1380 60  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10600 1290 60  0001 L CNN "Part Description"
F 21 "GENERIC" H 10600 1200 60  0001 L CNN "Manufacturer"
F 22 "R0402_2K2_1%_0.0625W_100PPM" H 10600 1110 60  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 10600 1020 60  0001 L CNN "Case"
F 24 "No" H 10600 930 60  0001 L CNN "PressFit"
F 25 "Yes" H 10600 840 60  0001 L CNN "Mounted"
F 26 " " H 10600 750 60  0001 L CNN "Sense Comment"
F 27 "No" H 10600 660 60  0001 L CNN "Sense"
F 28 " " H 10600 570 60  0001 L CNN "Status Comment"
F 29 "No" H 10600 480 60  0001 L CNN "Socket"
F 30 "Yes" H 10600 390 60  0001 L CNN "SMD"
F 31 " " H 10600 300 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 10600 210 60  0001 L CNN "Manufacturer1 Example"
F 33 "232270672202L" H 10600 120 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 10600 30  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10600 -150 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10600 -240 60  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 10600 -330 60  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 10600 -420 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10600 -510 60  0001 L CNN "License"
	1    10600 3300
	0    1    1    0   
$EndComp
Text Label 12700 3700 2    50   ~ 10
I2C_FPGA_SDA
Text HLabel 13650 4650 2    50   Input ~ 10
FPGA_DONE
Wire Wire Line
	11200 4650 13650 4650
Text Label 10000 5700 2    50   ~ 10
I2C_FPGA_SW_RST_T
Text Label 10000 6000 2    50   ~ 10
EXP_INT_T
Wire Bus Line
	14050 7300 14050 7600
Wire Bus Line
	14050 8050 14050 8350
Wire Bus Line
	14600 5000 14600 5750
Wire Bus Line
	13600 4850 13600 5750
Text Label 10000 4200 2    50   ~ 10
LD16
Text Label 10000 2900 2    50   ~ 10
LD17
$EndSCHEMATC
