EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "OpenVent Power Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OV_Power-rescue:GND-OpenVent #GND_?
U 1 1 5FBB7C1D
P 1050 2050
AR Path="/5FBB7C1D" Ref="#GND_?"  Part="1" 
AR Path="/5FAE643E/5FBB7C1D" Ref="#GND_017"  Part="1" 
F 0 "#GND_017" H 1050 2050 20  0001 C CNN
F 1 "GND" H 1050 1980 30  0001 C CNN
F 2 "" H 1050 2050 70  0001 C CNN
F 3 "" H 1050 2050 70  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:LTC4416-OpenVent U7
U 1 1 5FBBF8B5
P 4200 3050
F 0 "U7" H 4550 4075 50  0000 C CNN
F 1 "LTC4416" H 4550 3984 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4200 3050 50  0001 C CNN
F 3 "http://www.linear.com/docs/17899" H 3950 3250 50  0001 C CNN
F 4 "Analog Devices / Linear Technology" H 4200 3050 50  0001 C CNN "Mfr"
F 5 "LTC4416IMS#TRPBF" H 4200 3050 50  0001 C CNN "Mfr_PN"
F 6 "IC OR CTRLR SRC SELECT 10MSOP" H 4200 3050 50  0001 C CNN "Desc"
F 7 "OR Controller Source Selector Switch P-Channel 2:2 10-MSOP" H 4200 3050 50  0001 C CNN "Detailed"
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:AOSD21307-OpenVent U8
U 1 1 5FBCA1AE
P 5300 2250
F 0 "U8" V 5925 2250 50  0000 C CNN
F 1 "AOSD21307" V 5834 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2250 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 5300 2250 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 5300 2250 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 5300 2250 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 5300 2250 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 5300 2250 50  0001 C CNN "Detailed"
	1    5300 2250
	0    1    -1   0   
$EndComp
$Comp
L OV_Power-rescue:AOSD21307-OpenVent U8
U 2 1 5FBCB2C4
P 5900 2250
F 0 "U8" V 6525 2250 50  0000 C CNN
F 1 "AOSD21307" V 6434 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 2250 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 5900 2250 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 5900 2250 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 5900 2250 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 5900 2250 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 5900 2250 50  0001 C CNN "Detailed"
	2    5900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	5550 1950 5650 1950
Wire Wire Line
	5700 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5700 1950
Wire Wire Line
	5550 1950 5500 1950
Connection ~ 5550 1950
$Comp
L OV_Power-rescue:AOSD21307-OpenVent U9
U 1 1 5FBE278D
P 5850 3000
F 0 "U9" V 6383 3000 50  0000 C CNN
F 1 "AOSD21307" V 6474 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3000 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 5850 3000 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 5850 3000 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 5850 3000 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 5850 3000 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 5850 3000 50  0001 C CNN "Detailed"
	1    5850 3000
	0    -1   1    0   
$EndComp
$Comp
L OV_Power-rescue:AOSD21307-OpenVent U9
U 2 1 5FBE303A
P 5300 3000
F 0 "U9" V 5833 3000 50  0000 C CNN
F 1 "AOSD21307" V 5924 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3000 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 5300 3000 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 5300 3000 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 5300 3000 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 5300 3000 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 5300 3000 50  0001 C CNN "Detailed"
	2    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2250 5300 2300
Wire Wire Line
	5300 2450 4900 2450
Wire Wire Line
	5300 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2250
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5300 2450
Wire Wire Line
	5000 2250 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5500 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3300
Wire Wire Line
	5550 3300 5600 3300
Wire Wire Line
	5650 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5550 3300 5500 3300
Connection ~ 5550 3300
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3300
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	5300 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	4900 2650 6150 2650
Wire Wire Line
	6150 2650 6150 1950
