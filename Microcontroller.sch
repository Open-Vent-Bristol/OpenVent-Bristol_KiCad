EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  2600 0    60   ~ 0
Debug UART
Text Notes 650  3150 0    60   ~ 0
Mates with FTDI cable part
$Comp
L OpenVent:+5V #5V_06
U 1 1 5F8DD17B
P 9900 850
F 0 "#5V_06" H 9900 850 20  0001 C CNN
F 1 "+5V" H 9900 1000 50  0000 C CNN
F 2 "" H 9900 850 70  0001 C CNN
F 3 "" H 9900 850 70  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_017
U 1 1 5F8DD17A
P 9300 2850
F 0 "#GND_017" H 9300 2850 20  0001 C CNN
F 1 "GND" H 9300 2780 50  0001 C CNN
F 2 "" H 9300 2850 70  0001 C CNN
F 3 "" H 9300 2850 70  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Text Label 9450 1250 0    60   ~ 0
LCD-VO
Text GLabel 6550 2900 2    60   Output ~ 0
MOTOR-IN-A
Text GLabel 6550 3000 2    60   Output ~ 0
MOTOR-IN-B
Text GLabel 4800 4800 0    60   Output ~ 0
nALERT-ENABLE
Text GLabel 4800 4600 0    60   Input ~ 0
nPRESSURE-ALERT
Text GLabel 4800 4400 0    60   Input ~ 0
nVBATT-ALERT
Text GLabel 4800 2100 0    60   Output ~ 0
PWM
$Comp
L OpenVent:GND #GND_07
U 1 1 5F8DD179
P 2300 2450
F 0 "#GND_07" H 2300 2450 20  0001 C CNN
F 1 "GND" H 2300 2380 50  0001 C CNN
F 2 "" H 2300 2450 70  0001 C CNN
F 3 "" H 2300 2450 70  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Text GLabel 4750 3600 0    60   Input ~ 0
VBATT-SCALED
$Comp
L OpenVent:GND #GND_04
U 1 1 5F8DD178
P 2050 5850
F 0 "#GND_04" H 2050 5850 20  0001 C CNN
F 1 "GND" H 2050 5780 50  0001 C CNN
F 2 "" H 2050 5850 70  0001 C CNN
F 3 "" H 2050 5850 70  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Text Notes 850  5600 0    60   ~ 0
Membrane Switch Connector
NoConn ~ 1800 2600
Text GLabel 4750 3500 0    60   Input ~ 0
MOTOR-CURRENT
$Comp
L OpenVent:+5V #5V_05
U 1 1 5F8DD177
P 9550 3450
F 0 "#5V_05" H 9550 3450 20  0001 C CNN
F 1 "+5V" H 9550 3600 50  0000 C CNN
F 2 "" H 9550 3450 70  0001 C CNN
F 3 "" H 9550 3450 70  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR01
U 1 1 5F8DD176
P 2600 1300
F 0 "#PWR01" H 2600 1300 20  0001 C CNN
F 1 "GND" H 2600 1230 50  0001 C CNN
F 2 "" H 2600 1300 70  0001 C CNN
F 3 "" H 2600 1300 70  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Text Label 2400 5100 0    60   ~ 0
ANALOG-SPARE
$Comp
L OpenVent:GND #GND_02
U 1 1 5F8DD175
P 1450 5350
F 0 "#GND_02" H 1450 5350 20  0001 C CNN
F 1 "GND" H 1450 5280 50  0001 C CNN
F 2 "" H 1450 5350 70  0001 C CNN
F 3 "" H 1450 5350 70  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Text Notes 950  4650 0    60   ~ 0
Spare Sensor
$Comp
L OpenVent:GND #GND_012
U 1 1 5F8DD174
P 6200 6300
F 0 "#GND_012" H 6200 6300 20  0001 C CNN
F 1 "GND" H 6200 6230 50  0001 C CNN
F 2 "" H 6200 6300 70  0001 C CNN
F 3 "" H 6200 6300 70  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_018
U 1 1 5F8DD173
P 9550 5500
F 0 "#GND_018" H 9550 5500 20  0001 C CNN
F 1 "GND" H 9550 5430 50  0001 C CNN
F 2 "" H 9550 5500 70  0001 C CNN
F 3 "" H 9550 5500 70  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_019
U 1 1 5F8DD172
P 9900 3100
F 0 "#GND_019" H 9900 3100 20  0001 C CNN
F 1 "GND" H 9900 3030 50  0001 C CNN
F 2 "" H 9900 3100 70  0001 C CNN
F 3 "" H 9900 3100 70  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_013
U 1 1 5F8DD171
P 6700 5300
F 0 "#GND_013" H 6700 5300 20  0001 C CNN
F 1 "GND" H 6700 5230 50  0001 C CNN
F 2 "" H 6700 5300 70  0001 C CNN
F 3 "" H 6700 5300 70  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_015
U 1 1 5F8DD170
P 7900 5300
F 0 "#GND_015" H 7900 5300 20  0001 C CNN
F 1 "GND" H 7900 5230 50  0001 C CNN
F 2 "" H 7900 5300 70  0001 C CNN
F 3 "" H 7900 5300 70  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Text Label 8000 4100 0    60   ~ 0
~RESET~
$Comp
L OpenVent:GND #GND_09
U 1 1 5F8DD16E
P 3850 7400
F 0 "#GND_09" H 3850 7400 20  0001 C CNN
F 1 "GND" H 3850 7330 50  0001 C CNN
F 2 "" H 3850 7400 70  0001 C CNN
F 3 "" H 3850 7400 70  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Text Notes 4150 5600 0    60   ~ 0
Battery Present Indicator
Text GLabel 4800 4500 0    60   Input ~ 0
STAT2
Text GLabel 6550 3200 2    60   Input ~ 0
PGOOD
Text GLabel 4800 4700 0    60   Input ~ 0
nSTAT1
Text GLabel 6550 3100 2    60   Output ~ 0
CE-CONTROL
$Comp
L OpenVent:+5V #5V_04
U 1 1 5F8DD16D
P 8600 850
F 0 "#5V_04" H 8600 850 20  0001 C CNN
F 1 "+5V" H 8600 1000 50  0000 C CNN
F 2 "" H 8600 850 70  0001 C CNN
F 3 "" H 8600 850 70  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_05
U 1 1 5F8DD16C
P 7000 850
F 0 "#3V3_05" H 7000 850 20  0001 C CNN
F 1 "3V3" H 7000 1000 50  0000 C CNN
F 2 "" H 7000 850 70  0001 C CNN
F 3 "" H 7000 850 70  0001 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
Text Label 8900 1600 0    60   ~ 0
LCD-RS
Text Label 8900 1900 0    60   ~ 0
LCD-D4
Text Label 8900 2000 0    60   ~ 0
LCD-D5
Text Label 8900 2100 0    60   ~ 0
LCD-D6
Text Label 8900 2200 0    60   ~ 0
LCD-D7
Text Label 8900 1700 0    60   ~ 0
LCD-RW
Text GLabel 4750 3400 0    60   Input ~ 0
SOUNDER-CURRENT
Text Label 3850 1900 0    60   ~ 0
ANALOG-SPARE
Text Label 1700 5950 0    60   ~ 0
SW-1
Text Label 1700 6050 0    60   ~ 0
SW-2
Text Label 1700 6150 0    60   ~ 0
SW-3
Text Label 1700 6250 0    60   ~ 0
SW-4
Text Label 6500 2500 0    60   ~ 0
SW-1
Text Label 6500 2600 0    60   ~ 0
SW-2
Text Label 6500 2700 0    60   ~ 0
SW-3
Text Label 6500 2800 0    60   ~ 0
SW-4
Text Label 9100 4550 0    60   ~ 0
LCD-D4
Text Label 9100 4650 0    60   ~ 0
LCD-D5
Text Label 9100 4750 0    60   ~ 0
LCD-D6
Text Label 9100 4850 0    60   ~ 0
LCD-D7
Text Label 9100 3850 0    60   ~ 0
LCD-RS
Text Label 9100 3950 0    60   ~ 0
LCD-RW
Text Label 9100 3750 0    60   ~ 0
LCD-VO
$Comp
L OpenVent:GND #GND_020
U 1 1 5F8DD16B
P 9900 5500
F 0 "#GND_020" H 9900 5500 20  0001 C CNN
F 1 "GND" H 9900 5430 50  0001 C CNN
F 2 "" H 9900 5500 70  0001 C CNN
F 3 "" H 9900 5500 70  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_014
U 1 1 5F8DD16A
P 7000 2500
F 0 "#GND_014" H 7000 2500 20  0001 C CNN
F 1 "GND" H 7000 2430 50  0001 C CNN
F 2 "" H 7000 2500 70  0001 C CNN
F 3 "" H 7000 2500 70  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_07
U 1 1 5F8DD169
P 7900 3200
F 0 "#3V3_07" H 7900 3200 20  0001 C CNN
F 1 "3V3" H 7900 3350 50  0000 C CNN
F 2 "" H 7900 3200 70  0001 C CNN
F 3 "" H 7900 3200 70  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #PWR02
U 1 1 5F8DD168
P 7900 3600
F 0 "#PWR02" H 7900 3600 20  0001 C CNN
F 1 "GND" H 7900 3530 50  0001 C CNN
F 2 "" H 7900 3600 70  0001 C CNN
F 3 "" H 7900 3600 70  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+5V #5V_03
U 1 1 5F8DD167
P 8450 3200
F 0 "#5V_03" H 8450 3200 20  0001 C CNN
F 1 "+5V" H 8450 3350 50  0000 C CNN
F 2 "" H 8450 3200 70  0001 C CNN
F 3 "" H 8450 3200 70  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_016
U 1 1 5F8DD166
P 8450 3600
F 0 "#GND_016" H 8450 3600 20  0001 C CNN
F 1 "GND" H 8450 3530 50  0001 C CNN
F 2 "" H 8450 3600 70  0001 C CNN
F 3 "" H 8450 3600 70  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
Text Notes 4000 2150 0    60   ~ 0
TIM2 CH1
Text Label 4150 3100 0    60   ~ 0
SWD-CLK
Text Label 4150 3000 0    60   ~ 0
SWD-DIO
Text Label 700  1200 0    60   ~ 0
SWD-DIO
Text Label 4050 2600 0    60   ~ 0
USART-STM-TX
Text Label 4050 2700 0    60   ~ 0
USART-STM-RX
NoConn ~ 1800 2500
NoConn ~ 1800 2900
$Comp
L OpenVent:3V3 #3V3_03
U 1 1 5F8DD165
P 1700 4900
F 0 "#3V3_03" H 1700 4900 20  0001 C CNN
F 1 "3V3" H 1700 5050 50  0000 C CNN
F 2 "" H 1700 4900 70  0001 C CNN
F 3 "" H 1700 4900 70  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_010
U 1 1 5F8DD164
P 4000 5600
F 0 "#GND_010" H 4000 5600 20  0001 C CNN
F 1 "GND" H 4000 5530 50  0001 C CNN
F 2 "" H 4000 5600 70  0001 C CNN
F 3 "" H 4000 5600 70  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_06
U 1 1 5F8DD162
P 2300 2000
F 0 "#GND_06" H 2300 2000 20  0001 C CNN
F 1 "GND" H 2300 1930 50  0001 C CNN
F 2 "" H 2300 2000 70  0000 C CNN
F 3 "" H 2300 2000 70  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text Label 700  1300 0    60   ~ 0
SWD-CLK
Text Label 700  1600 0    60   ~ 0
~RESET~
Text GLabel 4800 1600 0    60   Input ~ 0
PRESSURE-SENSOR
Text GLabel 4750 3700 0    60   Input ~ 0
FLOW-SENSOR
$Comp
L OpenVent:GND #GND_011
U 1 1 5F8DD161
P 5850 7250
F 0 "#GND_011" H 5850 7250 20  0001 C CNN
F 1 "GND" H 5850 7100 50  0001 C CNN
F 2 "" H 5850 7250 70  0001 C CNN
F 3 "" H 5850 7250 70  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Text Label 6500 4750 0    60   ~ 0
XTAL-1
Text Label 8250 4550 0    60   ~ 0
XTAL-2
Text Label 6800 3600 2    60   ~ 0
XTAL-1
Text Label 6800 3700 2    60   ~ 0
XTAL-2
Text GLabel 4800 1700 0    60   Input ~ 0
OXYGEN-SENSOR
Text Label 4050 2800 0    60   ~ 0
USB-DM
Text Label 4050 2900 0    60   ~ 0
USB-DP
NoConn ~ 2000 4000
$Comp
L OpenVent:VUSB #VUSB01
U 1 1 5F8DD160
P 2300 3600
F 0 "#VUSB01" H 2300 3600 20  0001 C CNN
F 1 "VUSB" H 2300 3750 50  0000 C CNN
F 2 "" H 2300 3600 70  0001 C CNN
F 3 "" H 2300 3600 70  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_01
U 1 1 5F8DD15E
P 1400 4400
F 0 "#GND_01" H 1400 4400 20  0001 C CNN
F 1 "GND" H 1400 4330 50  0001 C CNN
F 2 "" H 1400 4400 70  0000 C CNN
F 3 "" H 1400 4400 70  0000 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Text Notes 1100 3450 0    60   ~ 0
Mini USB Connector
Text Notes 850  3250 0    60   ~ 0
TTL-232R-3V3
Text GLabel 4750 4000 0    60   Input ~ 0
nMOTOR-FAULT-A
Text GLabel 4750 3900 0    60   Input ~ 0
nMOTOR-FAULT-B
Text GLabel 4750 3800 0    60   Input ~ 0
ISNS
Text Notes 1300 650  0    60   ~ 0
SWD Connector
Text Notes 550  6650 0    60   ~ 0
Encoder / Motor Position Sensor
Text GLabel 4750 4100 0    60   Output ~ 0
LDO-EN
$Comp
L OpenVent:+5V #5V_01
U 1 1 5F8DD15D
P 1450 4900
F 0 "#5V_01" H 1450 4900 20  0001 C CNN
F 1 "+5V" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 4900 70  0001 C CNN
F 3 "" H 1450 4900 70  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Text GLabel 4800 2000 0    60   Input ~ 0
FLOW-SENSOR-GAIN
Text GLabel 4800 4300 0    60   Input ~ 0
nVDC-ALERT
Text GLabel 4800 2300 0    60   BiDi ~ 0
MOTOR-CTRL-STATUS
$Comp
L OpenVent:+5V #5V_02
U 1 1 5F8DD15C
P 2600 6100
F 0 "#5V_02" H 2600 6100 20  0001 C CNN
F 1 "+5V" H 2600 6250 50  0000 C CNN
F 2 "" H 2600 6100 70  0001 C CNN
F 3 "" H 2600 6100 70  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:GND #GND_08
U 1 1 5F8DD15B
P 2600 7400
F 0 "#GND_08" H 2600 7400 20  0001 C CNN
F 1 "GND" H 2600 7330 50  0001 C CNN
F 2 "" H 2600 7400 70  0001 C CNN
F 3 "" H 2600 7400 70  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_04
U 1 1 5F8DD15A
P 2600 750
F 0 "#3V3_04" H 2600 750 20  0001 C CNN
F 1 "3V3" H 2600 900 50  0000 C CNN
F 2 "" H 2600 750 70  0001 C CNN
F 3 "" H 2600 750 70  0001 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
Text Label 3650 2200 2    60   ~ 0
ENC-1
Text Label 3650 2500 2    60   ~ 0
ENC-2
Text Label 6800 3400 2    60   ~ 0
LIMIT-1
Text Label 4150 3200 0    60   ~ 0
LIMIT-2
Text Label 1700 7000 0    60   ~ 0
ENC-1
Text Label 1700 7100 0    60   ~ 0
ENC-2
Text Label 1700 7200 0    60   ~ 0
LIMIT-1
Text Label 1700 7300 0    60   ~ 0
LIMIT-2
$Comp
L OpenVent:GND #GND_03
U 1 1 5F8DD159
P 1550 7400
F 0 "#GND_03" H 1550 7400 20  0001 C CNN
F 1 "GND" H 1550 7330 50  0001 C CNN
F 2 "" H 1550 7400 70  0001 C CNN
F 3 "" H 1550 7400 70  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_02
U 1 1 5F8DD158
P 1550 6900
F 0 "#3V3_02" H 1550 6900 20  0001 C CNN
F 1 "3V3" H 1550 7050 50  0000 C CNN
F 2 "" H 1550 6900 70  0001 C CNN
F 3 "" H 1550 6900 70  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Text Notes 500  7050 0    60   ~ 0
TIM16 CH1
Text Notes 500  7150 0    60   ~ 0
TIM1 CH1
$Comp
L OpenVent:+3V3-ALWAYS-ON #3V3-ALWAYS-ON_?
U 1 1 5F8DD157
P 3000 6100
AR Path="/5F8DD157" Ref="#3V3-ALWAYS-ON_?"  Part="1" 
AR Path="/5F988182/5F8DD157" Ref="#3V3-ALWAYS-ON_01"  Part="1" 
F 0 "#3V3-ALWAYS-ON_01" H 3000 6100 20  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 3150 6250 50  0000 C CNN
F 2 "" H 3000 6100 70  0001 C CNN
F 3 "" H 3000 6100 70  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:+3V3-ALWAYS-ON #3V3-ALWAYS-ON_?
U 1 1 5F8DD156
P 6200 5800
AR Path="/5F8DD156" Ref="#3V3-ALWAYS-ON_?"  Part="1" 
AR Path="/5F988182/5F8DD156" Ref="#3V3-ALWAYS-ON_02"  Part="1" 
F 0 "#3V3-ALWAYS-ON_02" H 6200 5800 20  0001 C CNN
F 1 "+3V3-ALWAYS-ON" H 6200 5950 50  0000 C CNN
F 2 "" H 6200 5800 70  0001 C CNN
F 3 "" H 6200 5800 70  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1450 6250
Wire Wire Line
	1450 6150 1700 6150
