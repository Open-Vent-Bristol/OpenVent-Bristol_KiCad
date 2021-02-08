EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1950 1700 0    50   Input ~ 0
VBATT-SCALED
Text GLabel 6600 1325 0    50   Output ~ 0
nPRESSURE-PATIENT-ALERT
Text GLabel 7075 4675 0    50   Output ~ 0
Sounder_DRV
Text GLabel 7075 4775 0    50   Output ~ 0
LED_SERIAL_DRV
Text GLabel 1950 1600 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 1950 1500 0    50   Input ~ 0
PRESSURE-PATIENT-SENSOR
$Comp
L OpenVent:GW1N-9LQ100 U8
U 6 1 5FCFFCE4
P 2250 4250
F 0 "U8" H 3225 5098 50  0000 C CNN
F 1 "GW1N-9LQ100" H 3225 5007 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	6    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 4 1 5FD034FE
P 1275 7125
F 0 "U8" H 2000 7673 50  0000 C CNN
F 1 "GW1N-9LQ100" H 2000 7582 50  0000 C CNN
F 2 "" H 1525 9025 50  0001 C CNN
F 3 "" H 1525 9025 50  0001 C CNN
	4    1275 7125
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 3 1 5FD06654
P 4400 7225
F 0 "U8" H 5400 7790 50  0000 C CNN
F 1 "GW1N-9LQ100" H 5400 7699 50  0000 C CNN
F 2 "" H 4650 9125 50  0001 C CNN
F 3 "" H 4650 9125 50  0001 C CNN
	3    4400 7225
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 7 1 5FD0C15E
P 7275 4775
F 0 "U8" H 7825 6023 50  0000 C CNN
F 1 "GW1N-9LQ100" H 7825 5932 50  0000 C CNN
F 2 "" H 7525 6675 50  0001 C CNN
F 3 "" H 7525 6675 50  0001 C CNN
	7    7275 4775
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:SiT8008B U14
U 1 1 5FD185A9
P 9325 1775
F 0 "U14" H 9725 2040 50  0000 C CNN
F 1 "SiT8008B" H 9725 1949 50  0000 C CNN
F 2 "" H 9375 2025 50  0001 C CNN
F 3 "" H 9375 2025 50  0001 C CNN
	1    9325 1775
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
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C23
U 1 1 5FD1CC3D
P 10525 1825
F 0 "C23" V 10529 1835 50  0000 L CNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" H 10525 1825 50  0001 C CNN
F 2 "" H 10525 1825 50  0001 C CNN
F 3 "" H 10525 1825 50  0001 C CNN
F 4 "100nF" V 10620 1835 50  0000 L CNN "Val"
F 5 "25V" H 10525 1825 50  0001 C CNN "Voltage"
F 6 "10%" H 10525 1825 50  0001 C CNN "Tolerance"
	1    10525 1825
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3V3 #PWR034
U 1 1 5FD203F5
P 10425 1350
F 0 "#PWR034" H 10425 1200 50  0001 C CNN
F 1 "3V3" H 10425 1523 50  0000 C CNN
F 2 "" H 10425 1350 50  0001 C CNN
F 3 "" H 10425 1350 50  0001 C CNN
	1    10425 1350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR035
U 1 1 5FD20966
P 10425 2125
F 0 "#PWR035" H 10425 1875 50  0001 C CNN
F 1 "GND" H 10425 1975 50  0001 C CNN
F 2 "" H 10425 2125 50  0001 C CNN
F 3 "" H 10425 2125 50  0001 C CNN
	1    10425 2125
	1    0    0    -1  
