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
Text GLabel 2250 2050 0    60   Input ~ 0
PWM
Text GLabel 2250 1450 0    60   Input ~ 0
MOTOR-IN-A
Text GLabel 2250 1750 0    60   Input ~ 0
MOTOR-IN-B
$Comp
L OpenVent:GND #GND_016
U 1 1 5F8DD12E
P 10150 1400
F 0 "#GND_016" H 10150 1400 20  0001 C CNN
F 1 "GND" H 10150 1330 50  0001 C CNN
F 2 "" H 10150 1400 70  0000 C CNN
F 3 "" H 10150 1400 70  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Text Notes 8950 2600 0    60   ~ 0
Mates with Molex cable assembly 151370201
NoConn ~ 4750 1850
NoConn ~ 4750 2150
Text GLabel 2250 1150 0    60   Output ~ 0
nMOTOR-FAULT-A
Text GLabel 2250 1250 0    60   Output ~ 0
nMOTOR-FAULT-B
NoConn ~ 4750 2250
$Comp
L OpenVent:GND #GND_014
U 1 1 5F8DD11B
P 4350 3850
F 0 "#GND_014" H 4350 3850 20  0001 C CNN
F 1 "GND" H 4350 3780 50  0001 C CNN
F 2 "" H 4350 3850 70  0000 C CNN
F 3 "" H 4350 3850 70  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2250 2050
Wire Wire Line
	2700 2050 2450 2050
Wire Wire Line
	2700 1750 2250 1750
Wire Wire Line
	2700 1450 2250 1450
Wire Wire Line
	3100 2050 4750 2050
Wire Wire Line
	3250 1550 4750 1550
Wire Wire Line
	3250 1750 3250 1550
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3100 1450 4750 1450
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	4350 3150 4350 2950
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4350 2750 4750 2750
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4350 2550 4750 2550
Wire Wire Line
	4350 2450 4350 2550
Wire Wire Line
	4750 2450 4350 2450
Wire Wire Line
	4400 1750 4750 1750
Wire Wire Line
	4400 800  4400 1750
Wire Wire Line
	6600 2600 6600 2450
Wire Wire Line
	6950 2600 6600 2600
Wire Wire Line
	7400 2600 6950 2600
Wire Wire Line
	8700 2600 7400 2600
Wire Wire Line
	8700 2050 8700 2600
Wire Wire Line
	6600 2250 6600 2150
Wire Wire Line
	6600 2350 6600 2250
Wire Wire Line
	6600 2450 6600 2350
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 1750 6600 1850
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6600 1500 6600 1650
Wire Wire Line
	8700 1950 8700 1500
Wire Wire Line
	6300 1350 6300 1450
Wire Wire Line
	6300 1250 6300 1350
Wire Wire Line
	6300 1150 6300 1250
Wire Wire Line
	6300 800  6300 1150
Wire Wire Line
	9600 1350 9600 1200
Wire Wire Line
	10150 1350 9600 1350
Wire Wire Line
	10150 1400 10150 1350
Wire Wire Line
	10150 900  9850 900 
Wire Wire Line
	4350 3750 4350 3850
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	4350 2750 4350 2850
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	6950 2600 6950 2500
Wire Wire Line
	7400 2600 7400 2500
Wire Wire Line
	10150 1200 10150 1350
