EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L OpenVent:+5V #5V_07
U 1 1 5F8DD0C0
P 2550 2750
F 0 "#5V_07" H 2550 2750 20  0001 C CNN
F 1 "+5V" H 2550 2900 50  0000 C CNN
F 2 "" H 2550 2750 70  0000 C CNN
F 3 "" H 2550 2750 70  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Text GLabel 4050 4650 2    60   Output ~ 0
PRESSURE-SENSOR-PATIENT
Text GLabel 4050 3350 2    60   Output ~ 0
FLOW-SENSOR
$Comp
L OpenVent:+5V #5V_08
U 1 1 5F8DD0BF
P 9050 2075
F 0 "#5V_08" H 9050 2075 20  0001 C CNN
F 1 "+5V" H 9000 2225 50  0000 C CNN
F 2 "" H 9050 2075 70  0000 C CNN
F 3 "" H 9050 2075 70  0000 C CNN
	1    9050 2075
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_040
U 1 1 5F8DD0BE
P 9050 2875
F 0 "#GND_040" H 9050 2875 20  0001 C CNN
F 1 "GND" H 9050 2805 50  0001 C CNN
F 2 "" H 9050 2875 70  0000 C CNN
F 3 "" H 9050 2875 70  0000 C CNN
	1    9050 2875
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_037
U 1 1 5F8DD0BD
P 7650 1675
F 0 "#GND_037" H 7650 1675 20  0001 C CNN
F 1 "GND" H 7650 1605 50  0001 C CNN
F 2 "" H 7650 1675 70  0000 C CNN
F 3 "" H 7650 1675 70  0000 C CNN
	1    7650 1675
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_036
U 1 1 5F8DD0BC
P 7150 3075
F 0 "#GND_036" H 7150 3075 20  0001 C CNN
F 1 "GND" H 7150 3005 50  0001 C CNN
F 2 "" H 7150 3075 70  0000 C CNN
F 3 "" H 7150 3075 70  0000 C CNN
	1    7150 3075
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_039
U 1 1 5F8DD0BB
P 8550 3475
F 0 "#GND_039" H 8550 3475 20  0001 C CNN
F 1 "GND" H 8550 3405 50  0001 C CNN
F 2 "" H 8550 3475 70  0000 C CNN
F 3 "" H 8550 3475 70  0000 C CNN
	1    8550 3475
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_038
U 1 1 5F8DD0BA
P 8050 3475
F 0 "#GND_038" H 8050 3475 20  0001 C CNN
F 1 "GND" H 8050 3405 50  0001 C CNN
F 2 "" H 8050 3475 70  0000 C CNN
F 3 "" H 8050 3475 70  0000 C CNN
	1    8050 3475
	1    0    0    -1  
$EndComp
Text GLabel 10250 2475 2    60   Output ~ 0
OXYGEN-SENSOR
$Comp
L OpenVent:+5V #5V_09
U 1 1 5F8DD0B9
P 9900 3275
F 0 "#5V_09" H 9900 3275 20  0001 C CNN
F 1 "+5V" H 9900 3425 50  0000 C CNN
F 2 "" H 9900 3275 70  0000 C CNN
F 3 "" H 9900 3275 70  0000 C CNN
	1    9900 3275
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_041
U 1 1 5F8DD0B8
P 9900 3575
F 0 "#GND_041" H 9900 3575 20  0001 C CNN
F 1 "GND" H 9900 3505 50  0001 C CNN
F 2 "" H 9900 3575 70  0000 C CNN
F 3 "" H 9900 3575 70  0000 C CNN
	1    9900 3575
	1    0    0    -1  
$EndComp
Text Notes 8300 775  0    60   ~ 0
Gain: 50
$Comp
L OpenVent:GND #GND_031
U 1 1 5F8DD0B5
P 3200 1550
F 0 "#GND_031" H 3200 1550 20  0001 C CNN
F 1 "GND" H 3200 1480 50  0001 C CNN
F 2 "" H 3200 1550 70  0000 C CNN
F 3 "" H 3200 1550 70  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Text GLabel 5800 2050 2    60   Output ~ 0
FLOW-SENSOR-GAIN
Text Notes 4600 600  0    60   ~ 0
Gain: 8.5
$Comp
L OpenVent:GND #GND_032
U 1 1 5F8DD0B4
P 4150 2900
F 0 "#GND_032" H 4150 2900 20  0001 C CNN
F 1 "GND" H 4150 2830 50  0001 C CNN
F 2 "" H 4150 2900 70  0000 C CNN
F 3 "" H 4150 2900 70  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_035
U 1 1 5F8DD0B3
P 4500 2900
F 0 "#GND_035" H 4500 2900 20  0001 C CNN
F 1 "GND" H 4500 2830 50  0001 C CNN
F 2 "" H 4500 2900 70  0000 C CNN
F 3 "" H 4500 2900 70  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1750
Wire Wire Line
	8550 2575 8550 3075
