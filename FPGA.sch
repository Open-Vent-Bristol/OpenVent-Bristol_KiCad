EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10650 5875 0    50   Output ~ 0
nPRESSURE-PATIENT-ALERT
Text GLabel 7350 5000 0    50   Output ~ 0
Sounder_DRV
$Comp
L OpenVent:3V3 #PWR034
U 1 1 5FD203F5
P 5850 6550
F 0 "#PWR034" H 5850 6400 50  0001 C CNN
F 1 "3V3" H 5850 6723 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR035
U 1 1 5FD20966
P 5850 7050
F 0 "#PWR035" H 5850 6800 50  0001 C CNN
F 1 "GND" H 5850 6900 50  0001 C CNN
F 2 "" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Text Notes 4775 7125 0    50   ~ 0
33.554432 MHz
Text Label 6800 2900 2    50   ~ 0
ADC_DRDY
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R19
U 1 1 5FD4D09C
P 5950 2550
F 0 "R19" H 6050 2243 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 5950 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
F 4 "2k4" H 6050 2334 50  0000 C CNN "Val"
F 5 "1%" H 5950 2550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5950 2550 50  0001 C CNN "Watt"
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R20
U 1 1 5FD4E271
P 6550 2500
F 0 "R20" H 6650 2500 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 6550 2500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
F 4 "2k4" H 6650 2575 50  0000 C CNN "Val"
F 5 "1%" H 6550 2500 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6550 2500 50  0001 C CNN "Watt"
	1    6550 2500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:3V3 #PWR031
U 1 1 5FD519F4
P 6050 2250
F 0 "#PWR031" H 6050 2100 50  0001 C CNN
F 1 "3V3" H 6050 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R41
U 1 1 5FE91BCD
P 4250 6650
F 0 "R41" H 4200 6650 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 4250 6650 50  0001 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
F 4 "10k" H 4400 6650 50  0000 L CNN "Val"
F 5 "1%" H 4250 6650 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 4250 6650 50  0001 C CNN "Watt"
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR033
U 1 1 5FE92C86
P 4100 6700
F 0 "#PWR033" H 4100 6550 50  0001 C CNN
F 1 "3V3" H 4100 6873 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text Notes 9750 4150 0    50   ~ 0
2 x NHD-0216K1Z-FL-YBW
Text GLabel 7950 6150 2    60   Output ~ 0
PRESSURE-SENSOR-VENT
Text GLabel 10600 6375 0    50   Input ~ 0
FLOW-SENSOR
Text GLabel 10675 6075 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 10675 6200 0    50   Input ~ 0
FLOW-SENSOR-GAIN
Text GLabel 7950 5950 2    60   Output ~ 0
SENSIRON-FLOW-SENSOR
Text GLabel 7350 4500 0    50   Input ~ 0
PB_PLUS
Text GLabel 7350 4600 0    50   Input ~ 0
PB_MINUS
Text GLabel 7350 4700 0    50   Input ~ 0
PB_SEL_FPGA
Text GLabel 9300 1400 2    50   Output ~ 0
Vref_DRV
Text GLabel 9300 1500 2    50   Output ~ 0
FB_DRV_PRESSURE-SENSOR-VENT
Text GLabel 9300 1600 2    50   Output ~ 0
FB_DRV_PRESSURE-SENSOR-PATIENT
Text GLabel 9300 1700 2    50   Output ~ 0
FB_DRV_FLOW-SENSOR
Text GLabel 9300 1800 2    50   Output ~ 0
FB_DRV_FLOW-SENSOR-GAIN
Text GLabel 9300 1900 2    50   Output ~ 0
FB_DRV_OXYGEN-SENSOR
Text GLabel 9300 2000 2    50   Output ~ 0
FBF_DRV
Text GLabel 1800 3450 0    50   Input ~ 0
AD_VREF
Text GLabel 1800 3850 0    50   Input ~ 0
Vcap_PRES-SENS-VENT
Text GLabel 1800 4050 0    50   Input ~ 0
Vcap_PRES-SENS-PAT
Text GLabel 1800 4250 0    50   Input ~ 0
Vcap_FLOW_SEN
Text GLabel 1800 4450 0    50   Input ~ 0
Vcap_FLOW-SENSOR-GAIN
Text GLabel 1800 3650 0    50   Input ~ 0
Vcap_OXY
Text GLabel 9950 4600 2    50   Output ~ 0
LCD_RS
Text GLabel 9950 4500 2    50   Output ~ 0
LCD_RW
Text GLabel 9950 4300 2    50   Output ~ 0
LCD_A_ENABLE
Text GLabel 9950 4700 2    50   BiDi ~ 0
LCD_DB0
Text GLabel 9950 4800 2    50   BiDi ~ 0
LCD_DB1
Text GLabel 9950 5000 2    50   BiDi ~ 0
LCD_DB3
Text GLabel 9950 4900 2    50   BiDi ~ 0
LCD_DB2
Text GLabel 9950 5200 2    50   BiDi ~ 0
LCD_DB5
Text GLabel 9950 5100 2    50   BiDi ~ 0
LCD_DB4
Text GLabel 9950 5400 2    50   BiDi ~ 0
LCD_DB7
Text GLabel 9950 5300 2    50   BiDi ~ 0
LCD_DB6
Text Notes 5500 3300 0    50   ~ 0
CHECK I2C PULL-UP RESISTOR\nVALUES ONCE WHOLE I2C CIRCUIT\nIS CONFIRMED (2.4K TOO STIFF, 4.75K\nIS ENOUGH)
Text GLabel 6575 2600 0    50   Output ~ 0
I2C_SCL
Text GLabel 5950 2700 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6575 2600 6650 2600
$Comp
L OpenVent:3V3 #PWR066
U 1 1 602573F8
P 6650 2200
F 0 "#PWR066" H 6650 2050 50  0001 C CNN
F 1 "3V3" H 6650 2373 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 9700 4800
Wire Wire Line
	9700 4700 9950 4700
