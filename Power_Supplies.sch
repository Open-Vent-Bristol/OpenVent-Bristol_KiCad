EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L OpenVent:GND #PWR013
U 1 1 5F8DD0EE
P 1150 1800
F 0 "#PWR013" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1150 1730 50  0001 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR022
U 1 1 5F8DD0ED
P 4200 1650
F 0 "#PWR022" H 4200 1650 50  0001 C CNN
F 1 "GND" H 4200 1580 50  0001 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #PWR021
U 1 1 5F8DD0EC
P 4200 1200
F 0 "#PWR021" H 4200 1200 50  0001 C CNN
F 1 "+5V" H 4200 1400 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 0    60   Input ~ 0
LDO-EN
$Comp
L OpenVent:+3V3-ALWAYS-ON #PWR?
U 1 1 5F8DD0E8
P 4300 4600
AR Path="/5F8DD0E8" Ref="#PWR?"  Part="1" 
AR Path="/5F99D63D/5F8DD0E8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4300 4600 50  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 4350 4750 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR026
U 1 1 5F8DD0E7
P 4300 4950
F 0 "#PWR026" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4300 4880 50  0001 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR019
U 1 1 5F8DD0E6
P 2750 5150
F 0 "#PWR019" H 2750 5150 50  0001 C CNN
F 1 "GND" H 2750 5150 50  0001 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR017
U 1 1 5F8DD0E4
P 1200 5000
F 0 "#PWR017" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 4930 50  0001 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR023
U 1 1 5F8DD0E3
P 4300 2900
F 0 "#PWR023" H 4300 2900 50  0001 C CNN
F 1 "3V3" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR024
U 1 1 5F8DD0E2
P 4300 3250
F 0 "#PWR024" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3180 50  0001 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR020
U 1 1 5F8DD0E1
P 2800 3450
F 0 "#PWR020" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3380 50  0001 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR015
U 1 1 5F8DD0DF
P 1200 3350
F 0 "#PWR015" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3280 50  0001 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR018
U 1 1 5F8DD0DC
P 2100 3600
F 0 "#PWR018" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2100 3530 50  0001 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	2300 1700 1150 1700
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 2900 1200 3000
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	4200 1200 4100 1200
Wire Wire Line
	4200 1300 4200 1200
Wire Wire Line
	1150 1700 1150 1600
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1200 3300 1200 3350
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4300 4900 4300 4950
Connection ~ 1150 1700
Connection ~ 1200 4600
Connection ~ 1200 2900
Connection ~ 2100 1400
Connection ~ 4200 1200
$Comp
L OpenVent:BD50FC0WEFJ-E2 U4
U 1 1 5F8DD0D7
P 2400 1700
F 0 "U4" H 2650 2350 50  0000 L BNN
F 1 "BD50FC0WEFJ-E2" H 2600 1500 50  0000 L BNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 2700 1000 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxfc0wefj-e.pdf" H 2700 1000 50  0001 C CNN
F 4 "1A" H 2400 1700 50  0001 C CNN "Current"
F 5 "IC REG LINEAR 5V 1A 8HTSOP-J" H 2400 1700 50  0001 C CNN "Desc"
F 6 "Linear Voltage Regulator IC Output 1A 8-HTSOP-J" H 2400 1700 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 2400 1700 50  0001 C CNN "DistName"
F 8 "BD50FC0WEFJ-E2TR-ND" H 2400 1700 50  0001 C CNN "Dist_PN"
F 9 "Rohm Semiconductor" H 2400 1700 50  0001 C CNN "Mfr"
F 10 "BD50FC0WEFJ-E2" H 2400 1700 50  0001 C CNN "Mfr_PN"
F 11 "5V" H 2400 1700 50  0001 C CNN "Voltage"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LDL212D33R U6
U 1 1 5F8DD0D6
P 2950 3050
F 0 "U6" H 2700 3300 60  0000 L BNN
F 1 "LDL212D33R" H 3500 2900 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2950 3050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldl212.pdf" H 2950 3050 50  0001 C CNN
F 4 "LDL212D33R" H 2950 3050 50  0001 C CNN "Mfr_PN"
F 5 "STMicroelectronics" H 2950 3050 50  0001 C CNN "Mfr"
F 6 "1.2A" H 2950 3050 50  0001 C CNN "Current"
F 7 "LDOVOLTAGE REGULATORS 1.2A LOW D" H 2950 3050 50  0001 C CNN "Desc"
F 8 "Linear Voltage Regulator IC Output 1.2A 8-SO" H 2950 3050 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 2950 3050 50  0001 C CNN "DistName"
F 10 "497-18287-2-ND" H 2950 3050 50  0001 C CNN "Dist_PN"
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C19
U 1 1 5F8DD0D5
P 4200 3100
F 0 "C19" V 4300 2700 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4110 2910 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4110 2910 50  0001 C CNN
F 3 "" H 4110 2910 50  0001 C CNN
F 4 "10%" H 4200 3100 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4150 2800 50  0000 C CNN "Val"
F 6 "50V" H 4200 3100 50  0001 C CNN "Voltage"
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0D4
P 3700 2800
AR Path="/5F8DD0D4" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0D4" Ref="R13"  Part="1" 
F 0 "R13" H 3700 2800 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3700 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 2460 50  0001 C CNN
F 3 "" H 3700 2460 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3800 2600 50  0000 C CNN "Val"
F 6 "0.1W" H 3700 2800 50  0001 C CNN "Watt"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C16
U 1 1 5F8DD0D3
P 1100 3200
F 0 "C16" V 1200 2800 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 1010 3010 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1010 3010 50  0001 C CNN
F 3 "" H 1010 3010 50  0001 C CNN
F 4 "10%" H 1100 3200 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1050 2900 50  0000 C CNN "Val"
F 6 "50V" H 1100 3200 50  0001 C CNN "Voltage"
	1    1100 3200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R12
