EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 6575 0    50   Output ~ 0
nPRESSURE-PATIENT-ALERT
Text GLabel 7450 5000 0    50   Output ~ 0
Sounder_DRV
Text GLabel 7450 4900 0    50   Output ~ 0
LED_SERIAL_DRV
$Comp
L OpenVent:SiT8008B U14
U 1 1 5FD185A9
P 9600 2550
F 0 "U14" H 10000 2815 50  0000 C CNN
F 1 "SiT8008B" H 10000 2724 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #PWR034
U 1 1 5FD203F5
P 10750 2350
F 0 "#PWR034" H 10750 2200 50  0001 C CNN
F 1 "3V3" H 10750 2523 50  0000 C CNN
F 2 "" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR035
U 1 1 5FD20966
P 10750 2850
F 0 "#PWR035" H 10750 2600 50  0001 C CNN
F 1 "GND" H 10750 2700 50  0001 C CNN
F 2 "" H 10750 2850 50  0001 C CNN
F 3 "" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
Text Notes 5875 4950 1    50   ~ 0
Debug UART
NoConn ~ 6350 4600
NoConn ~ 6350 4500
NoConn ~ 6350 4900
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP?
U 1 1 5FD254BC
P 6350 4900
AR Path="/5F988182/5FD254BC" Ref="JP?"  Part="1" 
AR Path="/5F8F894A/5FD254BC" Ref="JP5"  Part="1" 
F 0 "JP5" H 6700 5550 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 6350 4900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	-1   0    0    -1  
$EndComp
Text Label 6550 4700 0    50   ~ 0
UART_RX
Text Label 6550 4800 0    50   ~ 0
UART_TX
Text Notes 9675 2925 0    50   ~ 0
33.554432 MHz
$Comp
L OpenVent:GND #PWR032
U 1 1 5FD3A041
P 6800 4400
F 0 "#PWR032" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6800 4250 50  0001 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Text Label 6650 2700 2    50   ~ 0
ADC_DRDY
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R19
U 1 1 5FD4D09C
P 5800 2350
F 0 "R19" H 5900 2043 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 5800 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
F 4 "2k4" H 5900 2134 50  0000 C CNN "Val"
F 5 "1%" H 5800 2350 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5800 2350 50  0001 C CNN "Watt"
	1    5800 2350
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R20
U 1 1 5FD4E271
P 6400 2300
F 0 "R20" H 6500 2300 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 6400 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
F 4 "2k4" H 6500 2375 50  0000 C CNN "Val"
F 5 "1%" H 6400 2300 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6400 2300 50  0001 C CNN "Watt"
	1    6400 2300
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:3V3 #PWR031
U 1 1 5FD519F4
P 5900 2050
F 0 "#PWR031" H 5900 1900 50  0001 C CNN
F 1 "3V3" H 5900 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6350 4400
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R41
U 1 1 5FE91BCD
P 9550 2200
F 0 "R41" V 9604 2170 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 9550 2200 50  0001 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
F 4 "10k" V 9695 2170 50  0000 L CNN "Val"
F 5 "1%" H 9550 2200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9550 2200 50  0001 C CNN "Watt"
	1    9550 2200
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3V3 #PWR033
U 1 1 5FE92C86
P 9450 2050
F 0 "#PWR033" H 9450 1900 50  0001 C CNN
F 1 "3V3" H 9450 2223 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
Text Notes 2950 7050 0    50   ~ 0
2 x NHD-0216K1Z-FL-YBW
Text GLabel 2950 6900 2    60   Output ~ 0
PRESSURE-SENSOR-VENT
Text GLabel 5800 7075 0    50   Input ~ 0
FLOW-SENSOR
Text GLabel 5875 6775 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 5875 6900 0    50   Input ~ 0
FLOW-SENSOR-GAIN
Text GLabel 2950 6700 2    60   Output ~ 0
SENSIRON-FLOW-SENSOR
Text GLabel 5750 7300 0    50   Output ~ 0
Motor_off
Text GLabel 7450 4300 0    50   Input ~ 0
PB_MUTE
Text GLabel 7450 4400 0    50   Input ~ 0
PB_PLUS
Text GLabel 7450 4500 0    50   Input ~ 0
PB_MINUS
Text GLabel 7450 4600 0    50   Input ~ 0
PB_SEL
Text GLabel 9700 1200 2    50   Output ~ 0
Vref_DRV
Text GLabel 9700 1300 2    50   Output ~ 0
FBA_DRV
Text GLabel 9700 1400 2    50   Output ~ 0
FBB_DRV
Text GLabel 9700 1500 2    50   Output ~ 0
FBC_DRV
Text GLabel 9700 1600 2    50   Output ~ 0
FBD_DRV
Text GLabel 9700 1700 2    50   Output ~ 0
FBE_DRV
Text GLabel 9700 1800 2    50   Output ~ 0
FBF_DRV
Text GLabel 1000 4500 0    50   Input ~ 0
AD_VREF
Text GLabel 1300 4000 0    50   Input ~ 0
Vcap_A
Text GLabel 1300 4200 0    50   Input ~ 0
Vcap_B
Text GLabel 1300 4400 0    50   Input ~ 0
Vcap_C
Text GLabel 4450 3800 2    50   Input ~ 0
Vcap_D
Text GLabel 4450 4000 2    50   Input ~ 0
Vcap_E
Text GLabel 4450 4400 2    50   Input ~ 0
Vcap_F
Text GLabel 9550 4500 2    50   Output ~ 0
LCD_RS
Text GLabel 9550 4400 2    50   BiDi ~ 0
LCD_RW
Text GLabel 9550 4300 2    50   Output ~ 0
LCD_A_ENABLE
Text GLabel 9550 4200 2    50   BiDi ~ 0
LCD_DB0
Text GLabel 9550 4100 2    50   BiDi ~ 0
LCD_DB1
Text GLabel 9550 4700 2    50   BiDi ~ 0
LCD_DB3
Text GLabel 9550 4600 2    50   BiDi ~ 0
LCD_DB2
Text GLabel 9550 4900 2    50   BiDi ~ 0
LCD_DB5
Text GLabel 9550 4800 2    50   BiDi ~ 0
LCD_DB4
Text GLabel 9550 5100 2    50   BiDi ~ 0
LCD_DB7
Text GLabel 9550 5000 2    50   BiDi ~ 0
LCD_DB6
Wire Notes Line
	500  6250 5250 6250
