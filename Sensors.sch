EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OpenVent:GND #GND_030
U 1 1 5F8DD0C1
P 2750 5800
F 0 "#GND_030" H 2750 5800 20  0001 C CNN
F 1 "GND" H 2750 5730 50  0001 C CNN
F 2 "" H 2750 5800 70  0000 C CNN
F 3 "" H 2750 5800 70  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #5V_07
U 1 1 5F8DD0C0
P 2550 2900
F 0 "#5V_07" H 2550 2900 20  0001 C CNN
F 1 "+5V" H 2550 3050 50  0000 C CNN
F 2 "" H 2550 2900 70  0000 C CNN
F 3 "" H 2550 2900 70  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Text GLabel 4450 5200 2    60   Output ~ 0
PRESSURE-SENSOR
Text GLabel 4450 3500 2    60   Output ~ 0
FLOW-SENSOR
$Comp
L OpenVent:+5V #5V_08
U 1 1 5F8DD0BF
P 8650 3650
F 0 "#5V_08" H 8650 3650 20  0001 C CNN
F 1 "+5V" H 8600 3800 50  0000 C CNN
F 2 "" H 8650 3650 70  0000 C CNN
F 3 "" H 8650 3650 70  0000 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_040
U 1 1 5F8DD0BE
P 8650 4450
F 0 "#GND_040" H 8650 4450 20  0001 C CNN
F 1 "GND" H 8650 4380 50  0001 C CNN
F 2 "" H 8650 4450 70  0000 C CNN
F 3 "" H 8650 4450 70  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_037
U 1 1 5F8DD0BD
P 7250 3250
F 0 "#GND_037" H 7250 3250 20  0001 C CNN
F 1 "GND" H 7250 3180 50  0001 C CNN
F 2 "" H 7250 3250 70  0000 C CNN
F 3 "" H 7250 3250 70  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_036
U 1 1 5F8DD0BC
P 6750 4650
F 0 "#GND_036" H 6750 4650 20  0001 C CNN
F 1 "GND" H 6750 4580 50  0001 C CNN
F 2 "" H 6750 4650 70  0000 C CNN
F 3 "" H 6750 4650 70  0000 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_039
U 1 1 5F8DD0BB
P 8150 5050
F 0 "#GND_039" H 8150 5050 20  0001 C CNN
F 1 "GND" H 8150 4980 50  0001 C CNN
F 2 "" H 8150 5050 70  0000 C CNN
F 3 "" H 8150 5050 70  0000 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_038
U 1 1 5F8DD0BA
P 7650 5050
F 0 "#GND_038" H 7650 5050 20  0001 C CNN
F 1 "GND" H 7650 4980 50  0001 C CNN
F 2 "" H 7650 5050 70  0000 C CNN
F 3 "" H 7650 5050 70  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Text GLabel 9850 4050 2    60   Output ~ 0
OXYGEN-SENSOR
$Comp
L OpenVent:+5V #5V_09
U 1 1 5F8DD0B9
P 9500 4850
F 0 "#5V_09" H 9500 4850 20  0001 C CNN
F 1 "+5V" H 9500 5000 50  0000 C CNN
F 2 "" H 9500 4850 70  0000 C CNN
F 3 "" H 9500 4850 70  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_041
U 1 1 5F8DD0B8
P 9500 5150
F 0 "#GND_041" H 9500 5150 20  0001 C CNN
F 1 "GND" H 9500 5080 50  0001 C CNN
F 2 "" H 9500 5150 70  0000 C CNN
F 3 "" H 9500 5150 70  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Text Notes 7900 2350 0    60   ~ 0
Gain: 50
$Comp
L OpenVent:GND #GND_033
U 1 1 5F8DD0B7
P 4250 4050
F 0 "#GND_033" H 4250 4050 20  0001 C CNN
F 1 "GND" H 4250 3980 50  0001 C CNN
F 2 "" H 4250 4050 70  0000 C CNN
F 3 "" H 4250 4050 70  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_034
U 1 1 5F8DD0B6
P 4250 5750
F 0 "#GND_034" H 4250 5750 20  0001 C CNN
F 1 "GND" H 4250 5680 50  0001 C CNN
F 2 "" H 4250 5750 70  0000 C CNN
F 3 "" H 4250 5750 70  0000 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
Text Notes 650  1700 0    60   ~ 0
Alternative Flow Sensor Connector
$Comp
L OpenVent:GND #GND_031
U 1 1 5F8DD0B5
P 3600 1700
F 0 "#GND_031" H 3600 1700 20  0001 C CNN
F 1 "GND" H 3600 1630 50  0001 C CNN
F 2 "" H 3600 1700 70  0000 C CNN
F 3 "" H 3600 1700 70  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Text GLabel 5800 2200 2    60   Output ~ 0
FLOW-SENSOR-GAIN
Text Notes 4600 750  0    60   ~ 0
Gain: 4.65
$Comp
L OpenVent:GND #GND_032
U 1 1 5F8DD0B4
P 4150 3050
F 0 "#GND_032" H 4150 3050 20  0001 C CNN
F 1 "GND" H 4150 2980 50  0001 C CNN
F 2 "" H 4150 3050 70  0000 C CNN
F 3 "" H 4150 3050 70  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_035
U 1 1 5F8DD0B3
P 4500 3050
F 0 "#GND_035" H 4500 3050 20  0001 C CNN
F 1 "GND" H 4500 2980 50  0001 C CNN
F 2 "" H 4500 3050 70  0000 C CNN
F 3 "" H 4500 3050 70  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2300
Wire Wire Line
	8150 4150 8150 4650