U 1 1 5F8DD0D2
P 2000 3500
F 0 "R12" V 2200 3150 50  0000 L BNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" V 2000 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3360 50  0001 C CNN
F 3 "" H 1900 3360 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "100k" V 2100 3250 50  0000 C CNN "Val"
F 6 "0.1W" H 2000 3500 50  0001 C CNN "Watt"
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C15
U 1 1 5F8DD0CC
P 1050 1500
F 0 "C15" V 1150 1100 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 960 1310 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 960 1310 50  0001 C CNN
F 3 "" H 960 1310 50  0001 C CNN
F 4 "10%" H 1050 1500 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1000 1250 50  0000 C CNN "Val"
F 6 "50V" H 1050 1500 50  0001 C CNN "Voltage"
	1    1050 1500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C18
U 1 1 5F8DD0C8
P 4100 1500
F 0 "C18" V 4200 1100 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4010 1310 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4010 1310 50  0001 C CNN
F 3 "" H 4010 1310 50  0001 C CNN
F 4 "10%" H 4100 1500 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4050 1200 50  0000 C CNN "Val"
F 6 "50V" H 4100 1500 50  0001 C CNN "Voltage"
	1    4100 1500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0C6
P 3800 1100
AR Path="/5F8DD0C6" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0C6" Ref="R15"  Part="1" 
F 0 "R15" H 3800 1100 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3800 850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 760 50  0001 C CNN
F 3 "" H 3800 760 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3900 900 50  0000 C CNN "Val"
F 6 "0.1W" H 3800 1100 50  0001 C CNN "Watt"
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LDL212D33R U5
U 1 1 5F8DD0C5
P 2900 4750
F 0 "U5" H 2650 5000 60  0000 L BNN
F 1 "LDL212D33R" H 3450 4550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ldl212.pdf" H 2900 4750 50  0001 C CNN
F 4 "LDL212D33R" H 2900 4750 50  0001 C CNN "Mfr_PN"
F 5 "STMicroelectronics" H 2900 4750 50  0001 C CNN "Mfr"
F 6 "1.2A" H 2900 4750 50  0001 C CNN "Current"
F 7 "LDOVOLTAGE REGULATORS 1.2A LOW D" H 2900 4750 50  0001 C CNN "Desc"
F 8 "Linear Voltage Regulator IC Output 1.2A 8-SO" H 2900 4750 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 2900 4750 50  0001 C CNN "DistName"
F 10 "497-18287-2-ND" H 2900 4750 50  0001 C CNN "Dist_PN"
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C20
U 1 1 5F8DD0C4
P 4400 4700
F 0 "C20" V 4500 4750 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 4310 4510 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4310 4510 50  0001 C CNN
F 3 "" H 4310 4510 50  0001 C CNN
F 4 "10%" H 4400 4700 50  0001 C CNN "Tolerance"
F 5 "1uF" V 4550 4800 50  0000 C CNN "Val"
F 6 "50V" H 4400 4700 50  0001 C CNN "Voltage"
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L OpenVent:0R1_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5F8DD0C3
P 3700 4500
AR Path="/5F8DD0C3" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5F8DD0C3" Ref="R14"  Part="1" 
F 0 "R14" H 3700 4500 50  0000 L BNN
F 1 "0R1_0603_Chip_Resistor,_1%,_0.1W" H 3700 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4160 50  0001 C CNN
F 3 "" H 3700 4160 50  0001 C CNN
F 4 "1%" V -4700 -1800 50  0001 C CNN "Tolerance"
F 5 "0.1 Ohm" H 3800 4300 50  0000 C CNN "Val"
F 6 "0.1W" H 3700 4500 50  0001 C CNN "Watt"
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C17
U 1 1 5F8DD0C2
P 1100 4900
F 0 "C17" V 1200 4500 50  0000 L BNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" V 1010 4710 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1010 4710 50  0001 C CNN
F 3 "" H 1010 4710 50  0001 C CNN
F 4 "10%" H 1100 4900 50  0001 C CNN "Tolerance"
F 5 "1uF" V 1100 4600 50  0000 C CNN "Val"
F 6 "50V" H 1100 4900 50  0001 C CNN "Voltage"
	1    1100 4900
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2900
Connection ~ 4300 4600
Wire Wire Line
	3250 4600 3400 4600