Wire Wire Line
	1700 6050 1450 6050
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	2050 5850 1450 5850
Wire Wire Line
	1450 5100 2400 5100
Wire Wire Line
	1700 5000 1450 5000
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	2100 4100 2000 4100
Wire Wire Line
	2100 4350 2100 4100
Wire Wire Line
	2300 4350 2100 4350
Wire Wire Line
	3100 2900 4950 2900
Wire Wire Line
	3100 3900 3100 2900
Wire Wire Line
	2000 3900 3100 3900
Wire Wire Line
	3000 2800 4950 2800
Wire Wire Line
	3000 3800 3000 2800
Wire Wire Line
	2000 3800 3000 3800
Wire Wire Line
	2300 3700 2000 3700
Wire Wire Line
	2300 4050 2300 3700
Wire Wire Line
	2800 2800 1800 2800
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	4950 2600 2800 2600
Wire Wire Line
	1800 2700 4950 2700
Wire Wire Line
	2300 2400 1800 2400
Wire Wire Line
	2300 2450 2300 2400
Wire Wire Line
	3000 1300 3000 1100
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 900  2600 750 
Wire Wire Line
	3050 900  2600 900 
Wire Wire Line
	3350 6600 3350 6500
Wire Wire Line
	4000 6600 3350 6600