Wire Wire Line
	6150 1950 6100 1950
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2650
Connection ~ 6150 2650
Connection ~ 6150 1950
$Comp
L OV_Power-rescue:V_MAIN-OpenVent #PWR028
U 1 1 5FBFE628
P 6650 1900
F 0 "#PWR028" H 6650 1750 50  0001 C CNN
F 1 "V_MAIN" H 6650 2073 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6650 1950
Wire Wire Line
	6650 1900 6650 1950
$Comp
L OV_Power-rescue:10k_0603_Chip_Resistor,_1%,_0.1W-OpenVent R39
U 1 1 5FC02034
P 4150 1900
F 0 "R39" V 4204 1870 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 4150 1900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
F 4 "10k" V 4295 1870 50  0000 L CNN "Val"
F 5 "1%" H 4150 1900 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4150 1900 50  0001 C CNN "Watt"
	1    4150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2200
$Comp
L OV_Power-rescue:R_0603_24k9_0.1W_1%-OpenVent R37
U 1 1 5FC0B444
P 3650 2400
F 0 "R37" V 3704 2370 50  0000 L CNN
F 1 "R_0603_24k9_0.1W_1%" H 3650 2400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 2400 60  0001 C CNN
F 3 "" H 3650 2400 60  0001 C CNN
F 4 "24k9" V 3795 2370 50  0000 L CNN "Val"
F 5 "1%" H 3650 2400 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3650 2400 50  0001 C CNN "Watt"
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:R_0603_221K_0.1W_1%-OpenVent R38
U 1 1 5FC0C21A
P 3650 3250
F 0 "R38" H 3750 2943 50  0000 C CNN
F 1 "R_0603_221K_0.1W_1%" H 3650 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3250 60  0001 C CNN
F 3 "" H 3650 3250 60  0001 C CNN
F 4 "221K" H 3750 3034 50  0000 C CNN "Val"
F 5 "1%" H 3650 3250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3650 3250 50  0001 C CNN "Watt"
	1    3650 3250
	-1   0    0    1   
$EndComp
$Comp
L OV_Power-rescue:R_0603_178K_0.1W_1%-OpenVent R36
U 1 1 5FC0D078
P 3650 1900
F 0 "R36" V 3704 1870 50  0000 L CNN
F 1 "R_0603_178K_0.1W_1%" H 3650 1900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 1900 60  0001 C CNN
F 3 "" H 3650 1900 60  0001 C CNN
F 4 "178K" V 3795 1870 50  0000 L CNN "Val"
F 5 "1%" H 3650 1900 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3650 1900 50  0001 C CNN "Watt"
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR025
U 1 1 5FC0E4C7
P 3550 2750
F 0 "#PWR025" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3550 2600 50  0001 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR026
U 1 1 5FC0E806
P 4150 3100
F 0 "#PWR026" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4150 2950 50  0001 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 4050 1700
Wire Wire Line
	5000 1700 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	4050 1800 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 3550 1700
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3550 2700 3550 2750
Wire Wire Line
	3900 2200 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2300 3300 2300
Wire Wire Line
	3300 2300 3300 3150
Wire Wire Line
	3300 3150 3350 3150
Connection ~ 3550 2300
Wire Wire Line
	4200 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3150
Wire Wire Line
	3900 3150 3750 3150
Wire Wire Line
	4200 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3100
Wire Wire Line
	4200 2650 3900 2650
Wire Wire Line
	3900 2200 3900 2650