Wire Wire Line
	3250 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	1200 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	2400 4700 2550 4700
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2550 4600
Wire Wire Line
	2750 5050 2750 5100
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	3050 5100 3050 5050
Connection ~ 2750 5100
Wire Wire Line
	2750 5100 2750 5150
Wire Wire Line
	2950 5050 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 3050 5100
Wire Wire Line
	2850 5050 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2100 1400 2100 3000
Wire Wire Line
	1200 2900 2600 2900
Wire Wire Line
	2600 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 3200
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3600 2900
Wire Wire Line
	2800 3350 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	3100 3400 3100 3350
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3450
Wire Wire Line
	3000 3350 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	2900 3350 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	1150 1200 2400 1200
Wire Wire Line
	2100 1400 2400 1400
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1700
Wire Wire Line
	2400 1700 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	3400 1200 3700 1200
$Comp
L OpenVent-rescue:V_MAIN-OpenVent #PWR06
U 1 1 5FC6ABF9
P 1200 4500
F 0 "#PWR06" H 1200 4350 50  0001 C CNN
F 1 "V_MAIN" H 1200 4673 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 4600
$Comp
L OpenVent:V7.5V #PWR05
U 1 1 5FC87E41
P 1200 2750
F 0 "#PWR05" H 1200 2600 50  0001 C CNN
F 1 "V7.5V" H 1200 2923 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:V7.5V #PWR04
U 1 1 5FC8844D
P 1150 1150
F 0 "#PWR04" H 1150 1000 50  0001 C CNN
F 1 "V7.5V" H 1150 1323 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1200 2750 1200 2900
$Comp
L OpenVent:Conn_HDR_2x10_latching J1
U 1 1 5FB5A31B
P 8900 1500
F 0 "J1" H 8950 2117 50  0000 C CNN
F 1 "Conn_HDR_2x10_latching" H 8950 900 50  0001 C CNN
F 2 "F_Misc:3M_D3428-6302-AR" H 8900 1500 50  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/485761O/3mtm-four-wall-header-ts2245.pdf" H 8900 1500 50  0001 C CNN
F 4 "3M" H 8900 1500 50  0001 C CNN "Mfr"
F 5 "D3428-6302-AR" H 8950 2026 50  0000 C CNN "Mfr_PN"
F 6 "CONN HEADER VERT 20POS 2.54MM LATCHING" H 8900 1500 50  0001 C CNN "Desc"
F 7 "Connector Header Through Hole 20 position 0.100\" (2.54mm) with latches" H 8900 1500 50  0001 C CNN "Detailed"
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent-rescue:V_MAIN-OpenVent #PWR012
U 1 1 5FB5B346
P 8100 2200
F 0 "#PWR012" H 8100 2050 50  0001 C CNN
F 1 "V_MAIN" H 8100 2373 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent-rescue:VBATT-OpenVent #PWR014
U 1 1 5FB5C60A
P 8300 1000
F 0 "#PWR014" H 8300 850 50  0001 C CNN
F 1 "VBATT" H 8300 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR09
U 1 1 5FB5D17A
P 8400 1000
F 0 "#PWR09" H 8400 750 50  0001 C CNN
F 1 "GND" H 8400 850 50  0001 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR011
U 1 1 5FB5D998
P 9300 2050
F 0 "#PWR011" H 9300 1800 50  0001 C CNN
F 1 "GND" H 9300 1900 50  0001 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Text GLabel 8050 1500 0    50   Output ~ 0
nMOTOR-FAULT-B
Text GLabel 8050 1600 0    50   Input ~ 0
MOTOR-IN-B
$Comp
L OpenVent:V7.5V #PWR027
U 1 1 5FB64B79
P 9450 1000
F 0 "#PWR027" H 9450 850 50  0001 C CNN
F 1 "V7.5V" H 9450 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:V7.5V #PWR010
U 1 1 5FB70C91
P 8450 2200
F 0 "#PWR010" H 8450 2050 50  0001 C CNN
F 1 "V7.5V" H 8450 2373 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Text GLabel 9750 1800 2    50   Input ~ 0
V7.5V_EN
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9300 2000 9300 2050
Wire Wire Line
	9750 1800 9200 1800
