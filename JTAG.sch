EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  350  0    60   ~ 0
This page is prepared for the FPGA power supply aswell as the JTAG USB interface
$Comp
L OpenVent:CONN_RCPT_USB2.0_MINI_B_SMD_R_A CN5
U 1 1 5F8DD18A
P 1350 3850
F 0 "CN5" H 1750 4400 60  0000 L BNN
F 1 "CONN_RCPT_USB2.0_MINI_B_SMD_R_A" H 1350 3850 60  0001 C CNN
F 2 "" H 1350 3850 60  0001 C CNN
F 3 "" H 1350 3850 60  0001 C CNN
	1    1350 3850
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:FT2232HL-REEL U15
U 1 1 5F8DD189
P 4300 4450
F 0 "U15" H 4150 5800 60  0000 L BNN
F 1 "FT2232HL-REEL" H 3900 5550 60  0000 L BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6520 4350 60  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 6520 4350 60  0001 C CNN
F 4 "IC USB HS DUAL UART/FIFO 64-LQFP" H 4300 4450 50  0001 C CNN "Desc"
F 5 "USB Bridge, USB to UART,FIFO USB 2.0 UART Interface 64-LQFP (10x10)" H 4300 4450 50  0001 C CNN "Detailed"
F 6 "DigiKey" H 4300 4450 50  0001 C CNN "DistName"
F 7 "768-1024-2-ND" H 4300 4450 50  0001 C CNN "Dist_PN"
F 8 "FTDI, Future Technology Devices International Ltd" H 4300 4450 50  0001 C CNN "Mfr"
F 9 "FT2232HL-REEL" H 4300 4450 50  0001 C CNN "Mfr_PN"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0103
U 1 1 5FB67287
P 750 4200
F 0 "#PWR0103" H 750 3950 50  0001 C CNN
F 1 "GND" H 750 4050 50  0001 C CNN
F 2 "" H 750 4200 50  0001 C CNN
F 3 "" H 750 4200 50  0001 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR0104
U 1 1 5FB678CE
P 1400 3950
F 0 "#PWR0104" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1400 3800 50  0001 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent-rescue:DLP11SA900HL2L-F_inductors FL2
U 1 1 5FB69009
P 1750 3600
F 0 "FL2" H 1750 3950 50  0000 C CNN
F 1 "DLP11SA900HL2L" H 1750 3850 50  0000 C CNN
F 2 "F_Inductors:Murata_DLP11S" H 1750 3640 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/DLx_Series.pdf" H 1750 3640 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3950
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3500
Wire Wire Line
	1450 3500 1550 3500
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	1450 3650 1450 3700
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	1950 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	1950 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3650
$Comp
L OpenVent:GND #PWR0106
U 1 1 5FB6D9F9
P 3700 6750
F 0 "#PWR0106" H 3700 6500 50  0001 C CNN
F 1 "GND" H 3700 6600 50  0001 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 4600 6700
Wire Wire Line
	4600 6700 4500 6700
Wire Wire Line
	3700 6700 3700 6750
Wire Wire Line
	3700 6650 3700 6700
Connection ~ 3700 6700
Wire Wire Line
	3900 6650 3900 6700
Connection ~ 3900 6700
Wire Wire Line
	3900 6700 3700 6700
Wire Wire Line
	4000 6650 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	4100 6650 4100 6700
Connection ~ 4100 6700
Wire Wire Line
	4100 6700 4000 6700
Wire Wire Line
	4200 6650 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4100 6700
Wire Wire Line
	4300 6700 4300 6650
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4400 6650 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4300 6700
Wire Wire Line
	4500 6650 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4400 6700
$Comp
L OpenVent:GND #PWR046
U 1 1 5FA0E732
P 3000 6350
F 0 "#PWR046" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3000 6200 50  0001 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3000 6250
Wire Wire Line
	3000 6250 3000 6350
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB2
U 1 1 5FA0FC87
P 1700 1150
F 0 "FB2" H 2000 1457 50  0000 C CNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 2000 1458 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
F 4 "600R" H 2000 1366 50  0000 C CNN "Val"
F 5 "750mA" H 2000 1275 50  0000 C CNN "Current"
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2250
Wire Wire Line
	1650 2250 1000 2250
Wire Wire Line
	4300 2250 4300 2050
Wire Wire Line
	4300 2050 4200 2050