Connection ~ 2450 2050
Connection ~ 4350 3750
Connection ~ 4350 3150
Connection ~ 4350 2950
Connection ~ 4350 2850
Connection ~ 4350 2750
Connection ~ 4350 2650
Connection ~ 4350 2550
Connection ~ 6300 1350
Connection ~ 6300 1250
Connection ~ 6300 1150
Connection ~ 6600 2450
Connection ~ 6600 2350
Connection ~ 6600 2250
Connection ~ 6600 1850
Connection ~ 6600 1750
Connection ~ 6600 1650
Connection ~ 6950 2600
Connection ~ 7400 2600
Connection ~ 10150 1350
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R24
U 1 1 5F8DD119
P 2800 1350
F 0 "R24" H 2800 1300 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3000 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1100 60  0001 C CNN
F 3 "" H 2750 1100 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "1K" H 2950 1150 50  0000 C CNN "Val"
F 6 "0.1W" H 2800 1350 50  0001 C CNN "Watt"
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:CONN_HEADER_R_A_2POS_2.5MM CN1
U 1 1 5F8DD118
P 8700 1950
F 0 "CN1" H 8900 1750 50  0000 L BNN
F 1 "CONN_HEADER_R_A_2POS_2.5MM" H 8700 1950 50  0001 C CNN
F 2 "OpenVent:53426-0210" H 8700 1950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/534260210_sd.pdf" H 8700 1950 50  0001 C CNN
F 4 "Molex" H 8700 1950 50  0001 C CNN "Mfr"
F 5 "0534260210" H 9000 2250 50  0000 C CNN "Mfr_PN"
	1    8700 1950
	1    0    0    1   
$EndComp
$Comp
L OpenVent:VNH5019ATR-E U4
U 1 1 5F8DD116
P 4750 2950
F 0 "U4" H 5000 4900 50  0000 L BNN
F 1 "VNH5019ATR-E" H 5450 2800 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 4750 2950 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1c/26/60/a8/3e/70/4c/e1/CD00234623.pdf/files/CD00234623.pdf/jcr:content/translations/en.CD00234623.pdf" H 4750 2950 60  0001 C CNN
F 4 "STMicroelectronics" H 4750 2950 50  0001 C CNN "Mfr"
F 5 "VNH5019ATR-E" H 4750 2950 50  0001 C CNN "Mfr_PN"
F 6 "IC MTR DRV 5.5-24V MULTIPWRSO-30" H 4750 2950 50  0001 C CNN "Desc"
F 7 "Motor Driver Power MOSFET Parallel, PWM MultiPowerSO-30" H 4750 2950 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 4750 2950 50  0001 C CNN "DistName"
F 9 "497-13073-2-ND" H 4750 2950 50  0001 C CNN "Dist_PN"
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R25
U 1 1 5F8DD10E
P 2800 1650
F 0 "R25" H 2800 1600 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3050 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1400 60  0001 C CNN
F 3 "" H 2750 1400 60  0001 C CNN
F 4 "1%" H 2850 1450 50  0001 C CNN "Tolerance"
F 5 "1K" H 3000 1450 50  0000 C CNN "Val"
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R26
U 1 1 5F8DD103
P 2800 1950
F 0 "R26" H 2800 1900 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 3050 1700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 1610 60  0001 C CNN
F 3 "" H 2800 1610 60  0001 C CNN
F 4 "1%" H 2850 1750 50  0001 C CNN "Tolerance"
F 5 "1K" H 3000 1750 50  0000 C CNN "Val"
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Resistor_2010_0.025OHM_sensing_1%_1W R30
U 1 1 5F8DD0FA
P 4250 3550
F 0 "R30" V 4522 3300 60  0000 R TNN
F 1 "0.025 Ohm 1W 1%" V 4422 3300 60  0000 R TNN
F 2 "Resistor_SMD:R_2010_5025Metric" H 4422 3300 60  0001 C CNN
F 3 "" H 4422 3300 60  0001 C CNN
F 4 "WSL2010R0250FEA18" H 4250 3550 50  0001 C CNN "Mfr_PN"
F 5 "Vishay Dale" H 4250 3550 50  0001 C CNN "Mfr"
F 6 "1%" H 4250 3550 50  0001 C CNN "Tolerance"
F 7 "0.025Ohm" H 4250 3550 50  0001 C CNN "Val"
F 8 "1.0W" H 4250 3550 50  0001 C CNN "Watt"
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:LED_Red_0603_SMD D6
U 1 1 5F8DD0F3
P 7400 2500
AR Path="/5F8DD0F3" Ref="D6"  Part="1" 
AR Path="/5FADD2CF/5F8DD0F3" Ref="D6"  Part="1" 
F 0 "D6" V 7800 2300 50  0000 L BNN
F 1 "LED_Red_0603_SMD" V 7710 2420 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7710 2420 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/LTST-C193KRKT-5A.PDF" H 7710 2420 50  0001 C CNN
F 4 "LTST-C193KRKT-5A" V 1150 -1350 50  0001 C CNN "Mfr_PN"
F 5 "RED" V 7650 2300 50  0000 C CNN "Colour"
F 6 "LED RED CLEAR CHIP SMD" H 7400 2500 50  0001 C CNN "Desc"
F 7 "Red 631nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7400 2500 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 7400 2500 50  0001 C CNN "DistName"
F 9 "160-1830-2-ND" H 7400 2500 50  0001 C CNN "Dist_PN"
F 10 "Lite-On Inc." H 7400 2500 50  0001 C CNN "Mfr"
	1    7400 2500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:LED_GREEN_0603_SMD D5