Wire Wire Line
	8700 1100 8500 1100
Wire Wire Line
	8500 1100 8500 1000
Wire Wire Line
	8500 1000 8400 1000
Text GLabel 9750 1400 2    50   Output ~ 0
nMOTOR-FAULT-A
Text GLabel 9750 1500 2    50   Input ~ 0
MOTOR-IN-A
Text GLabel 9750 1600 2    50   Input ~ 0
PWM
Text GLabel 9750 1900 2    50   Output ~ 0
CHG_CURRENT
Wire Wire Line
	8700 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2200
Wire Wire Line
	8650 2200 8450 2200
Text GLabel 8050 1700 0    50   Output ~ 0
MOTOR-CURRENT
Wire Wire Line
	8700 1700 8050 1700
Wire Wire Line
	8700 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8300 2200 8100 2200
Wire Wire Line
	9450 1000 9450 1100
Wire Wire Line
	9450 1100 9200 1100
Text GLabel 9750 1200 2    50   Input ~ 0
FAN_DRIVE
Wire Wire Line
	9750 1900 9200 1900
Text Notes 5525 1050 0    50   ~ 0
FAN DRIVE NEEDS TO BE GENERATED BY FPGA - ANY VOLTAGE\n
Text Notes 6250 2375 0    50   ~ 0
ALL MICRO SWITCHED (LIMIT SWITCHED ON THE GEAR BOX ON THE MOTOR) NEED TO GO TO FPGA. PULL UPS TO WHATEVER LOGIC INPUT
Text Notes 4600 1700 0    50   ~ 0
motorcurrent has to go to fpga VIA ADC\n (NO NEED TO AMPLIFY) RANGES FROM\n 0 V TO 5 V DEPENDING ON THE CURRENT GOING TO THE MOTOR
Text Notes 10600 2075 0    50   ~ 0
CHARGE CURRENT MAY HAVE TO BE\n BUFFERED THROUGH AN AMP AND IT\n GOES INTO ADC TO FPGA. JEFF WILL LOOK AT IT
Text Notes 10600 1750 0    50   ~ 0
7.5V EN IS LOGIC TO TURN POWER ON. COMING FROM THE MICRO
Text Notes 5300 4000 0    50   ~ 0
SCALE BATTERY VOLTAGE FOR FPGA, FROM MAX 14V TO BELOW 3V3
$Comp
L OpenVent:620k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5FFD66F4
P 5700 4550
AR Path="/5F8F3873/5FFD66F4" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5FFD66F4" Ref="R60"  Part="1" 
F 0 "R60" V 5754 4520 50  0000 L CNN
F 1 "620k_0603_Chip_Resistor,_1%,_0.1W" H 5700 4550 50  0001 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
F 4 "620k" V 5845 4520 50  0000 L CNN "Val"
F 5 "1%" H 5700 4550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5700 4550 50  0001 C CNN "Watt"
	1    5700 4550
	0    1    1    0   
$EndComp
$Comp
L OpenVent:180k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 5FFD66FD
P 5700 5100
AR Path="/5F8F3873/5FFD66FD" Ref="R?"  Part="1" 
AR Path="/5F99D63D/5FFD66FD" Ref="R61"  Part="1" 
F 0 "R61" V 5754 5070 50  0000 L CNN
F 1 "180k_0603_Chip_Resistor,_1%,_0.1W" H 5700 5100 50  0001 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
F 4 "180k" V 5845 5070 50  0000 L CNN "Val"
F 5 "1%" H 5700 5100 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5700 5100 50  0001 C CNN "Watt"
	1    5700 5100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR0119