$Comp
L OV_Power-rescue:C_1210_10uF_25V_10%_X7R-OpenVent C13
U 1 1 5FC28520
P 6750 2100
F 0 "C13" V 6709 2110 50  0000 L CNN
F 1 "C_1210_10uF_25V_10%_X7R" H 6750 2100 50  0001 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6750 2100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32A106KAULNNE.jsp" H 6750 2100 50  0001 C CNN
F 4 "10uF" V 6800 2110 50  0000 L CNN "Val"
F 5 "25V" V 6891 2110 50  0000 L CNN "Voltage"
F 6 "10%" H 6750 2100 50  0001 C CNN "Tolerance"
F 7 "Samsung Electro-Mechanics" H 6750 2100 50  0001 C CNN "Mfr"
F 8 "CL32A106KAULNNE" H 6750 2100 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 25V X5R 1210" H 6750 2100 50  0001 C CNN "Desc"
F 10 "10µF ±10% 25V Ceramic Capacitor X5R 1210 (3225 Metric)" H 6750 2100 50  0001 C CNN "Detailed"
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR029
U 1 1 5FC29819
P 6650 2350
F 0 "#PWR029" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0001 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 2000
Connection ~ 6650 1950
Wire Wire Line
	6650 2300 6650 2350
$Comp
L OV_Power-rescue:VBATT-OpenVent #PWR027
U 1 1 5FC2F56F
P 4600 3550
F 0 "#PWR027" H 4600 3400 50  0001 C CNN
F 1 "VBATT" H 4600 3723 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3600
Wire Wire Line
	5000 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3550
Connection ~ 5000 3300
Text Notes 600  2650 0    50   ~ 0
INPUT SHOULD BE FUSED.\nA FERRITE MIGHT BE REQUIRED\nFOR EMI SUPPRESSION.\nA TVS SHOULD ALSO BE\nADDED FOR ESD PROTECTION.
$Comp
L OV_Power-rescue:Conn_HDR_2x10_latching-OpenVent J2
U 1 1 5FB4D557
P 2500 5000
F 0 "J2" H 2550 5617 50  0000 C CNN
F 1 "Conn_HDR_2x10_latching" H 2550 5526 50  0001 C CNN
F 2 "F_Misc:3M_D3428-6302-AR" H 2500 5000 50  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/485761O/3mtm-four-wall-header-ts2245.pdf" H 2500 5000 50  0001 C CNN
F 4 "CONN HEADER VERT 20POS 2.54MM LATCHING" H 2500 5000 50  0001 C CNN "Desc"
F 5 "Connector Header Through Hole 20 position 0.100\" (2.54mm) with latches" H 2500 5000 50  0001 C CNN "Detailed"
F 6 "3M" H 2500 5000 50  0001 C CNN "Mfr"
F 7 "D3428-6302-AR" H 2550 5526 50  0000 C CNN "Mfr_PN"
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR030
U 1 1 5FB4E8B3
P 2900 5550
F 0 "#PWR030" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2900 5400 50  0001 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR018
U 1 1 5FB4EC42
P 2000 4500
F 0 "#PWR018" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2000 4350 50  0001 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:V_MAIN-OpenVent #PWR031
U 1 1 5FB4FD2E
P 850 5400
F 0 "#PWR031" H 850 5250 50  0001 C CNN
F 1 "V_MAIN" H 850 5573 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
Text GLabel 1800 5500 0    50   Input ~ 0
V7.5V
Text GLabel 2950 4600 2    50   Input ~ 0
V7.5V
Text GLabel 3150 5300 2    50   Output ~ 0
V7.5V_EN
Wire Wire Line
	2900 5550 2900 5500
Wire Wire Line
	2900 5500 2800 5500
Wire Wire Line
	2300 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4500
Wire Wire Line
	2100 4500 2000 4500
Wire Wire Line
	2300 5500 1800 5500
Wire Wire Line
	3150 5300 2800 5300
$Comp
L OV_Power-rescue:VBATT-OpenVent #PWR032
U 1 1 5FB6E37F
P 1800 4500
F 0 "#PWR032" H 1800 4350 50  0001 C CNN
F 1 "VBATT" H 1800 4673 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4700 1800 4500
Text GLabel 3150 5100 2    60   Output ~ 0
PWM
Text GLabel 3150 5000 2    60   Output ~ 0
MOTOR-IN-A
Text GLabel 1800 5100 0    60   Output ~ 0
MOTOR-IN-B
Text GLabel 3150 4900 2    60   Input ~ 0
nMOTOR-FAULT-A
Text GLabel 1800 5000 0    60   Input ~ 0
nMOTOR-FAULT-B
Text GLabel 3150 5400 2    50   Input ~ 0
CHG_CURRENT
Text GLabel 1800 5200 0    50   Input ~ 0
MOTOR_CURRENT
Wire Wire Line
	2300 5200 1800 5200