Wire Wire Line
	1800 4950 2750 4950
Wire Wire Line
	2950 5050 2750 5050
Wire Wire Line
	2950 4950 2950 5050
Wire Wire Line
	2950 3750 2750 3750
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	3150 3200 2750 3200
Wire Wire Line
	3150 3050 3150 3200
Wire Wire Line
	7150 2875 7050 2875
Wire Wire Line
	7150 3075 7150 2875
Wire Wire Line
	7200 2575 7050 2575
Wire Wire Line
	8550 2575 8650 2575
Wire Wire Line
	8050 2575 8550 2575
Wire Wire Line
	7600 2575 8050 2575
Wire Wire Line
	7650 1675 7650 1475
Wire Wire Line
	8450 925  8900 925 
Wire Wire Line
	8450 1475 8450 925 
Wire Wire Line
	8550 1475 8450 1475
Wire Wire Line
	8850 1475 8550 1475
Wire Wire Line
	8550 2375 8650 2375
Wire Wire Line
	8550 1475 8550 2375
Wire Wire Line
	9950 925  9200 925 
Wire Wire Line
	9950 1475 9950 925 
Wire Wire Line
	9950 1475 9250 1475
Wire Wire Line
	9950 2475 9950 1475
Wire Wire Line
	9950 2475 9450 2475
Wire Wire Line
	10250 2475 9950 2475
Wire Wire Line
	8050 3425 8050 3475
Wire Wire Line
	8050 2575 8050 3025
Wire Wire Line
	8550 3375 8550 3475
Wire Wire Line
	2550 3050 2550 2750
Wire Wire Line
	2550 4350 2550 4050
Wire Wire Line
	1800 4350 2550 4350
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	3350 4350 3350 4450
Wire Wire Line
	2750 3200 2750 3050
Wire Wire Line
	2750 3650 2750 3200
Wire Wire Line
	4500 2150 4500 2550
Wire Wire Line
	3600 1350 4000 1350
Wire Wire Line
	3200 1550 3200 1350
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	4500 1350 4500 1950
Wire Wire Line
	5700 800  5150 800 
Wire Wire Line
	5700 1350 5700 800 
Wire Wire Line
	5700 1350 5200 1350
Wire Wire Line
	5700 2050 5700 1350
Wire Wire Line
	4150 2150 4150 2500
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4150 2150 4500 2150
Wire Wire Line
	4100 2150 4150 2150
Wire Wire Line
	4400 800  4850 800 
Wire Wire Line
	4400 1350 4400 800 
Wire Wire Line
	4500 1350 4400 1350
Wire Wire Line
	4800 1350 4500 1350
Wire Wire Line
	3500 2150 3700 2150
Wire Wire Line
	3500 3350 3500 2150
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	5700 2050 5400 2050
Wire Wire Line
	5800 2050 5700 2050