Wire Wire Line
	2750 2050 2750 2750
Wire Wire Line
	2750 2750 3100 2750
Wire Wire Line
	4100 2250 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 2750 2050
Wire Wire Line
	4200 2250 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4100 2050
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C41
U 1 1 5FA43A9B
P 1100 2400
F 0 "C41" V 1104 2410 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1100 2400 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
F 4 "100nF" V 1195 2410 50  0000 L CNN "Val"
F 5 "25V" H 1100 2400 50  0001 C CNN "Voltage"
F 6 "10%" H 1100 2400 50  0001 C CNN "Tolerance"
	1    1100 2400
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR039
U 1 1 5FA44653
P 1000 2650
F 0 "#PWR039" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1000 2500 50  0001 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2300 1000 2250
Wire Wire Line
	1000 2600 1000 2650
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB3
U 1 1 5FA4928E
P 1700 1700
F 0 "FB3" H 2000 2007 50  0000 C CNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 2000 2008 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
F 4 "600R" H 2000 1916 50  0000 C CNN "Val"
F 5 "750mA" H 2000 1825 50  0000 C CNN "Current"
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 3900 1150
Wire Wire Line
	3900 1150 3900 2250
Wire Wire Line
	3800 2250 3800 1700
Wire Wire Line
	3800 1700 2400 1700
Wire Wire Line
	1700 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1700
Connection ~ 1650 2250
Wire Wire Line
	1700 1700 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1900
Wire Wire Line
	1650 1900 4500 1900
Wire Wire Line
	4800 1900 4800 2250
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 2250
Wire Wire Line
	4700 2250 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4600 2250 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4500 2250 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4600 1900
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R7
U 1 1 5FA66E34
P 2650 4200
F 0 "R7" H 2650 4200 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 2650 4200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
F 4 "12k" H 2850 4200 50  0000 C CNN "Val"
F 5 "1%" H 2650 4200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2650 4200 50  0001 C CNN "Watt"
	1    2650 4200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:GND #PWR041
U 1 1 5FA67DF5
P 2750 4350
F 0 "#PWR041" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0001 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3900
Wire Wire Line
	2750 4300 2750 4350
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C46
U 1 1 5FA7539F
P 3150 1350
F 0 "C46" V 3154 1360 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 3150 1350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
F 4 "100nF" V 3245 1360 50  0000 L CNN "Val"
F 5 "25V" H 3150 1350 50  0001 C CNN "Voltage"
F 6 "10%" H 3150 1350 50  0001 C CNN "Tolerance"
	1    3150 1350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C48
U 1 1 5FA75F5B
P 4650 1300
F 0 "C48" V 4654 1310 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 4650 1300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
F 4 "100nF" V 4745 1310 50  0000 L CNN "Val"
F 5 "25V" H 4650 1300 50  0001 C CNN "Voltage"
F 6 "10%" H 4650 1300 50  0001 C CNN "Tolerance"
	1    4650 1300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C49
U 1 1 5FA76883
P 5300 1200
F 0 "C49" V 5304 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 5300 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
F 4 "100nF" V 5395 1210 50  0000 L CNN "Val"
F 5 "25V" H 5300 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 5300 1200 50  0001 C CNN "Tolerance"
	1    5300 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C50
U 1 1 5FA772C5
P 5800 1200
F 0 "C50" V 5804 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 5800 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
F 4 "100nF" V 5895 1210 50  0000 L CNN "Val"
F 5 "25V" H 5800 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 5800 1200 50  0001 C CNN "Tolerance"
	1    5800 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C51
U 1 1 5FA77D6F
P 6250 1200
F 0 "C51" V 6254 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 6250 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
F 4 "100nF" V 6345 1210 50  0000 L CNN "Val"
F 5 "25V" H 6250 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 6250 1200 50  0001 C CNN "Tolerance"
	1    6250 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C52
U 1 1 5FA7963F
P 6900 1200
F 0 "C52" V 6904 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 6900 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
F 4 "100nF" V 6995 1210 50  0000 L CNN "Val"
F 5 "25V" H 6900 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 6900 1200 50  0001 C CNN "Tolerance"
	1    6900 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C53
U 1 1 5FA79648
P 7400 1200
F 0 "C53" V 7404 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 7400 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
F 4 "100nF" V 7495 1210 50  0000 L CNN "Val"
F 5 "25V" H 7400 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 7400 1200 50  0001 C CNN "Tolerance"
	1    7400 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C54