$EndComp
Text Notes 725  3950 1    50   ~ 0
Debug UART
NoConn ~ 1250 3650
NoConn ~ 1250 3550
NoConn ~ 1250 3950
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP?
U 1 1 5FD254BC
P 1250 3950
AR Path="/5F988182/5FD254BC" Ref="JP?"  Part="1" 
AR Path="/5F8F894A/5FD254BC" Ref="JP5"  Part="1" 
F 0 "JP5" H 1600 4600 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 1250 3950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	-1   0    0    -1  
$EndComp
Text Label 1450 3750 0    50   ~ 0
UART_RX
Text Label 1450 3850 0    50   ~ 0
UART_TX
Text Notes 9425 2175 0    50   ~ 0
33.554432 MHz
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
L OpenVent:GND #PWR032
U 1 1 5FD3A041
P 1700 3450
F 0 "#PWR032" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1700 3300 50  0001 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Text Label 1950 1400 0    50   ~ 0
ADC_DRDY
<<<<<<< Updated upstream
Text Label 6400 2200 0    50   ~ 0
ADC_DRDY
=======
<<<<<<< HEAD
Text Label 3350 1500 0    50   ~ 0
I2C_SCL
Text Label 3350 1600 0    50   ~ 0
I2C_SDA
Text Label 6300 2025 0    50   ~ 0
ADC_DRDY
Text Label 6300 2125 0    50   ~ 0
I2C_SCL
Text Label 6300 2225 0    50   ~ 0
I2C_SDA
=======
Text Label 6400 2200 0    50   ~ 0
ADC_DRDY
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
>>>>>>> Stashed changes
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R19
U 1 1 5FD4D09C
P 5375 2300
F 0 "R19" H 5475 1993 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 5375 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 2300 50  0001 C CNN
F 3 "" H 5375 2300 50  0001 C CNN
F 4 "2k4" H 5475 2084 50  0000 C CNN "Val"
F 5 "1%" H 5375 2300 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 5375 2300 50  0001 C CNN "Watt"
	1    5375 2300
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:2k4_0603_Chip_Resistor,_1%,_0.1W R20
U 1 1 5FD4E271
P 6150 2200
F 0 "R20" H 6250 2200 50  0000 C CNN
F 1 "2k4_0603_Chip_Resistor,_1%,_0.1W" H 6150 2200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
F 4 "2k4" H 6250 2275 50  0000 C CNN "Val"
F 5 "1%" H 6150 2200 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 6150 2200 50  0001 C CNN "Watt"
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:3V3 #PWR031
U 1 1 5FD519F4
P 5475 2000
F 0 "#PWR031" H 5475 1850 50  0001 C CNN
F 1 "3V3" H 5475 2173 50  0000 C CNN
F 2 "" H 5475 2000 50  0001 C CNN
F 3 "" H 5475 2000 50  0001 C CNN
	1    5475 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GW1N-9LQ100 U8
U 5 1 5FE312A6
P 7050 2225
F 0 "U8" H 7775 3773 50  0000 C CNN
F 1 "GW1N-9LQ100" H 7775 3682 50  0000 C CNN
F 2 "" H 7300 4125 50  0001 C CNN
F 3 "" H 7300 4125 50  0001 C CNN
	5    7050 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1325 7050 1325
Wire Wire Line
	7050 1425 6600 1425
Wire Wire Line
	6600 1525 7050 1525
Wire Wire Line
	7050 1625 6600 1625
Wire Wire Line
	6600 1725 7050 1725
Wire Wire Line
	7050 2025 6300 2025
Wire Wire Line
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	7050 2125 6300 2125
Wire Wire Line
	6300 2225 7050 2225
Wire Wire Line
	10425 1675 10325 1675
=======
>>>>>>> Stashed changes
	10525 1850 10425 1850
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
Wire Wire Line
	10325 1675 10325 1775
Wire Wire Line
	10325 1775 10225 1775
Connection ~ 10425 1675
Wire Wire Line
	10425 1675 10425 1725
Wire Wire Line
	10425 2025 10425 2075
Wire Wire Line
	10425 2075 10325 2075
Wire Wire Line
	10325 2075 10325 1925
Wire Wire Line
	10325 1925 10225 1925
Connection ~ 10425 2075
Wire Wire Line
	10425 2075 10425 2125
Wire Wire Line
	1700 3450 1250 3450
Wire Wire Line
	1250 3750 2250 3750
Wire Wire Line
	1250 3850 2250 3850
Wire Wire Line
	7275 4675 7075 4675
Wire Wire Line
	7275 4775 7075 4775
Wire Wire Line
	2450 1400 1950 1400
