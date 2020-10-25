EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "OpenVent Control Board"
Date "2020-10-20"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1650 1000 0    60   ~ 0
This page is prepared for the FPGA power supply aswell as the JTAG USB interface
Text Notes 800  7050 0    60   ~ 0
Schematic for JTAG interface on page 4 in https://drive.google.com/file/d/1Fz5FI3G1h2KwB80DCBxoeJbAWv8vCjrP/view
$Comp
L OpenVent:CONN_RCPT_USB2.0_MINI_B_SMD_R_A CN5
U 1 1 5F8DD18A
P 1800 2500
F 0 "CN5" H 2400 3050 60  0000 L BNN
F 1 "CONN_RCPT_USB2.0_MINI_B_SMD_R_A" H 1800 2500 60  0001 C CNN
F 2 "" H 1800 2500 60  0001 C CNN
F 3 "" H 1800 2500 60  0001 C CNN
	1    1800 2500
	-1   0    0    -1  
$EndComp
$Comp
L OpenVent:FT2232HL-REEL U15
U 1 1 5F8DD189
P 3850 3300
F 0 "U15" H 3700 4650 60  0000 L BNN
F 1 "FT2232HL-REEL" H 3450 4400 60  0000 L BNN
F 2 "" H 6070 3200 60  0000 C CNN
F 3 "" H 6070 3200 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