U 1 1 5FFD6703
P 5600 5450
F 0 "#PWR0119" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5600 5300 50  0001 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:VBATT #PWR0118
U 1 1 5FFD6709
P 5600 4350
F 0 "#PWR0118" H 5600 4200 50  0001 C CNN
F 1 "VBATT" H 5600 4523 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	5600 5400 5600 5450
Text GLabel 5900 4900 2    50   Output ~ 0
VBATT-SCALED
Wire Wire Line
	5900 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 5000
$Comp
L OpenVent:2N7002BK Q3
U 1 1 5FFDEA39
P 1500 5550
F 0 "Q3" H 1390 5396 50  0000 R CNN
F 1 "2N7002BK" H 1390 5305 50  0000 R CNN
F 2 "" H 1500 5550 50  0000 C CNN
F 3 "" H 1500 5550 50  0000 C CNN
	1    1500 5550
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:2N7002BK Q4
U 1 1 5FFDF7DC
P 1500 6300
F 0 "Q4" H 1390 6146 50  0000 R CNN
F 1 "2N7002BK" H 1390 6055 50  0000 R CNN
F 2 "" H 1500 6300 50  0000 C CNN
F 3 "" H 1500 6300 50  0000 C CNN
	1    1500 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 6550 1050 6550
Wire Wire Line
	1050 6550 1050 5800
Wire Wire Line
	1050 5800 1200 5800
$Comp
L OpenVent:GND #PWR0108
U 1 1 5FFEA21F
P 1500 5950
F 0 "#PWR0108" H 1500 5700 50  0001 C CNN
F 1 "GND" H 1500 5800 50  0001 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0109
U 1 1 5FFEAC9D
P 1500 6700
F 0 "#PWR0109" H 1500 6450 50  0001 C CNN
F 1 "GND" H 1500 6550 50  0001 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Text GLabel 950  6550 0    50   Input ~ 0
Motor_Off
Wire Wire Line
	950  6550 1050 6550
Connection ~ 1050 6550
Text Notes 550  6300 0    50   ~ 0
From FPGA
Text GLabel 1550 5500 2    50   Input ~ 0
nMOTOR-FAULT-A
Text GLabel 1550 6250 2    50   Input ~ 0
nMOTOR-FAULT-B
$Comp
L OpenVent:470k_0603_Chip_Resistor,_1%,_0.1W R62
U 1 1 6002A5D3
P 1100 6950
F 0 "R62" H 1200 7057 50  0000 C CNN
F 1 "470k_0603_Chip_Resistor,_1%,_0.1W" H 1100 6950 50  0001 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
F 4 "470k" H 1200 6966 50  0000 C CNN "Val"
F 5 "1%" H 1100 6950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 1100 6950 50  0001 C CNN "Watt"
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C73
U 1 1 6002B125
P 1650 7200
F 0 "C73" H 1700 7347 50  0000 C CNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 1650 7200 50  0001 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
F 4 "10nF" H 1700 7256 50  0000 C CNN "Val"
F 5 "50V" H 1650 7200 50  0001 C CNN "Voltage"
F 6 "10%" H 1650 7200 50  0001 C CNN "Tolerance"
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:2N7002BK Q5
U 1 1 6002BC7B
P 2600 7050
F 0 "Q5" H 2490 6896 50  0000 R CNN
F 1 "2N7002BK" H 2490 6805 50  0000 R CNN
F 2 "" H 2600 7050 50  0000 C CNN
F 3 "" H 2600 7050 50  0000 C CNN
	1    2600 7050
	-1   0    0    -1  
$EndComp
Text GLabel 1000 7050 0    50   Input ~ 0
V3.3_always
Wire Wire Line
	1400 7050 1450 7050
Wire Wire Line
	1450 7050 1450 7300
Wire Wire Line
	1450 7300 1550 7300
Text GLabel 1300 7300 0    50   Input ~ 0
ON
Wire Wire Line
	1300 7300 1450 7300
Connection ~ 1450 7300
Wire Wire Line
	1850 7300 1950 7300
$Comp
L OpenVent:GND #PWR0111
U 1 1 60050BC4
P 2600 7450
F 0 "#PWR0111" H 2600 7200 50  0001 C CNN
F 1 "GND" H 2600 7300 50  0001 C CNN
F 2 "" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0113
U 1 1 6005308F
P 3400 7450
F 0 "#PWR0113" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3400 7300 50  0001 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 2600 6700
Wire Wire Line
	3400 6700 3400 6800
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R64
U 1 1 60059243
P 3500 6200
F 0 "R64" V 3554 6170 50  0000 L CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 3500 6200 50  0001 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
F 4 "100k" V 3645 6170 50  0000 L CNN "Val"
F 5 "1%" H 3500 6200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3500 6200 50  0001 C CNN "Watt"
	1    3500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6700 3400 6700
