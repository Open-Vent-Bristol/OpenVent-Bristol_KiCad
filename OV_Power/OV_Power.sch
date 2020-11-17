EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L OpenVent:VBATT #PWR013
U 1 1 5F8DD1CC
P 10000 1000
F 0 "#PWR013" H 10000 1000 50  0001 C CNN
F 1 "VBATT" H 10000 1150 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR014
U 1 1 5F8DD1C7
P 10150 1350
F 0 "#PWR014" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10150 1280 50  0001 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_011
U 1 1 5F8DD1BA
P 7200 3800
F 0 "#GND_011" H 7200 3800 20  0001 C CNN
F 1 "GND" H 7200 3730 30  0001 C CNN
F 2 "" H 7200 3800 70  0000 C CNN
F 3 "" H 7200 3800 70  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP1
U 1 1 5F8DD1A7
P 10550 1050
F 0 "TP1" H 10050 950 50  0000 L BNN
F 1 "Test_Point_PTH" H 10550 1050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
F 4 "" H 10050 1050 50  0000 C CNN "Val"
	1    10550 1050
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:Test_Point_PTH TP2
U 1 1 5F8DD1A6
P 10550 1250
F 0 "TP2" H 10050 1200 50  0000 L BNN
F 1 "Test_Point_PTH" H 9950 1250 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10550 1250 50  0001 C CNN
F 3 "" H 10550 1250 50  0001 C CNN
F 4 "" H 10050 1300 50  0000 C CNN "Val"
	1    10550 1250
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:2N7002BK Q2
U 1 1 5F8DD198
P 7200 3400
F 0 "Q2" H 7150 3150 50  0000 R BNN
F 1 "2N7002BK" H 7150 3050 50  0000 R BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 7150 3050 50  0001 C CNN
F 4 "350mA" H 7200 3400 50  0001 C CNN "Current"
F 5 "MOSFET N-CH 60V 350MA SOT23" H 7200 3400 50  0001 C CNN "Desc"
F 6 "N-Channel 350mA (Ta) 370mW (Ta) Surface Mount TO-236AB" H 7200 3400 50  0001 C CNN "Detailed"
F 7 "DigiKey" H 7200 3400 50  0001 C CNN "DistName"
F 8 "1727-4789-2-ND" H 7200 3400 50  0001 C CNN "Dist_PN"
F 9 "Nexperia USA Inc." H 7200 3400 50  0001 C CNN "Mfr"
F 10 "2N7002BK,215" H 7200 3400 50  0001 C CNN "Mfr_PN"
F 11 "60V" H 7200 3400 50  0001 C CNN "Voltage"
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:DIODE_GEN_PURP_1KV_1A_SMA D4
U 1 1 5F8DD18B
P 8200 1050
F 0 "D4" H 8100 1200 50  0000 L BNN
F 1 "DIODE_GEN_PURP_1KV_1A_SMA" H 8200 1050 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 8200 1050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 8200 1050 50  0001 C CNN
F 4 "S1M-13-F" V 2500 -1550 50  0001 C CNN "Mfr_PN"
F 5 "1A" H 8300 900 50  0000 C CNN "Current"
F 6 "1KV" H 8100 900 50  0000 C CNN "Voltage"
F 7 "DIODE GEN PURP 1KV 1A SMA" H 8200 1050 50  0001 C CNN "Desc"
F 8 "DigiKey" H 8200 1050 50  0001 C CNN "DistName"
F 9 "S1M-FDITR-ND" H 8200 1050 50  0001 C CNN "Dist_PN"
F 10 "Diodes Incorporated" H 8200 1050 50  0001 C CNN "Mfr"
F 11 "Diode Standard 1A Surface Mount SMA" H 8200 1050 50  0001 C CNN "Detailed"
	1    8200 1050
	1    0    0    -1  
$EndComp
Text Notes 3800 4200 0    50   ~ 0
VTH: 10.5V  VFLOAT: 13.65V  VBOOST: 14.5V  IMAX 575mA  IPRE: 11.5mA  (Data from Yuasa NP2.3-12 datasheet)
$Comp
L OpenVent:GND #PWR015
U 1 1 5F957C60
P 10550 1300
F 0 "#PWR015" H 10550 1050 50  0001 C CNN
F 1 "GND" H 10550 1150 50  0001 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1250 10550 1300
$Comp
L OpenVent:1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R C9
U 1 1 5FD8DCEA
P 10250 1150
F 0 "C9" V 10254 1160 50  0000 L CNN
F 1 "1uF_0603_Ceramic_Capacitor,_10%,_50V,_X5R" H 10250 1150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
F 4 "1uF" V 10345 1160 50  0000 L CNN "Val"
F 5 "50V" H 10250 1150 50  0001 C CNN "Voltage"
F 6 "10%" H 10250 1150 50  0001 C CNN "Tolerance"
	1    10250 1150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C1