$Comp
L OV_Power-rescue:Kycon_kpjx-4s_shielded-OpenVent J1
U 1 1 5FBCEB95
P 1050 1700
F 0 "J1" H 1050 2067 50  0000 C CNN
F 1 "Kycon_kpjx-4s_shielded" H 1100 2250 50  0000 C CNN
F 2 "OpenVent:Kycon_KPJX-4S_SHIELD" H 1050 1700 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KPJX-4S-S.pdf" H 1050 1700 50  0001 C CNN
F 4 "Kycon, Inc." H 1050 1700 50  0001 C CNN "Mfr"
F 5 "KPJX-4S-S" H 1050 1700 50  0001 C CNN "Mfr_PN"
F 6 "4 (Power) Position Circular Connector Jack, Female Sockets Solder" H 1050 1700 50  0001 C CNN "Detailed"
F 7 "CONN JACK FMALE 4POS TIN SOLDER" H 1050 1700 50  0001 C CNN "Desc"
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1250 1500 1250
Wire Wire Line
	1500 1250 1500 1700
Wire Wire Line
	1500 1700 1350 1700
Wire Wire Line
	1350 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1800
Wire Wire Line
	1400 2000 1050 2000
Wire Wire Line
	700  2000 700  1900
Wire Wire Line
	1050 2000 1050 2050
Connection ~ 1050 2000
Wire Wire Line
	1050 2000 700  2000
$Comp
L OV_Power-rescue:532530670-OpenVent J3
U 1 1 5FC7E477
P 4200 6600
F 0 "J3" H 4150 6950 50  0000 L CNN
F 1 "532530670" H 4000 6200 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0670_1x06_P2.00mm_Vertical" H 4200 6600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532530270_sd.pdf" H 4200 6600 50  0001 C CNN
F 4 "Molex" H 4200 6600 50  0001 C CNN "Mfr"
F 5 "0532530670" H 4200 6600 50  0001 C CNN "Mfr_PN"
F 6 "CONN HEADER VERT 6POS 2MM" H 4200 6600 50  0001 C CNN "Desc"
F 7 "Connector Header Through Hole 6 position 0.079\" (2.00mm)" H 4200 6600 50  0001 C CNN "Detailed"
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR033
U 1 1 5FC7F729
P 3900 6950
F 0 "#PWR033" H 3900 6700 50  0001 C CNN
F 1 "GND" H 3900 6800 50  0001 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	3900 6700 3900 6800
Wire Wire Line
	4000 6800 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	4000 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 3900 6950
Wire Wire Line
	4000 6600 2000 6600