U 1 1 5F8DD0F2
P 6950 1900
F 0 "D5" V 7140 2010 50  0000 L BNN
F 1 "LED_GREEN_0603_SMD" V 7240 2010 60  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7240 2010 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SML-D12M8W(C)/sml-d12x8(c)-e" H 7240 2010 50  0001 C CNN
F 4 "SML-D12M8WT86C" V 1150 -1350 60  0001 C CNN "Mfr_PN"
F 5 "GREEN" V 7350 1750 50  0000 C CNN "Colour"
F 6 "LED YELLOW/GREEN 1608 SMD" H 6950 1900 50  0001 C CNN "Desc"
F 7 "Yellow-Green 572nm LED Indication - Discrete 2.2V 0603 (1608 Metric)" H 6950 1900 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 6950 1900 50  0001 C CNN "DistName"
F 9 "SML-D12M8WT86CTR-ND" H 6950 1900 50  0001 C CNN "Dist_PN"
F 10 "Rohm Semiconductor" H 6950 1900 50  0001 C CNN "Mfr"
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R31
U 1 1 5F8DD0F1
P 7050 1600
F 0 "R31" V 7150 1550 50  0000 L BNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 7250 1550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1540 60  0001 C CNN
F 3 "" H 7350 1540 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0000 C CNN "Tolerance"
F 5 "1K" V 7200 1600 50  0000 C CNN "Val"
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:1000uF_25V_Aluminium_SMD_Capacitor,_20% C11
U 1 1 5F8DD0EF
P 9600 900
F 0 "C11" V 9700 1000 50  0000 L BNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" V 9850 990 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9600 900 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 9600 900 60  0001 C CNN
F 4 "1000uF" V 9750 1150 50  0000 C CNN "Val"
F 5 "25V" V 9850 1100 50  0000 C CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 9600 900 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 9600 900 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 9600 900 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 9600 900 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 9600 900 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 9600 900 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 9600 900 50  0001 C CNN "Tolerance"
	1    9600 900 
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3V3 #3V3_01
U 1 1 5F8DD123
P 5150 6850
F 0 "#3V3_01" H 5150 6850 20  0001 C CNN
F 1 "3V3" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 6850 70  0000 C CNN
F 3 "" H 5150 6850 70  0000 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_015
U 1 1 5F8DD122
P 5150 7200
F 0 "#GND_015" H 5150 7200 20  0001 C CNN
F 1 "GND" H 5150 7050 50  0001 C CNN
F 2 "" H 5150 7200 70  0000 C CNN
F 3 "" H 5150 7200 70  0000 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
NoConn ~ 6050 7050
$Comp
L OpenVent:GND #GND_012
U 1 1 5F8DD12F
P 2450 2550
F 0 "#GND_012" H 2450 2550 20  0001 C CNN
F 1 "GND" H 2450 2480 50  0001 C CNN
F 2 "" H 2450 2550 70  0000 C CNN
F 3 "" H 2450 2550 70  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R23
U 1 1 5F8DD0F8
P 2350 2450
F 0 "R23" V 2450 2250 50  0000 R TNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" V 2350 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2310 60  0001 C CNN
F 3 "" H 2250 2310 60  0001 C CNN
F 4 "1%" V 2350 2500 50  0001 C CNN "Tolerance"
F 5 "1K" V 2400 2200 50  0000 C CNN "Val"
	1    2350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	1350 3150 4350 3150