U 1 1 5FD93658
P 3050 3100
F 0 "C1" V 3054 3110 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 3050 3100 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
F 4 "100nF" V 3145 3110 50  0000 L CNN "Val"
F 5 "25V" H 3050 3100 50  0001 C CNN "Voltage"
F 6 "10%" H 3050 3100 50  0001 C CNN "Tolerance"
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:VIN_12V #PWR01
U 1 1 5FAC488E
P 3100 900
F 0 "#PWR01" H 3100 750 50  0001 C CNN
F 1 "VIN_12V" H 3100 1073 50  0000 C CNN
F 2 "" H 3100 900 60  0001 C CNN
F 3 "" H 3100 900 60  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L F_ICs:LT3796 U1
U 1 1 5FAE7EAD
P 4100 3800
F 0 "U1" H 4725 3677 50  0000 C CNN
F 1 "LT3796" H 4725 3586 50  0000 C CNN
F 2 "F_ICs:TSSOP-28-LTvar_EB_4.4x9.7mm_P0.65mm" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L F_inductors:MSD1260-333 L1
U 1 1 5FB0C2C0
P 5400 1050
F 0 "L1" V 5210 1050 50  0000 C CNN
F 1 "MSD1260-333" H 5400 1050 50  0001 C CNN
F 2 "F_Inductors:MSD1260" H 5400 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/597/msd1260-220355.pdf" H 5400 1050 50  0001 C CNN
F 4 "33uH" V 5301 1050 50  0000 C CNN "Val"
F 5 "Coilcraft" H 5400 1050 50  0001 C CNN "Mfr"
F 6 "MSD1260-333MLB" H 5400 1050 50  0001 C CNN "Mfr_PN"
F 7 "Mouser" H 5400 1050 50  0001 C CNN "DistName"
F 8 "994-MSD1260-333MLB" H 5400 1050 50  0001 C CNN "Dist_PN"
F 9 "Coupled Inductors 33uH Shld 20% 2.32A 134mOhms" H 5400 1050 50  0001 C CNN "Detailed"
F 10 "Coupled Inductors 33uH" H 5400 1050 50  0001 C CNN "Desc"
	1    5400 1050
	0    1    1    0   
$EndComp
$Comp
L F_inductors:MSD1260-333 L1
U 2 1 5FB0D579
P 6350 1300
F 0 "L1" H 6438 1346 50  0000 L CNN
F 1 "MSD1260-333" H 6350 1300 50  0001 C CNN
F 2 "F_Inductors:MSD1260" H 6350 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/597/msd1260-220355.pdf" H 6350 1300 50  0001 C CNN
F 4 "33uH" H 6438 1255 50  0000 L CNN "Val"
F 5 "Coilcraft" H 6350 1300 50  0001 C CNN "Mfr"
F 6 "MSD1260-333MLB" H 6350 1300 50  0001 C CNN "Mfr_PN"
F 7 "Mouser" H 6350 1300 50  0001 C CNN "DistName"
F 8 "994-MSD1260-333MLB" H 6350 1300 50  0001 C CNN "Dist_PN"
F 9 "Coupled Inductors 33uH Shld 20% 2.32A 134mOhms" H 6350 1300 50  0001 C CNN "Detailed"
F 10 "Coupled Inductors 33uH" H 6350 1300 50  0001 C CNN "Desc"
	2    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0805_050m_cursense R10
U 1 1 5FB225F9
P 4900 1050
F 0 "R10" H 4900 1257 50  0000 C CNN
F 1 "R_0805_050m_cursense" H 5130 1010 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 1050 50  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_kdv.pdf?r=false" H 5100 1050 50  0001 C CNN
F 4 "0.05mOhm" H 4900 1166 50  0000 C CNN "Val"
F 5 "1%" H 5100 1050 50  0001 C CNN "tol"
F 6 "0.25W" H 5100 1050 50  0001 C CNN "Watt"
F 7 "Ohmite" H 5100 1050 50  0001 C CNN "Mfr"
F 8 "KDV08FR050ET" H 5100 1050 50  0001 C CNN "Mfr_PN"
F 9 "RES 50M OHM 1% 1/4W 0805" H 5100 1050 50  0001 C CNN "Desc"
F 10 "50 mOhms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Current Sense Metal Film" H 5100 1050 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 4900 1050 50  0001 C CNN "DistName"
F 12 "273-KDV08FR050ETTR-ND" H 4900 1050 50  0001 C CNN "Dist_PN"
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5100 1050
$Comp
L OpenVent:SSM3K341R Q1
U 1 1 5FB7DD7A
P 5600 1950
F 0 "Q1" H 5500 2100 50  0000 L CNN
F 1 "SSM3K341R" H 5850 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 2050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=35714&prodName=SSM3K341R" H 5600 1950 50  0001 C CNN
F 4 "MOSFET N-CH 60V 6A SOT-23F" H 5600 1950 50  0001 C CNN "Desc"
F 5 "N-Channel 60V 6A (Ta) 1.2W (Ta) Surface Mount SOT-23F" H 5600 1950 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 5600 1950 50  0001 C CNN "DistName"
F 7 "SSM3K341RLFTR-ND" H 5600 1950 50  0001 C CNN "Dist_PN"
F 8 "Toshiba Semiconductor and Storage" H 5600 1950 50  0001 C CNN "Mfr"
F 9 "SSM3K341R,LF" H 5600 1950 50  0001 C CNN "Mfr_PN"
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5350 1950
$Comp
L OpenVent:2.2uF_2824_film_capacitor_10%_40V C6
U 1 1 5FB8D2D3
P 5850 950
F 0 "C6" H 5900 1097 50  0000 C CNN
F 1 "2.2uF_2824_film_capacitor_10%_40V" H 5850 950 50  0001 C CNN
F 2 "F_Misc:CAPPC7360X380N" H 5850 950 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_SMD_PET.pdf" H 5850 950 50  0001 C CNN
F 4 "2.2uF" H 5900 1006 50  0000 C CNN "Val"
F 5 "63V" H 5850 950 50  0001 C CNN "Voltage"
F 6 "10%" H 5850 950 50  0001 C CNN "Tolerance"
F 7 "WIMA" H 5850 950 50  0001 C CNN "Mfr"
F 8 "SMDTC04220TB00KQ00" H 5850 950 50  0001 C CNN "Mfr_PN"
F 9 "CAP FILM 2.2UF 10% 63VDC 2824" H 5850 950 50  0001 C CNN "Desc"
F 10 "2.2µF Film Capacitor 40V 63V Polyester, Polyethylene Terephthalate (PET), Metallized 2824 (7260 Metric)" H 5850 950 50  0001 C CNN "Detailed"
	1    5850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6350 1050