Connection ~ 2550 2750
Connection ~ 2750 4950
Connection ~ 2750 3650
Connection ~ 2750 3200
Connection ~ 3500 3350
Connection ~ 4150 2150
Connection ~ 4500 2150
Connection ~ 4500 1350
Connection ~ 5700 2050
Connection ~ 5700 1350
Connection ~ 8050 2575
Connection ~ 8550 2575
Connection ~ 8550 1475
Connection ~ 9950 2475
Connection ~ 9950 1475
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C35
U 1 1 5F8DD0B1
P 9800 3475
F 0 "C35" V 9850 3075 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 9710 3285 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9710 3285 50  0001 C CNN
F 3 "" H 9710 3285 50  0001 C CNN
F 4 "25V" V 2500 -3575 50  0001 C CNN "Voltage"
F 5 "10%" H 9800 3475 50  0001 C CNN "Tolerance"
F 6 "100nF" V 9750 3125 50  0000 C CNN "Val"
	1    9800 3475
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C28
U 1 1 5F8DD0AE
P 2850 4850
F 0 "C28" V 2900 4450 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" V 2760 4660 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 4660 50  0001 C CNN
F 3 "" H 2760 4660 50  0001 C CNN
F 4 "5%" H 2850 4850 50  0001 C CNN "Tolerance"
F 5 "470pF" V 2750 4550 50  0000 C CNN "Val"
F 6 "100V" V 2650 4600 50  0000 C CNN "Voltage"
	1    2850 4850
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C26
U 1 1 5F8DD0AD
P 2850 3550
F 0 "C26" V 2900 3200 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" V 2760 3360 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 3360 50  0001 C CNN
F 3 "" H 2760 3360 50  0001 C CNN
F 4 "5%" H 2850 3550 50  0001 C CNN "Tolerance"
F 5 "470pF" V 2750 3250 50  0000 C CNN "Val"
F 6 "100V" V 2650 3300 50  0000 C CNN "Voltage"
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C29
U 1 1 5F8DD0AC
P 3050 2950
F 0 "C29" V 3100 2600 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 2960 2760 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2960 2760 50  0001 C CNN
F 3 "" H 2960 2760 50  0001 C CNN
F 4 "10%" H 3050 2950 50  0001 C CNN "Tolerance"
F 5 "1uF" V 3000 2700 50  0000 C CNN "Val"
F 6 "50V" H 3050 2950 50  0001 C CNN "Voltage"
	1    3050 2950
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C25
U 1 1 5F8DD0AB
P 2650 2950
F 0 "C25" V 2700 2600 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" V 2560 2760 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2560 2760 50  0001 C CNN
F 3 "" H 2560 2760 50  0001 C CNN
F 4 "10%" H 2650 2950 50  0001 C CNN "Tolerance"
F 5 "10nF" V 2600 2650 50  0000 C CNN "Val"
F 6 "50V" H 2650 2950 50  0001 C CNN "Voltage"
	1    2650 2950
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C30
U 1 1 5F8DD0AA
P 3250 4250
F 0 "C30" V 3300 3900 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 3160 4060 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3160 4060 50  0001 C CNN
F 3 "" H 3160 4060 50  0001 C CNN
F 4 "10%" H 3250 4250 50  0001 C CNN "Tolerance"
F 5 "1uF" V 3200 4000 50  0000 C CNN "Val"
F 6 "50V" H 3250 4250 50  0001 C CNN "Voltage"
	1    3250 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C27
U 1 1 5F8DD0A9
P 2850 4250
F 0 "C27" V 2900 3900 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" V 2760 4060 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 4060 50  0001 C CNN
F 3 "" H 2760 4060 50  0001 C CNN
F 4 "10%" H 2850 4250 50  0001 C CNN "Tolerance"
F 5 "10nF" V 2800 3950 50  0000 C CNN "Val"
F 6 "50V" H 2850 4250 50  0001 C CNN "Voltage"
	1    2850 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C32
U 1 1 5F8DD0A0
P 5050 900
F 0 "C32" H 5150 650 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 5160 990 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5160 990 50  0001 C CNN
F 3 "" H 5160 990 50  0001 C CNN
F 4 "10%" H 5050 900 50  0001 C CNN "Tolerance"
F 5 "10nF" H 5100 950 50  0000 C CNN "Val"
F 6 "50V" H 5050 900 50  0001 C CNN "Voltage"
	1    5050 900 
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R44
U 1 1 5F8DD09F
P 4900 1250
F 0 "R44" H 4900 1200 50  0000 L BNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" H 4900 1000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 910 50  0001 C CNN
F 3 "" H 4900 910 50  0001 C CNN
F 4 "1%" V 1800 -1950 50  0001 C CNN "Tolerance"
F 5 "1M" H 5000 1050 50  0000 C CNN "Val"
F 6 "0.1W" H 4900 1250 50  0001 C CNN "Watt"
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:TLV2333IDR U12
U 1 1 5F8DD09C
P 8650 2575
F 0 "U12" H 9200 2575 50  0000 L CNN
F 1 "TLV2333IDR" H 9200 2475 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2475 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv2333" H 8950 2475 50  0001 C CNN
F 4 "Zero-Drift Amplifier Circuit Rail-to-Rail 8-SOIC" H 8650 2575 50  0001 C CNN "Detailed"
F 5 "DigiKey" H 8650 2575 50  0001 C CNN "DistName"
F 6 "296-43772-2-ND" H 8650 2575 50  0001 C CNN "Dist_PN"
F 7 "Texas Instruments" H 8650 2575 50  0001 C CNN "Mfr"
F 8 "TLV2333IDR" H 8650 2575 50  0001 C CNN "Mfr_PN"
F 9 "IC OPAMP ZERO-DRIFT 2 CIRC 8SOIC" H 8650 2575 50  0001 C CNN "Desc"
	1    8650 2575
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:215k_0603_Chip_Resistor,_1%,_0.1W R37
U 1 1 5F8DD09B
P 3800 2050
F 0 "R37" H 3800 2000 50  0000 L BNN
F 1 "215k_0603_Chip_Resistor,_1%,_0.1W" H 3800 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1710 60  0001 C CNN
F 3 "" H 3800 1710 60  0001 C CNN
F 4 "1%" V 1800 -2250 50  0001 C CNN "Tolerance"
F 5 "215k" H 3900 1850 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 2050 50  0001 C CNN "Watt"
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2950 4050
Wire Wire Line
	2550 2750 2750 2750