Wire Wire Line
	9950 4300 9700 4300
Wire Wire Line
	9700 4500 9950 4500
Wire Wire Line
	9950 4600 9700 4600
Wire Wire Line
	9700 4900 9950 4900
Wire Wire Line
	9950 5000 9700 5000
Wire Wire Line
	9700 5100 9950 5100
Wire Wire Line
	9950 5200 9700 5200
Wire Wire Line
	9700 5300 9950 5300
Wire Wire Line
	9950 5400 9700 5400
Wire Wire Line
	7550 5000 7350 5000
Wire Wire Line
	7350 4900 7550 4900
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C23
U 1 1 5FD1CC3D
P 5950 6750
F 0 "C23" V 5954 6760 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 5950 6750 50  0001 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
F 4 "100nF" V 6045 6760 50  0000 L CNN "Val"
F 5 "25V" H 5950 6750 50  0001 C CNN "Voltage"
F 6 "10%" H 5950 6750 50  0001 C CNN "Tolerance"
	1    5950 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6700 4100 6750
Wire Wire Line
	5850 6550 5850 6600
Wire Wire Line
	5850 6600 5700 6600
Wire Wire Line
	5700 6600 5700 6750
Connection ~ 5850 6600
Wire Wire Line
	5850 6600 5850 6650
Wire Wire Line
	5700 6900 5700 7000
Wire Wire Line
	5700 7000 5850 7000
Wire Wire Line
	5850 7000 5850 7050
Wire Wire Line
	5850 6950 5850 7000
Connection ~ 5850 7000
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	2150 4150 2150 4350
Wire Wire Line
	2150 4350 2250 4350
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	1800 3850 2250 3850
Wire Wire Line
	2250 4050 1800 4050
Wire Wire Line
	1800 4250 2250 4250
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2250 3750 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 3550
Wire Wire Line
	2150 3750 2150 3950
Wire Wire Line
	1800 4450 2250 4450
Wire Wire Line
	1800 3650 2250 3650
Text Notes 2350 3000 0    50   ~ 0
SIGMA DELTA A/D CONVERTER INPUTS
Connection ~ 6650 2600
Wire Wire Line
	9050 1400 9300 1400
Wire Wire Line
	9050 1500 9300 1500
Wire Wire Line
	9300 1600 9050 1600
Wire Wire Line
	9050 1700 9300 1700
Wire Wire Line
	9300 1800 9050 1800
Wire Wire Line
	9050 1900 9300 1900
Wire Wire Line
	9300 2000 9050 2000
Text Notes 9500 1250 0    50   ~ 0
DELTA SIGMA A/D CONVERTER\nFEEDBACK VOLTAGE AND\nREFERENCE VOLTAGE DRIVE
Wire Wire Line
	7400 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2900
Text GLabel 9950 4400 2    50   Output ~ 0
LCD_B_ENABLE
Wire Wire Line
	9700 4400 9950 4400
Text GLabel 7300 2000 0    50   Input ~ 0
SPI1_SCLK
Text GLabel 7300 2100 0    50   Input ~ 0
SPI1_FPGA_CS
Text GLabel 7300 1900 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7300 1800 0    50   Output ~ 0
SPI1_MISO
Text GLabel 7300 1500 0    50   Output ~ 0
SPI2_MOSI
Text GLabel 7300 1400 0    50   Input ~ 0
SPI2_MISO
Text GLabel 7300 1700 0    50   Output ~ 0
SPI2_PRESSURE_CS
Text GLabel 7300 1600 0    50   Output ~ 0
SPI_SCLK
Text Notes 6300 1900 0    50   ~ 0
SPI1 to\nMCU master
Text Notes 5950 1500 0    50   ~ 0
SPI2 from sensor slave
Wire Wire Line
	6050 2650 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 5950 2700
Wire Wire Line
	7400 1400 7300 1400
Wire Wire Line
	7400 1500 7300 1500
Wire Wire Line
	7400 1700 7300 1700
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7400 1800 7300 1800
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	7400 2100 7300 2100
$Comp
L OpenVent-rescue:GW1N-9LQ100-OpenVent U8
U 6 1 6053AF87
P 8600 4200
F 0 "U8" H 8600 4400 50  0000 C CNN
F 1 "GW1N-9LQ100" H 8600 4300 50  0000 C CNN
F 2 "" H 11900 3300 50  0001 C CNN
F 3 "" H 11900 3300 50  0001 C CNN
	6    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7550 4400
Wire Wire Line
	7350 4500 7550 4500
Wire Wire Line
	7350 4600 7550 4600
Wire Wire Line
	7350 4700 7550 4700