Wire Wire Line
	3350 6400 4000 6400
Wire Wire Line
	3350 6300 4000 6300
Wire Wire Line
	3850 1900 4950 1900
Wire Wire Line
	4300 5000 4000 5000
Wire Wire Line
	4950 3200 4150 3200
Wire Wire Line
	4150 3100 4950 3100
Wire Wire Line
	4150 3000 4950 3000
Wire Wire Line
	7000 3900 6350 3900
Wire Wire Line
	6350 3700 6800 3700
Wire Wire Line
	6350 3600 6800 3600
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6350 2700 6500 2700
Wire Wire Line
	6350 2600 6500 2600
Wire Wire Line
	6350 2500 6500 2500
Wire Wire Line
	6200 6300 6200 6150
Wire Wire Line
	6600 6300 6200 6300
Wire Wire Line
	6600 6150 6600 6300
Wire Wire Line
	7400 3450 7400 3500
Wire Wire Line
	7000 3450 7400 3450
Wire Wire Line
	7000 3500 7000 3450
Wire Wire Line
	7000 6300 6600 6300
Wire Wire Line
	7400 6300 7000 6300
Wire Wire Line
	7400 6150 7400 6300
Wire Wire Line
	7900 4550 8250 4550
Wire Wire Line
	7700 4550 7900 4550