Wire Wire Line
	1950 1500 2450 1500
Wire Wire Line
	2450 1600 1950 1600
Wire Wire Line
	1950 1700 2450 1700
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3250 1400 3150 1400
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	3150 1500 3700 1500
Wire Wire Line
	3150 1600 3700 1600
Wire Wire Line
	2450 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	8500 1925 9225 1925
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R41
U 1 1 5FE91BCD
P 9325 1475
F 0 "R41" V 9379 1445 50  0000 L CNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" H 9325 1475 50  0001 C CNN
F 2 "" H 9325 1475 50  0001 C CNN
F 3 "" H 9325 1475 50  0001 C CNN
F 4 "10k" V 9470 1445 50  0000 L CNN "Val"
F 5 "1%" H 9325 1475 50  0001 C CNN "Tolerance"
F 6 "0.1W" H 9325 1475 50  0001 C CNN "Watt"
	1    9325 1475
	0    1    1    0   
$EndComp
$Comp
L OpenVent:3V3 #PWR033
U 1 1 5FE92C86
P 9225 1375
F 0 "#PWR033" H 9225 1225 50  0001 C CNN
F 1 "3V3" H 9225 1548 50  0000 C CNN
F 2 "" H 9225 1375 50  0001 C CNN
F 3 "" H 9225 1375 50  0001 C CNN
	1    9225 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1350 10425 1675
Text Notes 2125 3100 0    50   ~ 0
2 x NHD-0216K1Z-FL-YBW
Text GLabel 3600 3175 2    60   Output ~ 0
PRESSURE-SENSOR-VENT
Text GLabel 9550 6125 0    50   Input ~ 0
FLOW-SENSOR
Text GLabel 9625 5825 0    50   Input ~ 0
OXYGEN-SENSOR
Text GLabel 9625 5950 0    50   Input ~ 0
FLOW-SENSOR-GAIN
Text GLabel 3600 3050 2    60   Output ~ 0
SENSIRON-FLOW-SENSOR
Text GLabel 10400 3450 0    50   Output ~ 0
Motor_off
$Comp
L OpenVent:GND #GND_?
U 1 1 600DF313
P 2375 4700
AR Path="/5F988182/600DF313" Ref="#GND_?"  Part="1" 
AR Path="/5F8F894A/600DF313" Ref="#GND_022"  Part="1" 
F 0 "#GND_022" H 2375 4700 20  0001 C CNN
F 1 "GND" H 2375 4630 50  0001 C CNN
F 2 "" H 2375 4700 70  0001 C CNN
F 3 "" H 2375 4700 70  0001 C CNN
	1    2375 4700
	1    0    0    -1  
$EndComp
Text Notes 1725 4625 0    50   ~ 0
Membrane Switch Connector
$Comp
L OpenVent:SP3522-01UTG D?
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
U 1 1 600DF342
P 3200 5400
AR Path="/5F988182/600DF342" Ref="D?"  Part="1" 
AR Path="/5F8F894A/600DF342" Ref="D2"  Part="1" 
F 0 "D2" H 3100 5350 50  0000 R CNN
F 1 "SP3522-01UTG" H 3325 5275 50  0000 R CNN
F 2 "0603 diode" H 3250 5600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85734/mmbd914.pdf" H 3200 5400 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes 1 Ch 22kV 9.2V .15pF 0603" H 3200 5100 50  0001 C CNN "Detailed"
	1    3200 5400
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:SP3522-01UTG D?
=======
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
>>>>>>> Stashed changes
U 1 1 600DF349
P 4050 5200
AR Path="/5F988182/600DF349" Ref="D?"  Part="1" 
AR Path="/5F8F894A/600DF349" Ref="D16"  Part="1" 
F 0 "D16" H 3950 5150 50  0000 R CNN
F 1 "SP3522-01UTG" H 4175 5075 50  0000 R CNN
F 2 "0603 diode" H 4100 5400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85734/mmbd914.pdf" H 4050 5200 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes 1 Ch 22kV 9.2V .15pF 0603" H 4050 4900 50  0001 C CNN "Detailed"
	1    4050 5200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:SP3522-01UTG D?
