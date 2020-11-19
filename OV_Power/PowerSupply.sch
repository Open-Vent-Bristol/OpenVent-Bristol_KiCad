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
L Power_Management:LTC4365xTS8 U6
U 1 1 5FB74D45
P 3800 2600
F 0 "U6" H 4000 3100 50  0000 C CNN
F 1 "LTC4365xTS8" H 4200 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 3800 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:CSD88537ND U5
U 1 1 5FB83937
P 3500 2000
F 0 "U5" V 4125 2000 50  0000 C CNN
F 1 "CSD88537ND" V 4034 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 2000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd88537nd" H 3500 2000 50  0001 C CNN
F 4 "Texas Instruments" H 3500 2000 50  0001 C CNN "Mfr"
F 5 "CSD88537ND" H 3500 2000 50  0001 C CNN "Mfr_PN"
F 6 "MOSFET 2N-CH 60V 15A 8SOIC" H 3500 2000 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 15A 2.1W Surface Mount 8-SOIC" H 3500 2000 50  0001 C CNN "Detailed"
	1    3500 2000
	0    1    -1   0   
$EndComp
$Comp
L OpenVent:CSD88537ND U5
U 2 1 5FB867E4
P 4050 2000
F 0 "U5" V 4675 2000 50  0000 C CNN
F 1 "CSD88537ND" V 4584 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 2000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd88537nd" H 4050 2000 50  0001 C CNN
F 4 "Texas Instruments" H 4050 2000 50  0001 C CNN "Mfr"
F 5 "CSD88537ND" H 4050 2000 50  0001 C CNN "Mfr_PN"
F 6 "MOSFET 2N-CH 60V 15A 8SOIC" H 4050 2000 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 N-Channel (Dual) 60V 15A 2.1W Surface Mount 8-SOIC" H 4050 2000 50  0001 C CNN "Detailed"
	2    4050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3850 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	3800 1700 3850 1700
Wire Wire Line
	3800 1700 3750 1700
Connection ~ 3800 1700
Connection ~ 3750 1700
Wire Wire Line
	3500 2000 3500 2050
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2200
Wire Wire Line
	3800 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2000
Connection ~ 3800 2050
$Comp
L OpenVent:GND #PWR023
U 1 1 5FB95595
P 3800 3100
F 0 "#PWR023" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3800 2950 50  0001 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1700
Wire Wire Line
	3250 1700 3300 1700
$Comp
L OpenVent:R_0603_510K_0.1W_1% R35
U 1 1 5FB95D45
P 3050 2100
F 0 "R35" V 3104 2070 50  0000 L CNN
F 1 "R_0603_510K_0.1W_1%" H 3050 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 2100 60  0001 C CNN
F 3 "" H 3050 2100 60  0001 C CNN
F 4 "510K" V 3195 2070 50  0000 L CNN "Val"
F 5 "1%" H 3050 2100 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3050 2100 50  0001 C CNN "Watt"
	1    3050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2400
Wire Wire Line
	2950 2000 2950 1700
Wire Wire Line
	2950 1700 3250 1700
Connection ~ 3250 1700
$Comp
L OpenVent:R_0603_4.53M_0.1W_5% R32
U 1 1 5FB97719
P 2650 2100
F 0 "R32" V 2704 2070 50  0000 L CNN
F 1 "R_0603_4.53M_0.1W_5%" H 2650 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 2100 60  0001 C CNN
F 3 "" H 2650 2100 60  0001 C CNN
F 4 "4.53M" V 2795 2070 50  0000 L CNN "Val"
F 5 "5%" H 2650 2100 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2650 2100 50  0001 C CNN "Watt"
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_169K_0.1W_1% R33
U 1 1 5FB98A65
P 2650 2600
F 0 "R33" V 2704 2570 50  0000 L CNN
F 1 "R_0603_169K_0.1W_1%" H 2650 2600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 2600 60  0001 C CNN
F 3 "" H 2650 2600 60  0001 C CNN
F 4 "169K" V 2795 2570 50  0000 L CNN "Val"
F 5 "1%" H 2650 2600 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2650 2600 50  0001 C CNN "Watt"
	1    2650 2600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_133K_0.1W_1% R34