Wire Wire Line
	6350 1050 6350 1100
$Comp
L OpenVent:GND #PWR010
U 1 1 5FB941C7
P 6350 1550
F 0 "#PWR010" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6350 1400 50  0001 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6350 1550
Wire Notes Line
	6400 1150 6400 750 
Wire Notes Line
	6400 750  5400 750 
Wire Notes Line
	5400 750  5400 800 
$Comp
L OpenVent:MBRS260T3G D3
U 1 1 5FAD2A5B
P 6600 1050
F 0 "D3" H 6600 833 50  0000 C CNN
F 1 "MBRS260T3G" H 6500 950 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6600 875 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRS260T3-D.PDF" H 6600 1050 50  0001 C CNN
F 4 "ON Semiconductor" H 6600 1050 50  0001 C CNN "Mfr"
F 5 "MBRS260T3G" H 6600 1050 50  0001 C CNN "Mfr_PN"
F 6 "60V" H 6600 1050 50  0001 C CNN "Voltage"
F 7 "2A" H 6600 1050 50  0001 C CNN "Current"
F 8 "DIODE SCHOTTKY 60V 2A SMB" H 6600 1050 50  0001 C CNN "Desc"
F 9 "Diode Schottky 60V 2A Surface Mount SMB" H 6600 1050 50  0001 C CNN "Detailed"
	1    6600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1050 6450 1050
Connection ~ 6350 1050
$Comp
L OpenVent:R_1206_250m_cursense R15
U 1 1 5FAD8628
P 7250 1050
F 0 "R15" H 7250 1200 50  0000 C CNN
F 1 "R_1206_250m_cursense" H 7480 1010 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7450 1050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PT-Group_521_RoHS_L_2.pdf" H 7450 1050 50  0001 C CNN
F 4 "250mOhm" H 7250 950 50  0000 C CNN "Val"
F 5 "1%" H 7450 1050 50  0001 C CNN "tol"
F 6 "0.5W" H 7450 1050 50  0001 C CNN "Watt"
F 7 "Yageo" H 7450 1050 50  0001 C CNN "Mfr"
F 8 "PT1206FR-7W0R25L" H 7450 1050 50  0001 C CNN "Mfr_PN"
F 9 "RES 0.25 OHM 1% 1/2W 1206" H 7450 1050 50  0001 C CNN "Desc"
F 10 "250 mOhms ±1% 0.5W, 1/2W Chip Resistor 1206 (3216 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Thick Film" H 7450 1050 50  0001 C CNN "Detailed"
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_015m_cursense R11
U 1 1 5FAEB253
P 6000 2300
F 0 "R11" H 6000 2093 50  0000 C CNN
F 1 "R_0603_015m_cursense" H 6230 2260 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2300 50  0001 C CNN
F 3 "https://www.ohmite.com/assets/docs/res_lvt.pdf?r=false" H 6200 2300 50  0001 C CNN
F 4 "0.015mOhm" H 6000 2184 50  0000 C CNN "Val"
F 5 "1%" H 6200 2300 50  0001 C CNN "tol"
F 6 "1/3W" H 6000 2300 50  0001 C CNN "Watt"
F 7 "Ohmite" H 6200 2300 50  0001 C CNN "Mfr"
F 8 "LVT06R0150FER" H 6200 2300 50  0001 C CNN "Mfr_PN"
F 9 "RES 0.015 OHM 1% 1/3W 0603" H 6200 2300 50  0001 C CNN "Desc"
F 10 "15 mOhms ±1% 0.333W, 1/3W Chip Resistor 0603 (1608 Metric) Current Sense Metal Element" H 6200 2300 50  0001 C CNN "Detailed"
	1    6000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2150 5700 2250