U 1 1 600DF354
P 4525 5100
AR Path="/5F988182/600DF354" Ref="D?"  Part="1" 
AR Path="/5F8F894A/600DF354" Ref="D17"  Part="1" 
F 0 "D17" H 4425 5050 50  0000 R CNN
F 1 "SP3522-01UTG" H 4650 4975 50  0000 R CNN
F 2 "0603 diode" H 4575 5300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85734/mmbd914.pdf" H 4525 5100 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes 1 Ch 22kV 9.2V .15pF 0603" H 4525 4800 50  0001 C CNN "Detailed"
	1    4525 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 4950 4675 4950
$Comp
L OpenVent:GND #GND_?
U 1 1 600DF35C
P 3200 5600
AR Path="/5F988182/600DF35C" Ref="#GND_?"  Part="1" 
AR Path="/5F8F894A/600DF35C" Ref="#GND_024"  Part="1" 
F 0 "#GND_024" H 3200 5600 20  0001 C CNN
F 1 "GND" H 3200 5530 50  0001 C CNN
F 2 "" H 3200 5600 70  0001 C CNN
F 3 "" H 3200 5600 70  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_?
U 1 1 600DF362
P 3625 5600
AR Path="/5F988182/600DF362" Ref="#GND_?"  Part="1" 
AR Path="/5F8F894A/600DF362" Ref="#GND_028"  Part="1" 
F 0 "#GND_028" H 3625 5600 20  0001 C CNN
F 1 "GND" H 3625 5530 50  0001 C CNN
F 2 "" H 3625 5600 70  0001 C CNN
F 3 "" H 3625 5600 70  0001 C CNN
	1    3625 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_?
U 1 1 600DF368
P 4050 5600
AR Path="/5F988182/600DF368" Ref="#GND_?"  Part="1" 
AR Path="/5F8F894A/600DF368" Ref="#GND_029"  Part="1" 
F 0 "#GND_029" H 4050 5600 20  0001 C CNN
F 1 "GND" H 4050 5530 50  0001 C CNN
F 2 "" H 4050 5600 70  0001 C CNN
F 3 "" H 4050 5600 70  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_?
U 1 1 600DF36E
P 4525 5600
AR Path="/5F988182/600DF36E" Ref="#GND_?"  Part="1" 
AR Path="/5F8F894A/600DF36E" Ref="#GND_042"  Part="1" 
F 0 "#GND_042" H 4525 5600 20  0001 C CNN
F 1 "GND" H 4525 5530 50  0001 C CNN
F 2 "" H 4525 5600 70  0001 C CNN
F 3 "" H 4525 5600 70  0001 C CNN
	1    4525 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	3200 5600 3200 5550
Wire Wire Line
	4050 5350 4050 5600
=======
>>>>>>> Stashed changes
	7075 6100 7075 6350
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
Wire Wire Line
	3625 5600 3625 5450
Wire Wire Line
	4525 5600 4525 5250
Text GLabel 4675 4950 2    50   Output ~ 0
SW-1
Text GLabel 4175 5050 2    50   Output ~ 0
SW-2
Text GLabel 3725 5150 2    50   Output ~ 0
SW-3
Text GLabel 3275 5250 2    50   Output ~ 0
SW-4
$Comp
L OpenVent:SP3522-01UTG D?
U 1 1 600DF37E
P 3625 5300
AR Path="/5F988182/600DF37E" Ref="D?"  Part="1" 
AR Path="/5F8F894A/600DF37E" Ref="D15"  Part="1" 
F 0 "D15" H 3525 5250 50  0000 R CNN
F 1 "SP3522-01UTG" H 3750 5175 50  0000 R CNN
F 2 "0603 diode" H 3675 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85734/mmbd914.pdf" H 3625 5300 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes 1 Ch 22kV 9.2V .15pF 0603" H 3625 5000 50  0001 C CNN "Detailed"
	1    3625 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	3200 5250 3275 5250
Wire Wire Line
	3725 5150 3625 5150
=======
>>>>>>> Stashed changes
	6750 5900 6650 5900
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
Wire Wire Line
	4050 5050 4175 5050
