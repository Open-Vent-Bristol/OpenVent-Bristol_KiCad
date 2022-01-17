EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L OpenVent:3V3 #PWR?
U 1 1 61A56A5F
P 10850 3950
AR Path="/5F8F894A/61A56A5F" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56A5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 3800 50  0001 C CNN
F 1 "3V3" H 10850 4123 50  0000 C CNN
F 2 "" H 10850 3950 50  0001 C CNN
F 3 "" H 10850 3950 50  0001 C CNN
	1    10850 3950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 61A56A65
P 10850 4450
AR Path="/5F8F894A/61A56A65" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56A65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 4200 50  0001 C CNN
F 1 "GND" H 10850 4300 50  0001 C CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
Text Notes 9775 4525 0    50   ~ 0
33.554432 MHz
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 61A56A6F
P 9250 4050
AR Path="/5F8F894A/61A56A6F" Ref="R?"  Part="1" 
AR Path="/61A33A68/61A56A6F" Ref="R?"  Part="1" 
F 0 "R?" H 9200 4050 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 9250 4050 50  0001 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
F 4 "10k" H 9400 4050 50  0000 L CNN "Val"
F 5 "1%" H 9250 4050 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9250 4050 50  0001 C CNN "Watt"
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 61A56A76
P 9100 4100
AR Path="/5F8F894A/61A56A76" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 3950 50  0001 C CNN
F 1 "3V3" H 9100 4273 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Text GLabel 6900 3200 2    50   Output ~ 0
Vref_DRV
Text GLabel 6900 3300 2    50   Output ~ 0
DRV_PRES_SENS_VENT
Text GLabel 6900 3400 2    50   Output ~ 0
DRV_PRES_SENS_PAT
Text GLabel 6900 3500 2    50   Output ~ 0
DRV_FLOW_SENS
Text GLabel 6900 3600 2    50   Output ~ 0
DRV_FLOW_SENS_GAIN
Text GLabel 6900 3700 2    50   Output ~ 0
DRV_O2_SENS
Text GLabel 6900 3800 2    50   Output ~ 0
F_DRV
Text GLabel 2750 6150 2    50   Input ~ 0
AD_VREF
Text GLabel 2750 5950 2    50   Input ~ 0
Vcap_PRES_SENS_VENT
Text GLabel 2750 5850 2    50   Input ~ 0
Vcap_PRES_SENS_PAT
Text GLabel 2750 5750 2    50   Input ~ 0
Vcap_FLOW_SENS_DRCT
Text GLabel 2750 5650 2    50   Input ~ 0
Vcap_FLOW_SENS_GAIN
Text GLabel 2750 6050 2    50   Input ~ 0
Vcap_O2_SENS
Text Notes 5650 1300 0    50   ~ 0
CHECK I2C PULL-UP RESISTOR\nVALUES ONCE WHOLE I2C CIRCUIT\nIS CONFIRMED (2.4K TOO STIFF, 4.75K\nIS ENOUGH)
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 61A56AB0
P 10950 4150
AR Path="/5F8F894A/61A56AB0" Ref="C?"  Part="1" 
AR Path="/61A33A68/61A56AB0" Ref="C?"  Part="1" 
F 0 "C?" V 10954 4160 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 10950 4150 50  0001 C CNN
F 2 "" H 10950 4150 50  0001 C CNN
F 3 "" H 10950 4150 50  0001 C CNN
F 4 "100nF" V 11045 4160 50  0000 L CNN "Val"
F 5 "25V" H 10950 4150 50  0001 C CNN "Voltage"
F 6 "10%" H 10950 4150 50  0001 C CNN "Tolerance"
	1    10950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4100 9100 4150
Wire Wire Line
	10850 3950 10850 4000
Wire Wire Line
	10850 4000 10700 4000
Wire Wire Line
	10700 4000 10700 4150
Connection ~ 10850 4000
Wire Wire Line
	10850 4000 10850 4050
Wire Wire Line
	10700 4300 10700 4400
Wire Wire Line
	10700 4400 10850 4400
Wire Wire Line
	10850 4400 10850 4450
Wire Wire Line
	10850 4350 10850 4400
