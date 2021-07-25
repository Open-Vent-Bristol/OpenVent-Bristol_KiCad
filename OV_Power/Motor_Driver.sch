EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "OpenVent Power Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 3950 0    60   Input ~ 0
PWM
Text GLabel 2050 3350 0    60   Input ~ 0
MOTOR-IN-A
Text GLabel 2050 3650 0    60   Input ~ 0
MOTOR-IN-B
$Comp
L OV_Power-rescue:GND-OpenVent #GND_016
U 1 1 5F8DD12E
P 9300 1750
F 0 "#GND_016" H 9300 1750 20  0001 C CNN
F 1 "GND" H 9300 1680 50  0001 C CNN
F 2 "" H 9300 1750 70  0000 C CNN
F 3 "" H 9300 1750 70  0000 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3750
Text GLabel 2050 3050 0    60   Output ~ 0
nMOTOR-FAULT-A
Text GLabel 2050 3150 0    60   Output ~ 0
nMOTOR-FAULT-B
Wire Wire Line
	2250 3950 2050 3950
Wire Wire Line
	2500 3950 2250 3950
Wire Wire Line
	2500 3650 2050 3650
Wire Wire Line
	2500 3350 2050 3350
Wire Wire Line
	2900 3950 4550 3950
Wire Wire Line
	3050 3450 4550 3450
Wire Wire Line
	3050 3650 3050 3450
Wire Wire Line
	2900 3650 3050 3650
Wire Wire Line
	2900 3350 4550 3350
Wire Wire Line
	4150 4850 4550 4850
Wire Wire Line
	4150 4750 4550 4750
Wire Wire Line
	4150 4650 4550 4650
Wire Wire Line
	4150 4550 4550 4550
Wire Wire Line
	4150 4450 4550 4450
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4200 3650 4550 3650
Wire Wire Line
	6400 4500 6400 4350
Wire Wire Line
	6750 4500 6400 4500
Wire Wire Line
	7200 4500 6750 4500
Wire Wire Line
	8500 4500 7200 4500
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6400 4250 6400 4150
Wire Wire Line
	6400 4350 6400 4250
Wire Wire Line
	6400 3750 6400 3850
Wire Wire Line
	6400 3650 6400 3750
Wire Wire Line
	6400 3550 6400 3650
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6100 3050 6100 3150
Wire Wire Line
	6550 1700 6550 1550
