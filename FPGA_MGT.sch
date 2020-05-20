EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "GTP transceivers"
Comment4 ""
$EndDescr
Text HLabel 9700 1200 2    50   Input ~ 10
FPGA_REF_CLK1_N
Text HLabel 9700 1100 2    50   Input ~ 10
FPGA_REF_CLK1_P
Text HLabel 9700 900  2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 9700 800  2    50   Input ~ 10
FPGA_REF_CLK0_P
Text Label 8800 3500 0    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 8800 3600 0    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 9700 3500 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 9700 3600 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Wire Wire Line
	8800 3500 9700 3500
Wire Wire Line
	8800 3600 9700 3600
Text Label 8800 3750 0    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 8800 3850 0    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text HLabel 9700 3750 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 9700 3850 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Wire Wire Line
	8800 3750 9700 3750
Wire Wire Line
	8800 3850 9700 3850
Text Label 8850 1500 0    50   ~ 10
SFP_1_RX_P
Text Label 8850 1600 0    50   ~ 10
SFP_1_RX_N
Text Label 8850 1700 0    50   ~ 10
SFP_1_TX_P
Text Label 8850 1800 0    50   ~ 10
SFP_1_TX_N
Text HLabel 9700 1500 2    50   Input ~ 10
SFP_1_RX_P
Text HLabel 9700 1600 2    50   Input ~ 10
SFP_1_RX_N
Text HLabel 9700 1700 2    50   Output ~ 10
SFP_1_TX_P
Text HLabel 9700 1800 2    50   Output ~ 10
SFP_1_TX_N
Wire Wire Line
	8850 1500 9700 1500
Wire Wire Line
	8850 1600 9700 1600
Wire Wire Line
	8850 1700 9700 1700
Wire Wire Line
	8850 1800 9700 1800
Text Label 8850 2000 0    50   ~ 10
SFP_2_RX_P
Text Label 8850 2100 0    50   ~ 10
SFP_2_RX_N
Text Label 8850 2200 0    50   ~ 10
SFP_2_TX_P
Text Label 8850 2300 0    50   ~ 10
SFP_2_TX_N
Text HLabel 9700 2000 2    50   Input ~ 10
SFP_2_RX_P
Text HLabel 9700 2100 2    50   Input ~ 10
SFP_2_RX_N
Text HLabel 9700 2200 2    50   Output ~ 10
SFP_2_TX_P
Text HLabel 9700 2300 2    50   Output ~ 10
SFP_2_TX_N
Wire Wire Line
	8850 2000 9700 2000
Wire Wire Line
	8850 2100 9700 2100
Wire Wire Line
	8850 2200 9700 2200
Wire Wire Line
	8850 2300 9700 2300
Text Label 8850 2500 0    50   ~ 10
SFP_3_RX_P
Text Label 8850 2600 0    50   ~ 10
SFP_3_RX_N
Text Label 8850 2700 0    50   ~ 10
SFP_3_TX_P
Text Label 8850 2800 0    50   ~ 10
SFP_3_TX_N
Text HLabel 9700 2500 2    50   Input ~ 10
SFP_3_RX_P
Text HLabel 9700 2600 2    50   Input ~ 10
SFP_3_RX_N
Text HLabel 9700 2700 2    50   Output ~ 10
SFP_3_TX_P
Text HLabel 9700 2800 2    50   Output ~ 10
SFP_3_TX_N
Wire Wire Line
	8850 2500 9700 2500
Wire Wire Line
	8850 2600 9700 2600
Wire Wire Line
	8850 2700 9700 2700
Wire Wire Line
	8850 2800 9700 2800
Text Label 8850 3000 0    50   ~ 10
SFP_4_RX_P
Text Label 8850 3100 0    50   ~ 10
SFP_4_RX_N
Text Label 8850 3200 0    50   ~ 10
SFP_4_TX_P
Text Label 8850 3300 0    50   ~ 10
SFP_4_TX_N
Text HLabel 9700 3000 2    50   Input ~ 10
SFP_4_RX_P
Text HLabel 9700 3100 2    50   Input ~ 10
SFP_4_RX_N
Text HLabel 9700 3200 2    50   Output ~ 10
SFP_4_TX_P
Text HLabel 9700 3300 2    50   Output ~ 10
SFP_4_TX_N
Wire Wire Line
	8850 3000 9700 3000
Wire Wire Line
	8850 3100 9700 3100
Wire Wire Line
	8850 3200 9700 3200
Wire Wire Line
	8850 3300 9700 3300
$Comp
L marble_misc:XC7A200T-FBG484-FPGA_Xilinx_Artix7 U?
U 4 1 5E1BB549
P 2100 2150
AR Path="/5C907554/5E1BB549" Ref="U?"  Part="4" 
AR Path="/5C907554/5DCA928C/5E1BB549" Ref="U1"  Part="4" 
F 0 "U1" H 1000 3550 50  0000 L CNN
F 1 "XC7A100T-2FGG484C" H 1000 3450 50  0000 L CNN
F 2 "Marble:BGA484C100P22X22_2300X2300X240" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
F 4 "XC7A100T-2FGG484C" H 2100 2150 50  0001 C CNN "Manufacturer Part Number"
	4    2100 2150
	-1   0    0    -1  
$EndComp
Text Label 6950 3300 2    50   ~ 10
SFP_1_RX_P
Text Label 6950 3550 2    50   ~ 10
SFP_1_RX_N
Text Label 6950 950  2    50   ~ 10
SFP_1_TX_P
Text Label 6950 1200 2    50   ~ 10
SFP_1_TX_N
Wire Wire Line
	4450 1950 3600 1950
Wire Wire Line
	4450 2050 3600 2050
Wire Wire Line
	4450 1050 3600 1050
Wire Wire Line
	4450 1150 3600 1150
Text Label 6950 3850 2    50   ~ 10
SFP_2_RX_P
Text Label 6950 4100 2    50   ~ 10
SFP_2_RX_N
Text Label 6950 1500 2    50   ~ 10
SFP_2_TX_P
Text Label 6950 1750 2    50   ~ 10
SFP_2_TX_N
Wire Wire Line
	4450 2150 3600 2150
Wire Wire Line
	4450 2250 3600 2250
Wire Wire Line
	4450 1250 3600 1250
Wire Wire Line
	4450 1350 3600 1350
Text Label 6950 4400 2    50   ~ 10
SFP_3_RX_P
Text Label 6950 4650 2    50   ~ 10
SFP_3_RX_N
Text Label 6950 2050 2    50   ~ 10
SFP_3_TX_P
Text Label 6950 2300 2    50   ~ 10
SFP_3_TX_N
Wire Wire Line
	4450 2350 3600 2350
Wire Wire Line
	4450 2450 3600 2450
Wire Wire Line
	4450 1450 3600 1450
Wire Wire Line
	4450 1550 3600 1550
Text Label 6950 4950 2    50   ~ 10
SFP_4_RX_P
Text Label 6950 5200 2    50   ~ 10
SFP_4_RX_N
Text Label 6950 2600 2    50   ~ 10
SFP_4_TX_P
Text Label 6950 2850 2    50   ~ 10
SFP_4_TX_N
Wire Wire Line
	4450 2550 3600 2550
Wire Wire Line
	4450 2650 3600 2650
Wire Wire Line
	4450 1650 3600 1650
Wire Wire Line
	4450 1750 3600 1750
Text Label 4450 4150 2    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 4450 4850 2    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text Label 4450 5450 2    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 4450 5700 2    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text Label 8850 4500 0    50   ~ 10
Rx_P_4
Text Label 8850 4600 0    50   ~ 10
Rx_N_4
Text Label 8850 4700 0    50   ~ 10
Tx_N_4
Text Label 8850 4800 0    50   ~ 10
Tx_P_4
Text Label 8850 4950 0    50   ~ 10
Rx_P_5
Text Label 8850 5050 0    50   ~ 10
Rx_N_5
Text Label 8850 5150 0    50   ~ 10
Tx_N_5
Text Label 8850 5250 0    50   ~ 10
Tx_P_5
Text Label 8850 5400 0    50   ~ 10
Rx_P_6
Text Label 8850 5500 0    50   ~ 10
Rx_N_6
Text Label 8850 5600 0    50   ~ 10
Tx_N_6
Text Label 8850 5700 0    50   ~ 10
Tx_P_6
Text Label 8850 5850 0    50   ~ 10
Rx_P_7
Text Label 8850 5950 0    50   ~ 10
Rx_N_7
Text Label 8850 6050 0    50   ~ 10
Tx_N_7
Text Label 8850 6150 0    50   ~ 10
Tx_P_7
Text Label 8864 6333 0    60   ~ 12
FCLKA_N
Wire Wire Line
	9664 6333 8864 6333
Wire Wire Line
	9664 6433 8864 6433
Text Label 8864 6433 0    60   ~ 12
FCLKA_P
Text HLabel 9664 6333 2    60   Input ~ 12
FCLKA_N
Text HLabel 9664 6433 2    60   Input ~ 12
FCLKA_P
Text Label 3600 4600 0    50   ~ 10
FCLKA_N
Text Label 3600 3900 0    50   ~ 10
FCLKA_P
Text Label 4250 4000 2    50   ~ 10
FPGA_REF_CLK0_P
Text Label 4250 4700 2    50   ~ 10
FPGA_REF_CLK0_N
Text Label 4300 5350 2    50   ~ 10
FPGA_REF_CLK1_P
Text Label 4300 5600 2    50   ~ 10
FPGA_REF_CLK1_N
Text Label 6500 3200 0    50   ~ 10
Rx_4_P
Text Label 6500 3450 0    50   ~ 10
Rx_4_N
Text Label 6500 1100 0    50   ~ 10
Tx_4_N
Text Label 6500 850  0    50   ~ 10
Tx_4_P
Text Label 6500 3750 0    50   ~ 10
Rx_5_P
Text Label 6500 4000 0    50   ~ 10
Rx_5_N
Text Label 6500 1650 0    50   ~ 10
Tx_5_N
Text Label 6500 1400 0    50   ~ 10
Tx_5_P
Text Label 6500 4300 0    50   ~ 10
Rx_6_P
Text Label 6500 4550 0    50   ~ 10
Rx_6_N
Text Label 6500 2200 0    50   ~ 10
Tx_6_N
Text Label 6500 1950 0    50   ~ 10
Tx_6_P
Text Label 6500 4850 0    50   ~ 10
Rx_7_P
Text Label 6500 5100 0    50   ~ 10
Rx_7_N
Text Label 6500 2750 0    50   ~ 10
Tx_7_N
Text Label 6500 2500 0    50   ~ 10
Tx_7_P
Wire Wire Line
	6750 850  6400 850 