$Comp
L OpenVent:Pin_Header,_1x5-Way,_2.54mm_Pitch JP?
U 1 1 6010FC94
P 2175 5250
AR Path="/5F988182/6010FC94" Ref="JP?"  Part="1" 
AR Path="/5F8F894A/6010FC94" Ref="JP2"  Part="1" 
F 0 "JP2" H 2525 5800 50  0000 L BNN
F 1 "Pin_Header,_1x5-Way,_2.54mm_Pitch" H 2175 5250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2175 5250 50  0001 C CNN
F 3 "" H 2175 5250 50  0001 C CNN
	1    2175 5250
	-1   0    0    -1  
$EndComp
Text GLabel 2200 3950 0    50   Input ~ 0
SW-1
Text GLabel 2200 4050 0    50   Input ~ 0
SW-2
Text GLabel 2200 4150 0    50   Input ~ 0
SW-3
Text GLabel 2200 4250 0    50   Input ~ 0
SW-4
Wire Wire Line
	2250 3950 2200 3950
Wire Wire Line
	2250 4050 2200 4050
Wire Wire Line
	2250 4150 2200 4150
Wire Wire Line
	2250 4250 2200 4250
$Comp
L OpenVent:BLA31BD121SN4D FB4
U 1 1 601877CF
P 2375 4950
F 0 "FB4" V 2325 4700 50  0000 C CNN
F 1 "BLA31BD121SN4D" H 2450 4900 50  0001 L CNN
F 2 "F_Inductors:Murata_BLA31" V 2305 4950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796743204894/ENFA0008.pdf" H 2375 4950 50  0001 C CNN
F 4 "Murata Electronics North America" H 2375 4950 50  0001 C CNN "Mfr"
F 5 "BLA31BD121SN4D" H 2375 4950 50  0001 C CNN "MfrPn"
F 6 "490-1003-2-ND" H 2375 4950 50  0001 C CNN "DK_pn"
F 7 "FERRITE BEAD 120 OHM 1206 4LN" H 2375 4950 50  0001 C CNN "Desc"
F 8 "120 Ohms @ 100MHz 4 Signal Line Ferrite Bead 1206 (3216 Metric), Array, 8 PC Pad 150mA 300mOhm" H 2375 4950 50  0001 C CNN "Detailed"
	1    2375 4950
	0    1    1    0   
$EndComp
$Comp
L OpenVent:BLA31BD121SN4D FB4
U 3 1 60188F69
P 2625 5050
F 0 "FB4" V 2575 5300 50  0000 C CNN
F 1 "BLA31BD121SN4D" H 2700 5000 50  0001 L CNN
F 2 "F_Inductors:Murata_BLA31" V 2555 5050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796743204894/ENFA0008.pdf" H 2625 5050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2625 5050 50  0001 C CNN "Mfr"
F 5 "BLA31BD121SN4D" H 2625 5050 50  0001 C CNN "MfrPn"
F 6 "490-1003-2-ND" H 2625 5050 50  0001 C CNN "DK_pn"
F 7 "FERRITE BEAD 120 OHM 1206 4LN" H 2625 5050 50  0001 C CNN "Desc"
F 8 "120 Ohms @ 100MHz 4 Signal Line Ferrite Bead 1206 (3216 Metric), Array, 8 PC Pad 150mA 300mOhm" H 2625 5050 50  0001 C CNN "Detailed"
	3    2625 5050
	0    1    1    0   
$EndComp
$Comp
L OpenVent:BLA31BD121SN4D FB4
U 2 1 6018A461
P 2375 5150
F 0 "FB4" V 2325 4900 50  0000 C CNN
F 1 "BLA31BD121SN4D" H 2450 5100 50  0001 L CNN
F 2 "F_Inductors:Murata_BLA31" V 2305 5150 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796743204894/ENFA0008.pdf" H 2375 5150 50  0001 C CNN
F 4 "Murata Electronics North America" H 2375 5150 50  0001 C CNN "Mfr"
F 5 "BLA31BD121SN4D" H 2375 5150 50  0001 C CNN "MfrPn"
F 6 "490-1003-2-ND" H 2375 5150 50  0001 C CNN "DK_pn"
F 7 "FERRITE BEAD 120 OHM 1206 4LN" H 2375 5150 50  0001 C CNN "Desc"
F 8 "120 Ohms @ 100MHz 4 Signal Line Ferrite Bead 1206 (3216 Metric), Array, 8 PC Pad 150mA 300mOhm" H 2375 5150 50  0001 C CNN "Detailed"
	2    2375 5150
	0    1    1    0   