Wire Wire Line
	3400 7450 3400 7350
$Comp
L OpenVent:2N7002BK Q6
U 1 1 6005209C
P 3400 6950
F 0 "Q6" H 3290 6796 50  0000 R CNN
F 1 "2N7002BK" H 3290 6705 50  0000 R CNN
F 2 "" H 3400 6950 50  0000 C CNN
F 3 "" H 3400 6950 50  0000 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:2N7002BK Q7
U 1 1 600713F0
P 4350 6950
F 0 "Q7" H 4240 6796 50  0000 R CNN
F 1 "2N7002BK" H 4240 6705 50  0000 R CNN
F 2 "" H 4350 6950 50  0000 C CNN
F 3 "" H 4350 6950 50  0000 C CNN
	1    4350 6950
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:2N7002BK Q9
U 1 1 6007225F
P 5100 7050
F 0 "Q9" H 4990 6896 50  0000 R CNN
F 1 "2N7002BK" H 4990 6805 50  0000 R CNN
F 2 "" H 5100 7050 50  0000 C CNN
F 3 "" H 5100 7050 50  0000 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0115
U 1 1 6008897D
P 4350 7450
F 0 "#PWR0115" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4350 7300 50  0001 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7450 4350 7350
Wire Wire Line
	3400 6800 4000 6800
Wire Wire Line
	4000 6800 4000 7200
Wire Wire Line
	4000 7200 4050 7200
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3400 6950
Wire Wire Line
	3700 7200 3750 7200
Wire Wire Line
	3850 7200 3850 6900
Wire Wire Line
	3850 6900 4350 6900
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4350 6950
Wire Wire Line
	4350 6850 5100 6850
Wire Wire Line
	5100 6850 5100 7050
Connection ~ 4350 6850
Wire Wire Line
	4350 6850 4350 6900
$Comp
L OpenVent:2N7002BK Q8
U 1 1 600B0C64
P 5100 6300
F 0 "Q8" H 4990 6146 50  0000 R CNN
F 1 "2N7002BK" H 4990 6055 50  0000 R CNN
F 2 "" H 5100 6300 50  0000 C CNN
F 3 "" H 5100 6300 50  0000 C CNN
	1    5100 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4800 6550
Wire Wire Line
	5100 6100 4350 6100
Connection ~ 3400 6100
Text GLabel 5200 6750 2    50   Output ~ 0
V7.5V_EN
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C74
U 1 1 600DE696
P 5850 7200
F 0 "C74" H 5900 7347 50  0000 C CNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 5850 7200 50  0001 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
F 4 "10nF" H 5900 7256 50  0000 C CNN "Val"
F 5 "50V" H 5850 7200 50  0001 C CNN "Voltage"
F 6 "10%" H 5850 7200 50  0001 C CNN "Tolerance"
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0116
U 1 1 600DF726
P 5100 7500
F 0 "#PWR0116" H 5100 7250 50  0001 C CNN
F 1 "GND" H 5100 7350 50  0001 C CNN
F 2 "" H 5100 7500 50  0001 C CNN
F 3 "" H 5100 7500 50  0001 C CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7500 5100 7450
Wire Wire Line
	5400 7300 5500 7300
$Comp
L OpenVent:GND #PWR0117
U 1 1 600EB851
P 5500 7700
F 0 "#PWR0117" H 5500 7450 50  0001 C CNN
F 1 "GND" H 5500 7550 50  0001 C CNN
F 2 "" H 5500 7700 50  0001 C CNN
F 3 "" H 5500 7700 50  0001 C CNN
	1    5500 7700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0114
U 1 1 600EC232
P 3750 7600
F 0 "#PWR0114" H 3750 7350 50  0001 C CNN
F 1 "GND" H 3750 7450 50  0001 C CNN
F 2 "" H 3750 7600 50  0001 C CNN
F 3 "" H 3750 7600 50  0001 C CNN
	1    3750 7600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0110
U 1 1 600ECDC0
P 1950 7700
F 0 "#PWR0110" H 1950 7450 50  0001 C CNN
F 1 "GND" H 1950 7550 50  0001 C CNN
F 2 "" H 1950 7700 50  0001 C CNN
F 3 "" H 1950 7700 50  0001 C CNN
	1    1950 7700
	1    0    0    -1  