Wire Wire Line
	6950 950  6050 950 
Wire Wire Line
	6750 1100 6400 1100
Wire Wire Line
	6950 1200 6050 1200
Wire Wire Line
	5550 850  5550 950 
Wire Wire Line
	5550 950  5750 950 
Wire Wire Line
	6100 1100 5550 1100
Wire Wire Line
	5550 1100 5550 1200
Wire Wire Line
	5550 1200 5750 1200
Wire Wire Line
	6750 1400 6400 1400
Wire Wire Line
	6950 1500 6050 1500
Wire Wire Line
	6750 1650 6400 1650
Wire Wire Line
	6950 1750 6050 1750
Wire Wire Line
	6100 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1500
Wire Wire Line
	5550 1500 5750 1500
Wire Wire Line
	6100 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1750
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	6750 1950 6400 1950
Wire Wire Line
	6950 2050 6050 2050
Wire Wire Line
	6750 2200 6400 2200
Wire Wire Line
	6950 2300 6050 2300
Wire Wire Line
	6100 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	5550 2050 5750 2050
Wire Wire Line
	5550 2200 5550 2300
Wire Wire Line
	5550 2300 5750 2300
Wire Wire Line
	6750 2500 6400 2500
Wire Wire Line
	6950 2600 6050 2600
Wire Wire Line
	6750 2750 6400 2750
Wire Wire Line
	6950 2850 6050 2850
Wire Wire Line
	6100 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	6100 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	5550 2850 5750 2850
Wire Wire Line
	6750 3200 6400 3200
Wire Wire Line
	6950 3300 6050 3300
Wire Wire Line
	6750 3450 6400 3450
Wire Wire Line
	6950 3550 6050 3550
Wire Wire Line
	6100 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	6100 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	6750 3750 6400 3750
Wire Wire Line
	6950 3850 6050 3850
Wire Wire Line
	6750 4000 6400 4000
Wire Wire Line
	6950 4100 6050 4100
Wire Wire Line
	6100 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 3850 5750 3850
Wire Wire Line
	6100 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5750 4100
Wire Wire Line
	6750 4300 6400 4300
Wire Wire Line
	6950 4400 6050 4400
Wire Wire Line
	6750 4550 6400 4550
Wire Wire Line
	6950 4650 6050 4650
Wire Wire Line
	6100 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	6100 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	5550 4650 5750 4650
Wire Wire Line
	6750 4850 6400 4850
Wire Wire Line
	6950 4950 6050 4950
Wire Wire Line
	6750 5100 6400 5100
Wire Wire Line
	6950 5200 6050 5200
Wire Wire Line
	6100 4850 5550 4850
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5550 4950 5750 4950
Wire Wire Line
	6100 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5200
Wire Wire Line
	5550 5200 5750 5200
Text Label 5100 850  0    50   ~ 10
MGT_TX_0_P
Text Label 5100 1400 0    50   ~ 10
MGT_TX_1_P
Text Label 5100 1950 0    50   ~ 10
MGT_TX_2_P
Text Label 5100 2500 0    50   ~ 10
MGT_TX_3_P
Text Label 5100 1100 0    50   ~ 10
MGT_TX_0_N
Text Label 5100 1650 0    50   ~ 10
MGT_TX_1_N
Text Label 5100 2200 0    50   ~ 10
MGT_TX_2_N
Text Label 5100 2750 0    50   ~ 10
MGT_TX_3_N
Text Label 3700 1050 0    50   ~ 10
MGT_TX_0_P
Text Label 3700 1150 0    50   ~ 10
MGT_TX_0_N
Text Label 3700 1250 0    50   ~ 10
MGT_TX_1_P
Text Label 3700 1350 0    50   ~ 10
MGT_TX_1_N
Text Label 3700 1450 0    50   ~ 10
MGT_TX_2_P
Text Label 3700 1550 0    50   ~ 10
MGT_TX_2_N
Text Label 3700 1650 0    50   ~ 10
MGT_TX_3_P
Text Label 3700 1750 0    50   ~ 10
MGT_TX_3_N
Wire Wire Line
	5100 850  5550 850 
Connection ~ 5550 850 
Wire Wire Line
	5550 850  6100 850 
Connection ~ 5550 1100
Wire Wire Line
	5100 1400 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5100 1650 5550 1650
Connection ~ 5550 1650
Connection ~ 5550 1950
Wire Wire Line
	5100 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 6100 2200
Connection ~ 5550 2500
Wire Wire Line
	5100 2750 5550 2750
Connection ~ 5550 2750
Text Label 5100 3200 0    50   ~ 10
MGT_RX_0_P
Text Label 5100 3450 0    50   ~ 10
MGT_RX_0_N
Text Label 5100 3750 0    50   ~ 10
MGT_RX_1_P
Text Label 5100 4000 0    50   ~ 10
MGT_RX_1_N
Text Label 5100 4300 0    50   ~ 10
MGT_RX_2_P
Text Label 5100 4550 0    50   ~ 10
MGT_RX_2_N
Text Label 5100 4850 0    50   ~ 10
MGT_RX_3_P
Text Label 5100 5100 0    50   ~ 10
MGT_RX_3_N
Text Label 3700 1950 0    50   ~ 10
MGT_RX_0_P
Text Label 3700 2050 0    50   ~ 10
MGT_RX_0_N
Text Label 3700 2150 0    50   ~ 10
MGT_RX_1_P
Text Label 3700 2250 0    50   ~ 10
MGT_RX_1_N
Text Label 3700 2350 0    50   ~ 10
MGT_RX_2_P
Text Label 3700 2450 0    50   ~ 10
MGT_RX_2_N
Text Label 3700 2550 0    50   ~ 10
MGT_RX_3_P
Text Label 3700 2650 0    50   ~ 10
MGT_RX_3_N
Connection ~ 5550 3200
Wire Wire Line
	5100 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5100 3750 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5100 4000 5550 4000
Connection ~ 5550 4000
Connection ~ 5550 4300
Connection ~ 5550 4550
Wire Wire Line
	5100 4550 5550 4550
Wire Wire Line
	5100 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5100 5100 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	4500 2850 3600 2850
Wire Wire Line
	4500 2950 3600 2950
Wire Wire Line
	4500 3050 3600 3050
Wire Wire Line
	4500 3150 3600 3150
Wire Wire Line
	3200 4600 2650 4600
Wire Wire Line
	2650 3900 3200 3900
Wire Wire Line
	2650 4150 3200 4150
Wire Wire Line
	2650 4850 3200 4850
Wire Wire Line
	3950 3900 3500 3900
Wire Wire Line
	3150 4000 4250 4000
Wire Wire Line
	3950 4600 3500 4600
Wire Wire Line
	3150 4700 4250 4700
Wire Wire Line
	2650 3900 2650 4000
Wire Wire Line
	2850 4000 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4150
Wire Wire Line
	2650 4600 2650 4700
Wire Wire Line
	2850 4700 2650 4700
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 2650 4850
Wire Wire Line
	3200 5600 2650 5600
Wire Wire Line
	2650 5350 3200 5350
Wire Wire Line
	2850 5450 2650 5450
Wire Wire Line
	2650 5450 2650 5350
Wire Wire Line
	2850 5700 2650 5700
Wire Wire Line
	2650 5700 2650 5600
Text Label 3700 2850 0    50   ~ 10
MGT_CLK_0_P
Text Label 3700 2950 0    50   ~ 10
MGT_CLK_0_N
Text Label 3700 3050 0    50   ~ 10
MGT_CLK_1_P
Text Label 3700 3150 0    50   ~ 10
MGT_CLK_1_N
Text Label 2150 5350 0    50   ~ 10
MGT_CLK_0_P
Text Label 2150 5600 0    50   ~ 10
MGT_CLK_0_N
Text Label 2150 3900 0    50   ~ 10
MGT_CLK_1_P
Text Label 2150 4600 0    50   ~ 10
MGT_CLK_1_N
Wire Wire Line
	2150 5350 2650 5350
Wire Wire Line
	2150 5600 2650 5600
Wire Wire Line
	3500 4150 4450 4150
Wire Wire Line
	3500 4850 4450 4850
Wire Wire Line
	3500 5350 4300 5350
Wire Wire Line
	3150 5450 4450 5450
Wire Wire Line
	3500 5600 4300 5600
Wire Wire Line
	3150 5700 4450 5700
Connection ~ 2650 5600
Connection ~ 2650 5350
Wire Wire Line
	2150 4600 2650 4600
Wire Wire Line
	2150 3900 2650 3900
Connection ~ 2650 4600
Connection ~ 2650 3900
Text Label 9550 800  2    50   ~ 10
FPGA_REF_CLK0_P
Text Label 9550 900  2    50   ~ 10
FPGA_REF_CLK0_N
Text Label 9550 1100 2    50   ~ 10
FPGA_REF_CLK1_P
Text Label 9550 1200 2    50   ~ 10
FPGA_REF_CLK1_N
Wire Wire Line
	8600 800  9700 800 
Wire Wire Line
	8600 900  9700 900 
Wire Wire Line
	8600 1100 9700 1100
Wire Wire Line
	8600 1200 9700 1200
Wire Wire Line
	8000 800  8000 900 
Wire Wire Line
	8000 1100 8000 1200
$Comp
L power:GND #PWR?
U 1 1 5FF9FEAE
P 8000 900
AR Path="/5BD32060/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5FF9FEAE" Ref="#PWR0493"  Part="1" 
F 0 "#PWR0493" H 8000 650 50  0001 C CNN
F 1 "GND" H 8005 727 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB2211
P 8000 1200
AR Path="/5BD32060/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5FFB2211" Ref="#PWR0494"  Part="1" 
F 0 "#PWR0494" H 8000 950 50  0001 C CNN
F 1 "GND" H 8005 1027 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  8300 800 
Wire Wire Line
	8000 900  8300 900 
Connection ~ 8000 900 
Wire Wire Line
	8000 1100 8300 1100
Wire Wire Line
	8000 1200 8300 1200
Connection ~ 8000 1200
Wire Wire Line
	5100 1950 5550 1950
Wire Wire Line
	5100 2500 5550 2500