$EndComp
$Comp
L OpenVent:BLA31BD121SN4D FB4
U 4 1 6018B42B
P 2625 5250
F 0 "FB4" V 2575 5500 50  0000 C CNN
F 1 "BLA31BD121SN4D" H 2700 5200 50  0001 L CNN
F 2 "F_Inductors:Murata_BLA31" V 2555 5250 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796743204894/ENFA0008.pdf" H 2625 5250 50  0001 C CNN
F 4 "Murata Electronics North America" H 2625 5250 50  0001 C CNN "Mfr"
F 5 "BLA31BD121SN4D" H 2625 5250 50  0001 C CNN "MfrPn"
F 6 "490-1003-2-ND" H 2625 5250 50  0001 C CNN "DK_pn"
F 7 "FERRITE BEAD 120 OHM 1206 4LN" H 2625 5250 50  0001 C CNN "Desc"
F 8 "120 Ohms @ 100MHz 4 Signal Line Ferrite Bead 1206 (3216 Metric), Array, 8 PC Pad 150mA 300mOhm" H 2625 5250 50  0001 C CNN "Detailed"
	4    2625 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4950 2475 4950
Connection ~ 4525 4950
Wire Wire Line
	2175 4950 2275 4950
Wire Wire Line
	2175 5050 2525 5050
Wire Wire Line
	2725 5050 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	2475 5150 3625 5150
Connection ~ 3625 5150
Wire Wire Line
	2275 5150 2175 5150
Wire Wire Line
	2175 5250 2525 5250
Wire Wire Line
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
	2725 5250 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	2375 4700 2375 4675
=======
>>>>>>> Stashed changes
	5400 5450 5400 5425
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
Wire Wire Line
	2375 4675 2225 4675
Wire Wire Line
	2225 4675 2225 4850
Wire Wire Line
	2225 4850 2175 4850
Text GLabel 10100 4000 2    50   Output ~ 0
Vref_DRV
Text GLabel 10100 4150 2    50   Output ~ 0
FBA_DRV
Text GLabel 10100 4250 2    50   Output ~ 0
FBB_DRV
Text GLabel 10100 4350 2    50   Output ~ 0
FBC_DRV
Text GLabel 10100 4450 2    50   Output ~ 0
FBD_DRV
Text GLabel 10100 4550 2    50   Output ~ 0
FBE_DRV
Text GLabel 10100 4650 2    50   Output ~ 0
FBF_DRV
Text GLabel 6000 3600 0    50   Input ~ 0
AD_VREF
Text GLabel 6000 3800 0    50   Input ~ 0
Vcap_A
Text GLabel 6000 3900 0    50   Input ~ 0
Vcap_B
Text GLabel 6000 4000 0    50   Input ~ 0
Vcap_C
Text GLabel 6000 4100 0    50   Input ~ 0
Vcap_D
Text GLabel 6000 4200 0    50   Input ~ 0
Vcap_E
Text GLabel 6000 4300 0    50   Input ~ 0
Vcap_F
Text GLabel 8500 4275 2    50   Output ~ 0
LCD_RS
Text GLabel 8500 4175 2    50   BiDi ~ 0
LCD_RW
Text GLabel 8500 4075 2    50   Output ~ 0
LCD_ENABLE
Text GLabel 8500 3975 2    50   BiDi ~ 0
LCD_DB0
Text GLabel 8500 3875 2    50   BiDi ~ 0
LCD_DB1
Text GLabel 8500 4475 2    50   BiDi ~ 0
LCD_DB3
Text GLabel 8500 4375 2    50   BiDi ~ 0
LCD_DB2
Text GLabel 8500 4675 2    50   BiDi ~ 0
LCD_DB5
Text GLabel 8500 4575 2    50   BiDi ~ 0
LCD_DB4
Text GLabel 8500 4875 2    50   BiDi ~ 0
LCD_DB7
Text GLabel 8500 4775 2    50   BiDi ~ 0
LCD_DB6
Wire Wire Line
	8375 3875 8500 3875