Wire Wire Line
	7750 6300 7400 6300
Wire Wire Line
	7750 6150 7750 6300
Wire Wire Line
	8800 4050 8800 2300
Wire Wire Line
	10000 4050 8800 4050
Wire Wire Line
	9500 2350 10000 2350
Wire Wire Line
	9500 2200 9500 2350
Wire Wire Line
	9600 2250 10000 2250
Wire Wire Line
	9600 2100 9600 2250
Wire Wire Line
	9700 2150 10000 2150
Wire Wire Line
	9700 2000 9700 2150
Wire Wire Line
	9800 2050 10000 2050
Wire Wire Line
	9800 1900 9800 2050
Wire Wire Line
	9800 1550 10000 1550
Wire Wire Line
	9800 1800 9800 1550
Wire Wire Line
	9700 1450 10000 1450
Wire Wire Line
	9700 1700 9700 1450
Wire Wire Line
	9600 1350 10000 1350
Wire Wire Line
	9600 1600 9600 1350
Wire Wire Line
	9300 1450 8900 1450
Wire Wire Line
	9100 4850 10000 4850
Wire Wire Line
	10000 4750 9100 4750
Wire Wire Line
	10000 4650 9100 4650
Wire Wire Line
	10000 4550 9100 4550
Wire Wire Line
	10000 3950 9100 3950
Wire Wire Line
	10000 3850 9100 3850
Wire Wire Line
	10000 3750 9100 3750
Wire Wire Line
	10000 1250 9100 1250
Wire Wire Line
	9300 2650 10000 2650
Wire Wire Line
	9300 1050 10000 1050
Wire Wire Line
	9300 1450 9300 1050
Wire Wire Line
	9300 2650 9300 1450
Wire Wire Line
	9300 2850 9300 2650
Wire Wire Line
	9550 5050 10000 5050
Wire Wire Line
	9550 5050 9550 5200
Wire Wire Line
	9550 3650 9550 5050
Wire Wire Line
	10000 3650 9550 3650
Wire Wire Line
	9900 5150 10000 5150
Wire Wire Line
	9900 3550 10000 3550
Wire Wire Line
	9900 5150 9900 3550
Wire Wire Line
	9900 5500 9900 5150
Wire Wire Line
	9900 2550 10000 2550
Wire Wire Line
	9900 1150 9900 2550
Wire Wire Line
	9900 1150 10000 1150
Wire Wire Line
	9900 850  9900 1150
Wire Wire Line
	3850 6800 3850 6950
Wire Wire Line
	7000 6150 7000 6300
Wire Wire Line
	7900 4550 7900 5000
Wire Wire Line
	7900 3500 7900 3600
Wire Wire Line
	8450 3500 8450 3600
Wire Wire Line
	8600 1200 8600 850 
Wire Wire Line
	8900 1050 8900 850 
Wire Wire Line
	9550 3650 9550 3450
Wire Wire Line
	9900 2550 9900 2800
Wire Wire Line
	7400 3900 7400 4100
Wire Wire Line
	7400 4100 8000 4100
Wire Wire Line
	6350 4100 7400 4100
Wire Wire Line
	2600 6100 2600 6200
Wire Wire Line
	3000 6800 3050 6800
Wire Wire Line
	3000 6600 3000 6800
Wire Wire Line
	2600 6800 3000 6800
Wire Wire Line
	2600 6800 2600 7000
Wire Wire Line
	3850 7250 3850 7400
Wire Wire Line
	3850 6800 4000 6800
Wire Wire Line
	3650 6800 3850 6800
Wire Wire Line
	4950 2500 3650 2500
Wire Wire Line
	6350 3400 6800 3400
Wire Wire Line
	1550 7300 1700 7300
Wire Wire Line
	1550 7200 1700 7200
Wire Wire Line
	1550 7100 1700 7100