Wire Wire Line
	5100 1100 5550 1100
Wire Wire Line
	5100 3200 5550 3200
Wire Wire Line
	5100 4300 5550 4300
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D69EC57
P 3500 5350
AR Path="/5BCEDA59/5D69EC57" Ref="C?"  Part="1" 
AR Path="/5C907554/5D69EC57" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D69EC57" Ref="C296"  Part="1" 
F 0 "C296" H 3400 5300 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 5090 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 4910 60  0001 L CNN
F 4 "100nF" H 3700 5300 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 4820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 4370 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 4190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 4100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 4010 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 3920 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 3740 60  0001 L CNN "Status"
F 17 "~~" H 3500 3650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 3560 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 3470 60  0001 L CNN "TC"
F 20 "±10%" H 3500 3380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 3290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 3200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 3110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 3020 60  0001 L CNN "Case"
F 25 "Yes" H 3500 2930 60  0001 L CNN "Mounted"
F 26 "No" H 3500 2840 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 2750 60  0001 L CNN "SMD"
F 28 "~~" H 3500 2660 60  0001 L CNN "PressFit"
F 29 "No" H 3500 2570 60  0001 L CNN "Sense"
F 30 "~~" H 3500 2480 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 2390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 2300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 2210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 2120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 2030 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 1940 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 1850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 1760 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 1670 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 1580 60  0001 L CNN "License"
	1    3500 5350
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7667B1
P 3500 3900
AR Path="/5BCEDA59/5D7667B1" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7667B1" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7667B1" Ref="C292"  Part="1" 
F 0 "C292" H 3400 3850 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 3640 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 2830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 3460 60  0001 L CNN
F 4 "100nF" H 3700 3850 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 3370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 3280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 3190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 3100 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 3010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 2920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 2740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 2650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 2560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 2470 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 2290 60  0001 L CNN "Status"
F 17 "~~" H 3500 2200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 2110 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 2020 60  0001 L CNN "TC"
F 20 "±10%" H 3500 1930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 1840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 1750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 1660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 1570 60  0001 L CNN "Case"
F 25 "Yes" H 3500 1480 60  0001 L CNN "Mounted"
F 26 "No" H 3500 1390 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 1300 60  0001 L CNN "SMD"
F 28 "~~" H 3500 1210 60  0001 L CNN "PressFit"
F 29 "No" H 3500 1120 60  0001 L CNN "Sense"
F 30 "~~" H 3500 1030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 130 60  0001 L CNN "License"
F 41 "-standalone" H 3500 3900 50  0001 C CNN "config"
	1    3500 3900
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7789F8
P 3150 4000
AR Path="/5BCEDA59/5D7789F8" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7789F8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7789F8" Ref="C288"  Part="1" 
F 0 "C288" H 3050 3950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 3740 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 2930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 3560 60  0001 L CNN
F 4 "100nF" H 3350 3950 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 3470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 3380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 3290 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 3200 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 3110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 3020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 2840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 2750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 2660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 2570 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 2390 60  0001 L CNN "Status"
F 17 "~~" H 3150 2300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 2210 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 2120 60  0001 L CNN "TC"
F 20 "±10%" H 3150 2030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 1940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 1850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 1760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 1670 60  0001 L CNN "Case"
F 25 "Yes" H 3150 1580 60  0001 L CNN "Mounted"
F 26 "No" H 3150 1490 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 1400 60  0001 L CNN "SMD"
F 28 "~~" H 3150 1310 60  0001 L CNN "PressFit"
F 29 "No" H 3150 1220 60  0001 L CNN "Sense"
F 30 "~~" H 3150 1130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 1040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 230 60  0001 L CNN "License"
F 41 "dnf" H 3150 4000 50  0001 C CNN "config"
	1    3150 4000
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D78AC40
P 3500 4150
AR Path="/5BCEDA59/5D78AC40" Ref="C?"  Part="1" 
AR Path="/5C907554/5D78AC40" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D78AC40" Ref="C293"  Part="1" 
F 0 "C293" H 3400 4100 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 3890 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 3080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 3710 60  0001 L CNN
F 4 "100nF" H 3700 4100 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 3620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 3530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 3440 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 3350 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 3260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 3170 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 2990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 2900 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 2810 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 2720 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 2540 60  0001 L CNN "Status"
F 17 "~~" H 3500 2450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 2360 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 2270 60  0001 L CNN "TC"
F 20 "±10%" H 3500 2180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 2090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 2000 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 1910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 1820 60  0001 L CNN "Case"
F 25 "Yes" H 3500 1730 60  0001 L CNN "Mounted"
F 26 "No" H 3500 1640 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 1550 60  0001 L CNN "SMD"
F 28 "~~" H 3500 1460 60  0001 L CNN "PressFit"
F 29 "No" H 3500 1370 60  0001 L CNN "Sense"
F 30 "~~" H 3500 1280 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 1190 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 1010 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 830 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 740 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 650 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 560 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 470 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 380 60  0001 L CNN "License"
F 41 "dnf" H 3500 4150 50  0001 C CNN "config"
	1    3500 4150
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D79CE85
P 3500 4600
AR Path="/5BCEDA59/5D79CE85" Ref="C?"  Part="1" 
AR Path="/5C907554/5D79CE85" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D79CE85" Ref="C294"  Part="1" 
F 0 "C294" H 3400 4550 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 4340 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 3530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 4160 60  0001 L CNN
F 4 "100nF" H 3700 4550 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 4070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 3980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 3890 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 3800 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 3710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 3620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 3440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 3350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 3260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 3170 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 2990 60  0001 L CNN "Status"
F 17 "~~" H 3500 2900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 2810 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 2720 60  0001 L CNN "TC"
F 20 "±10%" H 3500 2630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 2540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 2450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 2360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 2270 60  0001 L CNN "Case"
F 25 "Yes" H 3500 2180 60  0001 L CNN "Mounted"
F 26 "No" H 3500 2090 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 2000 60  0001 L CNN "SMD"
F 28 "~~" H 3500 1910 60  0001 L CNN "PressFit"
F 29 "No" H 3500 1820 60  0001 L CNN "Sense"
F 30 "~~" H 3500 1730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 1640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 1550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 1460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 1370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 1280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 1190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 1100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 1010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 830 60  0001 L CNN "License"
F 41 "-standalone" H 3500 4600 50  0001 C CNN "config"
	1    3500 4600
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7AF0CD
P 3150 4700
AR Path="/5BCEDA59/5D7AF0CD" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7AF0CD" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7AF0CD" Ref="C289"  Part="1" 
F 0 "C289" H 3050 4650 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 4440 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 3630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 4260 60  0001 L CNN
F 4 "100nF" H 3350 4650 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 4170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 4080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 3990 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 3900 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 3810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 3720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 3540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 3450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 3360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 3270 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 3090 60  0001 L CNN "Status"
F 17 "~~" H 3150 3000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 2910 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 2820 60  0001 L CNN "TC"
F 20 "±10%" H 3150 2730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 2640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 2550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 2460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 2370 60  0001 L CNN "Case"
F 25 "Yes" H 3150 2280 60  0001 L CNN "Mounted"
F 26 "No" H 3150 2190 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 2100 60  0001 L CNN "SMD"
F 28 "~~" H 3150 2010 60  0001 L CNN "PressFit"
F 29 "No" H 3150 1920 60  0001 L CNN "Sense"
F 30 "~~" H 3150 1830 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 1740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 1650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 1560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 1470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 1380 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 1290 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 1200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 1110 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 1020 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 930 60  0001 L CNN "License"
F 41 "dnf" H 3150 4700 50  0001 C CNN "config"
	1    3150 4700
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7C1314
P 3500 4850
AR Path="/5BCEDA59/5D7C1314" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7C1314" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7C1314" Ref="C295"  Part="1" 
F 0 "C295" H 3400 4800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 4590 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 4410 60  0001 L CNN
F 4 "100nF" H 3700 4800 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 4320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 3870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 3690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 3600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 3510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 3420 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 3240 60  0001 L CNN "Status"
F 17 "~~" H 3500 3150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 3060 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 2970 60  0001 L CNN "TC"
F 20 "±10%" H 3500 2880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 2700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 2520 60  0001 L CNN "Case"
F 25 "Yes" H 3500 2430 60  0001 L CNN "Mounted"
F 26 "No" H 3500 2340 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 2250 60  0001 L CNN "SMD"
F 28 "~~" H 3500 2160 60  0001 L CNN "PressFit"
F 29 "No" H 3500 2070 60  0001 L CNN "Sense"
F 30 "~~" H 3500 1980 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 1890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 1710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 1530 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 1440 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 1350 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 1260 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 1170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 1080 60  0001 L CNN "License"
F 41 "dnf" H 3500 4850 50  0001 C CNN "config"
	1    3500 4850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7E57C4