U 1 1 5FA79651
P 7850 1200
F 0 "C54" V 7854 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 7850 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
F 4 "100nF" V 7945 1210 50  0000 L CNN "Val"
F 5 "25V" H 7850 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 7850 1200 50  0001 C CNN "Tolerance"
	1    7850 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C55
U 1 1 5FA7C4B4
P 8350 1200
F 0 "C55" V 8354 1210 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 8350 1200 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
F 4 "100nF" V 8445 1210 50  0000 L CNN "Val"
F 5 "25V" H 8350 1200 50  0001 C CNN "Voltage"
F 6 "10%" H 8350 1200 50  0001 C CNN "Tolerance"
	1    8350 1200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C47
U 1 1 5FA7F097
P 4200 1300
F 0 "C47" V 4159 1310 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 4200 1300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 4200 1300 50  0001 C CNN
F 4 "10uF" V 4250 1310 50  0000 L CNN "Val"
F 5 "10V" V 4341 1310 50  0000 L CNN "Voltage"
F 6 "10%" H 4200 1300 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 4200 1300 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 4200 1300 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 4200 1300 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 4200 1300 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 4200 1300 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 4200 1300 50  0001 C CNN "Dist_PN"
	1    4200 1300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C43
U 1 1 5FA80332
P 2700 1350
F 0 "C43" V 2659 1360 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 2700 1350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 2700 1350 50  0001 C CNN
F 4 "10uF" V 2750 1360 50  0000 L CNN "Val"
F 5 "10V" V 2841 1360 50  0000 L CNN "Voltage"
F 6 "10%" H 2700 1350 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 2700 1350 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 2700 1350 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 2700 1350 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 2700 1350 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 2700 1350 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 2700 1350 50  0001 C CNN "Dist_PN"
	1    2700 1350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C45
U 1 1 5FA82472
P 2850 2900
F 0 "C45" V 2809 2910 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 2850 2900 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 2850 2900 50  0001 C CNN
F 4 "10uF" V 2900 2910 50  0000 L CNN "Val"
F 5 "10V" V 2991 2910 50  0000 L CNN "Voltage"
F 6 "10%" H 2850 2900 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 2850 2900 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 2850 2900 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 2850 2900 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 2850 2900 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 2850 2900 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 2850 2900 50  0001 C CNN "Dist_PN"
	1    2850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1250 3050 1200
Wire Wire Line
	3050 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2600 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1700
Connection ~ 2600 1200
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2300 1700
$Comp
L OpenVent:GND #PWR043
U 1 1 5FA8AF06
P 2600 1550
F 0 "#PWR043" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2600 1400 50  0001 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR047
U 1 1 5FA8B76A
P 3050 1550
F 0 "#PWR047" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3050 1400 50  0001 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR048
U 1 1 5FA8CCEE
P 4100 1500
F 0 "#PWR048" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4100 1350 50  0001 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR049
U 1 1 5FA8D41C
P 4550 1500
F 0 "#PWR049" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4550 1350 50  0001 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR045
U 1 1 5FA8DC11
P 2750 3150
F 0 "#PWR045" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2750 3000 50  0001 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2800
Connection ~ 2750 2750
Wire Wire Line
	2750 3100 2750 3150
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	4550 1150 4550 1200
Connection ~ 3900 1150
Wire Wire Line
	4100 1200 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 4550 1150
Text Label 2750 2050 2    50   ~ 0
J_1V8
$Comp
L OpenVent:GND #PWR050
U 1 1 5FA9B4BD
P 5200 1500
F 0 "#PWR050" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5200 1350 50  0001 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR051
U 1 1 5FA9BB64
P 6800 1500
F 0 "#PWR051" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6800 1350 50  0001 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1050
Wire Wire Line
	5200 1050 5700 1050
Wire Wire Line
	6150 1050 6150 1100
Wire Wire Line
	5700 1100 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 6150 1050
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	5200 1450 5700 1450
Wire Wire Line
	6150 1450 6150 1400
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5200 1500
Wire Wire Line
	5700 1400 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 6150 1450
Wire Wire Line
	6800 1400 6800 1450
Wire Wire Line
	6800 1450 7300 1450
Wire Wire Line
	8250 1450 8250 1400