U 1 1 5FB99581
P 2650 3100
F 0 "R34" V 2704 3070 50  0000 L CNN
F 1 "R_0603_133K_0.1W_1%" H 2650 3100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 3100 60  0001 C CNN
F 3 "" H 2650 3100 60  0001 C CNN
F 4 "133K" V 2795 3070 50  0000 L CNN "Val"
F 5 "1%" H 2650 3100 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2650 3100 50  0001 C CNN "Watt"
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR022
U 1 1 5FB9AB5A
P 2550 3400
F 0 "#PWR022" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2550 3250 50  0001 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4550 2400
Wire Wire Line
	4550 2400 4550 1800
Wire Wire Line
	4550 1700 4250 1700
Wire Wire Line
	2950 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2000
Connection ~ 2950 1700
Wire Wire Line
	2550 2400 2550 2450
Wire Wire Line
	2550 2900 2550 2950
Wire Wire Line
	2550 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2700
Wire Wire Line
	2850 2700 3400 2700
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	2550 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2800
Wire Wire Line
	2850 2800 3400 2800
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 3000
Wire Wire Line
	3800 3000 3800 3100
$Comp
L OpenVent:VIN_12V #PWR024
U 1 1 5FB9E313
P 4550 1650
F 0 "#PWR024" H 4550 1500 50  0001 C CNN
F 1 "VIN_12V" H 4550 1823 50  0000 C CNN
F 2 "" H 4550 1650 60  0001 C CNN
F 3 "" H 4550 1650 60  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1700
Connection ~ 4550 1700
$Comp
L OpenVent:GND #GND_?
U 1 1 5FBB7C1D
P 1400 2200
AR Path="/5FBB7C1D" Ref="#GND_?"  Part="1" 
AR Path="/5FAE643E/5FBB7C1D" Ref="#GND_017"  Part="1" 
F 0 "#GND_017" H 1400 2200 20  0001 C CNN
F 1 "GND" H 1400 2130 30  0001 C CNN
F 2 "" H 1400 2200 70  0001 C CNN
F 3 "" H 1400 2200 70  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1150 1900
$Comp
L OpenVent:OpenVent_Barrel_Connector J?
U 1 1 5FBB7C29
P 1050 1900
AR Path="/5FBB7C29" Ref="J?"  Part="1" 
AR Path="/5FAE643E/5FBB7C29" Ref="J1"  Part="1" 
F 0 "J1" H 957 2325 50  0000 C CNN
F 1 "OpenVent_Barrel_Connector" H 740 1770 50  0001 L BNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1050 1900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-102ah.pdf" H 1050 1900 50  0001 C CNN
F 4 "PJ-102AH" H 957 2234 50  0000 C CNN "Mfr_PN"
F 5 "CUI Devices" H 1050 1900 50  0001 C CNN "Mfr"
F 6 "DigiKey" H 1050 1900 50  0001 C CNN "DistName"
F 7 "CP-102AH-ND" H 1050 1900 50  0001 C CNN "Dist_PN"
F 8 "Power Barrel Connector Jack 2.00mm ID (0.079\"), 5.50mm OD (0.217\") Through Hole, Right Angle" H 1050 1900 50  0001 C CNN "Detailed"
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1400 2200
Wire Wire Line
	1150 1700 2550 1700
Connection ~ 2550 1700
Text Notes 1200 1250 0    50   ~ 0
LTC4365 provides reverse polarity protection\nUndervoltage lockout: 8V\nOvervoltage lockout: 18V
Wire Notes Line
	1150 950  3000 950 
Wire Notes Line
	3000 950  3000 1300
Wire Notes Line
	3000 1300 1150 1300
Wire Notes Line
	1150 1300 1150 950 