Text Notes 5350 650  0    50   ~ 0
I/Os ON BANKS 1 AND 2 CAN BE FREELY INTERCHANGED AT LAYOUT EXCEPT CLCK WHICH MUST BE ON A GCLKT_x I/O PIN
Text GLabel 9300 2100 2    50   Output ~ 0
FPGA_READY
Wire Wire Line
	9050 2100 9300 2100
Text GLabel 4250 6900 0    50   Output ~ 0
CLCK
Text GLabel 9300 2300 2    50   Input ~ 0
CLCK
Wire Wire Line
	9050 2300 9300 2300
Text GLabel 9300 2400 2    50   Output ~ 0
FBE_DRV
Wire Wire Line
	9050 2400 9300 2400
$Comp
L OpenVent:GND #PWR032
U 1 1 5FD3A041
P 6550 5050
F 0 "#PWR032" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6550 4900 50  0001 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Text Label 7100 5450 0    50   ~ 0
UART_TX
Text Label 7100 5350 0    50   ~ 0
UART_RX
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP?
U 1 1 5FD254BC
P 6200 5550
AR Path="/5F988182/5FD254BC" Ref="JP?"  Part="1" 
AR Path="/5F8F894A/5FD254BC" Ref="JP5"  Part="1" 
F 0 "JP5" H 6550 6200 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 6200 5550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	-1   0    0    -1  
$EndComp
NoConn ~ 6200 5550
NoConn ~ 6200 5150
NoConn ~ 6200 5250
Text Notes 6200 4825 2    50   ~ 0
Debug UART
Text GLabel 7350 4900 0    50   Output ~ 0
LED_SERIAL_DRV
Wire Wire Line
	6550 5050 6200 5050
Wire Wire Line
	6200 5450 6550 5450
Wire Wire Line
	6200 5350 6300 5350
$Comp
L OpenVent:ESD5Z3.3T1G TVS-D3
U 1 1 6058ED6E
P 6550 5550
F 0 "TVS-D3" V 6804 5680 50  0000 L CNN
F 1 "ESD5Z3.3T1G" V 6895 5680 50  0000 L CNN
F 2 "SODFL1608X70N" H 7000 5550 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 7000 5450 50  0001 L CNN
F 4 "TVS Diode Uni-Direct. 240W 3.3V SOD-523 ON Semiconductor ESD5Z3.3T1G Uni-Directional TVS Diode, 200W peak, 2-Pin SOD-523" H 7000 5350 50  0001 L CNN "Description"
F 5 "0.7" H 7000 5250 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7000 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD5Z3.3T1G" H 7000 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-ESD5Z3.3T1G" H 7000 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/ESD5Z33T1G/?qs=OSf9jACorvaH3Y8oRWEcuQ%3D%3D" H 7000 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "ESD5Z3.3T1G" H 7000 4750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esd5z3.3t1g/on-semiconductor" H 7000 4650 50  0001 L CNN "Arrow Price/Stock"
	1    6550 5550
	0    1    1    0   
$EndComp
$Comp
L OpenVent:ESD5Z3.3T1G TVS-D4
U 1 1 6059146A
P 6300 5550
F 0 "TVS-D4" V 6554 5420 50  0000 R CNN
F 1 "ESD5Z3.3T1G" V 6645 5420 50  0000 R CNN
F 2 "SODFL1608X70N" H 6750 5550 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 6750 5450 50  0001 L CNN
F 4 "TVS Diode Uni-Direct. 240W 3.3V SOD-523 ON Semiconductor ESD5Z3.3T1G Uni-Directional TVS Diode, 200W peak, 2-Pin SOD-523" H 6750 5350 50  0001 L CNN "Description"
F 5 "0.7" H 6750 5250 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6750 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD5Z3.3T1G" H 6750 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-ESD5Z3.3T1G" H 6750 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/ESD5Z33T1G/?qs=OSf9jACorvaH3Y8oRWEcuQ%3D%3D" H 6750 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "ESD5Z3.3T1G" H 6750 4750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/esd5z3.3t1g/on-semiconductor" H 6750 4650 50  0001 L CNN "Arrow Price/Stock"
	1    6300 5550
	0    1    1    0   
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 6059B6E0
P 6450 6200
F 0 "#PWR?" H 6450 5950 50  0001 C CNN
F 1 "GND" H 6450 6050 50  0001 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6550 5450
Wire Wire Line
	6300 5550 6300 5350
Wire Wire Line
	6300 6150 6450 6150
Wire Wire Line
	6450 6200 6450 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6150 6550 6150
Text GLabel 7350 4400 0    50   Input ~ 0
PB_MUTE
$Comp
L OpenVent:33R_Chip_Resistor,_1%,_0.1W R?
U 1 1 60586513
P 6900 5550
F 0 "R?" H 7000 5657 50  0000 C CNN
F 1 "33R_Chip_Resistor,_1%,_0.1W" H 6550 5900 50  0001 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
F 4 "33R" H 7000 5566 50  0000 C CNN "Val"
F 5 "1%" H 7450 5550 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6900 5550 50  0001 C CNN "Watt"
	1    6900 5550
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:33R_Chip_Resistor,_1%,_0.1W R?
U 1 1 6058651C
P 6900 5450
F 0 "R?" H 7000 5175 50  0000 C CNN
F 1 "33R_Chip_Resistor,_1%,_0.1W" H 6550 5800 50  0001 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
F 4 "33R" H 7000 5250 50  0000 C CNN "Val"
F 5 "1%" H 7450 5450 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6900 5450 50  0001 C CNN "Watt"
	1    6900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5350 7500 5350