$EndComp
Text GLabel 6150 7300 2    50   Input ~ 0
OFF
Wire Wire Line
	6050 7300 6150 7300
Connection ~ 6050 7300
Text Label 2200 7300 2    50   ~ 0
PwrOn_g
Text Label 3750 6800 2    50   ~ 0
PwrOff
Text Label 4250 6900 2    50   ~ 0
PwrOn
Text Label 5750 7300 2    50   ~ 0
PwrOff_g
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R66
U 1 1 60119693
P 4450 6200
F 0 "R66" V 4504 6170 50  0000 L CNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" H 4450 6200 50  0001 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
F 4 "1M" V 4595 6170 50  0000 L CNN "Val"
F 5 "1%" H 4450 6200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4450 6200 50  0001 C CNN "Watt"
	1    4450 6200
	0    1    1    0   
$EndComp
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4350 6850
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 3400 6100
Wire Wire Line
	4350 6500 4350 6550
Wire Wire Line
	3400 6700 3400 6500
Connection ~ 3400 6700
Wire Wire Line
	5100 6100 5100 6300
$Comp
L OpenVent:1M_0603_Chip_Resistor,_1%,_0.1W R65
U 1 1 6013F297
P 3850 7300
F 0 "R65" V 3904 7270 50  0000 L CNN
F 1 "1M_0603_Chip_Resistor,_1%,_0.1W" H 3850 7300 50  0001 C CNN
F 2 "" H 3850 7300 50  0001 C CNN
F 3 "" H 3850 7300 50  0001 C CNN
F 4 "1M" V 3995 7270 50  0000 L CNN "Val"
F 5 "1%" H 3850 7300 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3850 7300 50  0001 C CNN "Watt"
	1    3850 7300
	0    1    1    0   
$EndComp
Connection ~ 3750 7200
Wire Wire Line
	3750 7200 3850 7200
$Comp
L OpenVent:47k_0603_Chip_Resistor,_1%,_0.1W R63
U 1 1 60168217
P 2050 7400
F 0 "R63" V 2104 7370 50  0000 L CNN
F 1 "47k_0603_Chip_Resistor,_1%,_0.1W" H 2050 7400 50  0001 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
F 4 "47k" V 2195 7370 50  0000 L CNN "Val"
F 5 "1%" H 2050 7400 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2050 7400 50  0001 C CNN "Watt"
	1    2050 7400
	0    1    1    0   
$EndComp
$Comp
L OpenVent:47k_0603_Chip_Resistor,_1%,_0.1W R67
U 1 1 60168F63
P 5600 7400
F 0 "R67" V 5654 7370 50  0000 L CNN
F 1 "47k_0603_Chip_Resistor,_1%,_0.1W" H 5600 7400 50  0001 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
F 4 "47k" V 5745 7370 50  0000 L CNN "Val"
F 5 "1%" H 5600 7400 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5600 7400 50  0001 C CNN "Watt"
	1    5600 7400
	0    1    1    0   
$EndComp
Connection ~ 1950 7300
Wire Wire Line
	1950 7300 2300 7300
Connection ~ 5500 7300
Wire Wire Line
	5500 7300 5750 7300
$Comp
L OpenVent:V_MAIN #PWR0112
U 1 1 60198400
P 3400 5950
F 0 "#PWR0112" H 3400 5800 50  0001 C CNN
F 1 "V_MAIN" H 3400 6123 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3400 5950
Wire Wire Line
	1500 6300 1500 6250
Wire Wire Line
	1500 6250 1550 6250
Wire Wire Line
	1500 5550 1500 5500
Wire Wire Line
	1500 5500 1550 5500
Wire Wire Line
	5200 6750 5100 6750
Wire Wire Line
	5100 6750 5100 6700
$Comp
L OpenVent:+3.3V #PWR0122
U 1 1 6007611B
P 6450 6775
F 0 "#PWR0122" H 6450 6625 50  0001 C CNN
F 1 "+3.3V" H 6450 6948 50  0000 C CNN
F 2 "" H 6450 6775 50  0001 C CNN
F 3 "" H 6450 6775 50  0001 C CNN
	1    6450 6775
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:470k_0603_Chip_Resistor,_1%,_0.1W R68
U 1 1 600F3BAA
P 6150 6900
F 0 "R68" H 6250 7007 50  0000 C CNN
F 1 "470k_0603_Chip_Resistor,_1%,_0.1W" H 6150 6900 50  0001 C CNN
F 2 "" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0001 C CNN
F 4 "470k" H 6250 6916 50  0000 C CNN "Val"
F 5 "1%" H 6150 6900 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6150 6900 50  0001 C CNN "Watt"
	1    6150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7000 6050 7300