Connection ~ 6800 1450
Wire Wire Line
	6800 1450 6800 1500
Wire Wire Line
	7750 1400 7750 1450
Connection ~ 7750 1450
Wire Wire Line
	7750 1450 8250 1450
Wire Wire Line
	7300 1400 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7750 1450
Wire Wire Line
	6800 1100 6800 1050
Wire Wire Line
	6800 1050 7300 1050
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	7750 1100 7750 1050
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 8250 1050
Wire Wire Line
	7300 1100 7300 1050
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7750 1050
Text Label 5200 1050 2    50   ~ 0
J_1V8
Text Label 6800 1050 2    50   ~ 0
J_3V3
Text Notes 6700 950  2    50   ~ 0
NOTE: Place bypass cap at each power pin.
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C42
U 1 1 5FACE8D4
P 1500 6400
F 0 "C42" V 1504 6410 50  0000 L CNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" H 1500 6400 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
F 4 "22pF" V 1595 6410 50  0000 L CNN "Val"
F 5 "50V" H 1500 6400 50  0001 C CNN "Voltage"
F 6 "5%" H 1500 6400 50  0001 C CNN "Tolerance"
	1    1500 6400
	0    1    1    0   
$EndComp
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C44
U 1 1 5FAD0154
P 2700 6400
F 0 "C44" V 2704 6410 50  0000 L CNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" H 2700 6400 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
F 4 "22pF" V 2795 6410 50  0000 L CNN "Val"
F 5 "50V" H 2700 6400 50  0001 C CNN "Voltage"
F 6 "5%" H 2700 6400 50  0001 C CNN "Tolerance"
	1    2700 6400
	0    1    1    0   
$EndComp
$Comp
L OpenVent:ABM3B-12.000MHZ X2
U 1 1 5FAD7B85
P 1950 6150
F 0 "X2" H 2000 6517 50  0000 C CNN
F 1 "ABM3B-12.000MHZ" H 1950 6150 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 1950 6150 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3b.pdf" H 1950 6150 50  0001 C CNN
F 4 "12MHz" H 2000 6426 50  0000 C CNN "Val"
F 5 "ABM3B-12.000MHZ-10-1-U-T" H 1950 6150 50  0001 C CNN "Mfr_PN"
F 6 "Abracon LLC" H 1950 6150 50  0001 C CNN "Mfr"
F 7 "CRYSTAL 12.0000MHZ 10PF SMD" H 1950 6150 50  0001 C CNN "Desc"
F 8 "±10ppm Crystal 10pF 4-SMD, No Lead" H 1950 6150 50  0001 C CNN "Detailed"
F 9 "DigiKey" H 1950 6150 50  0001 C CNN "DistName"
F 10 "300-8197-2-ND" H 1950 6150 50  0001 C CNN "Dist_PN"
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR040
U 1 1 5FADB804
P 1400 6650
F 0 "#PWR040" H 1400 6400 50  0001 C CNN
F 1 "GND" H 1400 6500 50  0001 C CNN
F 2 "" H 1400 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR044
U 1 1 5FADBF98
P 2600 6650
F 0 "#PWR044" H 2600 6400 50  0001 C CNN
F 1 "GND" H 2600 6500 50  0001 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 1400 5650
Wire Wire Line
	1400 5650 1400 6250
Wire Wire Line
	1550 6250 1400 6250
Connection ~ 1400 6250
Wire Wire Line
	1400 6250 1400 6300
Wire Wire Line
	3100 6050 2600 6050
Wire Wire Line
	2600 6300 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2450 6050
Wire Wire Line
	2600 6600 2600 6650
Wire Wire Line
	1400 6600 1400 6650
NoConn ~ 5500 3050
NoConn ~ 5500 3150
NoConn ~ 5500 3250
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3650
NoConn ~ 5500 3750
NoConn ~ 5500 3850
NoConn ~ 5500 3950
NoConn ~ 5500 4050
NoConn ~ 5500 4150
NoConn ~ 5500 4350
NoConn ~ 5500 4450
NoConn ~ 5500 4550
NoConn ~ 5500 4650
NoConn ~ 5500 4750
NoConn ~ 5500 4850
NoConn ~ 5500 4950
NoConn ~ 5500 5050
NoConn ~ 5500 5250
NoConn ~ 5500 5350
NoConn ~ 5500 5450
NoConn ~ 5500 5550
NoConn ~ 5500 5650
NoConn ~ 5500 5750
NoConn ~ 5500 5850
NoConn ~ 5500 5950
NoConn ~ 3100 5150
NoConn ~ 3100 5250
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R75
U 1 1 5FBAA799
P 2600 5250
F 0 "R75" H 2700 5357 50  0000 C CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2600 5250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
F 4 "1K" H 2700 5266 50  0000 C CNN "Val"
F 5 "1%" H 2600 5250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2600 5250 50  0001 C CNN "Watt"
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR042
U 1 1 5FBAB114
P 2450 5400
F 0 "#PWR042" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2450 5250 50  0001 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 2900 5350
Wire Wire Line
	2500 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5400