Connection ~ 10850 4400
Text Notes 700  7600 0    75   ~ 15
SIGMA DELTA A/D CONVERTER INPUTS
Wire Wire Line
	6650 3200 6900 3200
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6900 3400 6650 3400
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6900 3600 6650 3600
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	6900 3900 6650 3900
Text Notes 7100 3050 0    50   ~ 0
DELTA SIGMA A/D CONVERTER\nFEEDBACK VOLTAGE AND\nREFERENCE VOLTAGE DRIVE
Text GLabel 3100 4850 2    50   Input ~ 0
SPI1_SCLK
Text GLabel 3100 5150 2    50   Input ~ 0
SPI1_FPGA_CS
Text GLabel 3100 4950 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3100 5050 2    50   Output ~ 0
SPI1_MISO
Text Notes 4700 5000 2    50   ~ 0
SPI1 to MCU master
Text Notes 6300 -1050 0    50   ~ 0
I/Os ON BANKS 1 AND 2 CAN BE FREELY INTERCHANGED AT LAYOUT EXCEPT CLCK WHICH MUST BE ON A GCLKT_x I/O PIN
Text GLabel 6800 4400 2    50   Output ~ 0
FPGA_READY
Text GLabel 9250 4300 0    50   Output ~ 0
CLCK
Text GLabel 6900 3900 2    50   Output ~ 0
G_DRV
Text GLabel 6800 4200 2    50   Output ~ 0
LED_SERIAL_DRV
Wire Wire Line
	10700 4150 10600 4150
Wire Wire Line
	9600 4300 9250 4300
Wire Wire Line
	10600 4300 10700 4300
$Comp
L OpenVent:SiT8008B U?
U 1 1 61A56BE9
P 9700 4150
AR Path="/5F8F894A/61A56BE9" Ref="U?"  Part="1" 
AR Path="/61A33A68/61A56BE9" Ref="U?"  Part="1" 
F 0 "U?" H 10100 4415 50  0000 C CNN
F 1 "SiT8008B" H 10100 4324 50  0000 C CNN
F 2 "OpenVent_Footprint_Test:SiT8008B" H 9750 4400 50  0001 C CNN
F 3 "https://www.sitime.com/products/lvcmos-oscillators/sit8008" H 9750 4400 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4150 9600 4150
Wire Wire Line
	9100 4150 9150 4150
Text GLabel 7350 5400 0    50   Input ~ 0
Motor_Off
Text GLabel 2800 2150 2    50   Input ~ 0
SPK1_FLT_N
Text GLabel 3100 6350 2    50   Input ~ 0
SPK1_SENS
Text GLabel 2800 2950 2    50   Output ~ 0
SPK2_EN
Text GLabel 2800 2250 2    50   Input ~ 0
SPK2_FLT_N
Text GLabel 2800 2850 2    50   Output ~ 0
SPK1_IN1
Text GLabel 2800 2750 2    50   Output ~ 0
SPK1_IN2
Text GLabel 2800 2650 2    50   Output ~ 0
SPK2_IN1
Text GLabel 2800 2550 2    50   Output ~ 0
SPK2_IN2
Text GLabel 3100 6450 2    50   Input ~ 0
SPK_HIGH_REF
Wire Wire Line
	2550 6850 2800 6850
Wire Wire Line
	2550 7050 2950 7050
Text GLabel 2800 2350 2    50   Output ~ 0
Reset_I2C
Wire Wire Line
	6900 3800 6650 3800
Text GLabel 2800 3150 2    50   Output ~ 0
SPK1_EN
Text GLabel 3100 6950 2    50   Input ~ 0
SPK2_SENS
Wire Wire Line
	2550 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6550
Wire Wire Line
	2550 6550 2650 6550
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 3100 6350
Wire Wire Line
	2550 6750 2650 6750
Wire Wire Line
	2650 6950 2650 6750
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2650 6950 3100 6950
Text GLabel 3100 7050 2    50   Input ~ 0
SPK_LOW_REF
Wire Wire Line
	2950 6650 2950 7050
Wire Wire Line
	2550 6650 2950 6650
Wire Wire Line
	2950 7050 3100 7050
Wire Wire Line
	2800 6850 2800 6450
Wire Wire Line
	2550 6450 2800 6450
Connection ~ 2800 6450
Wire Wire Line
	2800 6450 3100 6450
Connection ~ 2950 7050
Connection ~ 2650 6950
Text GLabel 7500 2350 2    50   Input ~ 0
VIN_FAIL_F
Wire Wire Line
	6800 4400 6650 4400
