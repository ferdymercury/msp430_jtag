EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:msp430_jtag-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X25 P1
U 1 1 5985A5D2
P 1350 2600
F 0 "P1" H 1350 3900 50  0000 C CNN
F 1 "CONN_01X25" V 1450 2600 50  0000 C CNN
F 2 "Connect:DB25F_CI" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	-1   0    0    1   
$EndComp
$Comp
L 74LS244 U1
U 1 1 5985AC16
P 5700 2600
F 0 "U1" H 5750 2400 50  0000 C CNN
F 1 "74LS244" H 5800 2200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5985ACF1
P 4250 2750
F 0 "R10" V 4330 2750 50  0000 C CNN
F 1 "33K" V 4250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0000 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5985AE18
P 4250 1950
F 0 "R7" V 4330 1950 50  0000 C CNN
F 1 "33K" V 4250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0000 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5985AEC0
P 4250 2150
F 0 "R8" V 4330 2150 50  0000 C CNN
F 1 "33K" V 4250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5985AEC6
P 4250 2350
F 0 "R9" V 4330 2350 50  0000 C CNN
F 1 "33K" V 4250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5985AF8C
P 7250 1950
F 0 "R13" V 7330 1950 50  0000 C CNN
F 1 "33K" V 7250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7180 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5985AF92
P 7250 2150
F 0 "R14" V 7330 2150 50  0000 C CNN
F 1 "330Ω" V 7250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5985AF98
P 7250 2350
F 0 "R15" V 7330 2350 50  0000 C CNN
F 1 "330Ω" V 7250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5985AF9E
P 7250 2550
F 0 "R16" V 7330 2550 50  0000 C CNN
F 1 "330Ω" V 7250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0000 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5985B150
P 4250 3100
F 0 "R11" V 4330 3100 50  0000 C CNN
F 1 "33K" V 4250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5985B156
P 4250 3350
F 0 "R12" V 4330 3350 50  0000 C CNN
F 1 "33K" V 4250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4180 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5985B15C
P 4250 1700
F 0 "R6" V 4330 1700 50  0000 C CNN
F 1 "82Ω" V 4250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0000 C CNN
	1    4250 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5985B162
P 3900 3600
F 0 "R5" V 3980 3600 50  0000 C CNN
F 1 "33K" V 3900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3830 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5985B168
P 2100 4700
F 0 "R1" V 2180 4700 50  0000 C CNN
F 1 "33K" V 2100 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2030 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0000 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5985B16E
P 3250 4700
F 0 "R3" V 3330 4700 50  0000 C CNN
F 1 "3.3K" V 3250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3180 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5985B174
P 3600 3600
F 0 "R4" V 3680 3600 50  0000 C CNN
F 1 "33K" V 3600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3530 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5985B194
P 7100 1400
F 0 "C1" H 7125 1500 50  0000 L CNN
F 1 "0.1uF" H 7125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 7138 1250 50  0001 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 5985B213
P 3150 4300
F 0 "Q1" H 3350 4375 50  0000 L CNN
F 1 "PN2222A" H 3350 4300 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 3350 4225 50  0001 L CIN
F 3 "" H 3150 4300 50  0000 L CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 5985B934
P 8400 1950
F 0 "P2" H 8400 2350 50  0000 C CNN
F 1 "CONN_01X07" V 8500 1950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_4UCON_19963_07x3.5mm_Straight" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0000 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5985BC79
P 7250 2750
F 0 "R17" V 7330 2750 50  0000 C CNN
F 1 "330Ω" V 7250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0000 C CNN
	1    7250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5985BCDB
P 2550 4300
F 0 "R2" V 2630 4300 50  0000 C CNN
F 1 "33K" V 2550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2480 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0000 C CNN
	1    2550 4300
	0    -1   -1   0   
$EndComp
Text Label 8000 1850 0    60   ~ 0
RST
Text Label 8000 1950 0    60   ~ 0
TDI
Text Label 8000 2050 0    60   ~ 0
TMS
Text Label 8000 2150 0    60   ~ 0
TCK
Text Label 8000 2250 0    60   ~ 0
TDO
NoConn ~ 6400 2500
NoConn ~ 6400 2700
NoConn ~ 6400 2800
Wire Wire Line
	4400 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2200
Wire Wire Line
	4650 2200 5000 2200
Wire Wire Line
	4400 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2300
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	4400 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2400
Wire Wire Line
	4450 2400 5000 2400
Wire Wire Line
	4400 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2600
Wire Wire Line
	4450 2600 5000 2600
Wire Wire Line
	5000 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 4400 3100
Wire Wire Line
	5000 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3350
Wire Wire Line
	4550 3350 4400 3350
Wire Wire Line
	7450 1950 7400 1950
Wire Wire Line
	7400 2150 8200 2150
Wire Wire Line
	7550 2050 8200 2050
Wire Wire Line
	7450 2250 8200 2250
Wire Wire Line
	5000 2100 5000 1950
Wire Wire Line
	5000 1950 7100 1950
Wire Wire Line
	6400 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	7000 2150 7100 2150
Wire Wire Line
	6400 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2350
Wire Wire Line
	7000 2350 7100 2350
Wire Wire Line
	6400 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2550
Wire Wire Line
	6900 2550 7100 2550
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2750
Wire Wire Line
	6800 2750 7100 2750
Wire Wire Line
	4400 1700 6400 1700
Wire Wire Line
	6400 1700 6400 2100
Wire Wire Line
	1550 2700 2900 2700
Wire Wire Line
	1550 3800 3300 3800
Wire Wire Line
	5000 2500 4800 2500