Wire Wire Line
	7100 1700 6550 1700
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	6750 4500 6750 4400
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7100 1550 7100 1700
Connection ~ 2250 3950
Connection ~ 4150 4750
Connection ~ 4150 4650
Connection ~ 4150 4550
Connection ~ 4150 4450
Connection ~ 6100 3250
Connection ~ 6100 3150
Connection ~ 6400 4350
Connection ~ 6400 4250
Connection ~ 6400 4150
Connection ~ 6400 3750
Connection ~ 6400 3650
Connection ~ 6400 3550
Connection ~ 6750 4500
Connection ~ 7200 4500
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R24
U 1 1 5F8DD119
P 2600 3250
F 0 "R24" H 2600 3200 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2800 3000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 3000 60  0001 C CNN
F 3 "" H 2550 3000 60  0001 C CNN
F 4 "1%" V 950 550 50  0001 C CNN "Tolerance"
F 5 "1K" H 2750 3050 50  0000 C CNN "Val"
F 6 "0.1W" H 2600 3250 50  0001 C CNN "Watt"
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:VNH5019ATR-E-OpenVent U4
U 1 1 5F8DD116
P 4550 4850
F 0 "U4" H 4800 6800 50  0000 L BNN
F 1 "VNH5019ATR-E" H 5250 4700 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 4550 4850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1c/26/60/a8/3e/70/4c/e1/CD00234623.pdf/files/CD00234623.pdf/jcr:content/translations/en.CD00234623.pdf" H 4550 4850 60  0001 C CNN
F 4 "STMicroelectronics" H 4550 4850 50  0001 C CNN "Mfr"
F 5 "VNH5019ATR-E" H 4550 4850 50  0001 C CNN "Mfr_PN"
F 6 "IC MTR DRV 5.5-24V MULTIPWRSO-30" H 4550 4850 50  0001 C CNN "Desc"
F 7 "Motor Driver Power MOSFET Parallel, PWM MultiPowerSO-30" H 4550 4850 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 4550 4850 50  0001 C CNN "DistName"
F 9 "497-13073-2-ND" H 4550 4850 50  0001 C CNN "Dist_PN"
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R25
U 1 1 5F8DD10E
P 2600 3550
F 0 "R25" H 2600 3500 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2850 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 3300 60  0001 C CNN
F 3 "" H 2550 3300 60  0001 C CNN
F 4 "1%" H 2650 3350 50  0001 C CNN "Tolerance"
F 5 "1K" H 2800 3350 50  0000 C CNN "Val"
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R26
U 1 1 5F8DD103
P 2600 3850
F 0 "R26" H 2600 3800 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2850 3600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3510 60  0001 C CNN
F 3 "" H 2600 3510 60  0001 C CNN
F 4 "1%" H 2650 3650 50  0001 C CNN "Tolerance"
F 5 "1K" H 2800 3650 50  0000 C CNN "Val"
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:LED_Red_0603_SMD-OpenVent D6
U 1 1 5F8DD0F3
P 7200 4400
AR Path="/5F8DD0F3" Ref="D6"  Part="1" 
AR Path="/5FADD2CF/5F8DD0F3" Ref="D6"  Part="1" 
F 0 "D6" V 7600 4200 50  0000 L BNN
F 1 "LED_Red_0603_SMD" V 7510 4320 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7510 4320 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/LTST-C193KRKT-5A.PDF" H 7510 4320 50  0001 C CNN
F 4 "LTST-C193KRKT-5A" V 950 550 50  0001 C CNN "Mfr_PN"
F 5 "RED" V 7450 4200 50  0000 C CNN "Colour"
F 6 "LED RED CLEAR CHIP SMD" H 7200 4400 50  0001 C CNN "Desc"
F 7 "Red 631nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7200 4400 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7200 4400 50  0001 C CNN "DistName"
F 9 "160-1830-2-ND" H 7200 4400 50  0001 C CNN "Dist_PN"
F 10 "Lite-On Inc." H 7200 4400 50  0001 C CNN "Mfr"
	1    7200 4400
	0    -1   -1   0   