Wire Wire Line
	7000 5450 7500 5450
Wire Wire Line
	6600 5450 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6600 5350 6300 5350
Connection ~ 6300 5350
$Comp
L OpenVent:GND #PWR?
U 1 1 605DEBE6
P 3850 2450
AR Path="/5F8F8987/605DEBE6" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEBE6" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEBE6" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEBE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0001 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 605DEBEC
P 1850 2050
AR Path="/5F99D63D/605DEBEC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEBEC" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEBEC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEBEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2050 50  0001 C CNN
F 1 "3V3" H 1850 2200 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+1V2 #PWR?
U 1 1 605DEBF2
P 2200 850
AR Path="/5FBE8499/605DEBF2" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEBF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 700 50  0001 C CNN
F 1 "+1V2" H 2200 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 605DEBF8
P 1650 1300
AR Path="/5F99D63D/605DEBF8" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEBF8" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEBF8" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEBF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "3V3" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Text Notes 2125 1475 2    50   ~ 0
DO NOT FIT
$Comp
L OpenVent:+3V3_Sensors #PWR?
U 1 1 605DEBFF
P 1850 1750
AR Path="/605DEBFF" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEBFF" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEBFF" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEBFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1600 50  0001 C CNN
F 1 "+3V3_Sensors" H 1850 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+3V3_Sensors #PWR?
U 1 1 605DEC05
P 1850 2450
AR Path="/605DEC05" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEC05" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEC05" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEC05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2300 50  0001 C CNN
F 1 "+3V3_Sensors" H 1850 2623 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	3900 1400 3750 1400
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	3750 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2450
Wire Wire Line
	3750 2250 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	3750 2150 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3750 2050 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3750 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2050
Wire Wire Line
	2300 1350 2200 1350
Wire Wire Line
	1650 1350 1650 1300
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	2300 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1550
Connection ~ 2200 1350
Wire Wire Line
	2300 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2200 1350
Wire Wire Line
	2300 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2200 1450
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	1850 1800 1850 1750
Wire Wire Line
	2300 1900 2200 1900
Wire Wire Line
	2200 1900 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 1850 1800
Wire Wire Line
	2200 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2200 850  2200 900 
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	1850 2500 2200 2500
Wire Wire Line
	2200 2200 2200 2300
Connection ~ 3900 1400
$Comp
L OpenVent-rescue:GW1N-9LQ100-OpenVent U?
U 1 1 605DEC3D
P 3000 1250
AR Path="/5FBE8499/605DEC3D" Ref="U?"  Part="1" 
AR Path="/5F8F894A/605DEC3D" Ref="U?"  Part="1" 
AR Path="/605DEC3D" Ref="U?"  Part="1" 
F 0 "U?" H 3025 1415 50  0000 C CNN
F 1 "GW1N-9LQ100" H 3025 1324 50  0000 C CNN
F 2 "" H 6300 350 50  0001 C CNN
F 3 "" H 6300 350 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR?
U 1 1 605DEC43
P 3900 1250
AR Path="/5F99D63D/605DEC43" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/605DEC43" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/605DEC43" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/605DEC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "3V3" H 3900 1400 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2500
Wire Wire Line
	2200 2100 2200 2200
Connection ~ 2200 2200
Connection ~ 2200 2500
Connection ~ 2200 2100
Wire Wire Line
	2300 2000 2200 2000
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	1650 1350 1700 1350
Wire Wire Line
	2100 1350 2200 1350
$Comp
L OpenVent:0R0_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 605DEC56
P 2000 1450
AR Path="/5FBE8499/605DEC56" Ref="R?"  Part="1" 
AR Path="/5F8F894A/605DEC56" Ref="R?"  Part="1" 
F 0 "R?" H 2250 1250 50  0000 C CNN
F 1 "0R0_0603_Chip_Resistor,_1%,_0.1W" H 2000 1450 50  0001 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
F 4 "0 Ohm" H 2000 1250 50  0000 C CNN "Val"
F 5 "1%" H 2000 1450 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2000 1450 50  0001 C CNN "Watt"
	1    2000 1450
	-1   0    0    1   
$EndComp
$Comp
L OpenVent:0R0_0603_Chip_Resistor,_1%,_0.1W R?
U 1 1 605DEC5F
P 2300 1200
AR Path="/5FBE8499/605DEC5F" Ref="R?"  Part="1" 
AR Path="/5F8F894A/605DEC5F" Ref="R?"  Part="1" 
F 0 "R?" V 2450 1250 50  0000 C CNN
F 1 "0R0_0603_Chip_Resistor,_1%,_0.1W" H 2300 1200 50  0001 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
F 4 "0 Ohm" V 2350 1300 50  0000 C CNN "Val"
F 5 "1%" H 2300 1200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 2300 1200 50  0001 C CNN "Watt"
	1    2300 1200
	0    1    -1   0   
$EndComp
Connection ~ 2150 3950
Wire Wire Line
	7150 2900 6800 2900
Wire Wire Line
	6050 2700 7400 2700
Wire Wire Line
	6650 2600 7400 2600
