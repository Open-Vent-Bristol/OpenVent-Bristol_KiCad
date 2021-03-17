EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R73
U 1 1 601BDB47
P 4400 1000
F 0 "R73" H 4500 693 50  0000 C CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 4400 1000 50  0001 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
F 4 "100k" H 4500 784 50  0000 C CNN "Val"
F 5 "1%" H 4400 1000 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4400 1000 50  0001 C CNN "Watt"
	1    4400 1000
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB5
U 1 1 601C33A2
P 1900 1000
F 0 "FB5" H 2200 1307 50  0000 C CNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 2200 1308 50  0001 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
F 4 "600R" H 2200 1216 50  0000 C CNN "Val"
F 5 "750mA" H 2200 1125 50  0000 C CNN "Current"
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C75
U 1 1 601C3D0F
P 3200 1200
F 0 "C75" H 3315 1291 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 3225 1100 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 1050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 3200 1200 50  0001 C CNN
F 4 "Kemet" H 3200 1200 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 3200 1200 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 3200 1200 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 3200 1200 50  0001 C CNN "Detailed"
F 8 "47nF" H 3315 1200 50  0000 L CNN "Val"
F 9 "2%" H 3315 1109 50  0000 L CNN "Tol"
F 10 "16V" H 3200 1200 50  0001 C CNN "Volt"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0127
U 1 1 601C46F6
P 3200 1400
F 0 "#PWR0127" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3200 1250 50  0001 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V_Sensors #PWR0125
U 1 1 601CA039
P 1500 950
F 0 "#PWR0125" H 1500 800 50  0001 C CNN
F 1 "+5V_Sensors" H 1500 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1400
Wire Wire Line
	3200 1050 3200 1000
Wire Wire Line
	3200 1000 2650 1000
Wire Wire Line
	2650 1500 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2500 1000
Wire Wire Line
	1900 1000 1500 1000
Wire Wire Line
	1500 1000 1500 950 
$Comp
L OpenVent:GND #PWR0126
U 1 1 601CA958
P 2650 3200
F 0 "#PWR0126" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2650 3050 50  0001 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Text GLabel 1650 1800 0    50   Input ~ 0
Vref_DRV
Wire Wire Line
	2150 1800 2000 1800
Wire Wire Line
	2150 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 1650 1800
Text GLabel 1650 2000 0    50   Input ~ 0
FBA_DRV
Text GLabel 1650 2100 0    50   Input ~ 0
FBB_DRV
Text GLabel 1650 2200 0    50   Input ~ 0
FBC_DRV
Text GLabel 1650 2300 0    50   Input ~ 0
FBD_DRV
Text GLabel 1650 2400 0    50   Input ~ 0
FBE_DRV
Text GLabel 1650 2500 0    50   Input ~ 0
FBF_DRV
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2650 3150 2100 3150
Wire Wire Line
	2100 3150 2100 2800
Wire Wire Line
	2100 2700 2150 2700
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 3200
Wire Wire Line
	2150 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2700
Wire Wire Line
	1650 2000 2150 2000
Wire Wire Line
	2150 2100 1650 2100
Wire Wire Line
	1650 2200 2150 2200
Wire Wire Line
	2150 2300 1650 2300
Wire Wire Line
	1650 2400 2150 2400
Wire Wire Line
	2150 2500 1650 2500
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C82
U 1 1 601CE371
P 4550 1100
F 0 "C82" H 4665 1191 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4575 1000 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4550 1100 50  0001 C CNN
F 4 "Kemet" H 4550 1100 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4550 1100 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4550 1100 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4550 1100 50  0001 C CNN "Detailed"
F 8 "47nF" H 4665 1100 50  0000 L CNN "Val"
F 9 "2%" H 4665 1009 50  0000 L CNN "Tol"
F 10 "16V" H 4550 1100 50  0001 C CNN "Volt"
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0134
U 1 1 601CED9B
P 4550 1300
F 0 "#PWR0134" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4550 1150 50  0001 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3550 1800
Wire Wire Line
	3650 1800 3650 900 
Wire Wire Line
	3650 900  4100 900 
Wire Wire Line
	3150 1900 3550 1900
Wire Wire Line
	3550 1900 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3650 1800
Wire Wire Line
	4500 900  4550 900 
Wire Wire Line
	4550 900  4550 950 
Wire Wire Line
	4550 1250 4550 1300
Wire Wire Line
	4550 900  4750 900 