Wire Wire Line
	1350 3950 1350 3150
Wire Wire Line
	2150 4550 2150 5050
Wire Wire Line
	2150 4350 2150 4550
Wire Wire Line
	2150 5050 2650 5050
Wire Wire Line
	2150 4550 2750 4550
Wire Wire Line
	2150 3750 2150 3950
Wire Wire Line
	4350 3750 2150 3750
Wire Wire Line
	3650 5050 3050 5050
Wire Wire Line
	3650 4550 3050 4550
Wire Wire Line
	3650 5050 3650 4550
Wire Wire Line
	1350 3150 1350 3050
Wire Wire Line
	2150 3750 2150 3650
Connection ~ 1350 3150
Connection ~ 2150 5050
Connection ~ 2150 4550
Connection ~ 2150 3750
Connection ~ 3650 5050
$Comp
L OpenVent:Test_Point_PTH TP3
U 1 1 5F8DD109
P 1350 3050
F 0 "TP3" V 1000 3000 60  0000 L BNN
F 1 "Test_Point_PTH" H 1350 3050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R27
U 1 1 5F8DD107
P 2950 5150
F 0 "R27" H 3150 5000 50  0000 R TNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" H 3150 5200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 5290 60  0001 C CNN
F 3 "" H 3150 5290 60  0001 C CNN
F 4 "1%" V 1550 -1350 50  0001 C CNN "Tolerance"
F 5 "215k" H 3050 5150 50  0000 C CNN "Val"
F 6 "0.1W" H 2950 5150 50  0001 C CNN "Watt"
	1    2950 5150
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C10
U 1 1 5F8DD0F9
P 2850 4450
F 0 "C10" H 2850 4500 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" H 2850 4150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2840 4160 60  0001 C CNN
F 3 "" H 2840 4160 60  0001 C CNN
F 4 "5%" H 2850 4450 50  0001 C CNN "Tolerance"
F 5 "470pF" H 3050 4250 50  0000 C CNN "Val"
F 6 "100V" H 3000 4150 50  0000 C CNN "Voltage"
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R22
U 1 1 5F8DD0F7
P 2050 4250
F 0 "R22" V 2150 4050 50  0000 R TNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 2050 4100 60  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4110 60  0001 C CNN
F 3 "" H 1950 4110 60  0001 C CNN
F 4 "1%" V 1550 -1350 50  0001 C CNN "Tolerance"
F 5 "10k" V 2100 4000 50  0000 C CNN "Val"
F 6 "0.1W" H 2050 4250 50  0001 C CNN "Watt"
	1    2050 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R20
U 1 1 5F8DD0F6
P 1250 4250
F 0 "R20" V 1350 4050 50  0000 R TNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 1250 4100 60  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 4110 60  0001 C CNN
F 3 "" H 1150 4110 60  0001 C CNN
F 4 "1%" V 1150 -1350 50  0001 C CNN "Tolerance"
F 5 "10k" V 1300 4000 50  0000 C CNN "Val"
F 6 "0.1W" H 1250 4250 50  0001 C CNN "Watt"
	1    1250 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP4