$Comp
L OpenVent-rescue:GW1N-9LQ100-OpenVent U8
U 4 1 60544613
P 3100 3350
F 0 "U8" H 3075 3598 50  0000 C CNN
F 1 "GW1N-9LQ100" H 3075 3507 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	4    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6750 5600 6750
Wire Wire Line
	4600 6900 4250 6900
Wire Wire Line
	5600 6900 5700 6900
$Comp
L OpenVent:SiT8008B U14
U 1 1 5FD185A9
P 4700 6750
F 0 "U14" H 5100 7015 50  0000 C CNN
F 1 "SiT8008B" H 5100 6924 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4600 6750
Wire Wire Line
	4100 6750 4150 6750
$Comp
L OpenVent:2N7002BK Q?
U 1 1 60B930D1
P 10350 2250
F 0 "Q?" H 10240 2096 50  0000 R CNN
F 1 "2N7002BK" H 10240 2005 50  0000 R CNN
F 2 "" H 10350 2250 50  0000 C CNN
F 3 "" H 10350 2250 50  0000 C CNN
	1    10350 2250
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:2N7002BK Q?
U 1 1 60B930D7
P 10350 3000
F 0 "Q?" H 10240 2846 50  0000 R CNN
F 1 "2N7002BK" H 10240 2755 50  0000 R CNN
F 2 "" H 10350 3000 50  0000 C CNN
F 3 "" H 10350 3000 50  0000 C CNN
	1    10350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 3250 9950 3250
Wire Wire Line
	9950 3250 9950 2500
Wire Wire Line
	9950 2500 10050 2500
$Comp
L OpenVent:GND #PWR?
U 1 1 60B930E0
P 10350 2650
F 0 "#PWR?" H 10350 2400 50  0001 C CNN
F 1 "GND" H 10350 2500 50  0001 C CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR?
U 1 1 60B930E6
P 10350 3400
F 0 "#PWR?" H 10350 3150 50  0001 C CNN
F 1 "GND" H 10350 3250 50  0001 C CNN
F 2 "" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Text GLabel 9850 3250 0    50   Input ~ 0
Motor_Off
Wire Wire Line
	9850 3250 9950 3250
Connection ~ 9950 3250
Text GLabel 10400 2200 2    50   Input ~ 0
nMOTOR-FAULT-A
Text GLabel 10400 2950 2    50   Input ~ 0
nMOTOR-FAULT-B
Wire Wire Line
	10350 3000 10350 2950
Wire Wire Line
	10350 2950 10400 2950
Wire Wire Line
	10350 2250 10350 2200
Wire Wire Line
	10350 2200 10400 2200
$Comp
L OpenVent-rescue:GW1N-9LQ100-OpenVent U8
U 5 1 6054191D
P 8200 1300
F 0 "U8" H 8158 1548 50  0000 C CNN
F 1 "GW1N-9LQ100" H 8158 1457 50  0000 C CNN
F 2 "" H 11500 400 50  0001 C CNN
F 3 "" H 11500 400 50  0001 C CNN
	5    8200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9950 2500
Connection ~ 9950 2500
Text GLabel 7350 4800 0    50   Input ~ 0
SOUNDER-CURRENT
Wire Wire Line
	7550 4800 7350 4800