Wire Notes Line
	5250 500  5250 6250
Text Notes 5450 3100 0    50   ~ 0
CHECK I2C PULL-UP RESISTOR\nVALUES ONCE WHOLE I2C CIRCUIT\nIS CONFIRMED (2.4K TOO STIFF, 4.75K\nIS ENOUGH)
Text GLabel 6425 2400 0    50   Output ~ 0
I2C_SCL
Text GLabel 5800 2500 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6425 2400 6500 2400
$Comp
L OpenVent:3V3 #PWR066
U 1 1 602573F8
P 6500 2000
F 0 "#PWR066" H 6500 1850 50  0001 C CNN
F 1 "3V3" H 6500 2173 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9300 4100
Wire Wire Line
	9300 4200 9550 4200
Wire Wire Line
	9550 4300 9300 4300
Wire Wire Line
	9300 4400 9550 4400
Wire Wire Line
	9550 4500 9300 4500
Wire Wire Line
	9300 4600 9550 4600
Wire Wire Line
	9550 4700 9300 4700
Wire Wire Line
	9300 4800 9550 4800
Wire Wire Line
	9550 4900 9300 4900
Wire Wire Line
	9300 5000 9550 5000
Wire Wire Line
	9550 5100 9300 5100
Wire Wire Line
	7650 5000 7450 5000