Wire Wire Line
	1550 7000 1700 7000
Wire Wire Line
	3350 6500 4000 6500
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	3350 6300 3350 6400
Wire Wire Line
	3350 6100 3350 6150
Wire Wire Line
	4000 6100 3350 6100
Wire Wire Line
	3000 6200 3000 6150
Connection ~ 2100 4350
Connection ~ 2600 1300
Connection ~ 2600 6800
Connection ~ 3000 6800
Connection ~ 3350 6500
Connection ~ 3350 6400
Connection ~ 3350 6300
Connection ~ 3850 6800
Connection ~ 6200 6300
Connection ~ 6600 6300
Connection ~ 7400 4100
Connection ~ 7400 3450
Connection ~ 7000 6300
Connection ~ 7900 4550
Connection ~ 7400 6300
Connection ~ 9300 2650
Connection ~ 9300 1450
Connection ~ 9550 5050
Connection ~ 9550 3650
Connection ~ 9900 5150
Connection ~ 9900 2550
Connection ~ 9900 1150
$Comp
L OpenVent:Potentiometer R7
U 1 1 5F8DD155
P 8900 1250
AR Path="/5F8DD155" Ref="R7"  Part="1" 
AR Path="/5F988182/5F8DD155" Ref="R7"  Part="1" 
F 0 "R7" V 9050 1150 60  0000 R TNN
F 1 "10k" V 8950 1150 60  0000 R TNN
F 2 "" H 8910 1030 60  0000 C CNN
F 3 "" H 8910 1030 60  0000 C CNN
	1    8900 1250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C14
U 1 1 5F8DD154
P 9800 3000
F 0 "C14" V 9900 2700 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 9710 2810 50  0001 C CNN
F 2 "" H 9710 2810 50  0001 C CNN
F 3 "" H 9710 2810 50  0001 C CNN
F 4 "25V" V 1300 -1100 50  0001 C CNN "Voltage"
F 5 "10%" H 9800 3000 50  0001 C CNN "Tolerance"
F 6 "100nF" V 9800 2650 50  0000 C CNN "Val"
	1    9800 3000
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C4
U 1 1 5F8DD153
P 6100 6050
F 0 "C4" V 6100 5850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 6010 5860 50  0001 C CNN
F 2 "" H 6010 5860 50  0001 C CNN
F 3 "" H 6010 5860 50  0001 C CNN
F 4 "25V" V 1200 -1600 50  0001 C CNN "Voltage"
F 5 "10%" H 6100 6050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 6000 5800 50  0000 C CNN "Val"
	1    6100 6050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C5
U 1 1 5F8DD152
P 6500 6050
F 0 "C5" V 6500 5850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 6410 5860 50  0001 C CNN
F 2 "" H 6410 5860 50  0001 C CNN
F 3 "" H 6410 5860 50  0001 C CNN
F 4 "25V" V 1200 -1600 50  0001 C CNN "Voltage"
F 5 "10%" H 6500 6050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 6400 5800 50  0000 C CNN "Val"
	1    6500 6050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:ABM3B-16.000MHZ X1
U 1 1 5F8DD151
P 7200 4650
F 0 "X1" H 7000 4900 50  0000 L BNN
F 1 "ABM3B-16.000MHZ" H 7100 4350 50  0001 C CNN
F 2 "" H 6990 4350 50  0001 C CNN
F 3 "" H 6990 4350 50  0001 C CNN
F 4 "ABM3B-16.000MHZ-10-1-U-T" H 7200 4650 50  0001 C CNN "Mfr_PN"
F 5 "16MHz" H 7250 4400 50  0000 C CNN "Val"
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C6
U 1 1 5F8DD150
P 6600 5200
F 0 "C6" V 6700 4950 50  0000 L BNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" V 6510 5010 50  0001 C CNN
F 2 "" H 6510 5010 50  0001 C CNN
F 3 "" H 6510 5010 50  0001 C CNN
F 4 "5%" H 6600 5200 50  0001 C CNN "Tolerance"
F 5 "22pF" V 6550 4900 50  0000 C CNN "Val"
F 6 "50V" H 6600 5200 50  0001 C CNN "Voltage"
	1    6600 5200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V C11
U 1 1 5F8DD14F
P 7800 5200
F 0 "C11" V 7900 4950 50  0000 L BNN
F 1 "22pF_0603_Ceramic_Capacitor,_5%,_NP0,_50V" V 7710 5010 50  0001 C CNN
F 2 "" H 7710 5010 50  0001 C CNN
F 3 "" H 7710 5010 50  0001 C CNN
F 4 "5%" H 7800 5200 50  0001 C CNN "Tolerance"
F 5 "22pF" V 7750 4900 50  0000 C CNN "Val"
F 6 "50V" H 7800 5200 50  0001 C CNN "Voltage"
	1    7800 5200
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C7
U 1 1 5F8DD14D
P 6900 6050
F 0 "C7" V 6900 5850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 6810 5860 50  0001 C CNN
F 2 "" H 6810 5860 50  0001 C CNN
F 3 "" H 6810 5860 50  0001 C CNN
F 4 "25V" V 1200 -1600 50  0001 C CNN "Voltage"
F 5 "10%" H 6900 6050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 6800 5800 50  0000 C CNN "Val"
	1    6900 6050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C8
U 1 1 5F8DD14C
P 7300 6050
F 0 "C8" V 7300 5850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 7200 5900 50  0001 C CNN
F 2 "" H 7210 5860 50  0001 C CNN
F 3 "" H 7210 5860 50  0001 C CNN
F 4 "25V" V 1200 -1600 50  0001 C CNN "Voltage"
F 5 "10%" H 7300 6050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 7200 5800 50  0000 C CNN "Val"
	1    7300 6050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:LED_GREEN_0603_SMD D1