Text GLabel 5950 2550 2    50   Output ~ 0
TCK
Text GLabel 5950 2650 2    50   Output ~ 0
TDI
Text GLabel 5950 2750 2    50   Input ~ 0
TDO
Text GLabel 5950 2850 2    50   Output ~ 0
TMS
Wire Wire Line
	5500 2550 5950 2550
Wire Wire Line
	5950 2650 5500 2650
Wire Wire Line
	5500 2750 5950 2750
Wire Wire Line
	5950 2850 5500 2850
NoConn ~ 1350 3750
NoConn ~ 2500 3100
NoConn ~ 1550 6050
NoConn ~ 2450 6250
$Comp
L OpenVent:3V3 #PWR0123
U 1 1 6017E834
P 1000 2200
F 0 "#PWR0123" H 1000 2050 50  0001 C CNN
F 1 "3V3" H 1000 2373 50  0000 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1000 2250
Connection ~ 1000 2250
$Comp
L OpenVent:GND #PWR02
U 1 1 603ABA41
P 8150 2750
F 0 "#PWR02" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0001 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2750
Wire Wire Line
	8450 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2650
Connection ~ 8150 2650
$Comp
L OpenVent:3V3 #PWR04
U 1 1 603BA4C8
P 8350 2350
F 0 "#PWR04" H 8350 2200 50  0001 C CNN
F 1 "3V3" H 8350 2523 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8350 2450
Wire Wire Line
	8350 2450 8450 2450
Text GLabel 10200 2550 2    50   Output ~ 0
TCK
Wire Wire Line
	9450 2550 10200 2550
Text GLabel 10200 2750 2    50   Output ~ 0
TDI
Text GLabel 10200 2650 2    50   Input ~ 0
TDO
Text GLabel 10200 2450 2    50   Output ~ 0
TMS
Wire Wire Line
	10200 2750 9450 2750
Wire Wire Line
	9450 2650 10200 2650
Wire Wire Line
	10200 2450 9450 2450
Text GLabel 10075 2850 2    50   Output ~ 0
NRST
Wire Wire Line
	9450 2850 10075 2850
$Comp
L OpenVent:GND #PWR03
U 1 1 6041AEF9
P 8325 2950
F 0 "#PWR03" H 8325 2700 50  0001 C CNN
F 1 "GND" H 8325 2800 50  0001 C CNN
F 2 "" H 8325 2950 50  0001 C CNN
F 3 "" H 8325 2950 50  0001 C CNN
	1    8325 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2850 8325 2950
Wire Wire Line
	8325 2850 8450 2850
NoConn ~ 8450 2750
Text GLabel 5950 2950 2    50   Output ~ 0
NRST
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R1
U 1 1 6053B2C9
P 5950 3150
F 0 "R1" V 6004 3120 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 5950 3150 50  0001 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
F 4 "10k" V 6095 3120 50  0000 L CNN "Val"
F 5 "1%" H 5950 3150 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5950 3150 50  0001 C CNN "Watt"
	1    5950 3150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR01