Wire Wire Line
	7650 1475 8050 1475
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 3350 4050
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	2950 4350 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3350 4450
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 3150 2750
Wire Wire Line
	1800 4650 2950 4650
$Comp
L OpenVent:TLV2333IDR U12
U 2 1 5FCC391E
P 4600 2150
F 0 "U12" H 5000 2617 50  0000 C CNN
F 1 "TLV2333IDR" H 5000 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2150 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv2333" H 4600 2150 50  0001 C CNN
F 4 "Texas Instruments" H 4600 2150 50  0001 C CNN "Mfr"
F 5 "TLV2333IDR" H 4600 2150 50  0001 C CNN "Mfr_PN"
F 6 "DigiKey" H 4600 2150 50  0001 C CNN "DistName"
F 7 "296-43772-2-ND" H 4600 2150 50  0001 C CNN "Dist_PN"
F 8 "Zero-Drift Amplifier Circuit Rail-to-Rail 8-SOIC" H 4600 2150 50  0001 C CNN "Detailed"
F 9 "IC OPAMP ZERO-DRIFT 2 CIRC 8SOIC" H 4600 2150 50  0001 C CNN "Desc"
	2    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R40
U 1 1 5F8DD09E
P 4050 2800
F 0 "R40" V 4200 2500 50  0000 L BNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" V 4050 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2660 50  0001 C CNN
F 3 "" H 3950 2660 50  0001 C CNN
F 4 "1%" V 1800 -2350 50  0001 C CNN "Tolerance"
F 5 "1M" V 4100 2600 50  0000 C CNN "Val"
F 6 "0.1W" H 4050 2800 50  0001 C CNN "Watt"
	1    4050 2800
	0    -1   -1   0   
$EndComp
Connection ~ 2950 4650
$Comp
L OpenVent:MPXV4006DP U11
U 1 1 5FCDD7C7
P 1450 3650
F 0 "U11" H 1850 4500 50  0000 C CNN
F 1 "MPXV4006DP" H 1850 4400 50  0000 C CNN
F 2 "OpenVent:NXP-CASE-1351-482C" H 1650 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Freescale%20Semi/MPXV4006G.pdf" H 1650 4350 50  0001 C CNN
F 4 "SENSOR PRESSURE DUAL SMD 8-SOP" H 1450 3650 50  0001 C CNN "Desc"
F 5 "Pressure Sensor" H 1450 3650 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 1450 3650 50  0001 C CNN "DistName"
F 7 "MPXV4006DP-ND" H 1450 3650 50  0001 C CNN "Dist_PN"
F 8 "NXP USA Inc." H 1450 3650 50  0001 C CNN "Mfr"
F 9 "MPXV4006DP" H 1450 3650 50  0001 C CNN "Mfr_PN"
	1    1450 3650
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:MPXV4006GP U10
U 1 1 5FCE0B05
P 1600 4250
F 0 "U10" H 1693 4417 50  0000 C CNN
F 1 "MPXV4006GP" H 1693 4326 50  0000 C CNN
F 2 "OpenVent:NXP-CASE-1369_482C" H 1600 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Freescale%20Semi/MPXV4006G.pdf" H 1600 4250 50  0001 C CNN
F 4 "SENSOR GAUGE PRESS .87PSI MAX" H 1600 4250 50  0001 C CNN "Desc"
F 5 "Pressure Sensor" H 1600 4250 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 1600 4250 50  0001 C CNN "DistName"
F 7 "MPXV4006GP-ND" H 1600 4250 50  0001 C CNN "Dist_PN"
F 8 "NXP USA Inc." H 1600 4250 50  0001 C CNN "Mfr"
F 9 "MPXV4006GP" H 1600 4250 50  0001 C CNN "Mfr_PN"
	1    1600 4250
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:33nF_0603_Ceramic_Capacitor,_10%,_50V C31
U 1 1 5FCE3BFB
P 4600 2650
F 0 "C31" V 4604 2660 50  0000 L CNN
F 1 "33nF_0603_Ceramic_Capacitor,_10%,_50V" H 4600 2650 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
F 4 "33nF" V 4695 2660 50  0000 L CNN "Val"
F 5 "50V" V 4695 2660 50  0001 L CNN "Voltage"
F 6 "10%" V 4786 2660 50  0001 L CNN "Tolerance"
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3k6_0603_Chip_Resistor,_1%,_0.1W R46
U 1 1 5FCE7E6A
P 8150 1375
F 0 "R46" H 8250 1482 50  0000 C CNN
F 1 "3k6_0603_Chip_Resistor,_1%,_0.1W" H 8150 1375 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1375 50  0001 C CNN
F 3 "" H 8150 1375 50  0001 C CNN
F 4 "3k6" H 8250 1391 50  0000 C CNN "Val"
F 5 "1%" H 8150 1375 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8150 1375 50  0001 C CNN "Watt"
	1    8150 1375
	1    0    0    -1  