Connection ~ 4550 900 
Text GLabel 4950 900  2    50   Output ~ 0
AD_VREF
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R10
U 1 1 601D0DF9
P 4350 2100
F 0 "R10" H 4450 1703 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 2100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 2100 50  0001 C CNN
F 4 "47k" H 4450 1794 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 1885 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 2100 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 2100 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 2100 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 2100 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 2100 50  0001 C CNN "Detailed"
	1    4350 2100
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C76
U 1 1 601D1BD7
P 4500 2200
F 0 "C76" H 4615 2291 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 2100 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 2050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 2200 50  0001 C CNN
F 4 "Kemet" H 4500 2200 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 2200 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 2200 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 2200 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 2200 50  0000 L CNN "Val"
F 9 "2%" H 4615 2109 50  0000 L CNN "Tol"
F 10 "16V" H 4500 2200 50  0001 C CNN "Volt"
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 4050 2000
Wire Wire Line
	4450 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2050
$Comp
L OpenVent:GND #PWR0128
U 1 1 601D3757
P 4500 2350
F 0 "#PWR0128" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4500 2200 50  0001 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R74
U 1 1 601D3AAC
P 5050 1950
F 0 "R74" H 5150 1553 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 1950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 1950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 1950 50  0001 C CNN
F 4 "47k" H 5150 1644 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 1735 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 1950 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 1950 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 1950 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 1950 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 1950 50  0001 C CNN "Detailed"
	1    5050 1950
	-1   0    0    1   
$EndComp
Text GLabel 5350 2000 2    50   Output ~ 0
Vcap_A
Wire Wire Line
	4500 2000 4600 2000
Connection ~ 4500 2000
Wire Wire Line
	4750 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 5250 2000
Text GLabel 5200 1850 2    50   Input ~ 0
SensorOut_A
Wire Wire Line
	5200 1850 5150 1850
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R18
U 1 1 601DA254
P 4350 2750
F 0 "R18" H 4450 2353 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 2750 50  0001 C CNN
F 4 "47k" H 4450 2444 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 2535 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 2750 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 2750 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 2750 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 2750 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 2750 50  0001 C CNN "Detailed"
	1    4350 2750
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C77
U 1 1 601DA261
P 4500 2850
F 0 "C77" H 4615 2941 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 2750 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 2700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 2850 50  0001 C CNN
F 4 "Kemet" H 4500 2850 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 2850 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 2850 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 2850 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 2850 50  0000 L CNN "Val"
F 9 "2%" H 4615 2759 50  0000 L CNN "Tol"
F 10 "16V" H 4500 2850 50  0001 C CNN "Volt"
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2700
$Comp
L OpenVent:GND #PWR0129
U 1 1 601DA269
P 4500 3000
F 0 "#PWR0129" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0001 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R77
U 1 1 601DA276
P 5050 2600
F 0 "R77" H 5150 2203 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 2600 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 2600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 2600 50  0001 C CNN
F 4 "47k" H 5150 2294 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 2385 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 2600 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 2600 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 2600 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 2600 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 2600 50  0001 C CNN "Detailed"
	1    5050 2600
	-1   0    0    1   
$EndComp
Text GLabel 5350 2650 2    50   Output ~ 0
Vcap_B
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 4500 2650
Wire Wire Line
	4750 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 5250 2650
Text GLabel 5200 2500 2    50   Input ~ 0
SensorOut_B
Wire Wire Line
	5200 2500 5150 2500
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R69
U 1 1 601DC22D
P 4350 3400
F 0 "R69" H 4450 3003 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 3400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 3400 50  0001 C CNN
F 4 "47k" H 4450 3094 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 3185 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 3400 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 3400 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 3400 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 3400 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 3400 50  0001 C CNN "Detailed"
	1    4350 3400
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C78
U 1 1 601DC23A
P 4500 3500
F 0 "C78" H 4615 3591 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 3400 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 3350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 3500 50  0001 C CNN
F 4 "Kemet" H 4500 3500 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 3500 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 3500 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 3500 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 3500 50  0000 L CNN "Val"
F 9 "2%" H 4615 3409 50  0000 L CNN "Tol"
F 10 "16V" H 4500 3500 50  0001 C CNN "Volt"
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3350
$Comp
L OpenVent:GND #PWR0130
U 1 1 601DC242
P 4500 3650
F 0 "#PWR0130" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3500 50  0001 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R78
U 1 1 601DC24F
P 5050 3250
F 0 "R78" H 5150 2853 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 3250 50  0001 C CNN
F 4 "47k" H 5150 2944 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 3035 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 3250 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 3250 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 3250 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 3250 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 3250 50  0001 C CNN "Detailed"
	1    5050 3250
	-1   0    0    1   
$EndComp
Text GLabel 5350 3300 2    50   Output ~ 0
Vcap_C
Wire Wire Line
	4500 3300 4600 3300