$EndComp
$Comp
L OV_Power-rescue:LED_GREEN_0603_SMD-OpenVent D5
U 1 1 5F8DD0F2
P 6750 3800
F 0 "D5" V 6940 3910 50  0000 L BNN
F 1 "LED_GREEN_0603_SMD" V 7040 3910 60  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7040 3910 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12M8W(C)/sml-d12x8(c)-e" H 7040 3910 50  0001 C CNN
F 4 "SML-D12M8WT86C" V 950 550 60  0001 C CNN "Mfr_PN"
F 5 "GREEN" V 7150 3650 50  0000 C CNN "Colour"
F 6 "LED YELLOW/GREEN 1608 SMD" H 6750 3800 50  0001 C CNN "Desc"
F 7 "Yellow-Green 572nm LED Indication - Discrete 2.2V 0603 (1608 Metric)" H 6750 3800 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 6750 3800 50  0001 C CNN "DistName"
F 9 "SML-D12M8WT86CTR-ND" H 6750 3800 50  0001 C CNN "Dist_PN"
F 10 "Rohm Semiconductor" H 6750 3800 50  0001 C CNN "Mfr"
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R31
U 1 1 5F8DD0F1
P 6850 3500
F 0 "R31" V 6950 3450 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 7050 3450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3440 60  0001 C CNN
F 3 "" H 7150 3440 60  0001 C CNN
F 4 "1%" V 950 550 50  0000 C CNN "Tolerance"
F 5 "1K" V 7000 3500 50  0000 C CNN "Val"
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C11
U 1 1 5F8DD0EF
P 6550 1250
AR Path="/5F8DD0EF" Ref="C11"  Part="1" 
AR Path="/5FADD2CF/5F8DD0EF" Ref="C11"  Part="1" 
F 0 "C11" V 6650 1350 50  0000 L BNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" V 6800 1340 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6550 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 6550 1250 60  0001 C CNN
F 4 "1000uF" V 6700 1500 50  0000 C CNN "Val"
F 5 "25V" V 6800 1450 50  0000 C CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 6550 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 6550 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 6550 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 6550 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 6550 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 6550 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 6550 1250 50  0001 C CNN "Tolerance"
	1    6550 1250
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #GND_012
U 1 1 5F8DD12F
P 2250 4450
F 0 "#GND_012" H 2250 4450 20  0001 C CNN
F 1 "GND" H 2250 4380 50  0001 C CNN
F 2 "" H 2250 4450 70  0000 C CNN
F 3 "" H 2250 4450 70  0000 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R23
U 1 1 5F8DD0F8
P 2150 4350
F 0 "R23" V 2250 4150 50  0000 R TNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 2150 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4210 60  0001 C CNN
F 3 "" H 2050 4210 60  0001 C CNN
F 4 "1%" V 2150 4400 50  0001 C CNN "Tolerance"
F 5 "1K" V 2200 4100 50  0000 C CNN "Val"
	1    2150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3950 2250 4050
Wire Wire Line
	6400 3350 6750 3350
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C12
U 1 1 5F9BE2A3
P 7100 1250
AR Path="/5F9BE2A3" Ref="C12"  Part="1" 
AR Path="/5FADD2CF/5F9BE2A3" Ref="C12"  Part="1" 
F 0 "C12" V 7159 1360 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 7100 1250 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7100 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 7100 1250 60  0001 C CNN
F 4 "1000uF" V 7250 1360 50  0000 L CNN "Val"
F 5 "25V" V 7341 1360 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 7100 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 7100 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7100 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 7100 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 7100 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 7100 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 7100 1250 50  0001 C CNN "Tolerance"
	1    7100 1250
	0    1    1    0   
$EndComp
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 7200 3800
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	6400 3850 5950 3850
Wire Wire Line
	6400 4050 5950 4050
Wire Wire Line
	6100 3250 5950 3250
Wire Wire Line
	6100 3150 5950 3150
Wire Wire Line
	6100 3050 5950 3050
Wire Wire Line
	6400 4350 5950 4350
Wire Wire Line
	6400 4250 5950 4250
Wire Wire Line
	6400 4150 5950 4150
Wire Wire Line
	6400 3750 5950 3750
Wire Wire Line
	6400 3650 5950 3650
Wire Wire Line
	6400 3550 5950 3550
$Comp
L OV_Power-rescue:V_MAIN-OpenVent #PWR020
U 1 1 5FC34FEF
P 4700 1050
F 0 "#PWR020" H 4700 900 50  0001 C CNN
F 1 "V_MAIN" H 4700 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 4550 3150
Wire Wire Line
	2050 3050 4550 3050
Wire Wire Line
	6400 3350 6400 3550
Wire Wire Line
	6750 3400 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 8500 3350