$EndComp
Connection ~ 8450 1475
$Comp
L OpenVent:180k_0603_Chip_Resistor,_1%,_0.1W R48
U 1 1 5FCEA49D
P 8950 1375
F 0 "R48" H 9050 1482 50  0000 C CNN
F 1 "180k_0603_Chip_Resistor,_1%,_0.1W" H 8950 1375 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 1375 50  0001 C CNN
F 3 "" H 8950 1375 50  0001 C CNN
F 4 "180k" H 9050 1391 50  0000 C CNN "Val"
F 5 "1%" H 8950 1375 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8950 1375 50  0001 C CNN "Watt"
	1    8950 1375
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3k6_0603_Chip_Resistor,_1%,_0.1W R45
U 1 1 5FCEAC00
P 7300 2475
F 0 "R45" H 7400 2582 50  0000 C CNN
F 1 "3k6_0603_Chip_Resistor,_1%,_0.1W" H 7300 2475 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 2475 50  0001 C CNN
F 3 "" H 7300 2475 50  0001 C CNN
F 4 "3k6" H 7400 2491 50  0000 C CNN "Val"
F 5 "1%" H 7300 2475 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7300 2475 50  0001 C CNN "Watt"
	1    7300 2475
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:180k_0603_Chip_Resistor,_1%,_0.1W R47
U 1 1 5FCEB4C7
P 8150 3125
F 0 "R47" V 8204 3095 50  0000 L CNN
F 1 "180k_0603_Chip_Resistor,_1%,_0.1W" H 8150 3125 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 3125 50  0001 C CNN
F 3 "" H 8150 3125 50  0001 C CNN
F 4 "180k" V 8295 3095 50  0000 L CNN "Val"
F 5 "1%" H 8150 3125 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8150 3125 50  0001 C CNN "Watt"
	1    8150 3125
	0    1    1    0   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP8
U 1 1 5FCEC103
P 7050 2575
F 0 "TP8" H 6907 2700 50  0000 C CNN
F 1 "Test_Point_PTH" H 7050 2575 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7050 2575 50  0001 C CNN
F 3 "" H 7050 2575 50  0001 C CNN
	1    7050 2575
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP9
U 1 1 5FCECBB9
P 7050 2875
F 0 "TP9" H 6907 3000 50  0000 C CNN
F 1 "Test_Point_PTH" H 7050 2875 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7050 2875 50  0001 C CNN
F 3 "" H 7050 2875 50  0001 C CNN
	1    7050 2875
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:22uF_1206_Ceramic_Capacitor,_10%,_10V,_X7R C33
U 1 1 5FCF4E33
P 8650 3175
F 0 "C33" V 8609 3185 50  0000 L CNN
F 1 "22uF_1206_Ceramic_Capacitor,_10%,_10V,_X7R" H 8650 3175 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8650 3175 50  0001 C CNN
F 3 "http://www.calchipelectronics.com/pdf/gmc_series.pdf" H 8650 3175 50  0001 C CNN
F 4 "22uF" V 8700 3185 50  0000 L CNN "Val"
F 5 "10V" V 8791 3185 50  0000 L CNN "Voltage"
F 6 "10%" H 8650 3175 50  0001 C CNN "Tolerance"
F 7 "CAL-CHIP ELECTRONICS, INC." H 8650 3175 50  0001 C CNN "Mfr"
F 8 "GMC31X7R226K10NT" H 8650 3175 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 22UF 10V X7R 1206" H 8650 3175 50  0001 C CNN "Detailed"
F 10 "CAP CER 22UF 10V X7R 1206" H 8650 3175 50  0001 C CNN "Desc"
F 11 "DigiKey" H 8650 3175 50  0001 C CNN "DistName"
F 12 "2571-GMC31X7R226K10NTTR-ND" H 8650 3175 50  0001 C CNN "Dist_PN"
	1    8650 3175
	0    1    1    0   