Wire Wire Line
	1800 5500 2750 5500
Wire Wire Line
	2950 5600 2750 5600
Wire Wire Line
	2950 5500 2950 5600
Wire Wire Line
	2950 3900 2750 3900
Wire Wire Line
	2950 3800 2950 3900
Wire Wire Line
	3150 3350 2750 3350
Wire Wire Line
	3150 3200 3150 3350
Wire Wire Line
	6750 4450 6650 4450
Wire Wire Line
	6750 4650 6750 4450
Wire Wire Line
	6800 4150 6650 4150
Wire Wire Line
	8150 4150 8250 4150
Wire Wire Line
	7650 4150 8150 4150
Wire Wire Line
	7200 4150 7650 4150
Wire Wire Line
	7250 3250 7250 3050
Wire Wire Line
	8050 2500 8500 2500
Wire Wire Line
	8050 3050 8050 2500
Wire Wire Line
	8150 3050 8050 3050
Wire Wire Line
	8450 3050 8150 3050
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	8150 3050 8150 3950
Wire Wire Line
	9550 2500 8800 2500
Wire Wire Line
	9550 3050 9550 2500
Wire Wire Line
	9550 3050 8850 3050
Wire Wire Line
	9550 4050 9550 3050
Wire Wire Line
	9550 4050 9050 4050
Wire Wire Line
	9850 4050 9550 4050
Wire Wire Line
	4250 5200 4250 5350
Wire Wire Line
	4250 3500 4250 3650
Wire Wire Line
	7650 5000 7650 5050
Wire Wire Line
	7650 4150 7650 4600
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	2550 3200 2550 2900
Wire Wire Line
	2550 4600 2550 3200
Wire Wire Line
	2550 4900 2550 4600
Wire Wire Line
	1800 4900 2550 4900
Wire Wire Line
	2750 5600 2750 5800
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	2750 5000 2750 5500
Wire Wire Line
	2750 3900 2750 5000
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2150 3800 2750 3800
Wire Wire Line
	1800 3800 2150 3800
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	1800 3500 2300 3500
Wire Wire Line
	2000 3200 2550 3200
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	3350 4900 3350 5000
Wire Wire Line
	4250 5200 4450 5200
Wire Wire Line
	4100 5200 4250 5200