P 3150 5450
AR Path="/5BCEDA59/5D7E57C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7E57C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7E57C4" Ref="C290"  Part="1" 
F 0 "C290" H 3050 5400 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 5190 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 4380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 5010 60  0001 L CNN
F 4 "100nF" H 3350 5400 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 4920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 4830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 4740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 4650 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 4560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 4470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 4290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 4200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 4110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 4020 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 3840 60  0001 L CNN "Status"
F 17 "~~" H 3150 3750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 3660 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 3570 60  0001 L CNN "TC"
F 20 "±10%" H 3150 3480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 3390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 3300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 3210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 3120 60  0001 L CNN "Case"
F 25 "Yes" H 3150 3030 60  0001 L CNN "Mounted"
F 26 "No" H 3150 2940 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 2850 60  0001 L CNN "SMD"
F 28 "~~" H 3150 2760 60  0001 L CNN "PressFit"
F 29 "No" H 3150 2670 60  0001 L CNN "Sense"
F 30 "~~" H 3150 2580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 2490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 2400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 2310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 2220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 2130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 2040 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 1950 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 1860 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 1770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 1680 60  0001 L CNN "License"
F 41 "dnf" H 3150 5450 50  0001 C CNN "config"
	1    3150 5450
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7F7A11
P 3500 5600
AR Path="/5BCEDA59/5D7F7A11" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7F7A11" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7F7A11" Ref="C297"  Part="1" 
F 0 "C297" H 3400 5550 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 5340 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3500 4530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 5160 60  0001 L CNN
F 4 "100nF" H 3700 5550 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 5070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 4980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 4890 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 4800 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 4710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 4620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 4440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 4350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 4260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 4170 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3500 3990 60  0001 L CNN "Status"
F 17 "~~" H 3500 3900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 3810 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 3720 60  0001 L CNN "TC"
F 20 "±10%" H 3500 3630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 3540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 3450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 3360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 3270 60  0001 L CNN "Case"
F 25 "Yes" H 3500 3180 60  0001 L CNN "Mounted"
F 26 "No" H 3500 3090 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 3000 60  0001 L CNN "SMD"
F 28 "~~" H 3500 2910 60  0001 L CNN "PressFit"
F 29 "No" H 3500 2820 60  0001 L CNN "Sense"
F 30 "~~" H 3500 2730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 2640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 2550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 2460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 2280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 2190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 2100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 2010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 1920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 1830 60  0001 L CNN "License"
	1    3500 5600
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D809C5D
P 3150 5700
AR Path="/5BCEDA59/5D809C5D" Ref="C?"  Part="1" 
AR Path="/5C907554/5D809C5D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D809C5D" Ref="C291"  Part="1" 
F 0 "C291" H 3050 5650 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 5440 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 4630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 5260 60  0001 L CNN
F 4 "100nF" H 3350 5650 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 5170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 5080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 4990 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 4900 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 4810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 4720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 4540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 4450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 4360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 4270 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 4090 60  0001 L CNN "Status"
F 17 "~~" H 3150 4000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 3910 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 3820 60  0001 L CNN "TC"
F 20 "±10%" H 3150 3730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 3640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 3550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 3460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 3370 60  0001 L CNN "Case"
F 25 "Yes" H 3150 3280 60  0001 L CNN "Mounted"
F 26 "No" H 3150 3190 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 3100 60  0001 L CNN "SMD"
F 28 "~~" H 3150 3010 60  0001 L CNN "PressFit"
F 29 "No" H 3150 2920 60  0001 L CNN "Sense"
F 30 "~~" H 3150 2830 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 2740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 2650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 2560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 2470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 2380 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 2290 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 2200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 2110 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 2020 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 1930 60  0001 L CNN "License"
F 41 "dnf" H 3150 5700 50  0001 C CNN "config"
	1    3150 5700
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA2A014
P 6400 850
AR Path="/5BCEDA59/5DA2A014" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA2A014" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA2A014" Ref="C314"  Part="1" 
F 0 "C314" H 6300 800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 590 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 -220 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 410 60  0001 L CNN
F 4 "100nF" H 6600 800 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 50  60  0001 L CNN "Comment"
F 9 "Standard" H 6400 -40 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 -130 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 -310 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 -400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 -490 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 -580 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 -760 60  0001 L CNN "Status"
F 17 "~~" H 6400 -850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 -940 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 -1030 60  0001 L CNN "TC"
F 20 "±10%" H 6400 -1120 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 -1210 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -1390 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -1480 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -1570 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -1660 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -1750 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -1840 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -1930 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -2020 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -2110 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -2200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -2290 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -2380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -2470 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -2560 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -2650 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -2740 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -2830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -2920 60  0001 L CNN "License"
F 41 "-standalone" H 6400 850 50  0001 C CNN "config"
	1    6400 850 
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA3C248
P 6050 950
AR Path="/5BCEDA59/5DA3C248" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA3C248" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA3C248" Ref="C298"  Part="1" 
F 0 "C298" H 5950 900 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 690 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 510 60  0001 L CNN
F 4 "100nF" H 6250 900 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 150 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 -30 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 -210 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 -300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 -390 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 -480 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 -660 60  0001 L CNN "Status"
F 17 "~~" H 6050 -750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 -840 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 -930 60  0001 L CNN "TC"
F 20 "±10%" H 6050 -1020 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 -1200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -1380 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -1470 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -1560 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -1650 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -1740 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -1830 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -1920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -2010 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -2100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -2190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -2280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -2370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -2460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -2550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -2640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -2730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -2820 60  0001 L CNN "License"
	1    6050 950 
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA4E47B
P 6400 1100
AR Path="/5BCEDA59/5DA4E47B" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA4E47B" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA4E47B" Ref="C315"  Part="1" 
F 0 "C315" H 6300 1050 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 840 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 30  60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 660 60  0001 L CNN
F 4 "100nF" H 6600 1050 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 300 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 -60 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 -150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 -240 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 -330 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 -510 60  0001 L CNN "Status"
F 17 "~~" H 6400 -600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 -690 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 -780 60  0001 L CNN "TC"
F 20 "±10%" H 6400 -870 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 -960 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -1050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -1140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -1230 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -1320 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -1410 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -1500 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -1590 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -1680 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -1770 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -1860 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -1950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -2040 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -2130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -2220 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -2310 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -2400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -2490 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -2580 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -2670 60  0001 L CNN "License"
F 41 "-standalone" H 6400 1100 50  0001 C CNN "config"
	1    6400 1100
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA606AF
P 6050 1200
AR Path="/5BCEDA59/5DA606AF" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA606AF" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA606AF" Ref="C299"  Part="1" 
F 0 "C299" H 5950 1150 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 940 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 760 60  0001 L CNN
F 4 "100nF" H 6250 1150 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 400 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 40  60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 -50 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 -140 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 -230 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 -410 60  0001 L CNN "Status"
F 17 "~~" H 6050 -500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 -590 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 -680 60  0001 L CNN "TC"
F 20 "±10%" H 6050 -770 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 -860 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 -950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 -1040 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -1130 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -1220 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -1310 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -1400 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -1490 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -1580 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -1670 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -1760 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -1850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -1940 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -2120 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -2210 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -2300 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -2390 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -2480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -2570 60  0001 L CNN "License"
	1    6050 1200
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA728E6
P 6400 1400
AR Path="/5BCEDA59/5DA728E6" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA728E6" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA728E6" Ref="C316"  Part="1" 
F 0 "C316" H 6300 1350 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 1140 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 960 60  0001 L CNN
F 4 "100nF" H 6600 1350 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 600 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 60  60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 -30 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 -210 60  0001 L CNN "Status"
F 17 "~~" H 6400 -300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 -390 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 -480 60  0001 L CNN "TC"
F 20 "±10%" H 6400 -570 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 -660 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -840 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -930 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -1020 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -1110 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -1200 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -1290 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -1380 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -1470 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -1560 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -1650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -1740 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -1830 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -1920 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -2010 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -2100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -2190 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -2280 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -2370 60  0001 L CNN "License"
F 41 "-standalone" H 6400 1400 50  0001 C CNN "config"
	1    6400 1400
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA84B1C
P 6050 1500
AR Path="/5BCEDA59/5DA84B1C" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA84B1C" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA84B1C" Ref="C300"  Part="1" 
F 0 "C300" H 5950 1450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 1240 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1060 60  0001 L CNN
F 4 "100nF" H 6250 1450 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 700 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 70  60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 -110 60  0001 L CNN "Status"
F 17 "~~" H 6050 -200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 -290 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 -380 60  0001 L CNN "TC"
F 20 "±10%" H 6050 -470 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 -560 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 -650 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 -740 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -830 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -920 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -1010 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -1100 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -1190 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -1280 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -1370 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -1460 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -1550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -1640 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -1730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -1820 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -1910 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -2000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -2090 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -2180 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -2270 60  0001 L CNN "License"
	1    6050 1500
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DA96D53
P 6400 1650
AR Path="/5BCEDA59/5DA96D53" Ref="C?"  Part="1" 
AR Path="/5C907554/5DA96D53" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DA96D53" Ref="C317"  Part="1" 
F 0 "C317" H 6300 1600 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 1390 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1210 60  0001 L CNN
F 4 "100nF" H 6600 1600 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 1120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 1030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 940 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 850 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 220 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 40  60  0001 L CNN "Status"
F 17 "~~" H 6400 -50 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 -140 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 -230 60  0001 L CNN "TC"
F 20 "±10%" H 6400 -320 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 -410 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -590 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -680 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -770 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -860 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -950 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -1040 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -1130 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -1220 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -1310 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -1400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -1490 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -1580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -1670 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -1760 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -1850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -1940 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -2030 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -2120 60  0001 L CNN "License"
F 41 "-standalone" H 6400 1650 50  0001 C CNN "config"
	1    6400 1650
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DAA8F87
P 6050 1750
AR Path="/5BCEDA59/5DAA8F87" Ref="C?"  Part="1" 
AR Path="/5C907554/5DAA8F87" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DAA8F87" Ref="C301"  Part="1" 
F 0 "C301" H 5950 1700 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 1490 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1310 60  0001 L CNN
F 4 "100nF" H 6250 1700 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 1220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 1130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 1040 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 950 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 320 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 140 60  0001 L CNN "Status"
F 17 "~~" H 6050 50  60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 -40 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 -130 60  0001 L CNN "TC"
F 20 "±10%" H 6050 -220 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 -310 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 -400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 -490 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -580 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -670 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -760 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -850 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -940 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -1030 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -1120 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -1210 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -1300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -1390 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -1480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -1570 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -1660 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -1750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -1840 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -1930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -2020 60  0001 L CNN "License"
	1    6050 1750
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DABB1C2
P 6400 1950
AR Path="/5BCEDA59/5DABB1C2" Ref="C?"  Part="1" 
AR Path="/5C907554/5DABB1C2" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DABB1C2" Ref="C318"  Part="1" 
F 0 "C318" H 6300 1900 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 1690 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1510 60  0001 L CNN
F 4 "100nF" H 6600 1900 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 520 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 340 60  0001 L CNN "Status"
F 17 "~~" H 6400 250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 70  60  0001 L CNN "TC"
F 20 "±10%" H 6400 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -380 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -470 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -650 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -740 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -830 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -1010 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -1460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -1550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -1820 60  0001 L CNN "License"
F 41 "-standalone" H 6400 1950 50  0001 C CNN "config"
	1    6400 1950
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DACD3F6
P 6050 2050
AR Path="/5BCEDA59/5DACD3F6" Ref="C?"  Part="1" 
AR Path="/5C907554/5DACD3F6" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DACD3F6" Ref="C302"  Part="1" 
F 0 "C302" H 5950 2000 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 1790 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1610 60  0001 L CNN
F 4 "100nF" H 6250 2000 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 1520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 1070 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 800 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 710 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 620 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 440 60  0001 L CNN "Status"
F 17 "~~" H 6050 350 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 260 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 170 60  0001 L CNN "TC"
F 20 "±10%" H 6050 80  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 -100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -280 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -370 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -460 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -550 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -640 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -730 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -820 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -910 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -1000 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -1090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -1270 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -1360 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -1450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -1540 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -1720 60  0001 L CNN "License"
	1    6050 2050
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DADF62D
P 6400 2200
AR Path="/5BCEDA59/5DADF62D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DADF62D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DADF62D" Ref="C319"  Part="1" 
F 0 "C319" H 6300 2150 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 1940 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1760 60  0001 L CNN
F 4 "100nF" H 6600 2150 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 1670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 1220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 1040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 770 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 590 60  0001 L CNN "Status"
F 17 "~~" H 6400 500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 410 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 320 60  0001 L CNN "TC"
F 20 "±10%" H 6400 230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 50  60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 -130 60  0001 L CNN "Case"
F 25 "Yes" H 6400 -220 60  0001 L CNN "Mounted"
F 26 "No" H 6400 -310 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -400 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -490 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -580 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -670 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -760 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -940 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -1030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -1120 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -1210 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -1300 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -1390 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -1480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -1570 60  0001 L CNN "License"
F 41 "-standalone" H 6400 2200 50  0001 C CNN "config"
	1    6400 2200
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DAF1865
P 6050 2300
AR Path="/5BCEDA59/5DAF1865" Ref="C?"  Part="1" 
AR Path="/5C907554/5DAF1865" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DAF1865" Ref="C303"  Part="1" 
F 0 "C303" H 5950 2250 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 2040 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1860 60  0001 L CNN
F 4 "100nF" H 6250 2250 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 1770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 1320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 1140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 1050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 870 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 690 60  0001 L CNN "Status"
F 17 "~~" H 6050 600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 510 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 420 60  0001 L CNN "TC"
F 20 "±10%" H 6050 330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 -30 60  0001 L CNN "Case"
F 25 "Yes" H 6050 -120 60  0001 L CNN "Mounted"
F 26 "No" H 6050 -210 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 -300 60  0001 L CNN "SMD"
F 28 "~~" H 6050 -390 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -480 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -570 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -660 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -750 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -840 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -1020 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -1110 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -1200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -1290 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -1380 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -1470 60  0001 L CNN "License"
	1    6050 2300
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB03AA0
P 6400 2500
AR Path="/5BCEDA59/5DB03AA0" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB03AA0" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB03AA0" Ref="C320"  Part="1" 
F 0 "C320" H 6300 2450 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 2240 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 2060 60  0001 L CNN
F 4 "100nF" H 6600 2450 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 1970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 1520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 1340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 1250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 1160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 1070 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 890 60  0001 L CNN "Status"
F 17 "~~" H 6400 800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 710 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 620 60  0001 L CNN "TC"
F 20 "±10%" H 6400 530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 170 60  0001 L CNN "Case"
F 25 "Yes" H 6400 80  60  0001 L CNN "Mounted"
F 26 "No" H 6400 -10 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 -100 60  0001 L CNN "SMD"
F 28 "~~" H 6400 -190 60  0001 L CNN "PressFit"
F 29 "No" H 6400 -280 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -370 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -460 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -640 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -820 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -910 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -1000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -1090 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -1180 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -1270 60  0001 L CNN "License"
F 41 "-standalone" H 6400 2500 50  0001 C CNN "config"
	1    6400 2500
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB15CD8
P 6050 2600
AR Path="/5BCEDA59/5DB15CD8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB15CD8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB15CD8" Ref="C304"  Part="1" 
F 0 "C304" H 5950 2550 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 2340 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 2160 60  0001 L CNN
F 4 "100nF" H 6250 2550 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 2070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 1620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 1440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 1350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 1260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 1170 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 990 60  0001 L CNN "Status"
F 17 "~~" H 6050 900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 810 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 720 60  0001 L CNN "TC"
F 20 "±10%" H 6050 630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 270 60  0001 L CNN "Case"
F 25 "Yes" H 6050 180 60  0001 L CNN "Mounted"
F 26 "No" H 6050 90  60  0001 L CNN "Socket"
F 27 "Yes" H 6050 0   60  0001 L CNN "SMD"
F 28 "~~" H 6050 -90 60  0001 L CNN "PressFit"
F 29 "No" H 6050 -180 60  0001 L CNN "Sense"
F 30 "~~" H 6050 -270 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -360 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -540 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -720 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -810 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -990 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -1170 60  0001 L CNN "License"
	1    6050 2600
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB27F11
P 6400 2750
AR Path="/5BCEDA59/5DB27F11" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB27F11" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB27F11" Ref="C321"  Part="1" 
F 0 "C321" H 6300 2700 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 2490 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 1680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 2310 60  0001 L CNN
F 4 "100nF" H 6600 2700 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 2220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 2130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 2040 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 1950 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 1860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 1770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 1590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 1500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 1410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 1320 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 1140 60  0001 L CNN "Status"
F 17 "~~" H 6400 1050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 960 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 870 60  0001 L CNN "TC"
F 20 "±10%" H 6400 780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 420 60  0001 L CNN "Case"
F 25 "Yes" H 6400 330 60  0001 L CNN "Mounted"
F 26 "No" H 6400 240 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 150 60  0001 L CNN "SMD"
F 28 "~~" H 6400 60  60  0001 L CNN "PressFit"
F 29 "No" H 6400 -30 60  0001 L CNN "Sense"
F 30 "~~" H 6400 -120 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 -210 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 -300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 -390 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -570 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -660 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -840 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -1020 60  0001 L CNN "License"
F 41 "-standalone" H 6400 2750 50  0001 C CNN "config"
	1    6400 2750
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB3A14F
P 6050 2850
AR Path="/5BCEDA59/5DB3A14F" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB3A14F" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB3A14F" Ref="C305"  Part="1" 
F 0 "C305" H 5950 2800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 2590 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 2410 60  0001 L CNN
F 4 "100nF" H 6250 2800 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 2320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 1870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 1690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 1600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 1510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 1420 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 1240 60  0001 L CNN "Status"
F 17 "~~" H 6050 1150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 1060 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 970 60  0001 L CNN "TC"
F 20 "±10%" H 6050 880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 520 60  0001 L CNN "Case"
F 25 "Yes" H 6050 430 60  0001 L CNN "Mounted"
F 26 "No" H 6050 340 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 250 60  0001 L CNN "SMD"
F 28 "~~" H 6050 160 60  0001 L CNN "PressFit"
F 29 "No" H 6050 70  60  0001 L CNN "Sense"
F 30 "~~" H 6050 -20 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 -110 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 -200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 -290 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 -380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -470 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -560 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -650 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -740 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -920 60  0001 L CNN "License"
	1    6050 2850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB4C390