U 1 1 6053CC72
P 5850 3500
F 0 "#PWR01" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5850 3350 50  0001 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	5850 3050 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5950 2950
$Comp
L OpenVent:2x5_Way_1.27mm_Pitch_Header CN?
U 1 1 6053C246
P 8950 2300
F 0 "CN?" H 8950 2375 50  0000 C CNN
F 1 "2x5_Way_1.27mm_Pitch_Header" H 8950 2284 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "http://www.cnctech.us/idcmatching2.pdf" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6073BA3A
P 9500 5950
AR Path="/5F8F8987/6073BA3A" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA3A" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9500 5800 50  0001 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6073BA40
P 7350 5950
AR Path="/5F8F8987/6073BA40" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA40" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7350 5800 50  0001 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BA49
P 9400 5850
AR Path="/5F8F8987/6073BA49" Ref="R?"  Part="1" 
AR Path="/5FB692C4/6073BA49" Ref="R?"  Part="1" 
AR Path="/5FBE8499/6073BA49" Ref="R?"  Part="1" 
F 0 "R?" H 9450 5850 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 9400 5850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
F 4 "10k" H 9500 5650 50  0000 C CNN "Val"
F 5 "1%" H 9400 5850 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9400 5850 50  0001 C CNN "Watt"
	1    9400 5850
	0    -1   -1   0   
$EndComp
Text Notes 8100 4425 0    100  ~ 0
FPGA JTAG\n
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6073BA50
P 10150 4050
AR Path="/5F99D63D/6073BA50" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/6073BA50" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA50" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA50" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8987/6073BA50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 4050 50  0001 C CNN
F 1 "3V3" H 10150 4200 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6073BA56
P 10400 4650
AR Path="/5F99D63D/6073BA56" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/6073BA56" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA56" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA56" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8987/6073BA56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 4650 50  0001 C CNN
F 1 "3V3" H 10400 4800 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P J?
U 1 1 6073BA5C
P 10500 5600
F 0 "J?" V 10235 5600 50  0000 C CNN
F 1 "Reset_Switch" V 10326 5600 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6073BA62
P 10900 6100
AR Path="/5F8F8987/6073BA62" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA62" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10900 5850 50  0001 C CNN
F 1 "GND" H 10900 5950 50  0001 C CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BA6B
P 7250 5800
AR Path="/5F8F8987/6073BA6B" Ref="R?"  Part="1" 
AR Path="/5FB692C4/6073BA6B" Ref="R?"  Part="1" 
AR Path="/5FBE8499/6073BA6B" Ref="R?"  Part="1" 
F 0 "R?" H 7250 5800 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 7250 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
F 4 "4.7k" H 7450 5800 50  0000 C CNN "Val"
F 5 "1%" H 7250 5800 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7250 5800 50  0001 C CNN "Watt"
	1    7250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5900 7350 5950
Wire Wire Line
	10150 5100 9800 5100
$Comp
L OpenVent:R_0603_200_0.1W_1% R?
U 1 1 6073BA76
P 11000 5750
F 0 "R?" V 11050 5450 50  0000 L CNN
F 1 "R_0603_200_0.1W_1%" H 11000 5750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11000 5750 60  0001 C CNN
F 3 "" H 11000 5750 60  0001 C CNN
F 4 "200" V 11150 5450 50  0000 L CNN "Val"
F 5 "1%" H 11000 5750 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 11000 5750 50  0001 C CNN "Watt"
	1    11000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5650 10900 5600
Wire Wire Line
	10900 6050 10900 6100
Text GLabel 7200 5100 0    50   Input ~ 0
TCK_F
Text GLabel 7200 5000 0    50   Input ~ 0
TMS_F
$Comp
L OpenVent:LED_GREEN_0603_SMD D?
U 1 1 6073BA81
P 9800 5300
F 0 "D?" H 10400 5450 50  0000 C CNN
F 1 "LED_GREEN_0603_SMD" H 9800 5300 60  0001 C CNN
F 2 "" H 9800 5300 50  0000 C CNN
F 3 "" H 9800 5300 50  0000 C CNN
F 4 "GREEN" H 10100 5476 50  0000 C CNN "Val"
	1    9800 5300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BA8A
P 9900 4100
F 0 "R?" V 9954 4070 50  0000 L CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 9900 4100 50  0001 C CNN
F 2 "" H 9900 4100 60  0001 C CNN
F 3 "" H 9900 4100 60  0001 C CNN
F 4 "1K" V 10045 4070 50  0000 L CNN "Val"
F 5 "1%" H 9900 4100 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9900 4100 50  0001 C CNN "Watt"
	1    9900 4100
	0    1    1    0   
$EndComp
$Comp
L OpenVent:LED_Red_0603_SMD D?
U 1 1 6073BA91
P 9800 4450
F 0 "D?" V 10054 4580 50  0000 L CNN
F 1 "LED_Red_0603_SMD" H 9800 4450 50  0001 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
F 4 "RED" V 10145 4580 50  0000 L CNN "Color"
	1    9800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3900 9800 4000