Text Notes 2200 5800 0    50   ~ 0
MAIN INTERCONNECT
Text Notes 3900 7200 0    50   ~ 0
MICROSWITCHES
Text Notes 4300 3950 0    50   ~ 0
Static drain on VBATT when input power disconnected\nis approximately 16 to 17uA with U9 active\nand connected to V_MAIN.
$Comp
L OV_Power-rescue:CONN_HEADER_2.54X2_MOLEX_KK_Series-OpenVent J6
U 1 1 5FD140C5
P 9450 4500
F 0 "J6" H 9880 4596 50  0000 L CNN
F 1 "CONN_HEADER_2.54X2_MOLEX_KK_Series" H 9650 4700 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9650 4700 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us//0022232021_PCB_HEADERS.pdf" H 9650 4700 50  0001 C CNN
F 4 "Molex" H 9450 4500 50  0001 C CNN "Mfr"
F 5 "0022232021" H 9880 4505 50  0000 L CNN "Mfr_PN"
F 6 "CONN HEADER VERT 2POS 2.54MM" H 9450 4500 50  0001 C CNN "Desc"
F 7 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 9450 4500 50  0001 C CNN "Detailed"
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:CONN_HEADER_2.54X2_MOLEX_KK_Series-OpenVent J7
U 1 1 5FD14CE6
P 9450 5600
F 0 "J7" H 9880 5696 50  0000 L CNN
F 1 "CONN_HEADER_2.54X2_MOLEX_KK_Series" H 9650 5800 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9650 5800 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us//0022232021_PCB_HEADERS.pdf" H 9650 5800 50  0001 C CNN
F 4 "Molex" H 9450 5600 50  0001 C CNN "Mfr"
F 5 "0022232021" H 9880 5605 50  0000 L CNN "Mfr_PN"
F 6 "CONN HEADER VERT 2POS 2.54MM" H 9450 5600 50  0001 C CNN "Desc"
F 7 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 9450 5600 50  0001 C CNN "Detailed"
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR022
U 1 1 5FD1511E
P 9100 5100
F 0 "#PWR022" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9100 4950 50  0001 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:GND-OpenVent #PWR023
U 1 1 5FD1550A
P 9150 6200
F 0 "#PWR023" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9150 6050 50  0001 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9450 4400
Text Notes 9800 5100 0    50   ~ 0
FAN CONNECTIONS
$Comp
L OV_Power-rescue:V_MAIN-OpenVent #PWR024
U 1 1 5FD2C5F9
P 9250 4250
F 0 "#PWR024" H 9250 4100 50  0001 C CNN
F 1 "V_MAIN" H 9250 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4250 9250 4400
$Comp
L OV_Power-rescue:SZNUD3124LT1G-OpenVent Q4
U 1 1 5FD47CAC
P 9150 6150
F 0 "Q4" H 9378 6446 50  0000 L CNN
F 1 "SZNUD3124LT1G" H 9378 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 6250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 9250 6250 50  0001 C CNN
F 4 "ON Semiconductor" H 9150 6150 50  0001 C CNN "Mfr"
F 5 "SZNUD3124LT1G" H 9150 6150 50  0001 C CNN "Mfr_PN"
F 6 "IC PWR DRVR N-CHAN 1:1 SOT23-3" H 9150 6150 50  0001 C CNN "Desc"
F 7 "Power Switch/Driver 1:1 N-Channel 150mA SOT-23-3 (TO-236)" H 9150 6150 50  0001 C CNN "Detailed"
F 8 "12V" H 9150 6150 50  0001 C CNN "Voltage"
F 9 "150mA" H 9150 6150 50  0001 C CNN "Current"
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L OV_Power-rescue:SZNUD3124LT1G-OpenVent Q3
U 1 1 5FD48EFF
P 9100 5050
F 0 "Q3" H 9328 5346 50  0000 L CNN
F 1 "SZNUD3124LT1G" H 9328 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 5150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 9200 5150 50  0001 C CNN
F 4 "ON Semiconductor" H 9100 5050 50  0001 C CNN "Mfr"
F 5 "SZNUD3124LT1G" H 9100 5050 50  0001 C CNN "Mfr_PN"
F 6 "IC PWR DRVR N-CHAN 1:1 SOT23-3" H 9100 5050 50  0001 C CNN "Desc"
F 7 "Power Switch/Driver 1:1 N-Channel 150mA SOT-23-3 (TO-236)" H 9100 5050 50  0001 C CNN "Detailed"
F 8 "12V" H 9100 5050 50  0001 C CNN "Voltage"
F 9 "150mA" H 9100 5050 50  0001 C CNN "Current"
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5050
Wire Wire Line
	9250 4500 9250 4550