U 1 1 5F8DD0F4
P 2150 3650
F 0 "TP4" V 1800 3550 60  0000 L BNN
F 1 "Test_Point_PTH" H 2150 3650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
Text GLabel 4250 5950 2    60   Output ~ 0
MOTOR-CURRENT
$Comp
L OpenVent:GND #GND_013
U 1 1 5F8DD128
P 2850 6400
F 0 "#GND_013" H 2850 6400 20  0001 C CNN
F 1 "GND" H 2850 6330 50  0001 C CNN
F 2 "" H 2850 6400 70  0000 C CNN
F 3 "" H 2850 6400 70  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR016
U 1 1 5F8DD11A
P 2850 5500
F 0 "#PWR016" H 2850 5500 50  0001 C CNN
F 1 "+5V" H 2850 5650 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Text Notes 600  6900 0    60   ~ 0
Bias Voltage Circuit still needs to be defined
Text Label 1050 6750 0    60   ~ 0
BIAS
Wire Wire Line
	1350 6750 1350 6550
Wire Wire Line
	1050 6750 1350 6750
Wire Wire Line
	1350 6050 2450 6050
Wire Wire Line
	2150 5850 2450 5850
Wire Wire Line
	2150 5050 2150 5850
Wire Wire Line
	3650 5950 3650 5050
Wire Wire Line
	3650 5950 3250 5950
Wire Wire Line
	3850 5950 3650 5950
Wire Wire Line
	4250 5950 3850 5950
Wire Wire Line
	1350 6050 1350 4350
Wire Wire Line
	1350 6150 1350 6050
Wire Wire Line
	2850 6350 2850 6400
Wire Wire Line
	2850 5550 2850 5500
Wire Wire Line
	3850 5850 3850 5950
Connection ~ 1350 6050
Connection ~ 3650 5950
Connection ~ 3850 5950
$Comp
L OpenVent:Test_Point_PTH TP5
U 1 1 5F8DD10A
P 3850 5850
F 0 "TP5" V 3500 5750 60  0000 L BNN
F 1 "Test_Point_PTH" H 3850 5850 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	0    1    1    0   
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R21
U 1 1 5F8DD0F5
P 1450 6250
F 0 "R21" V 1550 6200 50  0000 L BNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" V 1650 6200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 6190 60  0001 C CNN
F 3 "" H 1750 6190 60  0001 C CNN
F 4 "1%" V 1150 -1650 50  0001 C CNN "Tolerance"
F 5 "215k" V 1650 6300 50  0000 C CNN "Val"
F 6 "0.1W" H 1450 6250 50  0001 C CNN "Watt"
	1    1450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6950 5150 6950
Wire Wire Line
	5150 6950 5150 6850
Wire Wire Line
	5250 7150 5150 7150
Wire Wire Line
	5150 7150 5150 7200
Wire Wire Line
	6600 1500 8700 1500
$Comp
L OpenVent:1000uF_25V_Aluminium_SMD_Capacitor,_20% C12
U 1 1 5F9BE2A3
P 10150 900
F 0 "C12" V 10209 1010 50  0000 L CNN
F 1 "1000uF_25V_Aluminium_SMD_Capacitor,_20%" H 10150 900 50  0001 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 10150 900 60  0001 C CNN
F 3 "https://www.digikey.com/en/product-highlight/u/united-chemi-con/mzs-series-aluminum-electrolytic-capacitors" H 10150 900 60  0001 C CNN
F 4 "1000uF" V 10300 1010 50  0000 L CNN "Val"
F 5 "25V" V 10391 1010 50  0000 L CNN "Voltage"
F 6 "CAP ALUM 1000UF 20% 25V SMD" H 10150 900 50  0001 C CNN "Desc"
F 7 "Aluminum Electrolytic Capacitors Radial, Can - SMD 60mOhm @ 100kHz 2000 Hrs @ 105°C" H 10150 900 50  0001 C CNN "Detailed"
F 8 "DigiKey" H 10150 900 50  0001 C CNN "DistName"
F 9 "565-5120-2-ND" H 10150 900 50  0001 C CNN "Dist_PN"
F 10 "United Chemi-Con" H 10150 900 50  0001 C CNN "Mfr"
F 11 "EMZS250ARA102MJA0G" H 10150 900 50  0001 C CNN "Mfr_PN"
F 12 "20%" H 10150 900 50  0001 C CNN "Tolerance"
	1    10150 900 
	0    1    1    0   