Connection ~ 4500 3300
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 5250 3300
Text GLabel 5200 3150 2    50   Input ~ 0
SensorOut_C
Wire Wire Line
	5200 3150 5150 3150
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R70
U 1 1 601DE9C6
P 4350 4050
F 0 "R70" H 4450 3653 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 4050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 4050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 4050 50  0001 C CNN
F 4 "47k" H 4450 3744 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 3835 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 4050 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 4050 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 4050 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 4050 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 4050 50  0001 C CNN "Detailed"
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C79
U 1 1 601DE9D3
P 4500 4150
F 0 "C79" H 4615 4241 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 4050 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 4000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 4150 50  0001 C CNN
F 4 "Kemet" H 4500 4150 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 4150 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 4150 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 4150 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 4150 50  0000 L CNN "Val"
F 9 "2%" H 4615 4059 50  0000 L CNN "Tol"
F 10 "16V" H 4500 4150 50  0001 C CNN "Volt"
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4000
$Comp
L OpenVent:GND #PWR0131
U 1 1 601DE9DB
P 4500 4300
F 0 "#PWR0131" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4500 4150 50  0001 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R79
U 1 1 601DE9E8
P 5050 3900
F 0 "R79" H 5150 3503 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 3900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 3900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 3900 50  0001 C CNN
F 4 "47k" H 5150 3594 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 3685 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 3900 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 3900 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 3900 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 3900 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 3900 50  0001 C CNN "Detailed"
	1    5050 3900
	-1   0    0    1   
$EndComp
Text GLabel 5350 3950 2    50   Output ~ 0
Vcap_D
Wire Wire Line
	4500 3950 4600 3950
Connection ~ 4500 3950
Wire Wire Line
	4750 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 5250 3950
Text GLabel 5200 3800 2    50   Input ~ 0
SensorOut_D
Wire Wire Line
	5200 3800 5150 3800
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R71
U 1 1 601E136B
P 4350 4700
F 0 "R71" H 4450 4303 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 4700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 4700 50  0001 C CNN
F 4 "47k" H 4450 4394 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 4485 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 4700 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 4700 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 4700 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 4700 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 4700 50  0001 C CNN "Detailed"
	1    4350 4700
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C80
U 1 1 601E1378
P 4500 4800
F 0 "C80" H 4615 4891 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 4650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 4800 50  0001 C CNN
F 4 "Kemet" H 4500 4800 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 4800 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 4800 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 4800 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 4800 50  0000 L CNN "Val"
F 9 "2%" H 4615 4709 50  0000 L CNN "Tol"
F 10 "16V" H 4500 4800 50  0001 C CNN "Volt"
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4650
$Comp
L OpenVent:GND #PWR0132
U 1 1 601E1380
P 4500 4950
F 0 "#PWR0132" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0001 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R80
U 1 1 601E138D
P 5050 4550
F 0 "R80" H 5150 4153 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 4550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 4550 50  0001 C CNN
F 4 "47k" H 5150 4244 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 4335 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 4550 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 4550 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 4550 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 4550 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 4550 50  0001 C CNN "Detailed"
	1    5050 4550
	-1   0    0    1   
$EndComp
Text GLabel 5350 4600 2    50   Output ~ 0
Vcap_E
Wire Wire Line
	4500 4600 4600 4600
Connection ~ 4500 4600
Wire Wire Line
	4750 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 5250 4600
Text GLabel 5200 4450 2    50   Input ~ 0
SensorOut_E
Wire Wire Line
	5200 4450 5150 4450
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R72
U 1 1 601E3678
P 4350 5350
F 0 "R72" H 4450 4953 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 4350 5350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 5350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 4350 5350 50  0001 C CNN
F 4 "47k" H 4450 5044 50  0000 C CNN "Val"
F 5 "0.1%" H 4450 5135 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 4350 5350 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 4350 5350 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 4350 5350 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 4350 5350 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 4350 5350 50  0001 C CNN "Detailed"
	1    4350 5350
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:C_1206_47nF_16V_2%_PPS_film C81
U 1 1 601E3685
P 4500 5450
F 0 "C81" H 4615 5541 50  0000 L CNN
F 1 "C_1206_47nF_16V_2%_PPS_film" H 4525 5350 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 5300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/LDBAA2470GC5N0.pdf" H 4500 5450 50  0001 C CNN
F 4 "Kemet" H 4500 5450 50  0001 C CNN "Mfr"
F 5 "LDBAA2470GC5N0" H 4500 5450 50  0001 C CNN "Mfr_PN"
F 6 "CAP FILM 0.047UF 2% 16VDC 1206" H 4500 5450 50  0001 C CNN "Desc"
F 7 "0.047µF Film Capacitor  16V Polyphenylene Sulfide (PPS), Metallized - Stacked 1206 (3216 Metric)" H 4500 5450 50  0001 C CNN "Detailed"
F 8 "47nF" H 4615 5450 50  0000 L CNN "Val"
F 9 "2%" H 4615 5359 50  0000 L CNN "Tol"
F 10 "16V" H 4500 5450 50  0001 C CNN "Volt"
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5250 4500 5250
Wire Wire Line
	4500 5250 4500 5300