Wire Wire Line
	6450 7000 6450 6775
Text Notes 5825 7750 0    50   ~ 0
Rising Edge TriState Control\nFPGA - Normally hi-Z,\nactivate by pulling low 5 ms,\nthen high
Text Notes 550  7650 0    50   ~ 0
Rising Edge TriState Control\nMCU - Normally hi-Z, activate \nby pulling low 5 ms, then high
Wire Wire Line
	8700 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1000
Wire Wire Line
	9750 1200 9200 1200
Wire Wire Line
	8700 1300 8050 1300
Wire Wire Line
	9750 1300 9200 1300
Wire Wire Line
	8700 1400 8050 1400
Wire Wire Line
	9750 1400 9200 1400
Wire Wire Line
	8700 1800 7300 1800
Text Label 7300 1800 2    50   ~ 0
VIN_LIMITED
Wire Wire Line
	9750 1500 9200 1500
Wire Wire Line
	9200 1600 9750 1600
Wire Wire Line
	8700 1500 8050 1500
Wire Wire Line
	8050 1600 8700 1600
Text Notes 4600 1950 0    50   ~ 0
(VIN_LIMITED is connected to input 12V through a 1K resistor.)
Text Notes 4600 2050 0    50   ~ 0
(Use only for status check of external power supply.)
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6034E4A9
P 9800 3650
AR Path="/5F988182/6034E4A9" Ref="R?"  Part="1" 
AR Path="/5F99D63D/6034E4A9" Ref="R?"  Part="1" 
F 0 "R?" V 9854 3620 50  0000 L CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 9800 3650 50  0001 C CNN
F 2 "" H 9800 3650 60  0001 C CNN
F 3 "" H 9800 3650 60  0001 C CNN
F 4 "1K" V 9945 3620 50  0000 L CNN "Val"
F 5 "1%" H 9800 3650 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9800 3650 50  0001 C CNN "Watt"
	1    9800 3650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:LED_GREEN_0603_SMD D?
U 1 1 6034E4B0
P 9700 4650
AR Path="/5F988182/6034E4B0" Ref="D?"  Part="1" 
AR Path="/5F99D63D/6034E4B0" Ref="D?"  Part="1" 
F 0 "D?" V 9954 4780 50  0000 L CNN
F 1 "LED_GREEN_0603_SMD" H 9700 4650 60  0001 C CNN
F 2 "" H 9700 4650 50  0000 C CNN
F 3 "" H 9700 4650 50  0000 C CNN
F 4 "GREEN" V 10045 4780 50  0000 L CNN "Val"
	1    9700 4650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_560R_0.1W_1% R?
U 1 1 6035A301
P 9800 4200
F 0 "R?" V 9854 4170 50  0000 L CNN
F 1 "R_0603_560R_0.1W_1%" H 9800 4200 50  0001 C CNN
F 2 "" H 9800 4200 60  0001 C CNN
F 3 "" H 9800 4200 60  0001 C CNN
F 4 "560R" V 9945 4170 50  0000 L CNN "Val"
F 5 "1%" H 9800 4200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9800 4200 50  0001 C CNN "Watt"
	1    9800 4200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6036953F
P 9700 5250
F 0 "#PWR?" H 9700 5000 50  0001 C CNN
F 1 "GND" H 9700 5100 50  0001 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9700 4500
Wire Wire Line
	9700 4100 9700 4050
Text GLabel 9800 3400 2    50   Output ~ 0
V7.5V_EN
Wire Wire Line
	9700 3550 9700 3400
Wire Wire Line
	9700 3400 9800 3400
Text GLabel 9550 4050 0    50   BiDi ~ 0
PWR_UP
Wire Wire Line
	9550 4050 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4050 9700 3950
Text Notes 9450 3850 2    50   ~ 0
MOTOR CONTROL\nSTATUS TO MCU
Text GLabel 8050 1300 0    50   Output ~ 0
SW_HOME
Text GLabel 9750 1300 2    50   Output ~ 0
SW_BACKUP
Text GLabel 8050 1400 0    50   Output ~ 0
SW_END
Text Notes 7150 1350 2    50   ~ 0
SW_HOME, SW_END, SW_BACKUP\nare off-board microswitches
$EndSCHEMATC