Wire Wire Line
	9250 4500 9450 4500
$Comp
L OV_Power-rescue:V_MAIN-OpenVent #PWR034
U 1 1 5FD5A5A2
P 9300 5450
F 0 "#PWR034" H 9300 5300 50  0001 C CNN
F 1 "V_MAIN" H 9300 5623 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5650
Wire Wire Line
	9150 6150 9150 6200
Wire Wire Line
	9450 5500 9300 5500
Wire Wire Line
	9300 5500 9300 5450
Wire Wire Line
	8800 5900 8650 5900
Wire Wire Line
	8650 5900 8650 5300
Wire Wire Line
	8650 4800 8750 4800
Text Label 3250 4700 0    50   ~ 0
FAN_DRIVE
Wire Wire Line
	8650 5300 8200 5300
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 8650 4800
Text Label 8200 5300 2    50   ~ 0
FAN_DRIVE
Wire Wire Line
	1500 1700 3000 1700
Connection ~ 1500 1700
Connection ~ 3550 1700
$Comp
L OV_Power-rescue:1K_0603_Chip_Resistor,_1%,_0.1W-OpenVent R27
U 1 1 5FD89289
P 2500 3700
F 0 "R27" H 2600 3807 50  0000 C CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2500 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0001 C CNN
F 4 "1K" H 2600 3716 50  0000 C CNN "Val"
F 5 "1%" H 2500 3700 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2500 3700 50  0001 C CNN "Watt"
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2200 3800
Text Label 2200 4150 0    50   ~ 0
POWER_STATUS
Wire Wire Line
	2950 4600 2800 4600
Wire Wire Line
	2300 5400 850  5400
Wire Wire Line
	3150 5400 2800 5400
NoConn ~ 4200 2450
$Comp
L OV_Power-rescue:VIN_12V-OpenVent #PWR0101
U 1 1 5FDCF50B
P 3150 1650
F 0 "#PWR0101" H 3150 1500 50  0001 C CNN
F 1 "VIN_12V" H 3150 1823 50  0000 C CNN
F 2 "" H 3150 1650 60  0001 C CNN
F 3 "" H 3150 1650 60  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3550 1700
Wire Wire Line
	750  1800 700  1800
Wire Wire Line
	750  1900 700  1900
Connection ~ 700  1900
Wire Wire Line
	700  1900 700  1800
Wire Wire Line
	1350 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1350 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	3250 4700 2800 4700
Wire Wire Line
	2300 4700 1800 4700
Wire Wire Line
	2300 4800 2000 4800
Wire Wire Line
	2000 4800 2000 6600
Wire Wire Line
	3050 6500 3050 4800
Wire Wire Line
	3050 4800 2800 4800
Wire Wire Line
	3050 6500 4000 6500
Wire Wire Line
	2100 6400 2100 4900
Wire Wire Line
	2100 4900 2300 4900
Wire Wire Line
	3150 4900 2800 4900
Wire Wire Line
	2300 5000 1800 5000
Wire Wire Line
	3150 5000 2800 5000
Wire Wire Line
	2300 5100 1800 5100
Wire Wire Line
	3150 5100 2800 5100
Wire Wire Line
	2300 5300 2200 5300
Wire Wire Line
	2200 5300 2200 3800
Wire Wire Line
	2100 6400 4000 6400
Wire Wire Line
	2800 3800 3000 3800
Wire Wire Line
	3000 3800 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3150 1700
Wire Wire Line
	750  1700 650  1700
Wire Wire Line
	650  1700 650  1250
Wire Wire Line
	750  1600 700  1600
Wire Wire Line
	700  1600 700  1800
Connection ~ 700  1800
Text Notes 4300 6400 0    50   ~ 0
SW_END
Text Notes 4300 6500 0    50   ~ 0
SW_BACKUP
Text Notes 4300 6600 0    50   ~ 0
SW_HOME
$EndSCHEMATC