Wire Wire Line
	9800 4400 9800 4450
Wire Wire Line
	9800 5050 9800 5100
Wire Wire Line
	9800 5100 9450 5100
Wire Wire Line
	10150 4050 10150 4150
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6073BA9C
P 9800 3900
AR Path="/5F99D63D/6073BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/6073BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BA9C" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8987/6073BA9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 3900 50  0001 C CNN
F 1 "3V3" H 9800 4050 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6073BAA2
P 9800 5950
AR Path="/5F8F8987/6073BAA2" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BAA2" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BAA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 5700 50  0001 C CNN
F 1 "GND" H 9800 5800 50  0001 C CNN
F 2 "" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5900 9800 5950
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BAAC
P 10250 4250
F 0 "R?" V 10304 4220 50  0000 L CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 10250 4250 50  0001 C CNN
F 2 "" H 10250 4250 60  0001 C CNN
F 3 "" H 10250 4250 60  0001 C CNN
F 4 "1K" V 10395 4220 50  0000 L CNN "Val"
F 5 "1%" H 10250 4250 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 10250 4250 50  0001 C CNN "Watt"
	1    10250 4250
	0    1    1    0   
$EndComp
Text Label 9850 5100 0    50   ~ 0
DONE
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BAB6
P 9400 4400
AR Path="/5F8F8987/6073BAB6" Ref="R?"  Part="1" 
AR Path="/5FB692C4/6073BAB6" Ref="R?"  Part="1" 
AR Path="/5FBE8499/6073BAB6" Ref="R?"  Part="1" 
F 0 "R?" H 9450 4400 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 9400 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
F 4 "10k" H 9500 4200 50  0000 C CNN "Val"
F 5 "1%" H 9400 4400 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9400 4400 50  0001 C CNN "Watt"
	1    9400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5000 9500 5000
Wire Wire Line
	9500 4100 9500 4000
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6073BABE
P 9500 4000
AR Path="/5F99D63D/6073BABE" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/6073BABE" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BABE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BABE" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8987/6073BABE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 4000 50  0001 C CNN
F 1 "3V3" H 9500 4150 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:R_0603_49k9_0.1W_1% R?
U 1 1 6073BAC7
P 10500 4800
F 0 "R?" V 10554 4770 50  0000 L CNN
F 1 "R_0603_49k9_0.1W_1%" H 10500 4800 50  0001 C CNN
F 2 "" H 10500 4800 60  0001 C CNN
F 3 "" H 10500 4800 60  0001 C CNN
F 4 "49k9" V 10645 4770 50  0000 L CNN "Val"
F 5 "1%" H 10500 4800 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 10500 4800 50  0001 C CNN "Watt"
	1    10500 4800
	0    1    1    0   
$EndComp
Text Label 9500 4800 1    50   ~ 0
READY
Wire Wire Line
	7650 5400 7600 5400
Wire Wire Line
	7200 5000 7650 5000
Wire Wire Line
	9450 5300 9500 5300
Wire Wire Line
	9500 5300 9500 5550
Connection ~ 10400 5200
Wire Wire Line
	10100 5200 10100 5600
Wire Wire Line
	10400 5100 10400 5200
Connection ~ 9800 5100
Wire Wire Line
	9500 4500 9500 5000
$Comp
L OpenVent-rescue:GW1N-9LQ100-OpenVent U?
U 2 1 6073BAD7
P 8650 4900
AR Path="/5FBE8499/6073BAD7" Ref="U?"  Part="2" 
AR Path="/5F8F8987/6073BAD7" Ref="U?"  Part="2" 
AR Path="/6073BAD7" Ref="U?"  Part="2" 
F 0 "U?" H 8675 5148 50  0000 C CNN
F 1 "GW1N-9LQ100" H 8675 5057 50  0000 C CNN
F 2 "" H 11950 4000 50  0001 C CNN
F 3 "" H 11950 4000 50  0001 C CNN
	2    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7600 5950