Text Notes 1550 5475 0    100  ~ 0
Bypass Caps for Power Block
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C?
U 1 1 60A69F2B
P 3500 6475
AR Path="/5F8F8987/60A69F2B" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F2B" Ref="C?"  Part="1" 
AR Path="/5F8F894A/60A69F2B" Ref="C?"  Part="1" 
F 0 "C?" V 3459 6485 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 3500 6475 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 6475 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 3500 6475 50  0001 C CNN
F 4 "10uF" V 3550 6485 50  0000 L CNN "Val"
F 5 "10V" V 3641 6485 50  0000 L CNN "Voltage"
F 6 "10%" H 3500 6475 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 3500 6475 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 3500 6475 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 3500 6475 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 3500 6475 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 3500 6475 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 3500 6475 50  0001 C CNN "Dist_PN"
	1    3500 6475
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F34
P 1225 5750
AR Path="/5F8F894A/60A69F34" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F34" Ref="C?"  Part="1" 
F 0 "C?" V 1229 5760 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1225 5750 50  0001 C CNN
F 2 "" H 1225 5750 50  0001 C CNN
F 3 "" H 1225 5750 50  0001 C CNN
F 4 "100nF" V 1320 5760 50  0000 L CNN "Val"
F 5 "25V" H 1225 5750 50  0001 C CNN "Voltage"
F 6 "10%" H 1225 5750 50  0001 C CNN "Tolerance"
	1    1225 5750
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F3D
P 1775 5725
AR Path="/5F8F894A/60A69F3D" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F3D" Ref="C?"  Part="1" 
F 0 "C?" V 1779 5735 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1775 5725 50  0001 C CNN
F 2 "" H 1775 5725 50  0001 C CNN
F 3 "" H 1775 5725 50  0001 C CNN
F 4 "100nF" V 1870 5735 50  0000 L CNN "Val"
F 5 "25V" H 1775 5725 50  0001 C CNN "Voltage"
F 6 "10%" H 1775 5725 50  0001 C CNN "Tolerance"
	1    1775 5725
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F46
P 2350 5750
AR Path="/5F8F894A/60A69F46" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F46" Ref="C?"  Part="1" 
F 0 "C?" V 2354 5760 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2350 5750 50  0001 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
F 4 "100nF" V 2445 5760 50  0000 L CNN "Val"
F 5 "25V" H 2350 5750 50  0001 C CNN "Voltage"
F 6 "10%" H 2350 5750 50  0001 C CNN "Tolerance"
	1    2350 5750
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F4F
P 2400 6500
AR Path="/5F8F894A/60A69F4F" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F4F" Ref="C?"  Part="1" 
F 0 "C?" V 2404 6510 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2400 6500 50  0001 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
F 4 "100nF" V 2495 6510 50  0000 L CNN "Val"
F 5 "25V" H 2400 6500 50  0001 C CNN "Voltage"
F 6 "10%" H 2400 6500 50  0001 C CNN "Tolerance"
	1    2400 6500
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F58
P 1225 6500
AR Path="/5F8F894A/60A69F58" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F58" Ref="C?"  Part="1" 
F 0 "C?" V 1229 6510 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1225 6500 50  0001 C CNN
F 2 "" H 1225 6500 50  0001 C CNN
F 3 "" H 1225 6500 50  0001 C CNN
F 4 "100nF" V 1320 6510 50  0000 L CNN "Val"
F 5 "25V" H 1225 6500 50  0001 C CNN "Voltage"
F 6 "10%" H 1225 6500 50  0001 C CNN "Tolerance"
	1    1225 6500
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F61
P 1775 6475
AR Path="/5F8F894A/60A69F61" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F61" Ref="C?"  Part="1" 
F 0 "C?" V 1779 6485 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1775 6475 50  0001 C CNN
F 2 "" H 1775 6475 50  0001 C CNN
F 3 "" H 1775 6475 50  0001 C CNN
F 4 "100nF" V 1870 6485 50  0000 L CNN "Val"
F 5 "25V" H 1775 6475 50  0001 C CNN "Voltage"
F 6 "10%" H 1775 6475 50  0001 C CNN "Tolerance"
	1    1775 6475
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F6A
P 1200 7350
AR Path="/5F8F894A/60A69F6A" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F6A" Ref="C?"  Part="1" 
F 0 "C?" V 1204 7360 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1200 7350 50  0001 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
F 4 "100nF" V 1295 7360 50  0000 L CNN "Val"
F 5 "25V" H 1200 7350 50  0001 C CNN "Voltage"
F 6 "10%" H 1200 7350 50  0001 C CNN "Tolerance"
	1    1200 7350
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F73
P 1750 7325
AR Path="/5F8F894A/60A69F73" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F73" Ref="C?"  Part="1" 
F 0 "C?" V 1754 7335 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 1750 7325 50  0001 C CNN
F 2 "" H 1750 7325 50  0001 C CNN
F 3 "" H 1750 7325 50  0001 C CNN
F 4 "100nF" V 1845 7335 50  0000 L CNN "Val"
F 5 "25V" H 1750 7325 50  0001 C CNN "Voltage"
F 6 "10%" H 1750 7325 50  0001 C CNN "Tolerance"
	1    1750 7325
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69F7C
P 2375 7300
AR Path="/5F8F894A/60A69F7C" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69F7C" Ref="C?"  Part="1" 
F 0 "C?" V 2379 7310 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2375 7300 50  0001 C CNN
F 2 "" H 2375 7300 50  0001 C CNN
F 3 "" H 2375 7300 50  0001 C CNN
F 4 "100nF" V 2470 7310 50  0000 L CNN "Val"
F 5 "25V" H 2375 7300 50  0001 C CNN "Voltage"
F 6 "10%" H 2375 7300 50  0001 C CNN "Tolerance"
	1    2375 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5650 3400 5550
Wire Wire Line
	1125 5550 1125 5650
Wire Wire Line
	1125 5950 1125 6000
Wire Wire Line
	3400 6000 3400 5950
Wire Wire Line
	1125 5550 1675 5550
Wire Wire Line
	2250 5650 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	2250 5950 2250 6000
Wire Wire Line
	1125 6000 1675 6000
Connection ~ 2250 6000
Wire Wire Line
	1675 5925 1675 6000
Connection ~ 1675 6000
Wire Wire Line
	1675 6000 2250 6000
Wire Wire Line
	1675 5625 1675 5550
Connection ~ 1675 5550
Wire Wire Line
	1675 5550 2250 5550
Wire Wire Line
	1125 6400 1125 6350
Wire Wire Line
	1125 6350 1675 6350
Wire Wire Line
	1675 6350 1675 6375
Wire Wire Line
	1675 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6400
Connection ~ 1675 6350
Wire Wire Line
	2300 6350 2775 6350
Connection ~ 2300 6350
Wire Wire Line
	2775 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6375
Connection ~ 2775 6350
Wire Wire Line
	3400 6675 3400 6725
Wire Wire Line
	1125 6725 1125 6700
Wire Wire Line
	1675 6675 1675 6725
Connection ~ 1675 6725
Wire Wire Line
	1675 6725 1125 6725
Wire Wire Line
	2300 6700 2300 6725
Connection ~ 2300 6725
Wire Wire Line
	2300 6725 1675 6725
Wire Wire Line
	1100 7250 1100 7125