Wire Wire Line
	5700 2250 5350 2250
Wire Wire Line
	5700 2250 5700 2300
Wire Wire Line
	5700 2300 5800 2300
Connection ~ 5700 2250
$Comp
L OpenVent:GND #PWR09
U 1 1 5FAF54D9
P 6250 2400
F 0 "#PWR09" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0001 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	5350 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2400
Wire Wire Line
	5650 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2300
Wire Wire Line
	4300 1050 4450 1050
Wire Wire Line
	5600 1050 5700 1050
$Comp
L OpenVent:R_0603_2k_0.1W_1% R9
U 1 1 5FB1560D
P 4800 1200
F 0 "R9" V 4854 1170 50  0000 L CNN
F 1 "R_0603_2k_0.1W_1%" H 4800 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 1200 60  0001 C CNN
F 3 "" H 4800 1200 60  0001 C CNN
F 4 "2k" V 4945 1170 50  0000 L CNN "Val"
F 5 "1%" H 4800 1200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4800 1200 50  0001 C CNN "Watt"
	1    4800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1550 5100 1050
Wire Wire Line
	4700 1100 4700 1050
Wire Wire Line
	4700 1550 4700 1500
Wire Wire Line
	5700 1750 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5750 1050
Wire Wire Line
	4450 1550 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4700 1050
Wire Wire Line
	4300 1550 4300 1050
$Comp
L OpenVent:R_Thermistor_0603_10K_NTC RT1
U 1 1 5FB2A0E4
P 7900 1400
F 0 "RT1" H 8005 1446 50  0000 L CNN
F 1 "R_Thermistor_0603_10K_NTC" V 7800 1400 50  0001 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/33008/nths.pdf" H 7900 1400 50  0001 C CNN
F 4 "10K" H 8005 1355 50  0000 L CNN "Val"
F 5 "Vishay Dale" H 7900 1400 50  0001 C CNN "Mfr"
F 6 "NTHS0603N02N1002JE" H 7900 1400 50  0001 C CNN "Mfr_PN"
F 7 "DigiKey" H 7900 1400 50  0001 C CNN "DistName"
F 8 "541-1107-2-ND" H 7900 1400 50  0001 C CNN "Dist_PN"
F 9 "THERMISTOR NTC 10KOHM 3477K 0603" H 7900 1400 50  0001 C CNN "Desc"
F 10 "NTC Thermistor 10k 0603 (1608 Metric)" H 7900 1400 50  0001 C CNN "Detailed"
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_30k1_0.1W_1% R17
U 1 1 5FB2AF65
P 7650 1300
F 0 "R17" V 7704 1270 50  0000 L CNN
F 1 "R_0603_30k1_0.1W_1%" H 7650 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 1300 60  0001 C CNN
F 3 "" H 7650 1300 60  0001 C CNN
F 4 "30k1" V 7795 1270 50  0000 L CNN "Val"
F 5 "1%" H 7650 1300 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7650 1300 50  0001 C CNN "Watt"
	1    7650 1300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_95k3_0.1W_1% R18
U 1 1 5FB2C61C
P 7650 1800
F 0 "R18" V 7704 1770 50  0000 L CNN
F 1 "R_0603_95k3_0.1W_1%" H 7650 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 1800 60  0001 C CNN
F 3 "" H 7650 1800 60  0001 C CNN
F 4 "95k3" V 7795 1770 50  0000 L CNN "Val"
F 5 "1%" H 7650 1800 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7650 1800 50  0001 C CNN "Watt"
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_10k2_0.1W_1% R19
U 1 1 5FB3259D
P 7650 3050
F 0 "R19" V 7704 3020 50  0000 L CNN
F 1 "R_0603_10k2_0.1W_1%" H 7650 3050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3050 60  0001 C CNN
F 3 "" H 7650 3050 60  0001 C CNN
F 4 "10k2" V 7795 3020 50  0000 L CNN "Val"
F 5 "1%" H 7650 3050 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7650 3050 50  0001 C CNN "Watt"
	1    7650 3050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR012
U 1 1 5FB33EFB
P 7550 3400
F 0 "#PWR012" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7550 3250 50  0001 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7900 1050
Wire Wire Line
	7900 1050 7900 1200
Connection ~ 7900 1050
Wire Wire Line
	7900 1050 7550 1050
Wire Wire Line
	7550 1200 7550 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7500 1050
Wire Wire Line
	7550 1600 7550 1650
Wire Wire Line
	7550 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1600
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7550 1700
Wire Wire Line
	7550 2100 7550 2900
Wire Wire Line
	7550 3350 7550 3400
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7550 2950
Wire Wire Line
	5350 2900 7200 2900
Wire Wire Line
	7500 1050 7500 1150
Wire Wire Line
	7500 1150 7300 1300
Wire Wire Line
	7300 1300 7300 2750
Wire Wire Line
	7300 2750 5350 2750
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7450 1050
Wire Wire Line
	5350 2650 7200 2650