$EndComp
$Comp
L OpenVent:033uF_0603_Ceramic_Capacitor,_10%,_16V C34
U 1 1 5FCF6D53
P 9000 825
F 0 "C34" H 9050 1062 50  0000 C CNN
F 1 "033uF_0603_Ceramic_Capacitor,_10%,_16V" H 9000 825 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 825 50  0001 C CNN
F 3 "" H 9000 825 50  0001 C CNN
F 4 "330nF" H 9050 971 50  0000 C CNN "Val"
F 5 "16V" H 9050 880 50  0000 C CNN "Voltage"
F 6 "10%" H 9000 825 50  0001 C CNN "Tolerance"
	1    9000 825 
	1    0    0    -1  
$EndComp
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3500 3350
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R32
U 1 1 5FF27B3E
P 4100 1250
F 0 "R32" H 4200 1357 50  0000 C CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 4100 1250 50  0001 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
F 4 "100k" H 4200 1266 50  0000 C CNN "Val"
F 5 "1%" H 4100 1250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4100 1250 50  0001 C CNN "Watt"
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:18k_0603_Chip_Resistor,_1%,_0.1W R27
U 1 1 5FF283BF
P 3300 1250
F 0 "R27" H 3400 1357 50  0000 C CNN
F 1 "18k_0603_Chip_Resistor,_1%,_0.1W" H 3230 850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3180 1490 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
F 4 "18k" H 3400 1266 50  0000 C CNN "Val"
F 5 "1%" H 3360 960 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4000 1240 50  0001 C CNN "Watt"
	1    3300 1250
	1    0    0    -1  
$EndComp
Connection ~ 4400 1350
$Comp
L OpenVent:GND #GND_044
U 1 1 5FF4487C
P 2750 6550
F 0 "#GND_044" H 2750 6550 20  0001 C CNN
F 1 "GND" H 2750 6480 50  0001 C CNN
F 2 "" H 2750 6550 70  0000 C CNN
F 3 "" H 2750 6550 70  0000 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Text GLabel 4050 5950 2    60   Output ~ 0
PRESSURE-SENSOR-VENT
Wire Wire Line
	1800 6250 2750 6250
Wire Wire Line
	2950 6350 2750 6350
Wire Wire Line
	2950 6250 2950 6350
Wire Wire Line
	2550 5650 2550 5350
Wire Wire Line
	1800 5650 2550 5650
Wire Wire Line
	2750 6350 2750 6550
Wire Wire Line
	2750 6250 2750 6350
Wire Wire Line
	3350 5650 3350 5750
Connection ~ 2750 6350
Connection ~ 2750 6250
$Comp
L OpenVent:470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G C64
U 1 1 5FF4489F
P 2850 6150
F 0 "C64" V 2900 5750 50  0000 L BNN
F 1 "470pF_0603_Ceramic_Capacitor,_5%,_100V,_C0G" V 2760 5960 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 5960 50  0001 C CNN
F 3 "" H 2760 5960 50  0001 C CNN
F 4 "5%" H 2850 6150 50  0001 C CNN "Tolerance"
F 5 "470pF" V 2750 5850 50  0000 C CNN "Val"
F 6 "100V" V 2650 5900 50  0000 C CNN "Voltage"
	1    2850 6150
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C68
U 1 1 5FF448A8
P 3250 5550
F 0 "C68" V 3300 5200 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 3160 5360 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3160 5360 50  0001 C CNN
F 3 "" H 3160 5360 50  0001 C CNN
F 4 "10%" H 3250 5550 50  0001 C CNN "Tolerance"
F 5 "1uF" V 3200 5300 50  0000 C CNN "Val"
F 6 "50V" H 3250 5550 50  0001 C CNN "Voltage"
	1    3250 5550
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C22
U 1 1 5FF448B1
P 2850 5550
F 0 "C22" V 2900 5200 50  0000 L BNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" V 2760 5360 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2760 5360 50  0001 C CNN
F 3 "" H 2760 5360 50  0001 C CNN
F 4 "10%" H 2850 5550 50  0001 C CNN "Tolerance"
F 5 "10nF" V 2800 5250 50  0000 C CNN "Val"
F 6 "50V" H 2850 5550 50  0001 C CNN "Voltage"
	1    2850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5350 2950 5350
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 3350 5350
Wire Wire Line
	2750 5750 2950 5750