Text GLabel 8050 4950 2    50   Input ~ 0
nMOTOR-FAULT-B
Text GLabel 8050 3850 2    50   Input ~ 0
nMOTOR-FAULT-A
$Comp
L OpenVent:GND #PWR?
U 1 1 61A56D7D
P 7900 5650
AR Path="/5F8F894A/61A56D7D" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56D7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7900 5500 50  0001 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 61A56D83
P 7850 4550
AR Path="/5F8F894A/61A56D83" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56D83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7850 4400 50  0001 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6650 4200
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 61A56D8D
P 8100 3550
AR Path="/5F8F894A/61A56D8D" Ref="R?"  Part="1" 
AR Path="/61A33A68/61A56D8D" Ref="R?"  Part="1" 
F 0 "R?" H 7900 3500 50  0000 C CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 8100 3550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
F 4 "10k" H 8200 3566 50  0000 C CNN "Val"
F 5 "1%" H 8100 3550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8100 3550 50  0001 C CNN "Watt"
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 61A56D97
P 8100 4650
AR Path="/5F8F894A/61A56D97" Ref="R?"  Part="1" 
AR Path="/61A33A68/61A56D97" Ref="R?"  Part="1" 
F 0 "R?" H 7900 4600 50  0000 C CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 8100 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
F 4 "10k" H 8200 4666 50  0000 C CNN "Val"
F 5 "1%" H 8100 4650 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 8100 4650 50  0001 C CNN "Watt"
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+3V3-ALWAYS-ON #PWR?
U 1 1 61A56D9E
P 8450 3500
AR Path="/5F8F894A/61A56D9E" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56D9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3400 50  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 8450 3673 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+3V3-ALWAYS-ON #PWR?
U 1 1 61A56DA4
P 8450 4650
AR Path="/5F8F894A/61A56DA4" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/61A56DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 4550 50  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 8450 4823 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4650
Wire Wire Line
	8400 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3500
$Comp
L OpenVent:ZVN4206A Q?
U 1 1 61A56DAE
P 7850 4300
AR Path="/5F8F894A/61A56DAE" Ref="Q?"  Part="1" 
AR Path="/61A33A68/61A56DAE" Ref="Q?"  Part="1" 
F 0 "Q?" H 7980 4446 50  0000 L CNN
F 1 "ZVN4206A" H 7980 4355 50  0000 L CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:ZVN4206A Q?
U 1 1 61A56DB5
P 7900 5400
AR Path="/5F8F894A/61A56DB5" Ref="Q?"  Part="1" 
AR Path="/61A33A68/61A56DB5" Ref="Q?"  Part="1" 
F 0 "Q?" H 8030 5546 50  0000 L CNN
F 1 "ZVN4206A" H 8030 5455 50  0000 L CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4950 7950 4950
Wire Wire Line
	7900 4950 7900 5000
Wire Wire Line
	8000 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4950
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 7900 4950
Wire Wire Line
	8050 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3900
Wire Wire Line
	7850 3650 7850 3850
Wire Wire Line
	7850 3650 8000 3650
Connection ~ 7850 3850
Wire Wire Line
	6650 4300 7450 4300
Wire Wire Line
	7850 4550 7850 4500
Wire Wire Line
	7900 5650 7900 5600
Wire Wire Line
	7600 5400 7450 5400
Wire Wire Line
	7450 5400 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	7350 5400 7450 5400
Connection ~ 7450 5400
$Comp
L OVB_Microsemi:M2GL010-TQ144 U?
U 1 1 6208F261
P 1650 750
AR Path="/5F8F894A/6208F261" Ref="U?"  Part="1" 
AR Path="/61A33A68/6208F261" Ref="U?"  Part="1" 
AR Path="/6208F261" Ref="U?"  Part="1" 
F 0 "U?" H 1781 815 50  0000 C CNN
F 1 "M2GL010-TQ144" H 1781 724 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
$Comp
L OVB_Microsemi:M2GL010-TQ144 U?
U 2 1 6208F268
P 1800 3450
AR Path="/5F8F894A/6208F268" Ref="U?"  Part="2" 
AR Path="/61A33A68/6208F268" Ref="U?"  Part="2" 
AR Path="/6208F268" Ref="U?"  Part="2" 
F 0 "U?" H 1906 3515 50  0000 C CNN
F 1 "M2GL010-TQ144" H 1906 3424 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	2    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L OVB_Microsemi:M2GL010-TQ144 U?
U 3 1 6208F26F
P 1650 5450
AR Path="/5F8F894A/6208F26F" Ref="U?"  Part="3" 
AR Path="/61A33A68/6208F26F" Ref="U?"  Part="3" 
AR Path="/6208F26F" Ref="U?"  Part="3" 
F 0 "U?" H 1781 5515 50  0000 C CNN
F 1 "M2GL010-TQ144" H 1781 5424 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	3    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L OVB_Microsemi:M2GL010-TQ144 U?
U 4 1 6208F276
P 6400 1450
AR Path="/5F8F894A/6208F276" Ref="U?"  Part="4" 
AR Path="/61A33A68/6208F276" Ref="U?"  Part="4" 
AR Path="/6208F276" Ref="U?"  Part="4" 
F 0 "U?" H 6481 1515 50  0000 C CNN
F 1 "M2GL010-TQ144" H 6481 1424 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	4    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L OVB_Microsemi:M2GL010-TQ144 U?
U 5 1 6208F27D
P 6100 2950
AR Path="/5F8F894A/6208F27D" Ref="U?"  Part="5" 
AR Path="/61A33A68/6208F27D" Ref="U?"  Part="5" 
AR Path="/6208F27D" Ref="U?"  Part="5" 
F 0 "U?" H 6181 2965 50  0000 C CNN
F 1 "M2GL010-TQ144" H 6181 2874 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	5    6100 2950
	1    0    0    -1  