Text Notes 5300 5250 0    50   ~ 0
Maximum standby current with all\nfaults cleared is 15uA.
$Comp
L OV_Power-rescue:GND-OpenVent #GND_020
U 1 1 5FCEF3B0
P 4150 4900
F 0 "#GND_020" H 4150 4900 20  0001 C CNN
F 1 "GND" H 4150 4830 50  0001 C CNN
F 2 "" H 4150 4900 70  0000 C CNN
F 3 "" H 4150 4900 70  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4150 4850
Connection ~ 4150 4850
$Comp
L OV_Power-rescue:LT6106-F_ICs U3
U 1 1 5FD299E5
P 4850 2150
F 0 "U3" H 5275 1977 50  0000 C CNN
F 1 "LT6106" H 5275 1886 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5300 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 5200 2100 50  0001 C CNN
F 4 "Analog Devices Inc." H 4850 2150 50  0001 C CNN "Mfr"
F 5 "LT6106IS5#TRPBF" H 4850 2150 50  0001 C CNN "Mfr_PN"
F 6 "IC CURR SENSE 1 CIRCUIT TSOT23-5" H 4850 2150 50  0001 C CNN "Desc"
F 7 "Current Sense Amplifier 1 Circuit  TSOT-23-5" H 4850 2150 50  0001 C CNN "Detailed"
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4550 4350
NoConn ~ 4550 4050
NoConn ~ 4550 4150
$Comp
L OV_Power-rescue:R_0603_100_0.1W_0.1%-OpenVent R20
U 1 1 5FD523E1
P 5200 1300
F 0 "R20" V 5209 1270 50  0000 L CNN
F 1 "R_0603_100_0.1W_0.1%" H 5200 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1300 60  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 5200 1300 60  0001 C CNN
F 4 "100" V 5300 1270 50  0000 L CNN "Val"
F 5 "0.1%" V 5391 1270 50  0000 L CNN "Tolerance"
F 6 "0.1W" H 5200 1300 50  0001 C CNN "Watt"
F 7 "Yageo" H 5200 1300 50  0001 C CNN "Mfr"
F 8 "RT0603BRD07100RL" H 5200 1300 50  0001 C CNN "Mfr_PN"
F 9 "RES SMD 100 OHM 0.1% 1/10W 0603" H 5200 1300 50  0001 C CNN "Desc"
F 10 "100 Ohms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 5200 1300 50  0001 C CNN "Detailed"
	1    5200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1050
Wire Wire Line
	5100 1200 5100 1150
Wire Wire Line
	5100 1600 5100 1650
Wire Wire Line
	4850 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	5500 1650 5500 1150
Wire Wire Line
	5500 1150 6100 1150
Wire Wire Line
	6100 1150 6100 2500
Connection ~ 6100 3050
$Comp
L OV_Power-rescue:GND-OpenVent #GND_013
U 1 1 5FD5D2EE
P 4800 2200
F 0 "#GND_013" H 4800 2200 20  0001 C CNN
F 1 "GND" H 4800 2130 50  0001 C CNN
F 2 "" H 4800 2200 70  0000 C CNN
F 3 "" H 4800 2200 70  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2200
$Comp
L OV_Power-rescue:GND-OpenVent #GND_014
U 1 1 5FD604CE
P 6550 2650
F 0 "#GND_014" H 6550 2650 20  0001 C CNN
F 1 "GND" H 6550 2580 50  0001 C CNN
F 2 "" H 6550 2650 70  0000 C CNN
F 3 "" H 6550 2650 70  0000 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2200
Wire Wire Line
	6550 2600 6550 2650
Text GLabel 6750 2150 2    50   Output ~ 0
MOTOR_CURRENT
Wire Wire Line
	6750 2150 6550 2150
Connection ~ 6550 2150
Text Notes 7300 3050 0    50   ~ 0
MOTOR CURRENT MEASUREMENT:\nMotor current is proportional to the voltage developed across R22.  This is\nVOUT.  VOUT = voltage across R21 * (R22/R20).  Adjust the voltage span\n(and therefore the current measurement range) by fine tuning R22.  Note\nthat the value for R21 will allow accurate current measurement up to\nmore than 15A before U3 input saturates.  As an example, for the values given,\nif motor current is 10.0A, Vsense (R21) is 150mV, so Vout = 150mV* (2740/100) which is 4.11V.\nMaximum current is 12.25A @ 5V output.\nAdjust value of R22 to change current measurement span.
Wire Wire Line
	6100 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1250