Wire Wire Line
	7200 2650 7200 1300
Wire Wire Line
	7200 1300 7000 1150
Wire Wire Line
	7000 1150 7000 1050
Wire Wire Line
	7000 1050 7050 1050
Wire Wire Line
	7000 1050 6800 1050
Connection ~ 7000 1050
Wire Wire Line
	4100 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2400
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4100 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2500
$Comp
L OpenVent:GND #GND_09
U 1 1 5FB781D9
P 5450 3900
F 0 "#GND_09" H 5450 3900 20  0001 C CNN
F 1 "GND" H 5450 3830 30  0001 C CNN
F 2 "" H 5450 3900 70  0000 C CNN
F 3 "" H 5450 3900 70  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_08
U 1 1 5FB7871C
P 3950 3900
F 0 "#GND_08" H 3950 3900 20  0001 C CNN
F 1 "GND" H 3950 3830 30  0001 C CNN
F 2 "" H 3950 3900 70  0000 C CNN
F 3 "" H 3950 3900 70  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5350 3800 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	4100 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	4100 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3950 3900
$Comp
L OpenVent:R_0603_113k_0.1W_1% R16
U 1 1 5FB965B6
P 7300 3050
F 0 "R16" V 7354 3020 50  0000 L CNN
F 1 "R_0603_113k_0.1W_1%" H 7300 3050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3050 60  0001 C CNN
F 3 "" H 7300 3050 60  0001 C CNN
F 4 "113k" V 7445 3020 50  0000 L CNN "Val"
F 5 "1%" H 7300 3050 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7300 3050 50  0001 C CNN "Watt"
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_49k9_0.1W_1% R14
U 1 1 5FB98314
P 6800 3250
F 0 "R14" V 6854 3220 50  0000 L CNN
F 1 "R_0603_49k9_0.1W_1%" H 6800 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3250 60  0001 C CNN
F 3 "" H 6800 3250 60  0001 C CNN
F 4 "49k9" V 6945 3220 50  0000 L CNN "Val"
F 5 "1%" H 6800 3250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6800 3250 50  0001 C CNN "Watt"
	1    6800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	5350 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3650
Wire Wire Line
	6550 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	7200 3350 7200 3400
Wire Wire Line
	7200 2950 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7550 2900
$Comp
L OpenVent:R_0603_499K_0.1W_1% R6
U 1 1 5FBB8178
P 3800 1200
F 0 "R6" V 3854 1170 50  0000 L CNN
F 1 "R_0603_499K_0.1W_1%" H 3800 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1200 60  0001 C CNN
F 3 "" H 3800 1200 60  0001 C CNN
F 4 "499K" V 3945 1170 50  0000 L CNN "Val"
F 5 "1%" H 3800 1200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3800 1200 50  0001 C CNN "Watt"
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_97.6K_0.1W_1% R7
U 1 1 5FBB9898
P 3800 1650
F 0 "R7" V 3854 1620 50  0000 L CNN
F 1 "R_0603_97.6K_0.1W_1%" H 3800 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1650 60  0001 C CNN
F 3 "" H 3800 1650 60  0001 C CNN
F 4 "97.6K" V 3945 1620 50  0000 L CNN "Val"
F 5 "1%" H 3800 1650 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3800 1650 50  0001 C CNN "Watt"
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_06
U 1 1 5FBBA7BE
P 3700 1950
F 0 "#GND_06" H 3700 1950 20  0001 C CNN
F 1 "GND" H 3700 1880 30  0001 C CNN
F 2 "" H 3700 1950 70  0001 C CNN
F 3 "" H 3700 1950 70  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1100
Connection ~ 4300 1050
Wire Wire Line
	3700 1500 3700 1550
Wire Wire Line
	4100 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1500
Wire Wire Line
	4050 1500 3700 1500
$Comp
L OpenVent:R_0603_806K_0.1W_1% R1
U 1 1 5FBCF700
P 3200 1200
F 0 "R1" V 3254 1170 50  0000 L CNN
F 1 "R_0603_806K_0.1W_1%" H 3200 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1200 60  0001 C CNN
F 3 "" H 3200 1200 60  0001 C CNN
F 4 "806K" V 3345 1170 50  0000 L CNN "Val"
F 5 "1%" H 3200 1200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3200 1200 50  0001 C CNN "Watt"
	1    3200 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:20k_0603_Chip_Resistor,_1%,_0.1W R2
U 1 1 5FBD0B54
P 3200 1650
F 0 "R2" V 3254 1620 50  0000 L CNN
F 1 "20k_0603_Chip_Resistor,_1%,_0.1W" H 3200 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
F 4 "20k" V 3345 1620 50  0000 L CNN "Val"
F 5 "1%" H 3200 1650 50  0001 C CNN "Tolerance"
F 6 "1W" H 3200 1650 50  0001 C CNN "Watt"
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_02
U 1 1 5FBD1299
P 3100 1950
F 0 "#GND_02" H 3100 1950 20  0001 C CNN
F 1 "GND" H 3100 1880 30  0001 C CNN
F 2 "" H 3100 1950 70  0001 C CNN
F 3 "" H 3100 1950 70  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3700 1050
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	4100 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1500
Wire Wire Line
	3400 1500 3100 1500