Wire Wire Line
	4250 3500 4450 3500
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	2750 3350 2750 3200
Wire Wire Line
	2750 3800 2750 3350
Wire Wire Line
	4500 2300 4500 2700
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	3600 1700 3600 1500
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	4500 1500 4500 2100
Wire Wire Line
	5700 950  5150 950 
Wire Wire Line
	5700 1500 5700 950 
Wire Wire Line
	5700 1500 5200 1500
Wire Wire Line
	5700 2200 5700 1500
Wire Wire Line
	4150 2300 4150 2650
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4150 2300 4500 2300
Wire Wire Line
	4100 2300 4150 2300
Wire Wire Line
	4400 950  4850 950 
Wire Wire Line
	4400 1500 4400 950 
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	4800 1500 4500 1500
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3500 3500 3500 2300
Wire Wire Line
	4500 3000 4500 3050
Wire Wire Line
	5700 2200 5400 2200
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	2300 2000 1600 2000
Wire Wire Line
	2300 3500 2300 2000
Wire Wire Line
	2150 2100 1600 2100
Wire Wire Line
	2150 3800 2150 2100
Wire Wire Line
	2000 2200 1600 2200
Wire Wire Line
	2000 3200 2000 2200
Connection ~ 2000 3200
Connection ~ 2150 3800
Connection ~ 2300 3500
Connection ~ 2550 4600
Connection ~ 2550 3200
Connection ~ 2550 2900
Connection ~ 2750 5600
Connection ~ 2750 5500
Connection ~ 2750 5000
Connection ~ 2750 3900
Connection ~ 2750 3800
Connection ~ 2750 3350
Connection ~ 3500 3500
Connection ~ 4150 2300
Connection ~ 4500 2300
Connection ~ 4500 1500
Connection ~ 4250 5200
Connection ~ 4250 3500
Connection ~ 5700 2200
Connection ~ 5700 1500
Connection ~ 7650 4150
Connection ~ 8150 4150
Connection ~ 8150 3050
Connection ~ 9550 4050
Connection ~ 9550 3050
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C35
U 1 1 5F8DD0B1
P 9400 5050
F 0 "C35" V 9450 4650 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 9310 4860 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9310 4860 50  0001 C CNN
F 3 "" H 9310 4860 50  0001 C CNN
F 4 "25V" V 2100 -2000 50  0001 C CNN "Voltage"
F 5 "10%" H 9400 5050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 9350 4700 50  0000 C CNN "Val"
	1    9400 5050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C28