$Comp
L OpenVent:GND #PWR?
U 1 1 6073BADE
P 7600 5950
AR Path="/5F8F8987/6073BADE" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/6073BADE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/6073BADE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7600 5800 50  0001 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:12k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 6073BAE7
P 7500 5800
AR Path="/5F8F8987/6073BAE7" Ref="R?"  Part="1" 
AR Path="/5FB692C4/6073BAE7" Ref="R?"  Part="1" 
AR Path="/5FBE8499/6073BAE7" Ref="R?"  Part="1" 
F 0 "R?" H 7500 5800 50  0000 C CNN
F 1 "12k_0603_Chip_Resistor,_1%,_0.1W" H 7500 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
F 4 "10k" H 7700 5800 50  0000 C CNN "Val"
F 5 "1%" H 7500 5800 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 7500 5800 50  0001 C CNN "Watt"
	1    7500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	7650 5300 7200 5300
Wire Wire Line
	7200 5200 7650 5200
Text GLabel 7200 5300 0    50   Output ~ 0
TDO_F
Text GLabel 7200 5200 0    50   Input ~ 0
TDI_F
Wire Wire Line
	7200 5100 7350 5100
Wire Wire Line
	7350 5500 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7650 5100
Wire Wire Line
	10150 4550 10150 5100
Text GLabel 10525 5200 2    50   Input ~ 0
CONFIG_N
Wire Wire Line
	10400 5200 10525 5200
Wire Wire Line
	9450 5200 10100 5200
Wire Wire Line
	10400 4650 10400 4700
Wire Wire Line
	10800 5600 10900 5600
Wire Wire Line
	10100 5600 10200 5600
Wire Wire Line
	9800 5100 9800 5300
Wire Wire Line
	2750 4850 2750 4800
Wire Wire Line
	3000 4050 3000 4250
$Comp
L OpenVent:3V3 #PWR0124
U 1 1 60179266
P 2750 4800
F 0 "#PWR0124" H 2750 4650 50  0001 C CNN
F 1 "3V3" H 2750 4973 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W R76
U 1 1 5FA60B80
P 2900 4550
F 0 "R76" H 2900 4550 50  0000 C CNN
F 1 "1K_0603_Chip_Resistor,_1%,_0.1W" H 2900 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4550 60  0001 C CNN
F 3 "" H 2900 4550 60  0001 C CNN
F 4 "1K" H 3100 4550 50  0000 C CNN "Val"
F 5 "1%" H 2900 4550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2900 4550 50  0001 C CNN "Watt"
	1    2900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4050 3100 4050
Wire Wire Line
	3000 4650 3000 4850
Wire Wire Line
	2750 4850 3000 4850
Wire Wire Line
	1950 4450 1950 4500
$Comp
L OpenVent:GND #PWR0105
U 1 1 5FB6A55D
P 1950 4500
F 0 "#PWR0105" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1950 4350 50  0001 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent-rescue:RClamp3654P.TCT-F_Misc TVS2
U 1 1 5FB67D83
P 1950 4350
F 0 "TVS2" H 1950 4875 50  0000 C CNN
F 1 "RClamp3654P.TCT" H 1950 4784 50  0000 C CNN
F 2 "F_Misc:SON50P160X160X65-7N" H 1950 4350 50  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/E0000000JelG/a/44000000MCXN/wh6ib8C76Sfz_._po4NLxIgDm.uk2W3aErWuo281nzw" H 1950 4350 50  0001 C CNN
F 4 "Semtech Corporation" H 1950 4350 50  0001 C CNN "Mfr"
F 5 "RCLAMP3654P.TCT" H 1950 4350 50  0001 C CNN "Mfr_PN"
F 6 "DigiKey" H 1950 4350 50  0001 C CNN "DistName"
F 7 "RCLAMP3654P.TTR-ND" H 1950 4350 50  0001 C CNN "Dist_PN"
F 8 "TVS DIODE 5.5V 30V SLP1616P6" H 1950 4350 50  0001 C CNN "Desc"
F 9 "30V Clamp 3A (8/20µs) Ipp Tvs Diode Surface Mount SLP1616P6 (1.6x1.6)" H 1950 4350 50  0001 C CNN "Detailed"
	1    1950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2350 4050
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2400 4200 2400 3650
Wire Wire Line
	2350 4050 2350 3550
Wire Wire Line
	2000 3650 2400 3650
Wire Wire Line
	2000 3550 2350 3550
Connection ~ 2350 3550
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 3100 3650
Wire Wire Line
	2350 3550 3100 3550
Connection ~ 10100 5200
Wire Wire Line
	10100 5200 10400 5200
Wire Wire Line
	750  4150 750  4200
$EndSCHEMATC