Connection ~ 3100 1050
$Comp
L OpenVent:R_0603_19k6_0.1W_1% R5
U 1 1 5FBEF8DF
P 3700 3700
F 0 "R5" V 3754 3670 50  0000 L CNN
F 1 "R_0603_19k6_0.1W_1%" H 3700 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3700 60  0001 C CNN
F 3 "" H 3700 3700 60  0001 C CNN
F 4 "19k6" V 3845 3670 50  0000 L CNN "Val"
F 5 "1%" H 3700 3700 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3700 3700 50  0001 C CNN "Watt"
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L OpenVent:R_0603_499R_0.1W_1% R3
U 1 1 5FBF0B6B
P 3300 3550
F 0 "R3" V 3354 3520 50  0000 L CNN
F 1 "R_0603_499R_0.1W_1%" H 3300 3550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0001 C CNN
F 4 "499" V 3445 3520 50  0000 L CNN "Val"
F 5 "1%" H 3300 3550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3300 3550 50  0001 C CNN "Watt"
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C3
U 1 1 5FBF2CF3
P 3300 4000
F 0 "C3" V 3304 4010 50  0000 L CNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 3300 4000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
F 4 "10nF" V 3395 4010 50  0000 L CNN "Val"
F 5 "50V" H 3300 4000 50  0001 C CNN "Voltage"
F 6 "10%" H 3300 4000 50  0001 C CNN "Tolerance"
	1    3300 4000
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_03
U 1 1 5FBF36AE
P 3200 4200
F 0 "#GND_03" H 3200 4200 20  0001 C CNN
F 1 "GND" H 3200 4130 30  0001 C CNN
F 2 "" H 3200 4200 70  0000 C CNN
F 3 "" H 3200 4200 70  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_05
U 1 1 5FBF3BDA
P 3600 4000
F 0 "#GND_05" H 3600 4000 20  0001 C CNN
F 1 "GND" H 3600 3930 30  0001 C CNN
F 2 "" H 3600 4000 70  0000 C CNN
F 3 "" H 3600 4000 70  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	4100 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3450
Wire Wire Line
	3200 3850 3200 3900
$Comp
L OpenVent:GND #GND_01
U 1 1 5FC0D294
P 2950 3300
F 0 "#GND_01" H 2950 3300 20  0001 C CNN
F 1 "GND" H 2950 3230 30  0001 C CNN
F 2 "" H 2950 3300 70  0000 C CNN
F 3 "" H 2950 3300 70  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_07
U 1 1 5FC0D940
P 3950 3150
F 0 "#GND_07" H 3950 3150 20  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 70  0000 C CNN
F 3 "" H 3950 3150 70  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3150
Wire Wire Line
	4100 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3000
$Comp
L OpenVent:R_0603_40k2K_0.1W_1% R4
U 1 1 5FC1F79D
P 3650 2300
F 0 "R4" V 3704 2270 50  0000 L CNN
F 1 "R_0603_40k2K_0.1W_1%" H 3650 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 2300 60  0001 C CNN
F 3 "" H 3650 2300 60  0001 C CNN
F 4 "40k2" V 3795 2270 50  0000 L CNN "Val"
F 5 "1%" H 3650 2300 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 3650 2300 50  0001 C CNN "Watt"
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R- C2
U 1 1 5FC204F4
P 3150 2350
F 0 "C2" V 3154 2360 50  0000 L CNN
F 1 "10nF_0603_Ceramic_Capacitor,_10%,_50V,_X7R-" H 3150 2350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
F 4 "10nF" V 3245 2360 50  0000 L CNN "Val"
F 5 "50V" H 3150 2350 50  0001 C CNN "Voltage"
F 6 "10%" H 3150 2350 50  0001 C CNN "Tolerance"
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_04
U 1 1 5FC29C1A
P 3550 2600
F 0 "#GND_04" H 3550 2600 20  0001 C CNN
F 1 "GND" H 3550 2530 30  0001 C CNN
F 2 "" H 3550 2600 70  0000 C CNN
F 3 "" H 3550 2600 70  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	4100 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2200
Wire Wire Line
	3050 2200 3050 2250