Connection ~ 6100 1150
$Comp
L OV_Power-rescue:R_0603_2k74_0.1W_0.1%-OpenVent R22
U 1 1 5FD3A248
P 6650 2300
F 0 "R22" V 6659 2270 50  0000 L CNN
F 1 "R_0603_2k74_0.1W_0.1%" H 6650 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2300 60  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 6650 2300 60  0001 C CNN
F 4 "2k74" V 6750 2270 50  0000 L CNN "Val"
F 5 "0.1%" V 6841 2270 50  0000 L CNN "Tolerance"
F 6 "0.1W" H 6650 2300 50  0001 C CNN "Watt"
F 7 "Yageo" H 6650 2300 50  0001 C CNN "Mfr"
F 8 "RT0603BRE072K74L" H 6650 2300 50  0001 C CNN "Mfr_PN"
F 9 "RES SMD 2.74KOHM 0.1% 1/10W 0603" H 6650 2300 50  0001 C CNN "Desc"
F 10 "2.74 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6650 2300 50  0001 C CNN "Detailed"
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:R_2512_15m_cursense-OpenVent R21
U 1 1 5FD98E9C
P 5300 1150
F 0 "R21" H 5300 1357 50  0000 C CNN
F 1 "R_2512_15m_cursense" H 5530 1110 50  0001 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 5500 1150 50  0001 C CNN
F 3 "https://riedon.com/media/pdf/CSR.pdf" H 5500 1150 50  0001 C CNN
F 4 "15mOhm" H 5300 1266 50  0000 C CNN "Val"
F 5 "1%" H 5500 1150 50  0001 C CNN "tol"
F 6 "2W" H 5500 1150 50  0001 C CNN "Watt"
F 7 "Riedon" H 5500 1150 50  0001 C CNN "Mfr"
F 8 "CSR2512A0R015F" H 5500 1150 50  0001 C CNN "Mfr_Pn"
F 9 "RES 0.015 OHM 1% 2W 2512" H 5500 1150 50  0001 C CNN "Desc"
F 10 "15 mOhms ±1% 2W Chip Resistor 2512 (6432 Metric) Current Sense, Non-Inductive Metal Element" H 5500 1150 50  0001 C CNN "Detailed"
F 11 "CSR2512A0R015F" H 5300 1150 50  0001 C CNN "Mfr_PN"
F 12 "1%" H 5300 1150 50  0001 C CNN "Tolerance"
	1    5300 1150
	1    0    0    -1  
$EndComp
Connection ~ 5100 1150
Connection ~ 5500 1150
$Comp
L OV_Power-rescue:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V-OpenVent C10
U 1 1 5FDC2D70
P 3850 2700
F 0 "C10" V 3854 2710 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 3850 2700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
F 4 "100nF" V 3945 2710 50  0000 L CNN "Val"
F 5 "25V" H 3850 2700 50  0001 C CNN "Voltage"
F 6 "10%" H 3850 2700 50  0001 C CNN "Tolerance"
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #GND_0101
U 1 1 5FDC42B3
P 3750 2900
F 0 "#GND_0101" H 3750 2900 20  0001 C CNN
F 1 "GND" H 3750 2830 50  0001 C CNN
F 2 "" H 3750 2900 70  0000 C CNN
F 3 "" H 3750 2900 70  0000 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
Wire Wire Line
	3750 2500 4200 2500