$EndComp
Text Notes 2600 800  0    50   ~ 0
2 x NHD-0216K1Z-FL-YBW
Text GLabel 2800 1250 2    50   Output ~ 0
LCD_RS
Text GLabel 2800 1150 2    50   Output ~ 0
LCD_RW
Text GLabel 2800 950  2    50   Output ~ 0
LCD_A_ENABLE
Text GLabel 2800 1350 2    50   BiDi ~ 0
LCD_DB0
Text GLabel 2800 1450 2    50   BiDi ~ 0
LCD_DB1
Text GLabel 2800 1650 2    50   BiDi ~ 0
LCD_DB3
Text GLabel 2800 1550 2    50   BiDi ~ 0
LCD_DB2
Text GLabel 2800 1850 2    50   BiDi ~ 0
LCD_DB5
Text GLabel 2800 1750 2    50   BiDi ~ 0
LCD_DB4
Text GLabel 2800 2050 2    50   BiDi ~ 0
LCD_DB7
Text GLabel 2800 1950 2    50   BiDi ~ 0
LCD_DB6
Wire Wire Line
	2800 1450 2550 1450
Wire Wire Line
	2550 1350 2800 1350
Wire Wire Line
	2800 950  2550 950 
Wire Wire Line
	2550 1150 2800 1150
Wire Wire Line
	2800 1250 2550 1250
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2800 1650 2550 1650
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	2800 1850 2550 1850
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2800 2050 2550 2050
Text GLabel 2800 1050 2    50   Output ~ 0
LCD_B_ENABLE
Wire Wire Line
	2550 1050 2800 1050
NoConn ~ 2550 3050
Wire Wire Line
	2800 2150 2550 2150
Wire Wire Line
	2800 2250 2550 2250
Wire Wire Line
	2800 2350 2550 2350
Wire Wire Line
	2800 2550 2550 2550
Wire Wire Line
	2550 2650 2800 2650
Wire Wire Line
	2800 2750 2550 2750
Wire Wire Line
	2550 2850 2800 2850
Wire Wire Line
	2800 2950 2550 2950
Wire Wire Line
	2550 3150 2800 3150
Text Notes 1050 3200 0    50   ~ 10
2.5V BANK!!
Text Notes 1300 4750 0    50   ~ 10
3.3V BANK!!
Text Notes 1050 7400 0    50   ~ 10
3.3V BANK!!
Text GLabel 2750 6250 2    50   Input ~ 0
CLCK
Wire Wire Line
	7250 1850 7500 1850
Text GLabel 7500 1850 2    50   Input ~ 0
PB_SEL_FPGA
NoConn ~ 2550 2450
Text GLabel 7500 2050 2    50   Input ~ 0
PB_MINUS
Text GLabel 7500 1950 2    50   Input ~ 0
PB_PLUS
Text GLabel 7500 2150 2    50   Input ~ 0
PB_MUTE
Wire Wire Line
	7500 2150 7250 2150
Wire Wire Line
	7250 2050 7500 2050
Wire Wire Line
	7250 1950 7500 1950
Wire Wire Line
	2750 6250 2550 6250
Wire Wire Line
	2550 6150 2750 6150
Wire Wire Line
	2750 6050 2550 6050