Wire Wire Line
	7450 4900 7650 4900
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C23
U 1 1 5FD1CC3D
P 10850 2550
F 0 "C23" V 10854 2560 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 10850 2550 50  0001 C CNN
F 2 "" H 10850 2550 50  0001 C CNN
F 3 "" H 10850 2550 50  0001 C CNN
F 4 "100nF" V 10945 2560 50  0000 L CNN "Val"
F 5 "25V" H 10850 2550 50  0001 C CNN "Voltage"
F 6 "10%" H 10850 2550 50  0001 C CNN "Tolerance"
	1    10850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2500
Wire Wire Line
	9450 2050 9450 2100
Wire Wire Line
	10750 2350 10750 2400
Wire Wire Line
	10750 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2550
Wire Wire Line
	10600 2550 10500 2550
Connection ~ 10750 2400
Wire Wire Line
	10750 2400 10750 2450
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	10600 2700 10600 2800
Wire Wire Line
	10600 2800 10750 2800
Wire Wire Line
	10750 2800 10750 2850
Wire Wire Line
	10750 2750 10750 2800
Connection ~ 10750 2800
Wire Wire Line
	9500 2700 9150 2700
Wire Wire Line
	9150 2100 8900 2100
Wire Wire Line
	1000 4500 1650 4500
Wire Wire Line
	1850 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1850 4500
Wire Wire Line
	1850 4100 1750 4100
Wire Wire Line
	1750 4100 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1300 4000 1850 4000
Wire Wire Line
	1850 4200 1300 4200
Wire Wire Line
	1300 4400 1850 4400
Wire Wire Line
	4150 3900 4000 3900
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1750 4500
Wire Wire Line
	4000 4100 4150 4100
Connection ~ 4150 4100
Wire Wire Line
	4150 4100 4150 3900
Wire Wire Line
	4000 4500 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4100 4150 4500
Wire Wire Line
	4450 3800 4000 3800
Wire Wire Line
	4450 4000 4000 4000
Wire Wire Line
	4000 4400 4450 4400
Text Notes 2150 3300 0    50   ~ 0
SIGMA DELTA A/D CONVERTER INPUTS
Connection ~ 6500 2400
Wire Wire Line
	9150 2100 9150 2700
Wire Wire Line
	8900 1200 9700 1200
Wire Wire Line
	8900 1300 9700 1300
Wire Wire Line
	9700 1400 8900 1400
Wire Wire Line
	8900 1500 9700 1500
Wire Wire Line
	9700 1600 8900 1600
Wire Wire Line
	8900 1700 9700 1700
Wire Wire Line
	9700 1800 8900 1800
Text Notes 9350 1050 0    50   ~ 0
DELTA SIGMA A/D CONVERTER\nFEEDBACK VOLTAGE AND\nREFERENCE VOLTAGE DRIVE
Wire Wire Line
	7250 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2700
Wire Wire Line
	7000 2700 6650 2700
Text GLabel 7450 4200 0    50   Output ~ 0
LCD_B_ENABLE
Wire Wire Line
	7650 4200 7450 4200
Wire Notes Line
	500  2750 5250 2750
Text GLabel 7150 1800 0    50   Input ~ 0
SPI1_SCLK
Text GLabel 7150 1900 0    50   Input ~ 0
SPI1_FPGA_CS
Text GLabel 7150 1700 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7150 1600 0    50   Output ~ 0
SPI1_MISO
Wire Wire Line
	1650 5100 4150 5100
Text GLabel 7150 1300 0    50   Output ~ 0
SPI2_MOSI
Text GLabel 7150 1200 0    50   Input ~ 0
SPI2_MISO
Text GLabel 7150 1500 0    50   Output ~ 0
SPI2_PRESSURE_CS
Text GLabel 7150 1400 0    50   Output ~ 0
SPI_SCLK
Text Notes 6150 1700 0    50   ~ 0
SPI1 to\nMCU master
Text Notes 5800 1300 0    50   ~ 0
SPI2 from sensor slave
Wire Wire Line
	5900 2450 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5800 2500
Wire Wire Line
	7250 1200 7150 1200
Wire Wire Line
	7250 1300 7150 1300
Wire Wire Line
	7250 1500 7150 1500
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	6500 2400 7250 2400
Wire Wire Line
	5900 2500 7250 2500