$Comp
L OpenVent:C_1210_10uF_25V_10%_X7R C8
U 1 1 5FCA0493
P 6900 1350
F 0 "C8" V 6859 1360 50  0000 L CNN
F 1 "C_1210_10uF_25V_10%_X7R" H 6900 1350 50  0001 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6900 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32A106KAULNNE.jsp" H 6900 1350 50  0001 C CNN
F 4 "10uF" V 6950 1360 50  0000 L CNN "Val"
F 5 "25V" V 7041 1360 50  0000 L CNN "Voltage"
F 6 "10%" H 6900 1350 50  0001 C CNN "Tolerance"
F 7 "Samsung Electro-Mechanics" H 6900 1350 50  0001 C CNN "Mfr"
F 8 "CL32A106KAULNNE" H 6900 1350 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 25V X5R 1210" H 6900 1350 50  0001 C CNN "Desc"
F 10 "10µF ±10% 25V Ceramic Capacitor X5R 1210 (3225 Metric)" H 6900 1350 50  0001 C CNN "Detailed"
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_010
U 1 1 5FCA2162
P 6800 1550
F 0 "#GND_010" H 6800 1550 20  0001 C CNN
F 1 "GND" H 6800 1480 30  0001 C CNN
F 2 "" H 6800 1550 70  0000 C CNN
F 3 "" H 6800 1550 70  0000 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6750 1050
NoConn ~ 4100 3250
Wire Wire Line
	3050 2200 3850 2200
$Sheet
S 9850 5800 1350 150 
U 5FADD2CF
F0 "Motor Driver" 50
F1 "Motor_Driver.sch" 50
$EndSheet
Connection ~ 10150 1050
Wire Wire Line
	10150 1050 10550 1050
Wire Wire Line
	10000 1000 10000 1050
Connection ~ 10000 1050
Wire Wire Line
	10000 1050 10150 1050
$Sheet
S 9850 6150 1350 150 
U 5FAE643E
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
$EndSheet
Wire Wire Line
	8450 1050 10000 1050
$Comp
L OpenVent:LT1936 U2
U 1 1 5FB232C2
P 4350 5850
F 0 "U2" H 4700 6675 50  0000 C CNN
F 1 "LT1936" H 4700 6584 50  0000 C CNN
F 2 "F_ICs:LT_MS8E" H 4550 5950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1936fd.pdf" H 4550 5950 50  0001 C CNN
F 4 "Linear Technology" H 4350 5850 50  0001 C CNN "Mfr"
F 5 "LT1936EMS8E#PBF" H 4350 5850 50  0001 C CNN "Mfr_PN"
F 6 "Buck Switching Regulator IC Positive Adjustable 1.2V 1 Output 1.4A 8-TSSOP, 8-MSOP (0.118\", 3.00mm Width) Exposed Pad" H 4350 5850 50  0001 C CNN "Detailed"
F 7 "IC REG BUCK ADJ 1.4A 8MSOP" H 4350 5850 50  0001 C CNN "Desc"
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:MBRS260T3G D1
U 1 1 5FB246D1
P 5450 5650
F 0 "D1" V 5404 5730 50  0000 L CNN
F 1 "MBRS260T3G" V 5495 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5450 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBRS260T3-D.PDF" H 5450 5650 50  0001 C CNN
F 4 "ON Semiconductor" H 5450 5650 50  0001 C CNN "Mfr"
F 5 "MBRS260T3G" H 5450 5650 50  0001 C CNN "Mfr_PN"
F 6 "60V" H 5450 5650 50  0001 C CNN "Voltage"
F 7 "2A" H 5450 5650 50  0001 C CNN "Current"
F 8 "DIODE SCHOTTKY 60V 2A SMB" H 5450 5650 50  0001 C CNN "Desc"
F 9 "Diode Schottky 60V 2A Surface Mount SMB" H 5450 5650 50  0001 C CNN "Detailed"
	1    5450 5650
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C4
U 1 1 5FB26269
P 4300 4850
F 0 "C4" V 4304 4860 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 4300 4850 50  0001 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
F 4 "100nF" V 4395 4860 50  0000 L CNN "Val"
F 5 "25V" H 4300 4850 50  0001 C CNN "Voltage"
F 6 "10%" H 4300 4850 50  0001 C CNN "Tolerance"
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Ferrite L2
U 1 1 5FB271FB
P 5900 5450
F 0 "L2" V 6125 5450 50  0000 C CNN
F 1 "L_Ferrite" V 6034 5450 50  0001 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
F 4 "22uH" V 6034 5450 50  0000 C CNN "Val"
	1    5900 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FB29AAF
P 5300 5250
F 0 "C5" H 5415 5296 50  0000 L CNN
F 1 "C" H 5415 5205 50  0001 L CNN
F 2 "" H 5338 5100 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
F 4 "0.22uF" H 5415 5205 50  0000 L CNN "Val"
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FB2A48E
P 6100 5650
F 0 "R12" H 6170 5696 50  0000 L CNN
F 1 "R" H 6170 5605 50  0001 L CNN
F 2 "" V 6030 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
F 4 "52.5K" H 6170 5605 50  0000 L CNN "Val"
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FB2B5F3
P 5650 5050
F 0 "D2" H 5650 5267 50  0000 C CNN
F 1 "1N4141" H 5650 5176 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5450
Wire Wire Line
	5300 5450 5050 5450
Wire Wire Line
	5300 5100 5300 5050
Wire Wire Line
	5300 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5250
Wire Wire Line
	5100 5250 5050 5250
Wire Wire Line
	5750 5450 5450 5450
Connection ~ 5300 5450
Wire Wire Line
	5500 5050 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5800 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5400
Wire Wire Line
	6100 5450 6050 5450