Wire Wire Line
	2550 5950 2750 5950
Wire Wire Line
	2750 5850 2550 5850
Wire Wire Line
	2550 5750 2750 5750
Wire Wire Line
	2750 5650 2550 5650
NoConn ~ 2550 7150
NoConn ~ 2550 7250
Wire Wire Line
	7500 2350 7250 2350
NoConn ~ 7250 2250
NoConn ~ 7250 2450
NoConn ~ 7250 2550
NoConn ~ 7250 2650
Text GLabel 9550 1550 2    50   Output ~ 0
I2C_SCL
Text GLabel 9550 1650 2    50   BiDi ~ 0
I2C_SDA
$Comp
L OpenVent:4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS R?
U 1 1 623877A6
P 9300 1400
AR Path="/5F8F894A/623877A6" Ref="R?"  Part="1" 
AR Path="/61A33A68/623877A6" Ref="R?"  Part="1" 
F 0 "R?" V 9154 1570 50  0000 L CNN
F 1 "4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS" H 9300 1400 50  0001 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 60  0001 C CNN
F 4 "4k7" V 9245 1570 50  0000 L CNN "Val"
F 5 "1%" H 9300 1400 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9300 1400 50  0001 C CNN "Watt"
	1    9300 1400
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS R?
U 1 1 623877B0
P 9500 1200
AR Path="/5F8F894A/623877B0" Ref="R?"  Part="1" 
AR Path="/61A33A68/623877B0" Ref="R?"  Part="1" 
F 0 "R?" V 9446 1230 50  0000 R CNN
F 1 "4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS" H 9500 1200 50  0001 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 60  0001 C CNN
F 4 "4k7" V 9355 1230 50  0000 R CNN "Val"
F 5 "1%" H 9500 1200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9500 1200 50  0001 C CNN "Watt"
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 623877BB
P 9300 1050
AR Path="/5F8F894A/623877BB" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/623877BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 900 50  0001 C CNN
F 1 "3V3" H 9300 1223 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	-1   0    0    -1  
$EndComp
Text GLabel 2750 7350 2    50   Input ~ 0
MOTOR-CURRENT
Wire Wire Line
	9550 1550 9400 1550
Wire Wire Line
	9400 1550 9400 1500
Wire Wire Line
	9200 1100 9300 1100
Wire Wire Line
	9200 1650 9200 1500
Wire Wire Line
	9200 1650 9550 1650
Wire Wire Line
	9300 1050 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9400 1100
NoConn ~ 6650 4000
NoConn ~ 6650 4100
NoConn ~ 6650 4500
NoConn ~ 6650 4600
NoConn ~ 6650 4700
NoConn ~ 7250 1650
NoConn ~ 7250 1750
Wire Wire Line
	2750 7350 2550 7350
Text Notes 3600 7400 0    50   ~ 10
This might need a pot div
$Comp
L OpenVent:GND #PWR?
U 1 1 624C7B8E
P 10150 2100
AR Path="/5F8F894A/624C7B8E" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/624C7B8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10150 1950 50  0001 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP?
U 1 1 624C7B94
P 10500 2600
AR Path="/5F988182/624C7B94" Ref="JP?"  Part="1" 
AR Path="/5F8F894A/624C7B94" Ref="JP?"  Part="1" 
AR Path="/61A33A68/624C7B94" Ref="JP?"  Part="1" 
F 0 "JP?" H 10850 3250 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 10500 2600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
NoConn ~ 10500 2600
NoConn ~ 10500 2200
NoConn ~ 10500 2300
Text Notes 10500 1875 0    50   ~ 0
Debug UART
Wire Wire Line
	10150 2100 10500 2100
Wire Wire Line
	10500 2500 10150 2500
Wire Wire Line
	10500 2400 10400 2400