Wire Wire Line
	2950 5650 2950 5750
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 3350 5750
Wire Wire Line
	1800 5950 2950 5950
Connection ~ 2950 5950
$Comp
L OpenVent:MPXV4006GP U17
U 1 1 5FF448D9
P 1600 5550
F 0 "U17" H 1693 5717 50  0000 C CNN
F 1 "MPXV4006GP" H 1693 5626 50  0000 C CNN
F 2 "OpenVent:NXP-CASE-1369_482C" H 1600 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Freescale%20Semi/MPXV4006G.pdf" H 1600 5550 50  0001 C CNN
F 4 "SENSOR GAUGE PRESS .87PSI MAX" H 1600 5550 50  0001 C CNN "Desc"
F 5 "Pressure Sensor" H 1600 5550 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 1600 5550 50  0001 C CNN "DistName"
F 7 "MPXV4006GP-ND" H 1600 5550 50  0001 C CNN "Dist_PN"
F 8 "NXP USA Inc." H 1600 5550 50  0001 C CNN "Mfr"
F 9 "MPXV4006GP" H 1600 5550 50  0001 C CNN "Mfr_PN"
	1    1600 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 6250
Wire Wire Line
	2550 3050 2550 4050
Connection ~ 2550 3050
Connection ~ 2550 4050
Wire Wire Line
	2750 3750 2750 4450
Connection ~ 2750 3750
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2750 4950
Wire Wire Line
	2550 5350 2550 4350
Connection ~ 2550 5350
Connection ~ 2550 4350
Wire Wire Line
	2750 5050 2750 5750
Connection ~ 2750 5050
Connection ~ 2750 5750
$Comp
L OpenVent:+3V3_Sensors #PWR03
U 1 1 6027FA4F
P 8025 5675
F 0 "#PWR03" H 8025 5525 50  0001 C CNN
F 1 "+3V3_Sensors" H 8025 5848 50  0000 C CNN
F 2 "" H 8025 5675 50  0001 C CNN
F 3 "" H 8025 5675 50  0001 C CNN
	1    8025 5675
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR01
U 1 1 6028A518
P 8000 6125
F 0 "#PWR01" H 8000 5875 50  0001 C CNN
F 1 "GND" H 8000 5975 50  0001 C CNN
F 2 "" H 8000 6125 50  0001 C CNN
F 3 "" H 8000 6125 50  0001 C CNN
	1    8000 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 8000 6050
Wire Wire Line
	8000 6050 8000 6125
Wire Wire Line
	7650 5750 8025 5750
Wire Wire Line
	8025 5750 8025 5675
Text GLabel 7725 5850 2    50   Input ~ 0
I2C_SCL
Text GLabel 7725 5950 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	7650 5850 7725 5850
Wire Wire Line
	7650 5950 7725 5950
$Comp
L OpenVent:LPS25HB U1
U 1 1 602FA2A4
P 8450 4350
F 0 "U1" H 8937 4590 50  0000 C CNN
F 1 "LPS25HB" H 8937 4499 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_?
U 1 1 602FA2AA
P 8250 4300
AR Path="/5F988182/602FA2AA" Ref="#3V3_?"  Part="1" 
AR Path="/5F8F3873/602FA2AA" Ref="#3V3_0101"  Part="1" 
F 0 "#3V3_0101" H 8250 4300 20  0001 C CNN
F 1 "3V3" H 8250 4450 50  0000 C CNN
F 2 "" H 8250 4300 70  0001 C CNN
F 3 "" H 8250 4300 70  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8250 4350
Wire Wire Line
	8350 4450 8250 4450
$Comp
L OpenVent:3V3 #3V3_?
U 1 1 602FA2B5
P 10550 4300
AR Path="/5F988182/602FA2B5" Ref="#3V3_?"  Part="1" 
AR Path="/5F8F3873/602FA2B5" Ref="#3V3_0102"  Part="1" 
F 0 "#3V3_0102" H 10550 4300 20  0001 C CNN
F 1 "3V3" H 10550 4450 50  0000 C CNN
F 2 "" H 10550 4300 70  0001 C CNN
F 3 "" H 10550 4300 70  0001 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C2
U 1 1 602FA2BE
P 10650 4400
F 0 "C2" V 10654 4410 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 10650 4400 50  0001 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
F 4 "100nF" V 10745 4410 50  0000 L CNN "Val"
F 5 "25V" H 10650 4400 50  0001 C CNN "Voltage"
F 6 "10%" H 10650 4400 50  0001 C CNN "Tolerance"
	1    10650 4400
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_0103
U 1 1 602FA2C4
P 10550 4600
F 0 "#GND_0103" H 10550 4600 20  0001 C CNN
F 1 "GND" H 10550 4530 50  0001 C CNN
F 2 "" H 10550 4600 70  0000 C CNN
F 3 "" H 10550 4600 70  0000 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_0104
U 1 1 602FA2CA
P 9525 4750
F 0 "#GND_0104" H 9525 4750 20  0001 C CNN
F 1 "GND" H 9525 4680 50  0001 C CNN
F 2 "" H 9525 4750 70  0000 C CNN
F 3 "" H 9525 4750 70  0000 C CNN
	1    9525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4750 9525 4650