P 6400 3200
AR Path="/5BCEDA59/5DB4C390" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB4C390" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB4C390" Ref="C322"  Part="1" 
F 0 "C322" H 6300 3150 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 2940 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 2130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 2760 60  0001 L CNN
F 4 "100nF" H 6600 3150 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 2670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 2580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 2490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 2400 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 2310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 2220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 2040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 1950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 1860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 1770 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 1590 60  0001 L CNN "Status"
F 17 "~~" H 6400 1500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 1410 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 1320 60  0001 L CNN "TC"
F 20 "±10%" H 6400 1230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 1140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 1050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 870 60  0001 L CNN "Case"
F 25 "Yes" H 6400 780 60  0001 L CNN "Mounted"
F 26 "No" H 6400 690 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 600 60  0001 L CNN "SMD"
F 28 "~~" H 6400 510 60  0001 L CNN "PressFit"
F 29 "No" H 6400 420 60  0001 L CNN "Sense"
F 30 "~~" H 6400 330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 60  60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 -30 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 -120 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 -210 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -300 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -390 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -570 60  0001 L CNN "License"
F 41 "-standalone" H 6400 3200 50  0001 C CNN "config"
	1    6400 3200
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB5E5CE
P 6050 3300
AR Path="/5BCEDA59/5DB5E5CE" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB5E5CE" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB5E5CE" Ref="C306"  Part="1" 
F 0 "C306" H 5950 3250 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 3040 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 2860 60  0001 L CNN
F 4 "100nF" H 6250 3250 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 2770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 2320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 2140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 2050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 1960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 1870 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 1690 60  0001 L CNN "Status"
F 17 "~~" H 6050 1600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 1510 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 1420 60  0001 L CNN "TC"
F 20 "±10%" H 6050 1330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 1150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 970 60  0001 L CNN "Case"
F 25 "Yes" H 6050 880 60  0001 L CNN "Mounted"
F 26 "No" H 6050 790 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 700 60  0001 L CNN "SMD"
F 28 "~~" H 6050 610 60  0001 L CNN "PressFit"
F 29 "No" H 6050 520 60  0001 L CNN "Sense"
F 30 "~~" H 6050 430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 70  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 -20 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 -110 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 -200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -290 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -380 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -470 60  0001 L CNN "License"
	1    6050 3300
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB7080D
P 6400 3450
AR Path="/5BCEDA59/5DB7080D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB7080D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB7080D" Ref="C323"  Part="1" 
F 0 "C323" H 6300 3400 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 3190 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 3010 60  0001 L CNN
F 4 "100nF" H 6600 3400 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 2920 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 2470 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 2290 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 2200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 2110 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 2020 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 1840 60  0001 L CNN "Status"
F 17 "~~" H 6400 1750 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 1660 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 1570 60  0001 L CNN "TC"
F 20 "±10%" H 6400 1480 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 1300 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 1120 60  0001 L CNN "Case"
F 25 "Yes" H 6400 1030 60  0001 L CNN "Mounted"
F 26 "No" H 6400 940 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 850 60  0001 L CNN "SMD"
F 28 "~~" H 6400 760 60  0001 L CNN "PressFit"
F 29 "No" H 6400 670 60  0001 L CNN "Sense"
F 30 "~~" H 6400 580 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 490 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 400 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 310 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 130 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 40  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -50 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 -140 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 -230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -320 60  0001 L CNN "License"
F 41 "-standalone" H 6400 3450 50  0001 C CNN "config"
	1    6400 3450
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB82A4B
P 6050 3550
AR Path="/5BCEDA59/5DB82A4B" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB82A4B" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB82A4B" Ref="C307"  Part="1" 
F 0 "C307" H 5950 3500 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 3290 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 2480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 3110 60  0001 L CNN
F 4 "100nF" H 6250 3500 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 3020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 2930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 2840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 2750 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 2660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 2570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 2390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 2300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 2210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 2120 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 1940 60  0001 L CNN "Status"
F 17 "~~" H 6050 1850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 1760 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 1670 60  0001 L CNN "TC"
F 20 "±10%" H 6050 1580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 1490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 1400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 1310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 1220 60  0001 L CNN "Case"
F 25 "Yes" H 6050 1130 60  0001 L CNN "Mounted"
F 26 "No" H 6050 1040 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 950 60  0001 L CNN "SMD"
F 28 "~~" H 6050 860 60  0001 L CNN "PressFit"
F 29 "No" H 6050 770 60  0001 L CNN "Sense"
F 30 "~~" H 6050 680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 50  60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 -40 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 -130 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 -220 60  0001 L CNN "License"
	1    6050 3550
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DB94C8A
P 6400 3750
AR Path="/5BCEDA59/5DB94C8A" Ref="C?"  Part="1" 
AR Path="/5C907554/5DB94C8A" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DB94C8A" Ref="C324"  Part="1" 
F 0 "C324" H 6300 3700 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 3490 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 2680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 3310 60  0001 L CNN
F 4 "100nF" H 6600 3700 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 3220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 3130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 3040 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 2950 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 2860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 2770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 2590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 2500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 2410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 2320 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 2140 60  0001 L CNN "Status"
F 17 "~~" H 6400 2050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 1960 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 1870 60  0001 L CNN "TC"
F 20 "±10%" H 6400 1780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 1690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 1600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 1510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 1420 60  0001 L CNN "Case"
F 25 "Yes" H 6400 1330 60  0001 L CNN "Mounted"
F 26 "No" H 6400 1240 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 1150 60  0001 L CNN "SMD"
F 28 "~~" H 6400 1060 60  0001 L CNN "PressFit"
F 29 "No" H 6400 970 60  0001 L CNN "Sense"
F 30 "~~" H 6400 880 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 430 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 340 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 160 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 70  60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -20 60  0001 L CNN "License"
F 41 "-standalone" H 6400 3750 50  0001 C CNN "config"
	1    6400 3750
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DBA6ECA
P 6050 3850
AR Path="/5BCEDA59/5DBA6ECA" Ref="C?"  Part="1" 
AR Path="/5C907554/5DBA6ECA" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DBA6ECA" Ref="C308"  Part="1" 
F 0 "C308" H 5950 3800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 3590 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 3410 60  0001 L CNN
F 4 "100nF" H 6250 3800 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 3320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 2870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 2690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 2600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 2510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 2420 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 2240 60  0001 L CNN "Status"
F 17 "~~" H 6050 2150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 2060 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 1970 60  0001 L CNN "TC"
F 20 "±10%" H 6050 1880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 1700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 1520 60  0001 L CNN "Case"
F 25 "Yes" H 6050 1430 60  0001 L CNN "Mounted"
F 26 "No" H 6050 1340 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 1250 60  0001 L CNN "SMD"
F 28 "~~" H 6050 1160 60  0001 L CNN "PressFit"
F 29 "No" H 6050 1070 60  0001 L CNN "Sense"
F 30 "~~" H 6050 980 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 530 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 440 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 350 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 260 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 80  60  0001 L CNN "License"
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DBCB37E
P 6400 4000
AR Path="/5BCEDA59/5DBCB37E" Ref="C?"  Part="1" 
AR Path="/5C907554/5DBCB37E" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DBCB37E" Ref="C325"  Part="1" 
F 0 "C325" H 6300 3950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 3740 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 2930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 3560 60  0001 L CNN
F 4 "100nF" H 6600 3950 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 3470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 3380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 3290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 3200 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 3110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 3020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 2840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 2750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 2660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 2570 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 2390 60  0001 L CNN "Status"
F 17 "~~" H 6400 2300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 2210 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 2120 60  0001 L CNN "TC"
F 20 "±10%" H 6400 2030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 1940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 1850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 1760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 1670 60  0001 L CNN "Case"
F 25 "Yes" H 6400 1580 60  0001 L CNN "Mounted"
F 26 "No" H 6400 1490 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 1400 60  0001 L CNN "SMD"
F 28 "~~" H 6400 1310 60  0001 L CNN "PressFit"
F 29 "No" H 6400 1220 60  0001 L CNN "Sense"
F 30 "~~" H 6400 1130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 1040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 230 60  0001 L CNN "License"
F 41 "-standalone" H 6400 4000 50  0001 C CNN "config"
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DBDD563
P 6050 4100
AR Path="/5BCEDA59/5DBDD563" Ref="C?"  Part="1" 
AR Path="/5C907554/5DBDD563" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DBDD563" Ref="C309"  Part="1" 
F 0 "C309" H 5950 4050 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 3840 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 3030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 3660 60  0001 L CNN
F 4 "100nF" H 6250 4050 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 3570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 3480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 3390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3300 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 2940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 2850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 2760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 2670 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 2490 60  0001 L CNN "Status"
F 17 "~~" H 6050 2400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 2310 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 2220 60  0001 L CNN "TC"
F 20 "±10%" H 6050 2130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 2040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 1950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 1860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 1770 60  0001 L CNN "Case"
F 25 "Yes" H 6050 1680 60  0001 L CNN "Mounted"
F 26 "No" H 6050 1590 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 1500 60  0001 L CNN "SMD"
F 28 "~~" H 6050 1410 60  0001 L CNN "PressFit"
F 29 "No" H 6050 1320 60  0001 L CNN "Sense"
F 30 "~~" H 6050 1230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 1140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 1050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 330 60  0001 L CNN "License"
	1    6050 4100
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DBEF747
P 6400 4300
AR Path="/5BCEDA59/5DBEF747" Ref="C?"  Part="1" 
AR Path="/5C907554/5DBEF747" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DBEF747" Ref="C326"  Part="1" 
F 0 "C326" H 6300 4250 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 4040 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 3230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 3860 60  0001 L CNN
F 4 "100nF" H 6600 4250 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 3770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 3680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 3590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 3500 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 3410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 3320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 3140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 3050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 2960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 2870 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 2690 60  0001 L CNN "Status"
F 17 "~~" H 6400 2600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 2510 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 2420 60  0001 L CNN "TC"
F 20 "±10%" H 6400 2330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 2240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 2150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 2060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 1970 60  0001 L CNN "Case"
F 25 "Yes" H 6400 1880 60  0001 L CNN "Mounted"
F 26 "No" H 6400 1790 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 1700 60  0001 L CNN "SMD"
F 28 "~~" H 6400 1610 60  0001 L CNN "PressFit"
F 29 "No" H 6400 1520 60  0001 L CNN "Sense"
F 30 "~~" H 6400 1430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 1340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 1250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 1160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 1070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 890 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 530 60  0001 L CNN "License"
F 41 "-standalone" H 6400 4300 50  0001 C CNN "config"
	1    6400 4300
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC0192A
P 6050 4400
AR Path="/5BCEDA59/5DC0192A" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC0192A" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC0192A" Ref="C310"  Part="1" 
F 0 "C310" H 5950 4350 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 4140 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 3330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 3960 60  0001 L CNN
F 4 "100nF" H 6250 4350 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 3870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 3780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 3690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3600 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 3240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 3150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 3060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 2970 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 2790 60  0001 L CNN "Status"
F 17 "~~" H 6050 2700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 2610 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 2520 60  0001 L CNN "TC"
F 20 "±10%" H 6050 2430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 2340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 2160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 2070 60  0001 L CNN "Case"
F 25 "Yes" H 6050 1980 60  0001 L CNN "Mounted"
F 26 "No" H 6050 1890 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 1800 60  0001 L CNN "SMD"
F 28 "~~" H 6050 1710 60  0001 L CNN "PressFit"
F 29 "No" H 6050 1620 60  0001 L CNN "Sense"
F 30 "~~" H 6050 1530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 1440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 1350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 1260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 1170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1080 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 990 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 900 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 810 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 630 60  0001 L CNN "License"
	1    6050 4400
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC13B10
P 6400 4550
AR Path="/5BCEDA59/5DC13B10" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC13B10" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC13B10" Ref="C327"  Part="1" 
F 0 "C327" H 6300 4500 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 4290 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 4110 60  0001 L CNN
F 4 "100nF" H 6600 4500 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 4020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 3570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 3390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 3300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 3210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 3120 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 2940 60  0001 L CNN "Status"
F 17 "~~" H 6400 2850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 2760 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 2670 60  0001 L CNN "TC"
F 20 "±10%" H 6400 2580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 2400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 2220 60  0001 L CNN "Case"
F 25 "Yes" H 6400 2130 60  0001 L CNN "Mounted"
F 26 "No" H 6400 2040 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 1950 60  0001 L CNN "SMD"
F 28 "~~" H 6400 1860 60  0001 L CNN "PressFit"
F 29 "No" H 6400 1770 60  0001 L CNN "Sense"
F 30 "~~" H 6400 1680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 1590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 1500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 1410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 1140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 1050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 780 60  0001 L CNN "License"
F 41 "-standalone" H 6400 4550 50  0001 C CNN "config"
	1    6400 4550
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC25CF7
P 6050 4650
AR Path="/5BCEDA59/5DC25CF7" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC25CF7" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC25CF7" Ref="C311"  Part="1" 
F 0 "C311" H 5950 4600 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 4390 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 3580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 4210 60  0001 L CNN
F 4 "100nF" H 6250 4600 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 4120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 4030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 3940 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3850 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 3490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 3400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 3310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 3220 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 3040 60  0001 L CNN "Status"
F 17 "~~" H 6050 2950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 2860 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 2770 60  0001 L CNN "TC"
F 20 "±10%" H 6050 2680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 2590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 2410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 2320 60  0001 L CNN "Case"
F 25 "Yes" H 6050 2230 60  0001 L CNN "Mounted"
F 26 "No" H 6050 2140 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 2050 60  0001 L CNN "SMD"
F 28 "~~" H 6050 1960 60  0001 L CNN "PressFit"
F 29 "No" H 6050 1870 60  0001 L CNN "Sense"
F 30 "~~" H 6050 1780 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 1690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 1600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 1510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1330 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 1240 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 1150 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 1060 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 880 60  0001 L CNN "License"
	1    6050 4650
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC37EDD
P 6400 4850
AR Path="/5BCEDA59/5DC37EDD" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC37EDD" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC37EDD" Ref="C328"  Part="1" 
F 0 "C328" H 6300 4800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 4590 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 4410 60  0001 L CNN
F 4 "100nF" H 6600 4800 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 4320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 3870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 3690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 3600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 3510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 3420 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 3240 60  0001 L CNN "Status"
F 17 "~~" H 6400 3150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 3060 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 2970 60  0001 L CNN "TC"
F 20 "±10%" H 6400 2880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 2700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 2520 60  0001 L CNN "Case"
F 25 "Yes" H 6400 2430 60  0001 L CNN "Mounted"
F 26 "No" H 6400 2340 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 2250 60  0001 L CNN "SMD"
F 28 "~~" H 6400 2160 60  0001 L CNN "PressFit"
F 29 "No" H 6400 2070 60  0001 L CNN "Sense"
F 30 "~~" H 6400 1980 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 1890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 1710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1530 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 1440 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 1350 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 1260 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 1170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1080 60  0001 L CNN "License"
F 41 "-standalone" H 6400 4850 50  0001 C CNN "config"
	1    6400 4850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC4A0C4