$Comp
L OpenVent:ESD5Z3.3T1G TVS-D?
U 1 1 624C7BAA
P 10150 2600
AR Path="/5F8F894A/624C7BAA" Ref="TVS-D?"  Part="1" 
AR Path="/61A33A68/624C7BAA" Ref="TVS-D?"  Part="1" 
F 0 "TVS-D?" V 10404 2730 50  0000 L CNN
F 1 "ESD5Z3.3T1G" V 10495 2730 50  0000 L CNN
F 2 "SODFL1608X70N" H 10600 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 10600 2500 50  0001 L CNN
F 4 "TVS Diode Uni-Direct. 240W 3.3V SOD-523 ON Semiconductor ESD5Z3.3T1G Uni-Directional TVS Diode, 200W peak, 2-Pin SOD-523" H 10600 2400 50  0001 L CNN "Description"
F 5 "0.7" H 10600 2300 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 10600 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD5Z3.3T1G" H 10600 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-ESD5Z3.3T1G" H 10600 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/ESD5Z33T1G/?qs=OSf9jACorvaH3Y8oRWEcuQ%3D%3D" H 10600 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ESD5Z3.3T1G" H 10600 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esd5z3.3t1g/on-semiconductor" H 10600 1700 50  0001 L CNN "Arrow Price/Stock"
	1    10150 2600
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:ESD5Z3.3T1G TVS-D?
U 1 1 624C7BB9
P 10400 2600
AR Path="/5F8F894A/624C7BB9" Ref="TVS-D?"  Part="1" 
AR Path="/61A33A68/624C7BB9" Ref="TVS-D?"  Part="1" 
F 0 "TVS-D?" V 10654 2470 50  0000 R CNN
F 1 "ESD5Z3.3T1G" V 10745 2470 50  0000 R CNN
F 2 "SODFL1608X70N" H 10850 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 10850 2500 50  0001 L CNN
F 4 "TVS Diode Uni-Direct. 240W 3.3V SOD-523 ON Semiconductor ESD5Z3.3T1G Uni-Directional TVS Diode, 200W peak, 2-Pin SOD-523" H 10850 2400 50  0001 L CNN "Description"
F 5 "0.7" H 10850 2300 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 10850 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD5Z3.3T1G" H 10850 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-ESD5Z3.3T1G" H 10850 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/ESD5Z33T1G/?qs=OSf9jACorvaH3Y8oRWEcuQ%3D%3D" H 10850 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ESD5Z3.3T1G" H 10850 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esd5z3.3t1g/on-semiconductor" H 10850 1700 50  0001 L CNN "Arrow Price/Stock"
	1    10400 2600
	0    -1   1    0   
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 624C7BC0
P 10250 3250
AR Path="/5F8F894A/624C7BC0" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/624C7BC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10250 3100 50  0001 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 2600 10150 2500
Wire Wire Line
	10400 2600 10400 2400
Wire Wire Line
	10400 3200 10250 3200
Wire Wire Line
	10250 3250 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10150 3200
$Comp
L OpenVent:33R_Chip_Resistor,_1%,_0.1W R?
U 1 1 624C7BCF
P 9800 2600
AR Path="/5F8F894A/624C7BCF" Ref="R?"  Part="1" 
AR Path="/61A33A68/624C7BCF" Ref="R?"  Part="1" 
F 0 "R?" H 10000 2600 50  0000 C CNN
F 1 "33R_Chip_Resistor,_1%,_0.1W" H 9450 2950 50  0001 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
F 4 "33R" H 9800 2600 50  0000 C CNN "Val"
F 5 "1%" H 10350 2600 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9800 2600 50  0001 C CNN "Watt"
	1    9800 2600
	1    0    0    1   
$EndComp
$Comp
L OpenVent:33R_Chip_Resistor,_1%,_0.1W R?
U 1 1 624C7BD9
P 9800 2500
AR Path="/5F8F894A/624C7BD9" Ref="R?"  Part="1" 
AR Path="/61A33A68/624C7BD9" Ref="R?"  Part="1" 
F 0 "R?" H 10000 2300 50  0000 C CNN
F 1 "33R_Chip_Resistor,_1%,_0.1W" H 9450 2850 50  0001 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
F 4 "33R" H 9800 2300 50  0000 C CNN "Val"
F 5 "1%" H 10350 2500 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9800 2500 50  0001 C CNN "Watt"
	1    9800 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 2500 10150 2500
Connection ~ 10150 2500
Wire Wire Line
	10100 2400 10400 2400
Connection ~ 10400 2400
Text Notes 8750 2950 0    50   ~ 0
To FTDI serial port
Text Notes 9600 2750 2    50   ~ 10
-->
Text Notes 9600 2850 2    50   ~ 10
<--
Text Notes 8950 2400 2    50   ~ 10
-->
Text Notes 8950 2500 2    50   ~ 10
<--
Text Notes 10350 2400 2    50   ~ 10
-->
Text Notes 10350 2500 2    50   ~ 10
<--
Wire Wire Line
	9050 2400 9050 2700
Wire Wire Line
	8950 2500 8950 2800