Wire Wire Line
	7250 1600 7150 1600
Wire Wire Line
	7250 1700 7150 1700
Wire Wire Line
	7250 1800 7150 1800
Wire Wire Line
	7250 1900 7150 1900
$Comp
L OpenVent:GW1N-9LQ100 U8
U 6 1 6053AF87
P 2900 3700
F 0 "U8" H 2925 3948 50  0000 C CNN
F 1 "GW1N-9LQ100" H 2925 3857 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	6    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 5 1 6054191D
P 8050 1100
F 0 "U8" H 8008 1348 50  0000 C CNN
F 1 "GW1N-9LQ100" H 8008 1257 50  0000 C CNN
F 2 "" H 11350 200 50  0001 C CNN
F 3 "" H 11350 200 50  0001 C CNN
	5    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 4 1 60544613
P 8500 4000
F 0 "U8" H 8475 4248 50  0000 C CNN
F 1 "GW1N-9LQ100" H 8475 4157 50  0000 C CNN
F 2 "" H 11800 3100 50  0001 C CNN
F 3 "" H 11800 3100 50  0001 C CNN
	4    8500 4000
	1    0    0    -1  
$EndComp
Text Notes 600  6075 0    50   ~ 0
Bank 1 = +3V3_Sensors if GOW1N -9 or 3V3 if GOWIN -4
Wire Wire Line
	1650 4500 1650 5100
Wire Wire Line
	4150 4500 4150 5100
Text Label 9200 2700 0    50   ~ 0
CLCK
Text GLabel 3700 1600 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 3700 1500 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2450 1900 2400 1900
Wire Wire Line
	3150 1600 3700 1600
Wire Wire Line
	3150 1500 3700 1500
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1400 3150 1400
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	1950 1700 2450 1700
Wire Wire Line
	2450 1600 1950 1600
Wire Wire Line
	1950 1500 2450 1500
Wire Wire Line
	2450 1400 1950 1400
Text Label 3350 1600 0    50   ~ 0
I2C_SDA
Text Label 3350 1500 0    50   ~ 0
I2C_SCL
Text Label 1950 1400 0    50   ~ 0
ADC_DRDY
$Comp
L OpenVent:3V3 #PWR030
U 1 1 5FD344B7
P 3250 1300
F 0 "#PWR030" H 3250 1150 50  0001 C CNN
F 1 "3V3" H 3250 1473 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR029
U 1 1 5FD324D1
P 3250 1750
F 0 "#PWR029" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3250 1600 50  0001 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR028
U 1 1 5FD31973
P 2400 1950
F 0 "#PWR028" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2400 1800 50  0001 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:ADS1015 U13
U 1 1 5FD19031
P 2450 1400
F 0 "U13" H 2800 1665 50  0000 C CNN
F 1 "ADS1015" H 2800 1574 50  0000 C CNN
F 2 "F_ICs:LT_MS8E" H 2700 150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1936fd.pdf" H 2650 950 50  0001 C CNN
F 4 "ADS1015" H 2650 500 50  0001 C CNN "Mfr_PN"
F 5 "IC ADC VSSOP-10" H 2850 350 50  0001 C CNN "Desc"
	1    2450 1400
	1    0    0    -1  
$EndComp
Text GLabel 1950 1500 0    50   Input ~ 0
PRESSURE-PATIENT-SENSOR
Text GLabel 1950 1600 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 1950 1700 0    50   Input ~ 0
VBATT-SCALED
Wire Wire Line
	7450 4300 7650 4300
Wire Wire Line
	7450 4400 7650 4400
Wire Wire Line
	7450 4500 7650 4500
Wire Wire Line
	7450 4600 7650 4600
Wire Wire Line
	6350 4700 7650 4700
Wire Wire Line
	6350 4800 7650 4800
Text Notes 5500 650  0    50   ~ 0
I/Os ON BANKS 0, 2 AND 3 CAN BE FREELY INTERCHANGED AT LAYOUT
$EndSCHEMATC