$Comp
L OpenVent:LTC4416 U7
U 1 1 5FBBF8B5
P 6350 3150
F 0 "U7" H 6700 4175 50  0000 C CNN
F 1 "LTC4416" H 6700 4084 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6350 3150 50  0001 C CNN
F 3 "http://www.linear.com/docs/17899" H 6100 3350 50  0001 C CNN
F 4 "Analog Devices / Linear Technology" H 6350 3150 50  0001 C CNN "Mfr"
F 5 "LTC4416IMS#TRPBF" H 6350 3150 50  0001 C CNN "Mfr_PN"
F 6 "IC OR CTRLR SRC SELECT 10MSOP" H 6350 3150 50  0001 C CNN "Desc"
F 7 "OR Controller Source Selector Switch P-Channel 2:2 10-MSOP" H 6350 3150 50  0001 C CNN "Detailed"
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:AOSD21307 U8
U 1 1 5FBCA1AE
P 7450 2350
F 0 "U8" V 8075 2350 50  0000 C CNN
F 1 "AOSD21307" V 7984 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 2350 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 7450 2350 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 7450 2350 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 7450 2350 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 7450 2350 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 7450 2350 50  0001 C CNN "Detailed"
	1    7450 2350
	0    1    -1   0   
$EndComp
$Comp
L OpenVent:AOSD21307 U8
U 2 1 5FBCB2C4
P 8050 2350
F 0 "U8" V 8675 2350 50  0000 C CNN
F 1 "AOSD21307" V 8584 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 2350 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 8050 2350 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 8050 2350 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 8050 2350 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 8050 2350 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 8050 2350 50  0001 C CNN "Detailed"
	2    8050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1950 7700 1950
Wire Wire Line
	7700 1950 7700 2050
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7850 1950 7800 1950
Wire Wire Line
	7800 1950 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7850 2050
Wire Wire Line
	7700 2050 7650 2050
Connection ~ 7700 2050
$Comp
L OpenVent:AOSD21307 U9
U 1 1 5FBE278D
P 8000 3100
F 0 "U9" V 8533 3100 50  0000 C CNN
F 1 "AOSD21307" V 8624 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 3100 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 8000 3100 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 8000 3100 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 8000 3100 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 8000 3100 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 8000 3100 50  0001 C CNN "Detailed"
	1    8000 3100
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:AOSD21307 U9
U 2 1 5FBE303A
P 7450 3100
F 0 "U9" V 7983 3100 50  0000 C CNN
F 1 "AOSD21307" V 8074 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3100 50  0001 C CNN
F 3 "www.aosmd.com/res/data_sheets/AOSD21307.pdf" H 7450 3100 50  0001 C CNN
F 4 "Alpha & Omega Semiconductor Inc." H 7450 3100 50  0001 C CNN "Mfr"
F 5 "AOSD21307" H 7450 3100 50  0001 C CNN "Mfr_PN"
F 6 "30V DUAL P-CHANNEL MOSFET" H 7450 3100 50  0001 C CNN "Desc"
F 7 "Mosfet Array 2 P-Channel (Dual) 30V 9A (Ta) 2W (Ta) Surface Mount 8-SOIC" H 7450 3100 50  0001 C CNN "Detailed"
	2    7450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7450 2550 7050 2550
Wire Wire Line
	7450 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2350
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7450 2550
Wire Wire Line
	7150 2350 7150 2050
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	7050 2350 7150 2350
Wire Wire Line
	7650 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3400
Wire Wire Line
	7700 3400 7750 3400
Wire Wire Line
	7800 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7800 3400
Wire Wire Line
	7700 3400 7650 3400
Connection ~ 7700 3400
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3400
Wire Wire Line
	7150 3400 7250 3400
Wire Wire Line
	7050 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3050
Wire Wire Line
	7450 3050 8000 3050
Wire Wire Line
	8000 3050 8000 3100
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3100
Wire Wire Line
	7050 2750 8300 2750
Wire Wire Line
	8300 2750 8300 2050
Wire Wire Line
	8300 2050 8250 2050
Wire Wire Line
	8200 3400 8300 3400