U 1 1 5F8DD0AE
P 2850 5400
F 0 "C28" V 2900 5000 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" V 2760 5210 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 5210 50  0001 C CNN
F 3 "" H 2760 5210 50  0001 C CNN
F 4 "5%" H 2850 5400 50  0001 C CNN "Tolerance"
F 5 "470pF" V 2750 5100 50  0000 C CNN "Val"
F 6 "100V" V 2650 5150 50  0000 C CNN "Voltage"
	1    2850 5400
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C26
U 1 1 5F8DD0AD
P 2850 3700
F 0 "C26" V 2900 3350 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" V 2760 3510 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 3510 50  0001 C CNN
F 3 "" H 2760 3510 50  0001 C CNN
F 4 "5%" H 2850 3700 50  0001 C CNN "Tolerance"
F 5 "470pF" V 2750 3400 50  0000 C CNN "Val"
F 6 "100V" V 2650 3450 50  0000 C CNN "Voltage"
	1    2850 3700
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C29
U 1 1 5F8DD0AC
P 3050 3100
F 0 "C29" V 3100 2750 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 2960 2910 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2960 2910 50  0001 C CNN
F 3 "" H 2960 2910 50  0001 C CNN
F 4 "10%" H 3050 3100 50  0001 C CNN "Tolerance"
F 5 "1uF" V 3000 2850 50  0000 C CNN "Val"
F 6 "50V" H 3050 3100 50  0001 C CNN "Voltage"
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C25
U 1 1 5F8DD0AB
P 2650 3100
F 0 "C25" V 2700 2750 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" V 2560 2910 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2560 2910 50  0001 C CNN
F 3 "" H 2560 2910 50  0001 C CNN
F 4 "10%" H 2650 3100 50  0001 C CNN "Tolerance"
F 5 "10nF" V 2600 2800 50  0000 C CNN "Val"
F 6 "50V" H 2650 3100 50  0001 C CNN "Voltage"
	1    2650 3100
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C30
U 1 1 5F8DD0AA
P 3250 4800
F 0 "C30" V 3300 4450 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 3160 4610 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3160 4610 50  0001 C CNN
F 3 "" H 3160 4610 50  0001 C CNN
F 4 "10%" H 3250 4800 50  0001 C CNN "Tolerance"
F 5 "1uF" V 3200 4550 50  0000 C CNN "Val"
F 6 "50V" H 3250 4800 50  0001 C CNN "Voltage"
	1    3250 4800
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C27
U 1 1 5F8DD0A9
P 2850 4800
F 0 "C27" V 2900 4450 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" V 2760 4610 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 4610 50  0001 C CNN
F 3 "" H 2760 4610 50  0001 C CNN
F 4 "10%" H 2850 4800 50  0001 C CNN "Tolerance"
F 5 "10nF" V 2800 4500 50  0000 C CNN "Val"
F 6 "50V" H 2850 4800 50  0001 C CNN "Voltage"
	1    2850 4800
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R38
U 1 1 5F8DD0A8
P 3800 3400
F 0 "R38" H 3800 3350 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 3800 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3060 50  0001 C CNN
F 3 "" H 3800 3060 50  0001 C CNN
F 4 "1%" V 1400 -2400 50  0001 C CNN "Tolerance"
F 5 "100k" H 3900 3200 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 3400 50  0001 C CNN "Watt"
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R39
U 1 1 5F8DD0A6
P 3800 5100
F 0 "R39" H 3800 5050 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 3800 4850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4760 50  0001 C CNN
F 3 "" H 3800 4760 50  0001 C CNN
F 4 "1%" V 1400 -2400 50  0001 C CNN "Tolerance"
F 5 "100k" H 3900 4900 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 5100 50  0001 C CNN "Watt"
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:200k_0603_Chip_Resistor,_0.1%,_0.1W R42
U 1 1 5F8DD0A5
P 4150 3950
F 0 "R42" V 4300 3600 50  0000 L BNN
F 1 "200k_0603_Chip_Resistor,_0.1%,_0.1W" V 4150 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3810 50  0001 C CNN
F 3 "" H 4050 3810 50  0001 C CNN
F 4 "0.1%" V 4100 3650 50  0000 C CNN "Tolerance"
F 5 "200k" V 4200 3650 50  0000 C CNN "Val"
F 6 "0.1W" H 4150 3950 50  0001 C CNN "Watt"
	1    4150 3950
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:200k_0603_Chip_Resistor,_0.1%,_0.1W R43
U 1 1 5F8DD0A4
P 4150 5650
F 0 "R43" V 4300 5300 50  0000 L BNN
F 1 "200k_0603_Chip_Resistor,_0.1%,_0.1W" V 4150 5500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 5510 50  0001 C CNN
F 3 "" H 4050 5510 50  0001 C CNN
F 4 "0.1%" V 4100 5350 50  0000 C CNN "Tolerance"
F 5 "200k" V 4200 5350 50  0000 C CNN "Val"
F 6 "0.1W" H 4150 5650 50  0001 C CNN "Watt"
	1    4150 5650
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:CONN_HEADER_SMD_4POS_2MM CN4
U 1 1 5F8DD0A1
P 1600 2300
F 0 "CN4" H 2050 2750 50  0000 L BNN
F 1 "CONN_HEADER_SMD_4POS_2MM" H 1600 2300 50  0001 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
F 4 "Molex" H 1600 2300 50  0001 C CNN "Mfr"
F 5 "5600200420" H 1600 2300 50  0001 C CNN "Mfr_PN"
	1    1600 2300
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C32
U 1 1 5F8DD0A0
P 5050 1050
F 0 "C32" H 5150 800 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 5160 1140 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5160 1140 50  0001 C CNN
F 3 "" H 5160 1140 50  0001 C CNN
F 4 "10%" H 5050 1050 50  0001 C CNN "Tolerance"
F 5 "10nF" H 5100 1100 50  0000 C CNN "Val"
F 6 "50V" H 5050 1050 50  0001 C CNN "Voltage"
	1    5050 1050
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R44
U 1 1 5F8DD09F
P 4900 1400
F 0 "R44" H 4900 1350 50  0000 L BNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" H 4900 1150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 1060 50  0001 C CNN
F 3 "" H 4900 1060 50  0001 C CNN
F 4 "1%" V 1800 -1800 50  0001 C CNN "Tolerance"
F 5 "1M" H 5000 1200 50  0000 C CNN "Val"
F 6 "0.1W" H 4900 1400 50  0001 C CNN "Watt"
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R41
U 1 1 5F8DD09D
P 4100 1400
F 0 "R41" H 4100 1350 50  0000 L BNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" H 4100 1150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 1060 60  0001 C CNN
F 3 "" H 4100 1060 60  0001 C CNN
F 4 "1%" V 1800 -1800 50  0001 C CNN "Tolerance"
F 5 "215k" H 4200 1200 50  0000 C CNN "Val"
F 6 "0.1W" H 4100 1400 50  0001 C CNN "Watt"
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:TLV2333IDR U12
U 1 1 5F8DD09C
P 8250 4150
F 0 "U12" H 8800 4150 50  0000 L CNN
F 1 "TLV2333IDR" H 8800 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 4050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv2333" H 8550 4050 50  0001 C CNN
F 4 "Zero-Drift Amplifier Circuit Rail-to-Rail 8-SOIC" H 8250 4150 50  0001 C CNN "Detailed"
F 5 "DigiKey" H 8250 4150 50  0001 C CNN "DistName"
F 6 "296-43772-2-ND" H 8250 4150 50  0001 C CNN "Dist_PN"
F 7 "Texas Instruments" H 8250 4150 50  0001 C CNN "Mfr"
F 8 "TLV2333IDR" H 8250 4150 50  0001 C CNN "Mfr_PN"
F 9 "IC OPAMP ZERO-DRIFT 2 CIRC 8SOIC" H 8250 4150 50  0001 C CNN "Desc"
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R37
U 1 1 5F8DD09B
P 3800 2200
F 0 "R37" H 3800 2150 50  0000 L BNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" H 3800 1950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1860 60  0001 C CNN
F 3 "" H 3800 1860 60  0001 C CNN
F 4 "1%" V 1800 -2100 50  0001 C CNN "Tolerance"
F 5 "215k" H 3900 2000 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 2200 50  0001 C CNN "Watt"
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4600 2950 4600
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	7250 3050 7650 3050
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3350 4600
Wire Wire Line
	2750 5000 2950 5000