Wire Wire Line
	1100 7125 1650 7125
Wire Wire Line
	1100 7650 1100 7550
Wire Wire Line
	1650 7525 1650 7650
Connection ~ 1650 7650
Wire Wire Line
	1650 7650 1100 7650
Wire Wire Line
	1650 7225 1650 7125
Connection ~ 1650 7125
Wire Wire Line
	1650 7125 2275 7125
Wire Wire Line
	2275 7200 2275 7125
Connection ~ 2275 7125
Wire Wire Line
	2275 7125 2800 7125
Wire Wire Line
	2275 7500 2275 7650
Connection ~ 2275 7650
Wire Wire Line
	2275 7650 1650 7650
Connection ~ 2800 7125
Wire Wire Line
	2800 7125 3375 7125
$Comp
L OpenVent:+5V_Sensors #PWR?
U 1 1 60A69FB6
P 1125 5550
F 0 "#PWR?" H 1125 5400 50  0001 C CNN
F 1 "+5V_Sensors" H 1125 5723 50  0000 C CNN
F 2 "" H 1125 5550 50  0001 C CNN
F 3 "" H 1125 5550 50  0001 C CNN
	1    1125 5550
	1    0    0    -1  
$EndComp
Connection ~ 1125 5550
$Comp
L OpenVent:GND #PWR?
U 1 1 60A69FBD
P 1125 6025
AR Path="/5F8F8987/60A69FBD" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/60A69FBD" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/60A69FBD" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/60A69FBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1125 5775 50  0001 C CNN
F 1 "GND" H 1125 5875 50  0001 C CNN
F 2 "" H 1125 6025 50  0001 C CNN
F 3 "" H 1125 6025 50  0001 C CNN
	1    1125 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6025 1125 6000
Connection ~ 1125 6000
$Comp
L OpenVent:+3V3_Sensors #PWR?
U 1 1 60A69FC5
P 1125 6350
AR Path="/60A69FC5" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/60A69FC5" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/60A69FC5" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/60A69FC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1125 6200 50  0001 C CNN
F 1 "+3V3_Sensors" H 1125 6523 50  0000 C CNN
F 2 "" H 1125 6350 50  0001 C CNN
F 3 "" H 1125 6350 50  0001 C CNN
	1    1125 6350
	1    0    0    -1  
$EndComp
Connection ~ 1125 6350
$Comp
L OpenVent:GND #PWR?
U 1 1 60A69FCC
P 1125 6725
AR Path="/5F8F8987/60A69FCC" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/60A69FCC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/60A69FCC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/60A69FCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1125 6475 50  0001 C CNN
F 1 "GND" H 1125 6575 50  0001 C CNN
F 2 "" H 1125 6725 50  0001 C CNN
F 3 "" H 1125 6725 50  0001 C CNN
	1    1125 6725
	1    0    0    -1  
$EndComp
Connection ~ 1125 6725
$Comp
L OpenVent:+1V2 #PWR?
U 1 1 60A69FD3
P 1100 7125
F 0 "#PWR?" H 1100 6975 50  0001 C CNN
F 1 "+1V2" H 1100 7298 50  0000 C CNN
F 2 "" H 1100 7125 50  0001 C CNN
F 3 "" H 1100 7125 50  0001 C CNN
	1    1100 7125
	1    0    0    -1  
$EndComp
Connection ~ 1100 7125
$Comp
L OpenVent:GND #PWR?
U 1 1 60A69FDA
P 1100 7650
AR Path="/5F8F8987/60A69FDA" Ref="#PWR?"  Part="1" 
AR Path="/5FB692C4/60A69FDA" Ref="#PWR?"  Part="1" 
AR Path="/5FBE8499/60A69FDA" Ref="#PWR?"  Part="1" 
AR Path="/5F8F894A/60A69FDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 7400 50  0001 C CNN
F 1 "GND" H 1100 7500 50  0001 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	1    0    0    -1  
$EndComp
Connection ~ 1100 7650
Wire Wire Line
	2275 7650 2800 7650
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C?
U 1 1 60A69FEB
P 3475 7300
AR Path="/5F8F8987/60A69FEB" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69FEB" Ref="C?"  Part="1" 
AR Path="/5F8F894A/60A69FEB" Ref="C?"  Part="1" 
F 0 "C?" V 3434 7310 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 3475 7300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3475 7300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 3475 7300 50  0001 C CNN
F 4 "10uF" V 3525 7310 50  0000 L CNN "Val"
F 5 "10V" V 3616 7310 50  0000 L CNN "Voltage"
F 6 "10%" H 3475 7300 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 3475 7300 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 3475 7300 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 3475 7300 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 3475 7300 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 3475 7300 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 3475 7300 50  0001 C CNN "Dist_PN"
	1    3475 7300
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A69FF4
P 2900 7300
AR Path="/5F8F894A/60A69FF4" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A69FF4" Ref="C?"  Part="1" 
F 0 "C?" V 2904 7310 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2900 7300 50  0001 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
F 4 "100nF" V 2995 7310 50  0000 L CNN "Val"
F 5 "25V" H 2900 7300 50  0001 C CNN "Voltage"
F 6 "10%" H 2900 7300 50  0001 C CNN "Tolerance"
	1    2900 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7500 2800 7650
Connection ~ 2800 7650
Wire Wire Line
	2800 7650 3375 7650