Wire Wire Line
	8300 3400 8300 2750
Connection ~ 8300 2750
Connection ~ 8300 2050
$Comp
L OpenVent:V_MAIN #PWR028
U 1 1 5FBFE628
P 8800 2000
F 0 "#PWR028" H 8800 1850 50  0001 C CNN
F 1 "V_MAIN" H 8800 2173 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8800 2050
Wire Wire Line
	8800 2000 8800 2050
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R39
U 1 1 5FC02034
P 6300 2000
F 0 "R39" V 6354 1970 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 6300 2000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
F 4 "10k" V 6445 1970 50  0000 L CNN "Val"
F 5 "1%" H 6300 2000 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6300 2000 50  0001 C CNN "Watt"
	1    6300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2300
$Comp
L OpenVent:R_0603_24k9_0.1W_1% R37
U 1 1 5FC0B444
P 5800 2500
F 0 "R37" V 5854 2470 50  0000 L CNN
F 1 "R_0603_24k9_0.1W_1%" H 5800 2500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0001 C CNN
F 4 "24k9" V 5945 2470 50  0000 L CNN "Val"
F 5 "1%" H 5800 2500 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5800 2500 50  0001 C CNN "Watt"
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_221K_0.1W_1% R38
U 1 1 5FC0C21A
P 5800 3350
F 0 "R38" H 5900 3043 50  0000 C CNN
F 1 "R_0603_221K_0.1W_1%" H 5800 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3350 60  0001 C CNN
F 3 "" H 5800 3350 60  0001 C CNN
F 4 "221K" H 5900 3134 50  0000 C CNN "Val"
F 5 "1%" H 5800 3350 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5800 3350 50  0001 C CNN "Watt"
	1    5800 3350
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:R_0603_178K_0.1W_1% R36
U 1 1 5FC0D078
P 5800 2000
F 0 "R36" V 5854 1970 50  0000 L CNN
F 1 "R_0603_178K_0.1W_1%" H 5800 2000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2000 60  0001 C CNN
F 3 "" H 5800 2000 60  0001 C CNN
F 4 "178K" V 5945 1970 50  0000 L CNN "Val"
F 5 "1%" H 5800 2000 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5800 2000 50  0001 C CNN "Watt"
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR025
U 1 1 5FC0E4C7
P 5700 2850
F 0 "#PWR025" H 5700 2600 50  0001 C CNN
F 1 "GND" H 5700 2700 50  0001 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR026
U 1 1 5FC0E806
P 6300 3200
F 0 "#PWR026" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6300 3050 50  0001 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 6200 1800
Wire Wire Line
	7150 1800 7150 2050
Connection ~ 7150 2050
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4550 1700
Wire Wire Line
	6200 1900 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 5700 1800
Wire Wire Line
	5700 1900 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 4550 1800
Wire Wire Line
	5700 2300 5700 2400
Wire Wire Line
	5700 2800 5700 2850
Wire Wire Line
	6050 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	5450 2400 5450 3250
Wire Wire Line
	5450 3250 5500 3250
Connection ~ 5700 2400
Wire Wire Line
	6350 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3250
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	6350 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3200
Wire Wire Line
	6350 2750 6050 2750
Wire Wire Line
	6050 2300 6050 2750
$Comp
L OpenVent:C_1210_10uF_25V_10%_X7R C13
U 1 1 5FC28520
P 8900 2200
F 0 "C13" V 8859 2210 50  0000 L CNN
F 1 "C_1210_10uF_25V_10%_X7R" H 8900 2200 50  0001 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8900 2200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32A106KAULNNE.jsp" H 8900 2200 50  0001 C CNN
F 4 "10uF" V 8950 2210 50  0000 L CNN "Val"
F 5 "25V" V 9041 2210 50  0000 L CNN "Voltage"
F 6 "10%" H 8900 2200 50  0001 C CNN "Tolerance"
F 7 "Samsung Electro-Mechanics" H 8900 2200 50  0001 C CNN "Mfr"
F 8 "CL32A106KAULNNE" H 8900 2200 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 25V X5R 1210" H 8900 2200 50  0001 C CNN "Desc"
F 10 "10µF ±10% 25V Ceramic Capacitor X5R 1210 (3225 Metric)" H 8900 2200 50  0001 C CNN "Detailed"
	1    8900 2200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR029