Wire Wire Line
	8950 2800 9100 2800
Wire Wire Line
	9050 2700 9100 2700
Text GLabel 9100 2700 2    50   Input ~ 0
RxD_F
Text GLabel 9100 2800 2    50   Output ~ 0
TxD_F
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 8750 2400
Connection ~ 8950 2500
Wire Wire Line
	8950 2500 8750 2500
Wire Wire Line
	9700 2500 8950 2500
Wire Wire Line
	9700 2400 9050 2400
Wire Wire Line
	9400 1550 8700 1550
Connection ~ 9400 1550
Wire Wire Line
	9200 1650 8700 1650
Connection ~ 9200 1650
Text Label 8700 1550 0    50   ~ 10
I2C_SCL
Text Label 8700 1650 0    50   ~ 10
I2C_SDA
Text Label 9150 2400 0    50   ~ 10
UART_OUT
Text Label 9150 2500 0    50   ~ 10
UART_IN
NoConn ~ 2550 3850
NoConn ~ 2550 3750
NoConn ~ 8750 2500
NoConn ~ 8750 2400
NoConn ~ 8700 1650
NoConn ~ 8700 1550
Text Notes 5850 4350 1    50   ~ 10
3.3V BANK!!
Text Notes 5750 2700 0    50   ~ 10
2.5V BANK!!
Text GLabel 3100 3650 2    50   Input ~ 0
DONE
Text Label 3100 4150 0    50   ~ 10
I2C_SCL
Text Label 3100 4250 0    50   ~ 10
I2C_SDA
Text Label 3100 3950 0    50   ~ 10
UART_OUT
Text Label 3100 4050 0    50   ~ 10
UART_IN
NoConn ~ 3450 4250
NoConn ~ 3450 4150
NoConn ~ 3450 4050
NoConn ~ 3450 3950
Text Notes 3950 4600 0    50   ~ 0
SPI2 from: \nSensor slave/FLASH\n
Text GLabel 3100 4350 2    50   Output ~ 0
SPI2_SCLK
Text GLabel 3100 4650 2    50   Output ~ 0
SPI2_PRES_CS
Text GLabel 3100 4550 2    50   Input ~ 0
SPI2_MISO
Text GLabel 3100 4450 2    50   Output ~ 0
SPI2_MOSI
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 61F50A78
P 5700 6200
F 0 "U?" H 6300 6700 50  0000 C CNN
F 1 "W25Q128JVS" H 6100 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5700 6200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 5700 6200 50  0001 C CNN
	1    5700 6200
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS R?
U 1 1 61F53B24
P 4550 5950
AR Path="/5F8F894A/61F53B24" Ref="R?"  Part="1" 
AR Path="/61A33A68/61F53B24" Ref="R?"  Part="1" 
F 0 "R?" V 4496 5980 50  0000 R CNN
F 1 "4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS" H 4550 5950 50  0001 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 60  0001 C CNN
F 4 "4k7" V 4405 5980 50  0000 R CNN "Val"
F 5 "1%" H 4550 5950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4550 5950 50  0001 C CNN "Watt"
	1    4550 5950
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS R?
U 1 1 61F54A3D
P 4400 5950
AR Path="/5F8F894A/61F54A3D" Ref="R?"  Part="1" 
AR Path="/61A33A68/61F54A3D" Ref="R?"  Part="1" 
F 0 "R?" V 4350 6250 50  0000 R CNN
F 1 "4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS" H 4400 5950 50  0001 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 60  0001 C CNN
F 4 "4k7" V 4250 6250 50  0000 R CNN "Val"
F 5 "1%" H 4400 5950 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4400 5950 50  0001 C CNN "Watt"
	1    4400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3650 3100 3650
Wire Wire Line
	2550 3950 3450 3950
Wire Wire Line
	2550 4050 3450 4050
Wire Wire Line
	2550 4150 3450 4150
Wire Wire Line
	2550 4250 3450 4250
Wire Wire Line
	2550 4350 3100 4350
Wire Wire Line
	2550 4450 3100 4450
Wire Wire Line
	2550 4550 3100 4550
Wire Wire Line
	2550 4650 3100 4650
Wire Wire Line
	2550 4750 3100 4750
Wire Wire Line
	2550 4850 3100 4850
Wire Wire Line
	2550 4950 3100 4950
Wire Wire Line
	2550 5050 3100 5050
Wire Wire Line
	2550 5150 3100 5150