Wire Wire Line
	4200 2500 4200 3650
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C16
U 1 1 5FE5727D
P 7650 1250
AR Path="/5FE5727D" Ref="C16"  Part="1" 
AR Path="/5FADD2CF/5FE5727D" Ref="C16"  Part="1" 
F 0 "C16" V 7709 1360 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 7650 1250 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7650 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 7650 1250 60  0001 C CNN
F 4 "1000uF" V 7800 1360 50  0000 L CNN "Val"
F 5 "25V" V 7891 1360 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 7650 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 7650 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7650 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 7650 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 7650 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 7650 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 7650 1250 50  0001 C CNN "Tolerance"
	1    7650 1250
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C17
U 1 1 5FE579F4
P 8200 1250
AR Path="/5FE579F4" Ref="C17"  Part="1" 
AR Path="/5FADD2CF/5FE579F4" Ref="C17"  Part="1" 
F 0 "C17" V 8259 1360 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 8200 1250 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 8200 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 8200 1250 60  0001 C CNN
F 4 "1000uF" V 8350 1360 50  0000 L CNN "Val"
F 5 "25V" V 8441 1360 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 8200 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 8200 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 8200 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 8200 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 8200 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 8200 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 8200 1250 50  0001 C CNN "Tolerance"
	1    8200 1250
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C18
U 1 1 5FE58241
P 8750 1250
AR Path="/5FE58241" Ref="C18"  Part="1" 
AR Path="/5FADD2CF/5FE58241" Ref="C18"  Part="1" 
F 0 "C18" V 8809 1360 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 8750 1250 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 8750 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 8750 1250 60  0001 C CNN
F 4 "1000uF" V 8900 1360 50  0000 L CNN "Val"
F 5 "25V" V 8991 1360 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 8750 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 8750 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 8750 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 8750 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 8750 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 8750 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 8750 1250 50  0001 C CNN "Tolerance"
	1    8750 1250
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:1000uF_25V_Aluminium_SMD_Capacitor,_20%-OpenVent C19
U 1 1 5FE58A16
P 9300 1250
AR Path="/5FE58A16" Ref="C19"  Part="1" 
AR Path="/5FADD2CF/5FE58A16" Ref="C19"  Part="1" 
F 0 "C19" V 9359 1360 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 9300 1250 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9300 1250 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 9300 1250 60  0001 C CNN
F 4 "1000uF" V 9450 1360 50  0000 L CNN "Val"
F 5 "25V" V 9541 1360 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 9300 1250 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 9300 1250 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 9300 1250 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 9300 1250 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 9300 1250 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 9300 1250 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 9300 1250 50  0001 C CNN "Tolerance"
	1    9300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1150 7100 1150
Wire Wire Line
	9300 1150 9300 1250
Connection ~ 6550 1150
Wire Wire Line
	8750 1150 8750 1250
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 9300 1150
Wire Wire Line
	8200 1250 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8750 1150
Wire Wire Line
	7650 1250 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	7650 1150 8200 1150
Wire Wire Line
	7100 1250 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7650 1150
Wire Wire Line
	7100 1700 7650 1700
Wire Wire Line
	9300 1700 9300 1750
Connection ~ 7100 1700
Wire Wire Line
	9300 1550 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	8750 1550 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 9300 1700
Wire Wire Line
	8200 1550 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8750 1700
Wire Wire Line
	7650 1550 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 8200 1700
Wire Wire Line
	4200 2500 6100 2500
Connection ~ 4200 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6100 3050
$Comp
L OV_Power-rescue:CONN_HEADER_R_A_2POS_JST_10A-OpenVent J8
U 1 1 5FF9F011
P 8600 3850
F 0 "J8" H 8900 3650 50  0000 C CNN
F 1 "CONN_HEADER_R_A_2POS_JST_10A" H 8800 4050 50  0001 C CNN
F 2 "OpenVent:JST_B2PS-VHLSN" H 8800 4050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 8800 4050 50  0001 C CNN
F 4 "JST Sales America Inc." H 8600 3850 50  0001 C CNN "Mfr"
F 5 "B2PS-VH(LF)(SN)" H 9100 4150 50  0000 C CNN "Mfr_PN"
F 6 "CONN HEADER R/A 2POS 3.96MM" H 8600 3850 50  0001 C CNN "Desc"
F 7 "Connector Header Through Hole, Right Angle 2 position 0.156\" (3.96mm)" H 8600 3850 50  0001 C CNN "Detailed"
	1    8600 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 3350 8500 3850
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4500
Text Notes 6200 2050 0    50   ~ 0
This resistor need to be 1.3K for 3v @15amp\naccording to the given equation
$EndSCHEMATC