U 1 1 5FC29819
P 8800 2450
F 0 "#PWR029" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8800 2300 50  0001 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8800 2100
Connection ~ 8800 2050
Wire Wire Line
	8800 2400 8800 2450
$Comp
L OpenVent:VBATT #PWR027
U 1 1 5FC2F56F
P 6750 3650
F 0 "#PWR027" H 6750 3500 50  0001 C CNN
F 1 "VBATT" H 6750 3823 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3700
Wire Wire Line
	7150 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3650
Connection ~ 7150 3400
Text Notes 700  2750 0    50   ~ 0
INPUT SHOULD BE FUSED.\nA FERRITE MIGHT BE REQUIRED\nFOR EMI SUPPRESSION.\nA TVS SHOULD ALSO BE\nADDED FOR ESD PROTECTION.
$Comp
L OpenVent:Conn_HDR_2x10_latching J2
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
L OpenVent:GND #PWR030
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
L OpenVent:GND #PWR018
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
L OpenVent:V_MAIN #PWR031
U 1 1 5FB4FD2E
P 3100 4500
F 0 "#PWR031" H 3100 4350 50  0001 C CNN
F 1 "V_MAIN" H 3100 4673 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Text GLabel 1800 5500 0    50   Input ~ 0
V7.5V
Text GLabel 3150 5400 2    50   Input ~ 0
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
	2800 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4500
Wire Wire Line
	2300 5500 1800 5500
Wire Wire Line
	3150 5400 2800 5400
Wire Wire Line
	3150 5300 2800 5300
$Comp
L OpenVent:VBATT #PWR032
U 1 1 5FB6E37F
P 3400 4500
F 0 "#PWR032" H 3400 4350 50  0001 C CNN
F 1 "VBATT" H 3400 4673 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4500
Text GLabel 1800 5000 0    60   Output ~ 0
PWM
Text GLabel 1800 4900 0    60   Output ~ 0
MOTOR-IN-A
Text GLabel 3150 4900 2    60   Output ~ 0
MOTOR-IN-B
Text GLabel 1800 4800 0    60   Input ~ 0
nMOTOR-FAULT-A
Text GLabel 3150 4800 2    60   Input ~ 0
nMOTOR-FAULT-B
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	1800 4800 2300 4800
Wire Wire Line
	2800 4800 3150 4800
Wire Wire Line
	1800 4900 2300 4900
Wire Wire Line
	3150 4900 2800 4900
Wire Wire Line
	2300 5000 1800 5000
Text GLabel 1800 5400 0    50   Input ~ 0
CHG_CURRENT
Wire Wire Line
	2300 5400 1800 5400
Wire Wire Line
	2800 5100 4400 5100
Wire Wire Line
	4400 2600 4400 5100
$Comp
L OpenVent:GND #PWR033
U 1 1 5FBAF99A
P 4300 4950
F 0 "#PWR033" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4300 4800 50  0001 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 4150 5000
Wire Wire Line
	4150 5000 4150 4950
Wire Wire Line
	4150 4950 4300 4950
$Comp
L OpenVent:VIN_12V #PWR017
U 1 1 5FBA1DE1
P 700 5050
F 0 "#PWR017" H 700 4900 50  0001 C CNN
F 1 "VIN_12V" H 700 5223 50  0000 C CNN
F 2 "" H 700 5050 60  0001 C CNN
F 3 "" H 700 5050 60  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 700  5100
Wire Wire Line
	700  5100 700  5050
Text GLabel 1800 5200 0    50   Input ~ 0
MOTOR-CURRENT
Wire Wire Line
	2300 5200 1800 5200
$EndSCHEMATC