U 1 1 5F8DD14B
P 4000 5000
AR Path="/5F8DD14B" Ref="D1"  Part="1" 
AR Path="/5F988182/5F8DD14B" Ref="D1"  Part="1" 
F 0 "D1" V 4190 5110 60  0000 L BNN
F 1 "Green" V 4290 5110 60  0000 L BNN
F 2 "" H 4290 5110 60  0000 C CNN
F 3 "" H 4290 5110 60  0000 C CNN
F 4 "SML-D12M8WT86C" V 1600 -1200 60  0001 C CNN "ManufacturerPN"
F 5 "D" V 1600 -1200 60  0001 C CNN "Spice Prefix"
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP4
U 1 1 5F8DD14A
P 1800 2900
F 0 "JP4" H 2150 3550 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 1800 2900 50  0001 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:TI_TXB0108PWR U3
U 1 1 5F8DD149
P 7100 2500
F 0 "U3" H 7300 3950 50  0000 L BNN
F 1 "TI_TXB0108PWR" H 6600 1700 50  0001 L BNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
F 4 "Texas Instruments" H 7100 2500 50  0001 C CNN "Mfr"
F 5 "TXB0108PWR" H 7800 2350 50  0000 C CNN "Mfr_PN"
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C10
U 1 1 5F8DD148
P 7800 3400
F 0 "C10" V 7900 3150 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 7710 3210 50  0001 C CNN
F 2 "" H 7710 3210 50  0001 C CNN
F 3 "" H 7710 3210 50  0001 C CNN
F 4 "25V" V 1600 -1000 50  0001 C CNN "Voltage"
F 5 "10%" H 7800 3400 50  0001 C CNN "Tolerance"
F 6 "100nF" V 7750 3100 50  0000 C CNN "Val"
	1    7800 3400
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C12
U 1 1 5F8DD147
P 8350 3400
F 0 "C12" V 8450 3150 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 8250 3250 50  0001 C CNN
F 2 "" H 8260 3210 50  0001 C CNN
F 3 "" H 8260 3210 50  0001 C CNN
F 4 "25V" V 1600 -1000 50  0001 C CNN "Voltage"
F 5 "10%" H 8350 3400 50  0001 C CNN "Tolerance"
F 6 "100nF" V 8300 3100 50  0000 C CNN "Val"
	1    8350 3400
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R5
U 1 1 5F8DD146
P 6900 3800
F 0 "R5" V 7050 3550 50  0000 L BNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 6900 3600 50  0001 C CNN
F 2 "" H 6800 3660 50  0001 C CNN
F 3 "" H 6800 3660 50  0001 C CNN
F 4 "1%" V 1700 -1200 50  0001 C CNN "Tolerance"
F 5 "10k" V 6900 3550 50  0000 C CNN "Val"
F 6 "0.1W" H 6900 3800 50  0001 C CNN "Watt"
	1    6900 3800
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C9
U 1 1 5F8DD142
P 7650 6050
F 0 "C9" V 7650 5850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 7550 5850 50  0001 C CNN
F 2 "" H 7560 5860 50  0001 C CNN
F 3 "" H 7560 5860 50  0001 C CNN
F 4 "25V" V 1200 -1600 50  0001 C CNN "Voltage"
F 5 "10%" H 7650 6050 50  0001 C CNN "Tolerance"
F 6 "100nF" V 7550 5800 50  0000 C CNN "Val"
	1    7650 6050
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:CONN_RCPT_USB2.0_MINI_B_SMD_R_A CN2
U 1 1 5F8DD141
P 2000 4100
F 0 "CN2" H 2600 4650 60  0000 L BNN
F 1 "CONN_RCPT_USB2.0_MINI_B_SMD_R_A" H 2550 4300 60  0001 C CNN
F 2 "" H 2000 4100 60  0000 C CNN
F 3 "" H 2000 4100 60  0000 C CNN
	1    2000 4100
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C1
U 1 1 5F8DD140
P 2200 4250
F 0 "C1" V 2300 4000 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 2110 4060 50  0001 C CNN
F 2 "" H 2110 4060 50  0001 C CNN
F 3 "" H 2110 4060 50  0001 C CNN
F 4 "25V" V 1700 -1100 50  0001 C CNN "Voltage"
F 5 "10%" H 2200 4250 50  0001 C CNN "Tolerance"
F 6 "100nF" V 2150 3950 50  0000 C CNN "Val"
	1    2200 4250
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Chip_Ferrite,_600R,_0603,_750mA FB1
U 1 1 5F8DD13F
P 3050 6800
F 0 "FB1" H 3150 6900 50  0000 L BNN
F 1 "Chip_Ferrite,_600R,_0603,_750mA" H 3050 6700 50  0001 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
F 4 "750mA" H 3200 6650 50  0000 L CNN "Current"
F 5 "600R" H 3200 6750 50  0000 L CNN "Val"
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:TMP236A4DBZT U1
U 1 1 5F8DD13E
P 3550 1000
F 0 "U1" H 3250 1250 50  0000 L BNN
F 1 "TMP236A4DBZT" H 3550 750 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
F 4 "Texas Instruments" V 2000 -2000 60  0001 C CNN "Manufacturer"
F 5 "TMP236A4DBZT" V 2000 -2000 60  0001 C CNN "ManufacturerPN"
F 6 "Texas Instruments" H 3550 1000 50  0001 C CNN "Mfr"
F 7 "TMP236A4DBZT" H 3550 1000 50  0001 C CNN "Mfr_PN"
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C2
U 1 1 5F8DD13D
P 2500 1100
F 0 "C2" V 2650 850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 2410 910 50  0001 C CNN
F 2 "" H 2410 910 50  0001 C CNN
F 3 "" H 2410 910 50  0001 C CNN
F 4 "25V" V 1900 -2000 50  0001 C CNN "Voltage"
F 5 "10%" H 2500 1100 50  0001 C CNN "Tolerance"
F 6 "100nF" V 2450 800 50  0000 C CNN "Val"
	1    2500 1100
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:1K_0603_Chip_Resistor,_1%,_0.1W--OpenVentMicro-OpenVent-rescue R4
U 1 1 5F8DD13C
P 4400 4900
AR Path="/5F8DD13C" Ref="R4"  Part="1" 
AR Path="/5F988182/5F8DD13C" Ref="R4"  Part="1" 
F 0 "R4" H 4450 4850 60  0000 L BNN
F 1 "1k" H 4450 4650 60  0000 L BNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
F 4 "1%" V 1600 -1200 60  0001 C CNN "Tolerance"
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R1
U 1 1 5F8DD13B
P 2500 6500
F 0 "R1" V 2650 6250 50  0000 L BNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 2500 6300 60  0001 C CNN
F 2 "" H 2400 6360 60  0001 C CNN
F 3 "" H 2400 6360 60  0001 C CNN
F 4 "1%" V 1700 -1200 50  0001 C CNN "Tolerance"
F 5 "10k" V 2550 6250 50  0000 C CNN "Val"
F 6 "0.1W" H 2500 6500 50  0001 C CNN "Watt"
	1    2500 6500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:20k_0603_Chip_Resistor,_1%,_0.1W R2