Wire Wire Line
	8375 3975 8500 3975
Wire Wire Line
	8375 4075 8500 4075
Wire Wire Line
	8375 4175 8500 4175
Wire Wire Line
	8375 4275 8500 4275
Wire Wire Line
	8375 4475 8500 4475
Wire Wire Line
	8375 4375 8500 4375
Wire Wire Line
	8375 4575 8500 4575
Wire Wire Line
	8375 4675 8500 4675
Wire Wire Line
	8375 4775 8500 4775
Wire Wire Line
	8375 4875 8500 4875
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
Wire Notes Line
	5250 5525 11000 5525
Wire Notes Line
	11000 500  11000 5525
Wire Notes Line
	500  2750 11000 2750
Wire Notes Line
	500  6250 5250 6250
Wire Notes Line
	5250 500  5250 6250
Wire Notes Line
	500  7750 4000 7750
Wire Notes Line
	4000 7750 4000 6250
Text Notes 8275 3075 0    118  ~ 0
Bank 0 = +5V_Sensors
Text Notes 8700 725  0    118  ~ 0
Bank 2 = +3V3_Sensors\n
Text Notes 600  6075 0    118  ~ 0
Bank 1 = +3V3_Sensors if GOW1N -9 or 3V3 if GOWIN -4
Text Notes 1800 6475 0    118  ~ 0
Bank 3 = +5V_Sensors
Wire Notes Line
	5250 500  11000 500 
Wire Notes Line
	500  7750 500  2750
=======
>>>>>>> Stashed changes
Connection ~ 6225 6000
Wire Wire Line
	5750 6000 6225 6000
Wire Wire Line
	6225 6000 6300 6000
Wire Wire Line
	6225 6350 6225 6300
$Comp
L OpenVent:SP3522-01UTG D?
U 1 1 600DF342
P 6225 6150
AR Path="/5F988182/600DF342" Ref="D?"  Part="1" 
AR Path="/5F8F894A/600DF342" Ref="D2"  Part="1" 
F 0 "D2" H 6125 6100 50  0000 R CNN
F 1 "SP3522-01UTG" H 6350 6025 50  0000 R CNN
F 2 "0603 diode" H 6275 6350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85734/mmbd914.pdf" H 6225 6150 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes 1 Ch 22kV 9.2V .15pF 0603" H 6225 5850 50  0001 C CNN "Detailed"
	1    6225 6150
	0    -1   -1   0   
$EndComp
Text Notes 4625 2300 0    50   ~ 0
CHECK IF I2C\nNEEDS TO GO\nTO SPECIFIC\nFPGA PINS
Text Notes 4625 1875 0    50   ~ 0
CHECK I2C PULL-UP\nRESISTOR VALUES ONCE\nWHOLE I2C CIRCUIT\nIS CONFIRMED
Text GLabel 6175 2300 0    50   Output ~ 0
I2C_SCL
Text GLabel 5400 2400 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 3700 1500 2    50   Input ~ 0
I2C_SCL
Text GLabel 3700 1600 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6175 2300 6250 2300
Wire Wire Line
	5400 2400 5475 2400
Connection ~ 5475 2400
Wire Wire Line
	5475 2400 7150 2400
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 7150 2300
$Comp
L OpenVent:3V3 #PWR?
U 1 1 602573F8
P 6250 1900
F 0 "#PWR?" H 6250 1750 50  0001 C CNN
F 1 "3V3" H 6250 2073 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
<<<<<<< Updated upstream
=======
>>>>>>> 8bb7d2ffe69615a2eb73b0500618f876cf1efcc2
>>>>>>> Stashed changes
$EndSCHEMATC