$EndComp
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7400 1900
$Comp
L OpenVent:LMC6772AIMX U3
U 1 1 5FAA14CD
P 2450 6050
F 0 "U3" H 3050 6350 50  0000 L CNN
F 1 "LMC6772AIMX" H 3000 5950 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2450 6050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmc6772" H 2450 6050 50  0001 C CNN
F 4 "IC COMPAR DUAL MICPWR CMOS 8SOIC" H 2450 6050 50  0001 C CNN "Desc"
F 5 "Comparator General Purpose Open Drain 8-SOIC" H 2450 6050 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 2450 6050 50  0001 C CNN "DistName"
F 7 "LMC6772AIMX/NOPBTR-ND" H 2450 6050 50  0001 C CNN "Dist_PN"
F 8 "Texas Instruments" H 2450 6050 50  0001 C CNN "Mfr"
F 9 "LMC6772AIMX/NOPB" H 2450 6050 50  0001 C CNN "Mfr_PN"
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LMC6772AIMX U3
U 2 1 5FAA2D3B
P 5250 7150
F 0 "U3" H 5650 7617 50  0000 C CNN
F 1 "LMC6772AIMX" H 5650 7526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5250 7150 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmc6772" H 5250 7150 50  0001 C CNN
F 4 "IC COMPAR DUAL MICPWR CMOS 8SOIC" H 5250 7150 50  0001 C CNN "Desc"
F 5 "Comparator General Purpose Open Drain 8-SOIC" H 5250 7150 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 5250 7150 50  0001 C CNN "DistName"
F 7 "LMC6772AIMX/NOPBTR-ND" H 5250 7150 50  0001 C CNN "Dist_PN"
F 8 "Texas Instruments" H 5250 7150 50  0001 C CNN "Mfr"
F 9 "LMC6772AIMX/NOPB" H 5250 7150 50  0001 C CNN "Mfr_PN"
	2    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6150 1450
Wire Wire Line
	6600 1950 6150 1950
Wire Wire Line
	6600 2150 6150 2150
Wire Wire Line
	6300 1350 6150 1350
Wire Wire Line
	6300 1250 6150 1250
Wire Wire Line
	6300 1150 6150 1150
Wire Wire Line
	6600 2450 6150 2450
Wire Wire Line
	6600 2350 6150 2350
Wire Wire Line
	6600 2250 6150 2250
Wire Wire Line
	6600 1850 6150 1850
Wire Wire Line
	6600 1750 6150 1750
Wire Wire Line
	6600 1650 6150 1650
$Comp
L OpenVent:V_MAIN #PWR021
U 1 1 5FC34734
P 9850 900
F 0 "#PWR021" H 9850 750 50  0001 C CNN
F 1 "V_MAIN" H 9850 1073 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
Connection ~ 9850 900 
Wire Wire Line
	9850 900  9600 900 
$Comp
L OpenVent:V_MAIN #PWR020
U 1 1 5FC34FEF
P 6300 800
F 0 "#PWR020" H 6300 650 50  0001 C CNN
F 1 "V_MAIN" H 6300 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:V_MAIN #PWR019
U 1 1 5FC35966
P 4400 800
F 0 "#PWR019" H 4400 650 50  0001 C CNN
F 1 "V_MAIN" H 4400 973 50  0000 C CNN
F 2 "" H 4400 800 50  0001 C CNN
F 3 "" H 4400 800 50  0001 C CNN
	1    4400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 4750 1250
Wire Wire Line
	2250 1150 4750 1150
$EndSCHEMATC