U 1 1 5F8DD13A
P 2500 7300
F 0 "R2" V 2650 7050 50  0000 L BNN
F 1 "20k_0603_Chip_Resistor,_1%,_0.1W" V 2500 7100 50  0001 C CNN
F 2 "" H 2400 7160 50  0001 C CNN
F 3 "" H 2400 7160 50  0001 C CNN
F 4 "1%" V 1700 -1200 50  0001 C CNN "Tolerance"
F 5 "20k" V 2550 7050 50  0000 C CNN "Val"
F 6 "1W" H 2500 7300 50  0001 C CNN "Watt"
	1    2500 7300
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:DNF_0603 R3
U 1 1 5F8DD139
P 2900 6500
F 0 "R3" V 3100 6300 50  0000 L BNN
F 1 "DNF_0603" V 2900 6360 50  0001 C CNN
F 2 "" H 2900 6360 50  0001 C CNN
F 3 "" H 2900 6360 50  0001 C CNN
F 4 "Not Fitted" H 2800 6500 50  0000 L CNN "Val"
	1    2900 6500
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Pin_Header,_1x6-Way,_2.54mm_Pitch JP3
U 1 1 5F8DD138
P 1550 7400
F 0 "JP3" H 1900 8050 50  0000 L BNN
F 1 "Pin_Header,_1x6-Way,_2.54mm_Pitch" H 1550 7400 50  0001 C CNN
F 2 "" H 1550 7400 50  0001 C CNN
F 3 "" H 1550 7400 50  0001 C CNN
	1    1550 7400
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:16_Way_2.54mm_Pitch_Pin_Header MP1
U 1 1 5F8DD137
P 8240 6350
F 0 "MP1" H 8246 6858 50  0000 L BNN
F 1 "16_Way_2.54mm_Pitch_Pin_Header" H 7900 6250 50  0000 L BNN
F 2 "" H 8246 6258 50  0001 C CNN
F 3 "" H 8246 6258 50  0001 C CNN
	1    8240 6350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:16_Way_2.54mm_Pitch_Pin_Header MP2
U 1 1 5F8DD136
P 9590 6350
F 0 "MP2" H 9596 6858 50  0000 L BNN
F 1 "16_Way_2.54mm_Pitch_Pin_Header" H 9596 6258 50  0000 L BNN
F 2 "" H 9596 6258 50  0001 C CNN
F 3 "" H 9596 6258 50  0001 C CNN
	1    9590 6350
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C3
U 1 1 5F8DD135
P 3750 7150
F 0 "C3" V 3850 6850 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 3660 6960 50  0001 C CNN
F 2 "" H 3660 6960 50  0001 C CNN
F 3 "" H 3660 6960 50  0001 C CNN
F 4 "25V" V 1200 -1200 50  0001 C CNN "Voltage"
F 5 "10%" H 3750 7150 50  0001 C CNN "Tolerance"
F 6 "100nF" V 3700 6850 50  0000 C CNN "Val"
	1    3750 7150
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:Pin_Header,_1x5-Way,_2.54mm_Pitch JP2
U 1 1 5F8DD134
P 1450 6250
F 0 "JP2" H 1800 6800 50  0000 L BNN
F 1 "Pin_Header,_1x5-Way,_2.54mm_Pitch" H 1450 6250 50  0001 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:LCD_MOD_32DIG_16X2_TRANS_YLW_GRN LCD1
U 1 1 5F8DD133
P 10000 2650
F 0 "LCD1" H 10200 4400 50  0000 L BNN
F 1 "LCD_MOD_32DIG_16X2_TRANS_YLW_GRN" H 10000 2650 50  0001 C CNN
F 2 "" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
F 4 "16x2 Character LCD" V 1000 500 60  0001 C CNN "Desc"
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:LCD_MOD_32DIG_16X2_TRANS_YLW_GRN LCD2
U 1 1 5F8DD132
P 10000 5150
F 0 "LCD2" H 10200 6900 50  0000 L BNN
F 1 "LCD_MOD_32DIG_16X2_TRANS_YLW_GRN" H 10000 5150 50  0001 C CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
F 4 "16x2 Character LCD" V 1000 400 60  0001 C CNN "Desc"
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:Pin_Header,_1x5-Way,_2.54mm_Pitch JP1
U 1 1 5F8DD131
P 1450 5300
F 0 "JP1" H 1800 5850 50  0000 L BNN
F 1 "Pin_Header,_1x5-Way,_2.54mm_Pitch" H 1450 5300 50  0001 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V C13
U 1 1 5F8DD130
P 9450 5400
F 0 "C13" V 9460 5210 50  0000 L BNN
F 1 "100nF_0603_Ceramic_Capacitor,_10%,_X7R,_25V" V 9350 5250 50  0001 C CNN
F 2 "" H 9360 5210 50  0001 C CNN
F 3 "" H 9360 5210 50  0001 C CNN
F 4 "25V" V 1300 -1300 50  0001 C CNN "Voltage"
F 5 "10%" H 9450 5400 50  0001 C CNN "Tolerance"
F 6 "100nF" V 9350 5150 50  0000 C CNN "Val"
	1    9450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6300 5850 6400
Wire Wire Line
	6200 5800 6200 5850
Wire Wire Line
	4950 1600 4800 1600
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	4950 4500 4800 4500
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	4950 4700 4800 4700
Wire Wire Line
	4800 4800 4950 4800
Wire Wire Line
	4950 3400 4750 3400
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	4950 3600 4750 3600
Wire Wire Line
	4750 3700 4950 3700