Connection ~ 9525 4750
Wire Wire Line
	9525 4650 9525 4550
Connection ~ 9525 4650
Text GLabel 9600 4350 2    50   Input ~ 0
SPI2_PRESSURE_CS
Text GLabel 8200 4750 0    50   Output ~ 0
SPI2_MISO
Text GLabel 8200 4650 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 8200 4550 0    50   Input ~ 0
SPI2_SCLK
Wire Wire Line
	8250 4300 8250 4350
Wire Wire Line
	8350 4750 8200 4750
Wire Wire Line
	8350 4650 8200 4650
Wire Wire Line
	8350 4550 8200 4550
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	9525 4350 9600 4350
Text Notes 7450 4450 0    50   ~ 0
SPI Slave of FPGA
Text Notes 8000 4050 0    50   ~ 0
On-Board STMicroelectronics Absolute Pressure Sensor
Text Notes 550  2700 0    50   ~ 0
On-board NXP\nDifferential Pressure\nSensor (at patient)
Text Notes 500  4200 0    50   ~ 0
On-board NXP\nGauge Pressure\nSensor (at patient)
Text Notes 500  5500 0    50   ~ 0
On-board NXP\nGauge Pressure\nSensor (at patient)
Text Notes 6900 5350 0    50   ~ 0
Off-board Sensirion SFM3019 Flow Rate Sensor - digital
Text Notes 550  1550 0    50   ~ 0
Off-board Sensirion SFM3020\nFlow Rate Sensor - analogue
$Comp
L OpenVent:CONN_HEADER_SMD_4POS_2MM CN3
U 1 1 603F84CE
P 7650 6050
F 0 "CN3" H 7893 6525 50  0000 C CNN
F 1 "CONN_HEADER_SMD_4POS_2MM" H 7950 5850 50  0001 C CNN
F 2 "" H 7850 6450 50  0001 C CNN
F 3 "" H 7850 6450 50  0001 C CNN
	1    7650 6050
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:CONN_HEADER_SMD_4POS_2MM CN4
U 1 1 603F977D
P 1350 2050
F 0 "CN4" H 1593 2525 50  0000 C CNN
F 1 "CONN_HEADER_SMD_4POS_2MM" H 1650 1850 50  0001 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1350 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 3350
Wire Wire Line
	2400 1850 2400 3050
Wire Wire Line
	2400 3050 2550 3050
Wire Wire Line
	1350 1850 2400 1850
Wire Wire Line
	2200 3650 2200 1950
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2750 3650
Wire Wire Line
	2200 1950 1350 1950
Wire Wire Line
	2000 3350 2950 3350
Wire Wire Line
	1350 2050 2000 2050
Wire Wire Line
	3500 3350 4050 3350
Wire Wire Line
	2950 4650 4050 4650
Wire Wire Line
	2950 5950 4050 5950
$Comp
L OpenVent:0R0_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 606B0541
P 1550 2950
F 0 "R?" H 1550 2950 50  0000 C CNN
F 1 "0R0_0603_Chip_Resistor,_1%,_0.1W" H 1550 2950 50  0001 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
F 4 "0 Ohm" H 1800 2950 50  0000 C CNN "Val"
F 5 "1%" H 1550 2950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 1550 2950 50  0001 C CNN "Watt"
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:0R0_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 606B0AE4
P 1550 3250
F 0 "R?" H 1550 3250 50  0000 C CNN
F 1 "0R0_0603_Chip_Resistor,_1%,_0.1W" H 1550 3250 50  0001 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
F 4 "0 Ohm" H 1800 3250 50  0000 C CNN "Val"
F 5 "1%" H 1550 3250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 1550 3250 50  0001 C CNN "Watt"
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 2200 3650
Wire Wire Line
	1850 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	1850 3350 2000 3350
Connection ~ 2000 3350
Text Notes 1450 3500 0    50   ~ 0
DO NOT FIT
Text Notes 1450 2900 0    50   ~ 0
DO NOT FIT
$EndSCHEMATC