Wire Wire Line
	4800 2500 4800 5700
Wire Wire Line
	5000 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	5000 2800 4800 2800
Connection ~ 4800 2800
$Comp
L GND #PWR01
U 1 1 5985F0AE
P 6900 1250
F 0 "#PWR01" H 6900 1000 50  0001 C CNN
F 1 "GND" H 6900 1100 50  0000 C CNN
F 2 "" H 6900 1250 50  0000 C CNN
F 3 "" H 6900 1250 50  0000 C CNN
	1    6900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1250 6900 1750
Wire Wire Line
	6900 1750 8200 1750
Wire Wire Line
	7300 1250 7300 1650
Wire Wire Line
	7300 1650 8200 1650
Wire Wire Line
	1550 1400 6950 1400
Connection ~ 6900 1400
Wire Wire Line
	1800 2100 1550 2100
Wire Wire Line
	1800 1400 1800 2100
Connection ~ 1800 1400
Wire Wire Line
	1550 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1550 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1550 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1550 1800 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1550 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1550 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1550 2200 1900 2200
NoConn ~ 1550 3400
NoConn ~ 1550 3300
NoConn ~ 1550 3200
NoConn ~ 1550 3100
NoConn ~ 1550 3000
NoConn ~ 1550 2900
NoConn ~ 1550 2800
NoConn ~ 1550 2600
Wire Wire Line
	1550 3700 3200 3700
Wire Wire Line
	1550 3600 3100 3600
Wire Wire Line
	4100 2750 3300 2750
Wire Wire Line
	3300 2750 3300 3800
Wire Wire Line
	3200 3700 3200 2350
Wire Wire Line
	3200 2350 4100 2350
Wire Wire Line
	4100 2150 3100 2150
Wire Wire Line
	3100 2150 3100 3600
Wire Wire Line
	4100 1950 3000 1950
Wire Wire Line
	3000 1950 3000 3500
Wire Wire Line
	3000 3500 1550 3500
Wire Wire Line
	2900 2700 2900 1700
Wire Wire Line
	2900 1700 4100 1700
NoConn ~ 1550 2400
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1700 3350 4100 3350
Wire Wire Line
	3600 3100 3600 3450
Wire Wire Line
	3900 3350 3900 3450
Connection ~ 3900 3350
Wire Wire Line
	3600 3750 3600 3800
Wire Wire Line
	3900 3750 3900 5700
Connection ~ 3900 3800
Wire Wire Line
	3250 4100 3250 3950
Wire Wire Line
	3250 3950 4000 3950
Wire Wire Line
	2100 4300 2100 4550
Wire Wire Line
	1800 4300 2400 4300
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	3250 4500 3250 4550
Connection ~ 2100 4300
Wire Wire Line
	1700 2500 1700 3350
Wire Wire Line
	1550 2300 1800 2300
Wire Wire Line
	1800 2300 1800 4300
Wire Wire Line
	1900 2200 1900 3100
Wire Wire Line
	1900 3100 4100 3100
$Comp
L PWR_FLAG #FLG02
U 1 1 598675B3
P 6500 1250
F 0 "#FLG02" H 6500 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1430 50  0000 C CNN
F 2 "" H 6500 1250 50  0000 C CNN
F 3 "" H 6500 1250 50  0000 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59867607
P 7750 1300
F 0 "#FLG03" H 7750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1480 50  0000 C CNN
F 2 "" H 7750 1300 50  0000 C CNN
F 3 "" H 7750 1300 50  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	7750 1400 7750 1300
Wire Wire Line
	7250 1400 7750 1400
Connection ~ 7300 1400
Connection ~ 3600 3100
$Comp
L VCC #PWR04
U 1 1 5986AFAC
P 7300 1250
F 0 "#PWR04" H 7300 1100 50  0001 C CNN
F 1 "VCC" H 7300 1400 50  0000 C CNN
F 2 "" H 7300 1250 50  0000 C CNN
F 3 "" H 7300 1250 50  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 4900
Wire Wire Line
	2100 4900 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	3250 4850 3250 4900
Connection ~ 3250 4900
$Comp
L CONN_01X02 P3
U 1 1 5986DAB2
P 4550 5900
F 0 "P3" H 4550 6050 50  0000 C CNN
F 1 "CONN_01X02" V 4650 5900 50  0000 C CNN
F 2 "Connectors_Harwin:Harwin_LTek-Male_02x2.00mm_Straight" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0000 C CNN
	1    4550 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5700 4500 5700
Wire Wire Line
	4800 5700 4600 5700
Text Label 4800 5400 0    60   ~ 0
GND
Text Label 3900 5400 0    60   ~ 0
VCC
$Comp
L LED D1
U 1 1 5987081F
P 4550 3950
F 0 "D1" H 4550 4050 50  0001 C CNN
F 1 "LED" H 4550 3850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59870C6C
P 4150 3950
F 0 "R18" V 4230 3950 50  0000 C CNN
F 1 "R" V 4150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0000 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3800 3900 3800
Connection ~ 3900 3950
Wire Wire Line
	4300 3950 4350 3950
Wire Wire Line
	4750 3950 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	7750 1850 8200 1850
Wire Wire Line
	7450 1950 7450 2250
Wire Wire Line
	7550 2050 7550 2350
Wire Wire Line
	7550 2350 7400 2350
Wire Wire Line
	7650 2550 7650 1950
Wire Wire Line
	7400 2550 7650 2550
Wire Wire Line
	7650 1950 8200 1950
Wire Wire Line
	7750 2750 7750 1850
Wire Wire Line
	7400 2750 7750 2750
$EndSCHEMATC