Wire Wire Line
	4950 3800 4750 3800
Wire Wire Line
	4750 3900 4950 3900
Wire Wire Line
	4950 4000 4750 4000
Wire Wire Line
	4750 4100 4950 4100
Wire Wire Line
	4950 1700 4800 1700
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	4800 2100 4950 2100
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	6700 5000 6700 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6700 4750 6500 4750
Connection ~ 6700 4750
Wire Wire Line
	6200 5800 6600 5800
Wire Wire Line
	7750 5800 7750 5850
Connection ~ 6200 5800
Wire Wire Line
	7400 5850 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	7400 5800 7750 5800
Wire Wire Line
	7000 5850 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7400 5800
Wire Wire Line
	6600 5850 6600 5800
Connection ~ 6600 5800
Wire Wire Line
	6600 5800 7000 5800
Wire Wire Line
	3350 6150 3000 6150
Connection ~ 3350 6150
Wire Wire Line
	3350 6150 3350 6300
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 3000 6100
Wire Wire Line
	5800 6300 5850 6300
Wire Wire Line
	5800 6400 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	5850 6400 5850 6500
Wire Wire Line
	5800 6500 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 5850 6600
Wire Wire Line
	5800 6600 5850 6600
Connection ~ 5850 6600
Wire Wire Line
	5850 6600 5850 6800
Wire Wire Line
	5800 6800 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 7250
Connection ~ 2300 3700
$Comp
L OpenVent:2x10_Way_2.54mm_Pitch_Header CN1
U 1 1 5F8DD145
P 1050 1800
F 0 "CN1" H 1300 2850 50  0000 L BNN
F 1 "2x10_Way_2.54mm_Pitch_Header" H 450 600 50  0001 L BNN
F 2 "" H 750 600 50  0001 C CNN
F 3 "" H 750 600 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:3V3 #3V3_01
U 1 1 5F8DD163
P 900 900
F 0 "#3V3_01" H 900 900 20  0001 C CNN
F 1 "3V3" H 900 1050 50  0000 C CNN
F 2 "" H 900 900 70  0001 C CNN
F 3 "" H 900 900 70  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2300 2000
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2300 1800
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2300 1700
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2300 1600
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1500
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2300 1300
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	3650 2200 4950 2200
Wire Wire Line
	4200 1000 4200 1450
Wire Wire Line
	4200 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1800
Wire Wire Line
	3600 1800 4950 1800
Wire Wire Line
	4050 1000 4200 1000
Wire Wire Line
	3000 1100 3050 1100
Wire Wire Line
	2600 1300 3000 1300
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	4700 5000 4950 5000
$Comp
L OpenVent:GND #GND_05
U 1 1 5F8DD15F
P 2100 4350
F 0 "#GND_05" H 2100 4350 20  0001 C CNN
F 1 "GND" H 2100 4280 50  0001 C CNN
F 2 "" H 2100 4350 70  0001 C CNN
F 3 "" H 2100 4350 70  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 2600 6800
$Comp
L OpenVent:3V3 #3V3_06
U 1 1 5F8DD16F
P 7400 3450
F 0 "#3V3_06" H 7500 3400 20  0001 C CNN
F 1 "3V3" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3450 70  0001 C CNN
F 3 "" H 7400 3450 70  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:10k_0603_Chip_Resistor,_1%,_0.1W R6
U 1 1 5F8DD14E
P 7300 3800
F 0 "R6" V 7450 3550 50  0000 L BNN
F 1 "10k_0603_Chip_Resistor,_1%,_0.1W" V 7300 3650 50  0001 C CNN
F 2 "" H 7200 3660 50  0001 C CNN
F 3 "" H 7200 3660 50  0001 C CNN
F 4 "1%" V 1700 -1200 50  0001 C CNN "Tolerance"
F 5 "10k" V 7300 3550 50  0000 C CNN "Val"
F 6 "0.1W" H 7300 3800 50  0001 C CNN "Watt"
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L OpenVent:+5V #PWR03
U 1 1 5F9FF035
P 8900 850
F 0 "#PWR03" H 8900 700 50  0001 C CNN
F 1 "+5V" H 8900 1023 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 850  7000 1200
Connection ~ 2600 900 
Wire Wire Line
	900  900  1100 900 
Wire Wire Line
	700  1200 1100 1200
Wire Wire Line
	700  1300 1100 1300
Wire Wire Line
	700  1600 1100 1600
Wire Wire Line
	2100 1000 2300 1000
Wire Wire Line
	2100 1100 2300 1100
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	1450 5300 1450 5350
Wire Wire Line
	1450 5300 1450 5200
Connection ~ 1450 5300
$Comp
L OpenVent:STM32L412R8T6 U2
U 1 1 5FAE2332
P 4950 5000
F 0 "U2" H 5650 8667 50  0000 C CNN
F 1 "STM32L412R8T6" H 5650 8576 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenVent:STM32L412R8T6 U2
U 2 1 5FAE4E4F
P 4000 6800
F 0 "U2" H 4900 7767 50  0000 C CNN
F 1 "STM32L412R8T6" H 4900 7676 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	2    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1400
Wire Wire Line
	7100 1400 7000 1400
Wire Wire Line
	6350 1600 7100 1600
Wire Wire Line
	6350 1700 7100 1700
Wire Wire Line
	6350 1800 7100 1800
Wire Wire Line
	6350 1900 7100 1900
Wire Wire Line
	6350 2000 7100 2000
Wire Wire Line
	6350 2100 7100 2100
Wire Wire Line
	6350 2200 7100 2200
Wire Wire Line
	6350 2300 7100 2300
Wire Wire Line
	7100 2500 7000 2500
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	8500 1600 9600 1600
Wire Wire Line
	8500 1700 9700 1700
Wire Wire Line
	8500 1800 9800 1800
Wire Wire Line
	8500 1900 9800 1900
Wire Wire Line
	8500 2000 9700 2000
Wire Wire Line
	8500 2100 9600 2100
Wire Wire Line
	8500 2200 9500 2200
Wire Wire Line
	8500 2300 8800 2300
Text Notes 8200 5750 0    50   ~ 0
These appear to be placeholders of some sort. ????
$EndSCHEMATC