Wire Wire Line
	2950 4900 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3350 5000
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 3150 2900
Connection ~ 4400 1500
Wire Wire Line
	1800 5200 2950 5200
Wire Wire Line
	2300 3500 3500 3500
$Comp
L OpenVent:TLV2333IDR U12
U 2 1 5FCC391E
P 4600 2300
F 0 "U12" H 5000 2767 50  0000 C CNN
F 1 "TLV2333IDR" H 5000 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2300 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv2333" H 4600 2300 50  0001 C CNN
F 4 "Texas Instruments" H 4600 2300 50  0001 C CNN "Mfr"
F 5 "TLV2333IDR" H 4600 2300 50  0001 C CNN "Mfr_PN"
F 6 "DigiKey" H 4600 2300 50  0001 C CNN "DistName"
F 7 "296-43772-2-ND" H 4600 2300 50  0001 C CNN "Dist_PN"
F 8 "Zero-Drift Amplifier Circuit Rail-to-Rail 8-SOIC" H 4600 2300 50  0001 C CNN "Detailed"
F 9 "IC OPAMP ZERO-DRIFT 2 CIRC 8SOIC" H 4600 2300 50  0001 C CNN "Desc"
	2    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R40
U 1 1 5F8DD09E
P 4050 2950
F 0 "R40" V 4200 2650 50  0000 L BNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" V 4050 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2810 50  0001 C CNN
F 3 "" H 3950 2810 50  0001 C CNN
F 4 "1%" V 1800 -2200 50  0001 C CNN "Tolerance"
F 5 "1M" V 4100 2750 50  0000 C CNN "Val"
F 6 "0.1W" H 4050 2950 50  0001 C CNN "Watt"
	1    4050 2950
	0    -1   -1   0   