P 6050 4950
AR Path="/5BCEDA59/5DC4A0C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC4A0C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC4A0C4" Ref="C312"  Part="1" 
F 0 "C312" H 5950 4900 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 4690 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 3880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 4510 60  0001 L CNN
F 4 "100nF" H 6250 4900 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 4420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 4330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 4240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 4150 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 4060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 3790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 3700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 3610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 3520 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 3340 60  0001 L CNN "Status"
F 17 "~~" H 6050 3250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 3160 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 3070 60  0001 L CNN "TC"
F 20 "±10%" H 6050 2980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 2890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 2710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 2620 60  0001 L CNN "Case"
F 25 "Yes" H 6050 2530 60  0001 L CNN "Mounted"
F 26 "No" H 6050 2440 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 2350 60  0001 L CNN "SMD"
F 28 "~~" H 6050 2260 60  0001 L CNN "PressFit"
F 29 "No" H 6050 2170 60  0001 L CNN "Sense"
F 30 "~~" H 6050 2080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 1990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 1900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 1810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 1540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 1450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 1360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 1270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 1180 60  0001 L CNN "License"
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC5C2A8
P 6400 5100
AR Path="/5BCEDA59/5DC5C2A8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC5C2A8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC5C2A8" Ref="C329"  Part="1" 
F 0 "C329" H 6300 5050 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6400 4840 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6400 4030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 4660 60  0001 L CNN
F 4 "100nF" H 6600 5050 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6400 4570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6400 4480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6400 4390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4300 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 4210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 4120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6400 3940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6400 3850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6400 3760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6400 3670 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6400 3490 60  0001 L CNN "Status"
F 17 "~~" H 6400 3400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6400 3310 60  0001 L CNN "Voltage"
F 19 "X5R" H 6400 3220 60  0001 L CNN "TC"
F 20 "±10%" H 6400 3130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6400 3040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 2950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6400 2860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6400 2770 60  0001 L CNN "Case"
F 25 "Yes" H 6400 2680 60  0001 L CNN "Mounted"
F 26 "No" H 6400 2590 60  0001 L CNN "Socket"
F 27 "Yes" H 6400 2500 60  0001 L CNN "SMD"
F 28 "~~" H 6400 2410 60  0001 L CNN "PressFit"
F 29 "No" H 6400 2320 60  0001 L CNN "Sense"
F 30 "~~" H 6400 2230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6400 2140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6400 2050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6400 1960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6400 1870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6400 1780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6400 1690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 1600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6400 1510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6400 1420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1330 60  0001 L CNN "License"
F 41 "-standalone" H 6400 5100 50  0001 C CNN "config"
	1    6400 5100
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5DC6E48F
P 6050 5200
AR Path="/5BCEDA59/5DC6E48F" Ref="C?"  Part="1" 
AR Path="/5C907554/5DC6E48F" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5DC6E48F" Ref="C313"  Part="1" 
F 0 "C313" H 5950 5150 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6050 4940 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 6050 4130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 4760 60  0001 L CNN
F 4 "100nF" H 6250 5150 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6050 4670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6050 4580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6050 4490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 4400 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 4310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 4220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6050 4040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6050 3950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6050 3860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6050 3770 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 6050 3590 60  0001 L CNN "Status"
F 17 "~~" H 6050 3500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6050 3410 60  0001 L CNN "Voltage"
F 19 "X5R" H 6050 3320 60  0001 L CNN "TC"
F 20 "±10%" H 6050 3230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6050 3140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 3050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6050 2960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6050 2870 60  0001 L CNN "Case"
F 25 "Yes" H 6050 2780 60  0001 L CNN "Mounted"
F 26 "No" H 6050 2690 60  0001 L CNN "Socket"
F 27 "Yes" H 6050 2600 60  0001 L CNN "SMD"
F 28 "~~" H 6050 2510 60  0001 L CNN "PressFit"
F 29 "No" H 6050 2420 60  0001 L CNN "Sense"
F 30 "~~" H 6050 2330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6050 2240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6050 2150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6050 2060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6050 1970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6050 1880 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6050 1790 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 1700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6050 1610 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6050 1520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 1430 60  0001 L CNN "License"
	1    6050 5200
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R59
U 1 1 5DC80DBA
P 8300 800
F 0 "R59" H 8300 850 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 590 60  0001 L CNN
F 2 "Marble:RESC0603X28N" H 8300 -220 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 410 60  0001 L CNN
F 4 "200" H 8650 850 50  0000 C CNN "Val"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 50  60  0001 L CNN "Comment"
F 9 "Standard" H 8300 -40 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -130 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -310 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -490 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -580 60  0001 L CNN "Footprint Ref"
F 16 "Not Recommended" H 8300 -760 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -850 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -940 60  0001 L CNN "TC"
F 19 "~~" H 8300 -1030 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1120 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1210 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1300 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1390 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1480 60  0001 L CNN "Case"
F 25 "No" H 8300 -1570 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1660 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1840 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1930 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -2020 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2110 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -2200 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2290 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2560 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2650 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2740 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2830 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2920 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -3010 60  0001 L CNN "License"
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R60
U 1 1 5DCA56EB
P 8300 900
F 0 "R60" H 8300 950 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 690 60  0001 L CNN
F 2 "Marble:RESC0603X28N" H 8300 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 510 60  0001 L CNN
F 4 "200" H 8650 950 50  0000 C CNN "Val"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 150 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -30 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -210 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -390 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -480 60  0001 L CNN "Footprint Ref"
F 16 "Not Recommended" H 8300 -660 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -750 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -840 60  0001 L CNN "TC"
F 19 "~~" H 8300 -930 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1020 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1200 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1380 60  0001 L CNN "Case"
F 25 "No" H 8300 -1470 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1560 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1740 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1830 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1920 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2010 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -2100 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2190 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2460 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2550 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2640 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2730 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2820 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2910 60  0001 L CNN "License"
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R61
U 1 1 5DCB78D4
P 8300 1100
F 0 "R61" H 8300 1150 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 890 60  0001 L CNN
F 2 "Marble:RESC0603X28N" H 8300 80  60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 710 60  0001 L CNN
F 4 "200" H 8650 1150 50  0000 C CNN "Val"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 440 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 350 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 170 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -10 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -190 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -280 60  0001 L CNN "Footprint Ref"
F 16 "Not Recommended" H 8300 -460 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -550 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -640 60  0001 L CNN "TC"
F 19 "~~" H 8300 -730 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -820 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -910 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1000 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1090 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1180 60  0001 L CNN "Case"
F 25 "No" H 8300 -1270 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1360 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1540 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1630 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1720 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -1810 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -1900 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -1990 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2080 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2260 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2350 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2440 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2530 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2620 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2710 60  0001 L CNN "License"
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R169
U 1 1 5DCC9ABA
P 8300 1200
F 0 "R169" H 8300 1250 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 990 60  0001 L CNN
F 2 "Marble:RESC0603X28N" H 8300 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 810 60  0001 L CNN
F 4 "200" H 8650 1250 50  0000 C CNN "Val"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 450 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 270 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 90  60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 0   60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -90 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -180 60  0001 L CNN "Footprint Ref"
F 16 "Not Recommended" H 8300 -360 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -450 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -540 60  0001 L CNN "TC"
F 19 "~~" H 8300 -630 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -720 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -900 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1080 60  0001 L CNN "Case"
F 25 "No" H 8300 -1170 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1260 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1440 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1530 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1620 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -1710 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -1800 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -1890 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -1980 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2160 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2250 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2340 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2430 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2520 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2610 60  0001 L CNN "License"
	1    8300 1200
	1    0    0    -1  