Text Label 2600 4350 0    50   ~ 10
SPI2_SCLK
Text Label 2600 4450 0    50   ~ 10
SPI2_MOSI
Text Label 2600 4550 0    50   ~ 10
SPI2_MISO
Text Label 2600 4750 0    50   ~ 10
SPI2_FLASH_CS
NoConn ~ 3100 4750
Text Label 4750 6000 0    50   ~ 10
SPI2_MOSI
Text Label 4750 6100 0    50   ~ 10
SPI2_MISO
Text Label 6550 6300 0    50   ~ 10
SPI2_SCLK
$Comp
L OpenVent:4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS R?
U 1 1 6201B6E2
P 6500 5800
AR Path="/5F8F894A/6201B6E2" Ref="R?"  Part="1" 
AR Path="/61A33A68/6201B6E2" Ref="R?"  Part="1" 
F 0 "R?" V 6446 5830 50  0000 R CNN
F 1 "4.7K_±0.1%_1_6W_±25ppm_℃_0603_High_Precision_&_Low_TCR_SMD_Resistors_RoHS" H 6500 5800 50  0001 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 60  0001 C CNN
F 4 "4k7" V 6355 5830 50  0000 R CNN "Val"
F 5 "1%" H 6500 5800 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6500 5800 50  0001 C CNN "Watt"
	1    6500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6100 6200 6100
$Comp
L OpenVent:3V3 #PWR?
U 1 1 62023BB3
P 6400 5650
AR Path="/5F8F894A/62023BB3" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/62023BB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "3V3" H 6400 5823 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5700
Wire Wire Line
	6200 6300 7000 6300
Wire Wire Line
	6400 6100 7000 6100
Connection ~ 6400 6100
NoConn ~ 7000 6300
Text Label 6550 6100 0    50   ~ 10
SPI2_FLASH_CS
NoConn ~ 7000 6100
Wire Wire Line
	5200 6300 4450 6300
Wire Wire Line
	4450 6300 4450 6250
Wire Wire Line
	5200 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6250
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6208BCE8
P 4450 5650
AR Path="/5F8F894A/6208BCE8" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/6208BCE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 5500 50  0001 C CNN
F 1 "3V3" H 4450 5823 50  0000 C CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 6208CA30
P 4300 5650
AR Path="/5F8F894A/6208CA30" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/6208CA30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5500 50  0001 C CNN
F 1 "3V3" H 4300 5823 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5650 4450 5850
Wire Wire Line
	4300 5850 4300 5650
Wire Wire Line
	4750 6000 5200 6000
Wire Wire Line
	5200 6100 4750 6100
NoConn ~ 4750 6100
NoConn ~ 4750 6000
$Comp
L OpenVent:GND #PWR?
U 1 1 620BE622
P 5700 6650
AR Path="/5F8F894A/620BE622" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/620BE622" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6400 50  0001 C CNN
F 1 "GND" H 5700 6500 50  0001 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 5700 6600
$Comp
L OpenVent:3V3 #PWR?
U 1 1 620C714E
P 5700 5650
AR Path="/5F8F894A/620C714E" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/620C714E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 5500 50  0001 C CNN
F 1 "3V3" H 5700 5823 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5700 5800
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 620CFCFD
P 6450 6800
AR Path="/5F8F894A/620CFCFD" Ref="C?"  Part="1" 
AR Path="/61A33A68/620CFCFD" Ref="C?"  Part="1" 
F 0 "C?" V 6454 6810 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 6450 6800 50  0001 C CNN
F 2 "" H 6450 6800 50  0001 C CNN
F 3 "" H 6450 6800 50  0001 C CNN
F 4 "100nF" V 6545 6810 50  0000 L CNN "Val"
F 5 "25V" H 6450 6800 50  0001 C CNN "Voltage"
F 6 "10%" H 6450 6800 50  0001 C CNN "Tolerance"
	1    6450 6800
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 620D09E7
P 6350 7050
AR Path="/5F8F894A/620D09E7" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/620D09E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 6800 50  0001 C CNN
F 1 "GND" H 6350 6900 50  0001 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 7050
$Comp
L OpenVent:3V3 #PWR?
U 1 1 620E29CC
P 6350 6650
AR Path="/5F8F894A/620E29CC" Ref="#PWR?"  Part="1" 
AR Path="/61A33A68/620E29CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 6500 50  0001 C CNN
F 1 "3V3" H 6350 6823 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6650 6350 6700
$EndSCHEMATC