Wire Wire Line
	2800 7125 2800 7200
Wire Wire Line
	3375 7125 3375 7200
Wire Wire Line
	3375 7500 3375 7650
$Comp
L OpenVent:10uF_0805_Ceramic_Capacitor_10%_X7R_10V C?
U 1 1 60A6A009
P 3500 5750
AR Path="/5F8F8987/60A6A009" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A6A009" Ref="C?"  Part="1" 
AR Path="/5F8F894A/60A6A009" Ref="C?"  Part="1" 
F 0 "C?" V 3459 5760 50  0000 L CNN
F 1 "10uF_0805_Ceramic_Capacitor_10%_X7R_10V" H 3500 5750 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 5750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71A106KE22-01.pdf" H 3500 5750 50  0001 C CNN
F 4 "10uF" V 3550 5760 50  0000 L CNN "Val"
F 5 "10V" V 3641 5760 50  0000 L CNN "Voltage"
F 6 "10%" H 3500 5750 50  0001 C CNN "Tolerance"
F 7 "Murata Electronics" H 3500 5750 50  0001 C CNN "Mfr"
F 8 "GCM21BR71A106KE22L" H 3500 5750 50  0001 C CNN "Mfr_PN"
F 9 "CAP CER 10UF 10V X7R 0805" H 3500 5750 50  0001 C CNN "Desc"
F 10 "Ceramic Capacitor" H 3500 5750 50  0001 C CNN "Detailed"
F 11 "DigiKey" H 3500 5750 50  0001 C CNN "DistName"
F 12 "490-10674-2-ND" H 3500 5750 50  0001 C CNN "Dist_PN"
	1    3500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6000 2750 6000
Wire Wire Line
	2250 5550 2750 5550
Wire Wire Line
	2300 6725 2775 6725
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A6A015
P 2875 6500
AR Path="/5F8F894A/60A6A015" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A6A015" Ref="C?"  Part="1" 
F 0 "C?" V 2879 6510 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2875 6500 50  0001 C CNN
F 2 "" H 2875 6500 50  0001 C CNN
F 3 "" H 2875 6500 50  0001 C CNN
F 4 "100nF" V 2970 6510 50  0000 L CNN "Val"
F 5 "25V" H 2875 6500 50  0001 C CNN "Voltage"
F 6 "10%" H 2875 6500 50  0001 C CNN "Tolerance"
	1    2875 6500
	0    1    1    0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C?
U 1 1 60A6A01E
P 2850 5750
AR Path="/5F8F894A/60A6A01E" Ref="C?"  Part="1" 
AR Path="/5FBE8499/60A6A01E" Ref="C?"  Part="1" 
F 0 "C?" V 2854 5760 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 2850 5750 50  0001 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
F 4 "100nF" V 2945 5760 50  0000 L CNN "Val"
F 5 "25V" H 2850 5750 50  0001 C CNN "Voltage"
F 6 "10%" H 2850 5750 50  0001 C CNN "Tolerance"
	1    2850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5650 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 3400 5550
Wire Wire Line
	2750 5950 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3400 6000
Wire Wire Line
	2775 6350 2775 6400
Wire Wire Line
	2775 6725 2775 6700
Connection ~ 2775 6725
Wire Wire Line
	2775 6725 3400 6725
Text GLabel 7300 2200 0    50   Output ~ 0
SPK1_EN
Text GLabel 7300 2300 0    50   Input ~ 0
SPK1_FLT_N
Text GLabel 7300 2400 0    50   Input ~ 0
SPK1_SENS
Text GLabel 7350 4300 0    50   Output ~ 0
SPK2_EN
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	7400 2300 7300 2300
Wire Wire Line
	7400 2400 7300 2400
Text GLabel 7500 5100 0    50   Input ~ 0
SPK2_FLT_N
Text GLabel 7500 5200 0    50   Input ~ 0
SPK2_SENS
Wire Wire Line
	7550 4300 7350 4300
Wire Wire Line
	7500 5100 7550 5100
Wire Wire Line
	7500 5200 7550 5200
Wire Wire Line
	7550 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5450
Wire Wire Line
	7550 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5350
Wire Wire Line
	2150 3550 2150 3450
Wire Wire Line
	2150 3450 1800 3450
Connection ~ 2150 3550
Text GLabel 4100 3550 2    50   Output ~ 0
SPK1_IN1
Text GLabel 4100 3750 2    50   Output ~ 0
SPK1_IN2
Text GLabel 4100 3950 2    50   Output ~ 0
SPK2_IN1
Text GLabel 4100 4150 2    50   Output ~ 0
SPK2_IN2
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	3900 3750 4100 3750
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	3900 4150 4100 4150
Text GLabel 4100 3650 2    50   Input ~ 0
SPK1_IN1_REF
Text GLabel 4100 3850 2    50   Input ~ 0
SPK1_IN2_REF
Text GLabel 4100 4050 2    50   Input ~ 0
SPK2_IN1_REF
Text GLabel 4100 4250 2    50   Input ~ 0
SPK2_IN2_REF
Wire Wire Line
	3900 3650 4100 3650
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	3900 4250 4100 4250
Text GLabel 4100 4650 2    50   Output ~ 0
Reset_I2C
Wire Wire Line
	4100 4650 3900 4650
$EndSCHEMATC