$EndComp
Text GLabel 9200 4500 2    50   Input ~ 10
Rx_4_P
Text GLabel 9200 4600 2    50   Input ~ 10
Rx_4_N
Text GLabel 9200 4700 2    50   Input ~ 10
Tx_4_N
Text GLabel 9200 4800 2    50   Input ~ 10
Tx_4_P
Text GLabel 9200 4950 2    50   Input ~ 10
Rx_5_P
Text GLabel 9200 5050 2    50   Input ~ 10
Rx_5_N
Text GLabel 9200 5150 2    50   Input ~ 10
Tx_5_N
Text GLabel 9200 5250 2    50   Input ~ 10
Tx_5_P
Text GLabel 9200 5400 2    50   Input ~ 10
Rx_6_P
Text GLabel 9200 5500 2    50   Input ~ 10
Rx_6_N
Text GLabel 9200 5600 2    50   Input ~ 10
Tx_6_N
Text GLabel 9200 5700 2    50   Input ~ 10
Tx_6_P
Text GLabel 9200 5850 2    50   Input ~ 10
Rx_7_P
Text GLabel 9200 5950 2    50   Input ~ 10
Rx_7_N
Text GLabel 9200 6050 2    50   Input ~ 10
Tx_7_N
Text GLabel 9200 6150 2    50   Input ~ 10
Tx_7_P
Wire Wire Line
	8850 4500 9200 4500
Wire Wire Line
	8850 4600 9200 4600
Wire Wire Line
	8850 4700 9200 4700
Wire Wire Line
	8850 4800 9200 4800
Wire Wire Line
	8850 4950 9200 4950
Wire Wire Line
	8850 5050 9200 5050
Wire Wire Line
	8850 5150 9200 5150
Wire Wire Line
	8850 5250 9200 5250
Wire Wire Line
	8850 5400 9200 5400
Wire Wire Line
	8850 5500 9200 5500
Wire Wire Line
	8850 5600 9200 5600