$EndComp
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3700 5200
$Comp
L OpenVent:MPXV4006DP U11
U 1 1 5FCDD7C7
P 1800 3800
F 0 "U11" H 2093 4667 50  0000 C CNN
F 1 "MPXV4006DP" H 2093 4576 50  0000 C CNN
F 2 "OpenVent:NXP-CASE-1351-482C" H 2000 4500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Freescale%20Semi/MPXV4006G.pdf" H 2000 4500 50  0001 C CNN
F 4 "SENSOR PRESSURE DUAL SMD 8-SOP" H 1800 3800 50  0001 C CNN "Desc"
F 5 "Pressure Sensor" H 1800 3800 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 1800 3800 50  0001 C CNN "DistName"
F 7 "MPXV4006DP-ND" H 1800 3800 50  0001 C CNN "Dist_PN"
F 8 "NXP USA Inc." H 1800 3800 50  0001 C CNN "Mfr"
F 9 "MPXV4006DP" H 1800 3800 50  0001 C CNN "Mfr_PN"
	1    1800 3800
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:MPXV4006GP U10
U 1 1 5FCE0B05
P 1600 4800
F 0 "U10" H 1693 4967 50  0000 C CNN
F 1 "MPXV4006GP" H 1693 4876 50  0000 C CNN
F 2 "OpenVent:NXP-CASE-1369_482C" H 1600 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Freescale%20Semi/MPXV4006G.pdf" H 1600 4800 50  0001 C CNN
F 4 "SENSOR GAUGE PRESS .87PSI MAX" H 1600 4800 50  0001 C CNN "Desc"
F 5 "Pressure Sensor" H 1600 4800 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 1600 4800 50  0001 C CNN "DistName"
F 7 "MPXV4006GP-ND" H 1600 4800 50  0001 C CNN "Dist_PN"
F 8 "NXP USA Inc." H 1600 4800 50  0001 C CNN "Mfr"
F 9 "MPXV4006GP" H 1600 4800 50  0001 C CNN "Mfr_PN"
	1    1600 4800
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:33nF_0603_Ceramic_Capacitor,_10%,_50V C31
U 1 1 5FCE3BFB
P 4600 2800
F 0 "C31" V 4604 2810 50  0000 L CNN
F 1 "33nF_0603_Ceramic_Capacitor,_10%,_50V" H 4600 2800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
F 4 "33nF" V 4695 2810 50  0000 L CNN "Val"
F 5 "50V" V 4695 2810 50  0001 L CNN "Voltage"
F 6 "10%" V 4786 2810 50  0001 L CNN "Tolerance"
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3k6_0603_Chip_Resistor,_1%,_0.1W R46
U 1 1 5FCE7E6A
P 7750 2950
F 0 "R46" H 7850 3057 50  0000 C CNN
F 1 "3k6_0603_Chip_Resistor,_1%,_0.1W" H 7750 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
F 4 "3k6" H 7850 2966 50  0000 C CNN "Val"
F 5 "1%" H 7750 2950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7750 2950 50  0001 C CNN "Watt"
	1    7750 2950
	1    0    0    -1  