$Comp
L OpenVent:GND #PWR0133
U 1 1 601E368D
P 4500 5600
F 0 "#PWR0133" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0001 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_47K_0.1%_0.1W_Film R81
U 1 1 601E369A
P 5050 5200
F 0 "R81" H 5150 4803 50  0000 C CNN
F 1 "R_0603_47K_0.1%_0.1W_Film" H 5050 5200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 5200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/filter/chip-resistor-surface-mount/52" H 5050 5200 50  0001 C CNN
F 4 "47k" H 5150 4894 50  0000 C CNN "Val"
F 5 "0.1%" H 5150 4985 50  0000 C CNN "Tolerance"
F 6 "0.1W" H 5050 5200 50  0001 C CNN "Watt"
F 7 "KOA Speer Electronics, Inc." H 5050 5200 50  0001 C CNN "Mfr"
F 8 "RN73H1JTTD4702B25" H 5050 5200 50  0001 C CNN "Mfr_PN"
F 9 "RES 47K OHM 0.1% 1/10W 0603" H 5050 5200 50  0001 C CNN "Desc"
F 10 "47 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Metal Film" H 5050 5200 50  0001 C CNN "Detailed"
	1    5050 5200
	-1   0    0    1   
$EndComp
Text GLabel 5350 5250 2    50   Output ~ 0
Vcap_F
Wire Wire Line
	4500 5250 4600 5250
Connection ~ 4500 5250
Wire Wire Line
	4750 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 5250 5250
Text GLabel 5200 5100 2    50   Input ~ 0
SensorOut_F
Wire Wire Line
	5200 5100 5150 5100
Wire Wire Line
	4050 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2100
Wire Wire Line
	4000 2100 3150 2100
Wire Wire Line
	3150 2200 3900 2200
Wire Wire Line
	3900 2200 3900 3300
Wire Wire Line
	3900 3300 4050 3300
Wire Wire Line
	4050 3950 3800 3950
Wire Wire Line
	3800 3950 3800 2300
Wire Wire Line
	3800 2300 3150 2300
Wire Wire Line
	3150 2400 3700 2400
Wire Wire Line
	3700 2400 3700 4600
Wire Wire Line
	3700 4600 4050 4600
Wire Wire Line
	4050 5250 3600 5250
Wire Wire Line
	3600 5250 3600 2500
Wire Wire Line
	3600 2500 3150 2500
$Comp
L OpenVent:Test_Point_PTH TP1
U 1 1 601F26D8
P 5300 2200
F 0 "TP1" H 4970 2200 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 2200 50  0001 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP2
U 1 1 601F39C9
P 5300 2850
F 0 "TP2" H 4970 2850 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 2850 50  0001 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP3
U 1 1 601F3E78
P 5300 3500
F 0 "TP3" H 4970 3500 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 3500 50  0001 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP4
U 1 1 601F42FD
P 5300 4150
F 0 "TP4" H 4970 4150 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 4150 50  0001 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP5
U 1 1 601F46D2
P 5300 4800
F 0 "TP5" H 4970 4800 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 4800 50  0001 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP6
U 1 1 601F4BA3
P 5300 5450
F 0 "TP6" H 4970 5450 50  0000 R CNN
F 1 "Test_Point_PTH" H 5300 5450 50  0001 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	5300 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5300 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5300 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5300 5450 5250 5450
Wire Wire Line
	5250 5450 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5350 5250
$Comp
L OpenVent:Test_Point_PTH TP7
U 1 1 602075FB
P 4750 850
F 0 "TP7" V 4607 930 50  0000 L CNN
F 1 "Test_Point_PTH" H 4750 850 50  0001 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 850  4750 900 
Connection ~ 4750 900 
Wire Wire Line
	4750 900  4950 900 
$Comp
L OpenVent-rescue:74ACT244PW U9
U 1 1 60688267
P 2650 2300
F 0 "U9" H 2500 3050 50  0000 C CNN
F 1 "74ACT244PW" H 2350 2950 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "https://drive.google.com/drive/u/1/folders/1bT0MezjjDfDXdTdQktjf6O5y5oTJs8ND" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