Wire Wire Line
	8850 5700 9200 5700
Wire Wire Line
	8850 5850 9200 5850
Wire Wire Line
	8850 5950 9200 5950
Wire Wire Line
	8850 6050 9200 6050
Wire Wire Line
	8850 6150 9200 6150
$Comp
L Miscellaneous:HIROSE_U.FL-R-SMT-1(10) J2
U 1 1 5D0DE1FC
P 3150 6450
F 0 "J2" H 3027 6625 50  0000 C CNN
F 1 "HIROSE_U.FL-R-SMT-1(10)" H 3150 6160 60  0001 L CNN
F 2 "Marble:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3150 5260 60  0001 L CNN
F 3 "" H 3150 5980 60  0001 L CNN
F 4 "=Family" H 3027 6626 50  0001 C CNN "Val"
F 5 "HIROSE_U.FL-R-SMT-1(10)" H 3150 5890 60  0001 L CNN "Part Number"
F 6 "Coax_1Male_1Shield" H 3150 5800 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 3150 5710 60  0001 L CNN "Library Path"
F 8 "=Family" H 3150 5620 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 5530 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 5440 60  0001 L CNN "Component Type"
F 11 "~~" H 3150 5350 60  0001 L CNN "Device"
F 12 "~~" H 3150 5170 60  0001 L CNN "PackageDescription"
F 13 "2" H 3150 5080 60  0001 L CNN "Pin Count"
F 14 "~~" H 3150 4990 60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous SMD.PcbLib" H 3150 4900 60  0001 L CNN "Footprint Path"
F 16 "HIROSE_U.FL-R-SMT-1(10)" H 3150 4810 60  0001 L CNN "Footprint Ref"
F 17 "U.FL" H 3150 4720 60  0001 L CNN "Family"
F 18 "Yes" H 3150 4630 60  0001 L CNN "Mounted"
F 19 "No" H 3150 4540 60  0001 L CNN "Socket"
F 20 "No" H 3150 4450 60  0001 L CNN "PressFit"
F 21 "Yes" H 3150 4360 60  0001 L CNN "SMD"
F 22 "No" H 3150 4270 60  0001 L CNN "Sense"
F 23 "~~" H 3150 4180 60  0001 L CNN "Sense Comment"
F 24 "~~" H 3150 4090 60  0001 L CNN "Status Comment"
F 25 "None" H 3150 4000 60  0001 L CNN "Status"
F 26 "~~" H 3150 3910 60  0001 L CNN "SCEM"
F 27 "Up to 6GHz Ultra Small Surface Mount Male Coaxial Connectors U.FL Series" H 3150 3820 60  0001 L CNN "Part Description"
F 28 "HIROSE (HRS)" H 3150 3730 60  0001 L CNN "Manufacturer"
F 29 "U.FL-R-SMT-1(10)" H 3150 3640 60  0001 L CNN "Manufacturer Part Number"
F 30 "1.25mm" H 3150 3550 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_U.FL-R-SMT-1(10).pdf" H 3150 3460 60  0001 L CNN "HelpURL"
F 32 "~~" H 3150 3370 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 3150 3280 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 3150 3190 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 3150 3100 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 3150 3010 60  0001 L CNN "Author"
F 37 "03/24/10 00:00:00" H 3150 2920 60  0001 L CNN "CreateDate"
F 38 "03/24/10 00:00:00" H 3150 2830 60  0001 L CNN "LatestRevisionDate"
F 39 "Miscellaneous SMD" H 3150 2740 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 2650 60  0001 L CNN "License"
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous:HIROSE_U.FL-R-SMT-1(10) J5
U 1 1 5D0DF996
P 3150 7050
F 0 "J5" H 3027 7225 50  0000 C CNN
F 1 "HIROSE_U.FL-R-SMT-1(10)" H 3150 6760 60  0001 L CNN
F 2 "Marble:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3150 5860 60  0001 L CNN
F 3 "" H 3150 6580 60  0001 L CNN
F 4 "=Family" H 3027 7226 50  0001 C CNN "Val"
F 5 "HIROSE_U.FL-R-SMT-1(10)" H 3150 6490 60  0001 L CNN "Part Number"
F 6 "Coax_1Male_1Shield" H 3150 6400 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 3150 6310 60  0001 L CNN "Library Path"
F 8 "=Family" H 3150 6220 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 6130 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 6040 60  0001 L CNN "Component Type"
F 11 "~~" H 3150 5950 60  0001 L CNN "Device"
F 12 "~~" H 3150 5770 60  0001 L CNN "PackageDescription"
F 13 "2" H 3150 5680 60  0001 L CNN "Pin Count"
F 14 "~~" H 3150 5590 60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous SMD.PcbLib" H 3150 5500 60  0001 L CNN "Footprint Path"
F 16 "HIROSE_U.FL-R-SMT-1(10)" H 3150 5410 60  0001 L CNN "Footprint Ref"
F 17 "U.FL" H 3150 5320 60  0001 L CNN "Family"
F 18 "Yes" H 3150 5230 60  0001 L CNN "Mounted"
F 19 "No" H 3150 5140 60  0001 L CNN "Socket"
F 20 "No" H 3150 5050 60  0001 L CNN "PressFit"
F 21 "Yes" H 3150 4960 60  0001 L CNN "SMD"
F 22 "No" H 3150 4870 60  0001 L CNN "Sense"
F 23 "~~" H 3150 4780 60  0001 L CNN "Sense Comment"
F 24 "~~" H 3150 4690 60  0001 L CNN "Status Comment"
F 25 "None" H 3150 4600 60  0001 L CNN "Status"
F 26 "~~" H 3150 4510 60  0001 L CNN "SCEM"
F 27 "Up to 6GHz Ultra Small Surface Mount Male Coaxial Connectors U.FL Series" H 3150 4420 60  0001 L CNN "Part Description"
F 28 "HIROSE (HRS)" H 3150 4330 60  0001 L CNN "Manufacturer"
F 29 "U.FL-R-SMT-1(10)" H 3150 4240 60  0001 L CNN "Manufacturer Part Number"
F 30 "1.25mm" H 3150 4150 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_U.FL-R-SMT-1(10).pdf" H 3150 4060 60  0001 L CNN "HelpURL"
F 32 "~~" H 3150 3970 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 3150 3880 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 3150 3790 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 3150 3700 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 3150 3610 60  0001 L CNN "Author"
F 37 "03/24/10 00:00:00" H 3150 3520 60  0001 L CNN "CreateDate"
F 38 "03/24/10 00:00:00" H 3150 3430 60  0001 L CNN "LatestRevisionDate"
F 39 "Miscellaneous SMD" H 3150 3340 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 3250 60  0001 L CNN "License"
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D14269D
P 3150 7200
AR Path="/5BD32060/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D14269D" Ref="#PWR0668"  Part="1" 
F 0 "#PWR0668" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1531AE
P 3150 6600
AR Path="/5BD32060/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D1531AE" Ref="#PWR0667"  Part="1" 
F 0 "#PWR0667" H 3150 6350 50  0001 C CNN
F 1 "GND" H 3155 6427 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 3150 6600
Wire Wire Line
	3150 7150 3150 7200
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D1FB2CF
P 3150 4250
AR Path="/5BCEDA59/5D1FB2CF" Ref="C?"  Part="1" 
AR Path="/5C907554/5D1FB2CF" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D1FB2CF" Ref="C378"  Part="1" 
F 0 "C378" H 3050 4200 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 3990 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 3810 60  0001 L CNN
F 4 "100nF" H 3350 4200 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 3720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 3270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 3090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 3000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 2910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 2820 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 2640 60  0001 L CNN "Status"
F 17 "~~" H 3150 2550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 2460 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 2370 60  0001 L CNN "TC"
F 20 "±10%" H 3150 2280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 2100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 1920 60  0001 L CNN "Case"
F 25 "Yes" H 3150 1830 60  0001 L CNN "Mounted"
F 26 "No" H 3150 1740 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 1650 60  0001 L CNN "SMD"
F 28 "~~" H 3150 1560 60  0001 L CNN "PressFit"
F 29 "No" H 3150 1470 60  0001 L CNN "Sense"
F 30 "~~" H 3150 1380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 1290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 1200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 1110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 480 60  0001 L CNN "License"
	1    3150 4250
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D20C95D
P 3150 4950
AR Path="/5BCEDA59/5D20C95D" Ref="C?"  Part="1" 
AR Path="/5C907554/5D20C95D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D20C95D" Ref="C379"  Part="1" 
F 0 "C379" H 3050 4900 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3150 4690 60  0001 L CNN
F 2 "Marble:CAPC0603X33N" H 3150 3880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 4510 60  0001 L CNN
F 4 "100nF" H 3350 4900 50  0000 L CNN "Val"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3150 4420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 4330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 4240 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 4150 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 4060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 3970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3150 3790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 3700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3150 3610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3150 3520 60  0001 L CNN "PackageDescription"
F 16 "Not Recommended" H 3150 3340 60  0001 L CNN "Status"
F 17 "~~" H 3150 3250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 3160 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 3070 60  0001 L CNN "TC"
F 20 "±10%" H 3150 2980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 2890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 2800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3150 2710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3150 2620 60  0001 L CNN "Case"
F 25 "Yes" H 3150 2530 60  0001 L CNN "Mounted"
F 26 "No" H 3150 2440 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 2350 60  0001 L CNN "SMD"
F 28 "~~" H 3150 2260 60  0001 L CNN "PressFit"
F 29 "No" H 3150 2170 60  0001 L CNN "Sense"
F 30 "~~" H 3150 2080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3150 1990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3150 1900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3150 1810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3150 1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3150 1630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3150 1540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3150 1450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3150 1360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3150 1270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 1180 60  0001 L CNN "License"
	1    3150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4250 2650 4250
Wire Wire Line
	2650 4250 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2850 4950 2650 4950
Wire Wire Line
	2650 4950 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	4250 4950 3150 4950
Wire Wire Line
	4250 4250 3150 4250
Text Label 3600 4250 0    50   ~ 10
EXT_CLK_P
Text Label 3600 4950 0    50   ~ 10
EXT_CLK_N
Wire Wire Line
	4250 6450 3150 6450
Text Label 3600 6450 0    50   ~ 10
EXT_CLK_N
Wire Wire Line
	4250 7050 3150 7050
Text Label 3600 7050 0    50   ~ 10
EXT_CLK_P
$EndSCHEMATC