$EndComp
Connection ~ 8050 3050
$Comp
L OpenVent:180k_0603_Chip_Resistor,_1%,_0.1W R48
U 1 1 5FCEA49D
P 8550 2950
F 0 "R48" H 8650 3057 50  0000 C CNN
F 1 "180k_0603_Chip_Resistor,_1%,_0.1W" H 8550 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
F 4 "180k" H 8650 2966 50  0000 C CNN "Val"
F 5 "1%" H 8550 2950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8550 2950 50  0001 C CNN "Watt"
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3k6_0603_Chip_Resistor,_1%,_0.1W R45
U 1 1 5FCEAC00
P 6900 4050
F 0 "R45" H 7000 4157 50  0000 C CNN
F 1 "3k6_0603_Chip_Resistor,_1%,_0.1W" H 6900 4050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
F 4 "3k6" H 7000 4066 50  0000 C CNN "Val"
F 5 "1%" H 6900 4050 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6900 4050 50  0001 C CNN "Watt"
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:180k_0603_Chip_Resistor,_1%,_0.1W R47
U 1 1 5FCEB4C7
P 7750 4700
F 0 "R47" V 7804 4670 50  0000 L CNN
F 1 "180k_0603_Chip_Resistor,_1%,_0.1W" H 7750 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
F 4 "180k" V 7895 4670 50  0000 L CNN "Val"
F 5 "1%" H 7750 4700 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7750 4700 50  0001 C CNN "Watt"
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP8
U 1 1 5FCEC103
P 6650 4150
F 0 "TP8" H 6507 4275 50  0000 C CNN
F 1 "Test_Point_PTH" H 6650 4150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP9
U 1 1 5FCECBB9
P 6650 4450
F 0 "TP9" H 6507 4575 50  0000 C CNN
F 1 "Test_Point_PTH" H 6650 4450 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:22uF_1206_Ceramic_Capacitor,_10%,_10V,_X7R C33
U 1 1 5FCF4E33
P 8250 4750
F 0 "C33" V 8209 4760 50  0000 L CNN
F 1 "22uF_1206_Ceramic_Capacitor,_10%,_10V,_X7R" H 8250 4750 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8250 4750 50  0001 C CNN
F 3 "http://www.calchipelectronics.com/pdf/gmc_series.pdf" H 8250 4750 50  0001 C CNN
F 4 "22uF" V 8300 4760 50  0000 L CNN "Val"
F 5 "10V" V 8391 4760 50  0000 L CNN "Voltage"
F 6 "10%" H 8250 4750 50  0001 C CNN "Tolerance"
F 7 "CAL-CHIP ELECTRONICS, INC." H 8250 4750 50  0001 C CNN "Mfr"
F 8 "GMC31X7R226K10NT" H 8250 4750 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 22UF 10V X7R 1206" H 8250 4750 50  0001 C CNN "Detailed"
F 10 "CAP CER 22UF 10V X7R 1206" H 8250 4750 50  0001 C CNN "Desc"
F 11 "DigiKey" H 8250 4750 50  0001 C CNN "DistName"
F 12 "2571-GMC31X7R226K10NTTR-ND" H 8250 4750 50  0001 C CNN "Dist_PN"
	1    8250 4750
	0    1    1    0   
$EndComp
$Comp
L OpenVent:033uF_0603_Ceramic_Capacitor,_10%,_16V C34
U 1 1 5FCF6D53
P 8600 2400
F 0 "C34" H 8650 2637 50  0000 C CNN
F 1 "033uF_0603_Ceramic_Capacitor,_10%,_16V" H 8600 2400 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
F 4 "330nF" H 8650 2546 50  0000 C CNN "Val"
F 5 "16V" H 8650 2455 50  0000 C CNN "Voltage"
F 6 "10%" H 8600 2400 50  0001 C CNN "Tolerance"
	1    8600 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