$Comp
L Device:R R13
U 1 1 5FB44596
P 6100 6050
F 0 "R13" H 6170 6096 50  0000 L CNN
F 1 "R" H 6170 6005 50  0001 L CNN
F 2 "" V 6030 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
F 4 "10K" H 6170 6005 50  0000 L CNN "Val"
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR07
U 1 1 5FB465E6
P 5450 5800
F 0 "#PWR07" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5450 5650 50  0001 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR08
U 1 1 5FB46FAF
P 6100 6200
F 0 "#PWR08" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6100 6050 50  0001 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5450 6100 5500
Connection ~ 6100 5450
Wire Wire Line
	6100 5800 6100 5850
Wire Wire Line
	6100 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	5650 5950 5300 5950
Wire Wire Line
	5300 5950 5300 5650
Wire Wire Line
	5300 5650 5050 5650
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6100 5900
$Comp
L OpenVent:GND #PWR06
U 1 1 5FB59EC8
P 5100 5900
F 0 "#PWR06" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0001 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR05
U 1 1 5FB5A4AC
P 4300 5900
F 0 "#PWR05" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4300 5750 50  0001 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5450 5450 5300 5450
Wire Wire Line
	5100 5900 5100 5850
Wire Wire Line
	5100 5850 5050 5850
Wire Wire Line
	4300 5900 4300 5850
Wire Wire Line
	4300 5850 4350 5850
Wire Wire Line
	4350 5700 4300 5700
Wire Wire Line
	4300 5700 4300 5600
Wire Wire Line
	4300 5600 4350 5600
Text GLabel 6950 5400 2    50   Output ~ 0
V7.5V
Wire Wire Line
	6950 5400 6650 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6100 5450
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C7
U 1 1 5FB40EF3
P 6750 5600
F 0 "C7" V 6709 5610 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 6750 5600 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 5600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 6750 5600 50  0001 C CNN
F 4 "10uF" V 6800 5610 50  0000 L CNN "Val"
F 5 "10V" V 6891 5610 50  0000 L CNN "Voltage"
F 6 "10%" H 6750 5600 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 6750 5600 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 6750 5600 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 6750 5600 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 6750 5600 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 6750 5600 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 6750 5600 50  0001 C CNN "Dist_PN"
	1    6750 5600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR011
U 1 1 5FB41C83
P 6650 5850
F 0 "#PWR011" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6650 5700 50  0001 C CNN
F 2 "" H 6650 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6100 5400
Wire Wire Line
	6650 5850 6650 5800
$Comp
L OpenVent:V_MAIN #PWR03
U 1 1 5FB4E53F
P 4200 4650
F 0 "#PWR03" H 4200 4500 50  0001 C CNN
F 1 "V_MAIN" H 4200 4823 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR04
U 1 1 5FB567C9
P 4200 5050
F 0 "#PWR04" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4200 4900 50  0001 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4000 5250
Wire Wire Line
	4000 5250 4000 4700
Wire Wire Line
	4000 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4750
Wire Wire Line
	4200 4650 4200 4700
Connection ~ 4200 4700
$Comp
L OpenVent:100K_0603_Chip_Resistor,_1%,_0.1W R8
U 1 1 5FB64BF5
P 4050 5600
F 0 "R8" V 4104 5570 50  0000 L CNN
F 1 "100K_0603_Chip_Resistor,_1%,_0.1W" H 4050 5600 50  0001 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
F 4 "100k" V 4195 5570 50  0000 L CNN "Val"
F 5 "1%" H 4050 5600 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4050 5600 50  0001 C CNN "Watt"
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR02
U 1 1 5FB65A9A
P 3950 5900
F 0 "#PWR02" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3950 5750 50  0001 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5500
Text GLabel 3650 5450 0    50   Input ~ 0
V7.5V_EN
Wire Wire Line
	3950 5450 3650 5450
Connection ~ 3950 5450
Wire Wire Line
	3100 900  3100 1050
Text Notes 10300 2000 0    50   ~ 0
NEED CONNECTOR\nDEFINITION FOR\nGELL CELL.\nTHIS CONNECTION\nALSO NEEDS TO\nBE FUSED.
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 5FB9582D
P 2450 3100
F 0 "C?" V 2454 3110 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2450 3100 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
F 4 "100nF" V 2545 3110 50  0000 L CNN "Val"
F 5 "25V" H 2450 3100 50  0001 C CNN "Voltage"
F 6 "10%" H 2450 3100 50  0001 C CNN "Tolerance"
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #GND_?
U 1 1 5FB95C6B
P 2350 3300
F 0 "#GND_?" H 2350 3300 20  0001 C CNN
F 1 "GND" H 2350 3230 30  0001 C CNN
F 2 "" H 2350 3300 70  0000 C CNN
F 3 "" H 2350 3300 70  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 2350 2800
Wire Wire Line
	2350 2800 2350 3000
Text GLabel 2200 2800 0    50   Output ~ 0
CHG_CURRENT
Wire Wire Line
	2350 2800 2200 2800
Connection ~ 2350 2800
$EndSCHEMATC
