EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:mos_6581
LIBS:C64 Stereo SID-cache
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
L MOS_6581 U1
U 1 1 5D192ABD
P 5500 5300
F 0 "U1" H 5500 5000 60  0000 C CNN
F 1 "MOS_6581" H 5500 5725 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 4925 5500 60  0001 C CNN
F 3 "" H 4925 5500 60  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L SID_ADAPTER A1
U 1 1 5D192F1F
P 1975 3800
F 0 "A1" H 1975 3500 60  0000 C CNN
F 1 "SID_ADAPTER" H 1975 4225 60  0000 C CNN
F 2 "MOS_6581:MOS_6581_Adapter" H 1400 4000 60  0001 C CNN
F 3 "" H 1400 4000 60  0000 C CNN
	1    1975 3800
	1    0    0    -1  
$EndComp
Text Label 2725 4100 0    60   ~ 0
D7
Text Label 2725 4200 0    60   ~ 0
D6
Text Label 2725 4300 0    60   ~ 0
D5
Text Label 2725 4400 0    60   ~ 0
D4
Text Label 2725 4500 0    60   ~ 0
D3
Text Label 2725 4600 0    60   ~ 0
D2
Text Label 2725 4700 0    60   ~ 0
D1
Text Label 2725 4800 0    60   ~ 0
D0
Text Label 2725 3900 0    60   ~ 0
POT_X
Text Label 2725 4000 0    60   ~ 0
POT_Y
Text Label 1225 3500 2    60   ~ 0
CAP_1A
Text Label 1225 3600 2    60   ~ 0
CAP_1B
Text Label 1225 3700 2    60   ~ 0
CAP_2A
Text Label 1225 3800 2    60   ~ 0
CAP_2B
Text Label 1225 3900 2    60   ~ 0
~RESET
Text Label 1225 4000 2    60   ~ 0
Phi2
Text Label 1225 4300 2    60   ~ 0
A0
Text Label 1225 4400 2    60   ~ 0
A1
Text Label 1225 4500 2    60   ~ 0
A2
Text Label 1225 4600 2    60   ~ 0
A3
Text Label 1225 4700 2    60   ~ 0
A4
$Comp
L GND #PWR01
U 1 1 5D193482
P 1175 4875
F 0 "#PWR01" H 1175 4625 50  0001 C CNN
F 1 "GND" H 1175 4725 50  0000 C CNN
F 2 "" H 1175 4875 50  0001 C CNN
F 3 "" H 1175 4875 50  0001 C CNN
	1    1175 4875
	1    0    0    -1  
$EndComp
Entry Wire Line
	3175 3900 3275 4000
Entry Wire Line
	3175 4000 3275 4100
Entry Wire Line
	3175 4100 3275 4200
Entry Wire Line
	3175 4200 3275 4300
Entry Wire Line
	3175 4300 3275 4400
Entry Wire Line
	3175 4400 3275 4500
Entry Wire Line
	3175 4500 3275 4600
Entry Wire Line
	3175 4600 3275 4700
Entry Wire Line
	3175 4700 3275 4800
Entry Wire Line
	3175 4800 3275 4900
Entry Wire Line
	775  4700 675  4600
Entry Wire Line
	775  4600 675  4500
Entry Wire Line
	775  4400 675  4300
Entry Wire Line
	775  4300 675  4200
Entry Wire Line
	775  4000 675  3900
Entry Wire Line
	775  3900 675  3800
Entry Wire Line
	775  3800 675  3700
Entry Wire Line
	775  3700 675  3600
Entry Wire Line
	775  3600 675  3500
Entry Wire Line
	775  3500 675  3400
Entry Wire Line
	775  4500 675  4400
$Comp
L VDD #PWR02
U 1 1 5D19367D
P 2775 3425
F 0 "#PWR02" H 2775 3275 50  0001 C CNN
F 1 "VDD" H 2775 3575 50  0000 C CNN
F 2 "" H 2775 3425 50  0001 C CNN
F 3 "" H 2775 3425 50  0001 C CNN
	1    2775 3425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5D1936C6
P 3000 3800
F 0 "#PWR03" H 3000 3650 50  0001 C CNN
F 1 "VCC" H 3000 3950 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
Text Label 4750 5000 2    60   ~ 0
CAP_1A
Text Label 4750 5100 2    60   ~ 0
CAP_1B
Text Label 4750 5200 2    60   ~ 0
CAP_2A
Text Label 4750 5300 2    60   ~ 0
CAP_2B
Text Label 4750 5400 2    60   ~ 0
~RESET
Text Label 4750 5500 2    60   ~ 0
Phi2
Text Label 4750 5800 2    60   ~ 0
A0
Text Label 4750 5900 2    60   ~ 0
A1
Text Label 4750 6000 2    60   ~ 0
A2
Text Label 4750 6100 2    60   ~ 0
A3
Text Label 4750 6200 2    60   ~ 0
A4
$Comp
L GND #PWR04
U 1 1 5D193951
P 4700 6375
F 0 "#PWR04" H 4700 6125 50  0001 C CNN
F 1 "GND" H 4700 6225 50  0000 C CNN
F 2 "" H 4700 6375 50  0001 C CNN
F 3 "" H 4700 6375 50  0001 C CNN
	1    4700 6375
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 6200 4200 6100
Entry Wire Line
	4300 6100 4200 6000
Entry Wire Line
	4300 5900 4200 5800
Entry Wire Line
	4300 5800 4200 5700
Entry Wire Line
	4300 5500 4200 5400
Entry Wire Line
	4300 5400 4200 5300
Entry Wire Line
	4300 5300 4200 5200
Entry Wire Line
	4300 5200 4200 5100
Entry Wire Line
	4300 5100 4200 5000
Entry Wire Line
	4300 5000 4200 4900
Entry Wire Line
	4300 6000 4200 5900
Text Label 6250 5600 0    60   ~ 0
D7
Text Label 6250 5700 0    60   ~ 0
D6
Text Label 6250 5800 0    60   ~ 0
D5
Text Label 6250 5900 0    60   ~ 0
D4
Text Label 6250 6000 0    60   ~ 0
D3
Text Label 6250 6100 0    60   ~ 0
D2
Text Label 6250 6200 0    60   ~ 0
D1
Text Label 6250 6300 0    60   ~ 0
D0
Text Label 6250 5400 0    60   ~ 0
POT_X
Text Label 6250 5500 0    60   ~ 0
POT_Y
Entry Wire Line
	6700 5400 6800 5500
Entry Wire Line
	6700 5500 6800 5600
Entry Wire Line
	6700 5600 6800 5700
Entry Wire Line
	6700 5700 6800 5800
Entry Wire Line
	6700 5800 6800 5900
Entry Wire Line
	6700 5900 6800 6000
Entry Wire Line
	6700 6000 6800 6100
Entry Wire Line
	6700 6100 6800 6200
Entry Wire Line
	6700 6200 6800 6300
Entry Wire Line
	6700 6300 6800 6400
$Comp
L VDD #PWR05
U 1 1 5D19399D
P 6300 4925
F 0 "#PWR05" H 6300 4775 50  0001 C CNN
F 1 "VDD" H 6300 5075 50  0000 C CNN
F 2 "" H 6300 4925 50  0001 C CNN
F 3 "" H 6300 4925 50  0001 C CNN
	1    6300 4925
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5D1939A5
P 6600 5300
F 0 "#PWR06" H 6600 5150 50  0001 C CNN
F 1 "VCC" H 6600 5450 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
Text GLabel 6225 5200 2    60   Input ~ 0
EXT_IN1
Entry Wire Line
	3175 3700 3275 3800
Text Label 2725 3700 0    60   ~ 0
EXT_IN
$Comp
L Conn_01x03 J1
U 1 1 5D1944E7
P 6025 6825
F 0 "J1" H 6025 7025 50  0000 C CNN
F 1 "EXT_IN_SEL1" V 6125 6825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6025 6825 50  0001 C CNN
F 3 "" H 6025 6825 50  0001 C CNN
	1    6025 6825
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6800 6625 6700 6725
Text Label 6675 6725 2    60   ~ 0
EXT_IN
$Comp
L GND #PWR07
U 1 1 5D19470F
P 6300 7000
F 0 "#PWR07" H 6300 6750 50  0001 C CNN
F 1 "GND" H 6300 6850 50  0000 C CNN
F 2 "" H 6300 7000 50  0001 C CNN
F 3 "" H 6300 7000 50  0001 C CNN
	1    6300 7000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5D194DC1
P 6025 3050
F 0 "J2" H 6025 3250 50  0000 C CNN
F 1 "EXT_IN_SEL2" V 6125 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6025 3050 50  0001 C CNN
F 3 "" H 6025 3050 50  0001 C CNN
	1    6025 3050
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6800 2850 6700 2950
Text Label 6675 2950 2    60   ~ 0
EXT_IN
$Comp
L GND #PWR08
U 1 1 5D194DCC
P 6300 3225
F 0 "#PWR08" H 6300 2975 50  0001 C CNN
F 1 "GND" H 6300 3075 50  0000 C CNN
F 2 "" H 6300 3225 50  0001 C CNN
F 3 "" H 6300 3225 50  0001 C CNN
	1    6300 3225
	-1   0    0    -1  
$EndComp
Text GLabel 6300 6825 2    60   Output ~ 0
EXT_IN1
Text GLabel 6300 3050 2    60   Output ~ 0
EXT_IN2
$Comp
L MOS_6581 U2
U 1 1 5D196268
P 5500 1525
F 0 "U2" H 5500 1225 60  0000 C CNN
F 1 "MOS_6581" H 5500 1950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 4925 1725 60  0001 C CNN
F 3 "" H 4925 1725 60  0000 C CNN
	1    5500 1525
	1    0    0    -1  
$EndComp
Text Label 4750 1625 2    60   ~ 0
~RESET
Text Label 4750 1725 2    60   ~ 0
Phi2
Text Label 4750 2025 2    60   ~ 0
A0
Text Label 4750 2125 2    60   ~ 0
A1
Text Label 4750 2225 2    60   ~ 0
A2
Text Label 4750 2325 2    60   ~ 0
A3
Text Label 4750 2425 2    60   ~ 0
A4
$Comp
L GND #PWR09
U 1 1 5D19627B
P 4700 2600
F 0 "#PWR09" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4700 2450 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 2425 4200 2325
Entry Wire Line
	4300 2325 4200 2225
Entry Wire Line
	4300 2125 4200 2025
Entry Wire Line
	4300 2025 4200 1925
Entry Wire Line
	4300 1725 4200 1625
Entry Wire Line
	4300 1625 4200 1525
Entry Wire Line
	4300 2225 4200 2125
Text Label 6250 1825 0    60   ~ 0
D7
Text Label 6250 1925 0    60   ~ 0
D6
Text Label 6250 2025 0    60   ~ 0
D5
Text Label 6250 2125 0    60   ~ 0
D4
Text Label 6250 2225 0    60   ~ 0
D3
Text Label 6250 2325 0    60   ~ 0
D2
Text Label 6250 2425 0    60   ~ 0
D1
Text Label 6250 2525 0    60   ~ 0
D0
Entry Wire Line
	6700 1825 6800 1925
Entry Wire Line
	6700 1925 6800 2025
Entry Wire Line
	6700 2025 6800 2125
Entry Wire Line
	6700 2125 6800 2225
Entry Wire Line
	6700 2225 6800 2325
Entry Wire Line
	6700 2325 6800 2425
Entry Wire Line
	6700 2425 6800 2525
Entry Wire Line
	6700 2525 6800 2625
$Comp
L VDD #PWR010
U 1 1 5D1962A4
P 6300 1150
F 0 "#PWR010" H 6300 1000 50  0001 C CNN
F 1 "VDD" H 6300 1300 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5D1962AA
P 6600 1525
F 0 "#PWR011" H 6600 1375 50  0001 C CNN
F 1 "VCC" H 6600 1675 50  0000 C CNN
F 2 "" H 6600 1525 50  0001 C CNN
F 3 "" H 6600 1525 50  0001 C CNN
	1    6600 1525
	0    1    1    0   
$EndComp
Text GLabel 6225 1425 2    60   Input ~ 0
EXT_IN2
NoConn ~ 6225 1625
NoConn ~ 6225 1725
Text GLabel 4650 1925 0    60   Input ~ 0
~CS2_IC
$Comp
L C_Small C71
U 1 1 5D19785E
P 4600 1150
F 0 "C71" V 4700 1150 50  0000 C CNN
F 1 "470pF*" V 4500 1150 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C70
U 1 1 5D1979D4
P 4350 1075
F 0 "C70" V 4450 1075 50  0000 C CNN
F 1 "470pF*" V 4250 1075 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4350 1075 50  0001 C CNN
F 3 "" H 4350 1075 50  0001 C CNN
	1    4350 1075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5D1985DD
P 9600 5525
F 0 "#PWR012" H 9600 5275 50  0001 C CNN
F 1 "GND" H 9600 5375 50  0000 C CNN
F 2 "" H 9600 5525 50  0001 C CNN
F 3 "" H 9600 5525 50  0001 C CNN
	1    9600 5525
	1    0    0    -1  
$EndComp
Text GLabel 4850 3050 0    60   Output ~ 0
~CS2_IN
$Comp
L R R8
U 1 1 5D1999B1
P 7375 1550
F 0 "R8" V 7455 1550 50  0000 C CNN
F 1 "1k" V 7375 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7305 1550 50  0001 C CNN
F 3 "" H 7375 1550 50  0001 C CNN
	1    7375 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5D199A05
P 8275 1550
F 0 "R9" V 8355 1550 50  0000 C CNN
F 1 "10k" V 8275 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8205 1550 50  0001 C CNN
F 3 "" H 8275 1550 50  0001 C CNN
	1    8275 1550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5D199A4A
P 8275 2425
F 0 "R12" V 8355 2425 50  0000 C CNN
F 1 "1k" V 8275 2425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8205 2425 50  0001 C CNN
F 3 "" H 8275 2425 50  0001 C CNN
	1    8275 2425
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5D19A1D7
P 8750 1775
F 0 "Q1" H 8950 1850 50  0000 L CNN
F 1 "2N2222" H 8950 1775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8950 1700 50  0001 L CIN
F 3 "" H 8750 1775 50  0001 L CNN
	1    8750 1775
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5D19A465
P 8850 1500
F 0 "#PWR013" H 8850 1350 50  0001 C CNN
F 1 "VDD" H 8850 1650 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5D19A9A8
P 8275 2025
F 0 "C76" H 8300 2100 50  0000 L CNN
F 1 "470pF" V 8150 2025 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8275 2025 50  0001 C CNN
F 3 "" H 8275 2025 50  0001 C CNN
	1    8275 2025
	-1   0    0    1   
$EndComp
$Comp
L C_Small C74
U 1 1 5D19AA12
P 8000 2025
F 0 "C74" H 8010 2095 50  0000 L CNN
F 1 "1000pF" V 7900 2025 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8000 2025 50  0001 C CNN
F 3 "" H 8000 2025 50  0001 C CNN
	1    8000 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5D19BFF2
P 8275 2650
F 0 "#PWR014" H 8275 2400 50  0001 C CNN
F 1 "GND" H 8275 2500 50  0000 C CNN
F 2 "" H 8275 2650 50  0001 C CNN
F 3 "" H 8275 2650 50  0001 C CNN
	1    8275 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D19C774
P 7375 1775
F 0 "#PWR015" H 7375 1525 50  0001 C CNN
F 1 "GND" H 7375 1625 50  0000 C CNN
F 2 "" H 7375 1775 50  0001 C CNN
F 3 "" H 7375 1775 50  0001 C CNN
	1    7375 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D19CE76
P 8000 2200
F 0 "#PWR016" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8000 2050 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C77
U 1 1 5D1A0D2D
P 9100 2200
F 0 "C77" H 9110 2270 50  0000 L CNN
F 1 "10uF" H 9110 2120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	0    -1   -1   0   
$EndComp
Text Notes 5350 2025 0    60   ~ 0
SID #2
Text Notes 5350 5800 0    60   ~ 0
SID #1
$Comp
L VCC #PWR017
U 1 1 5D1ADB09
P 4425 3075
F 0 "#PWR017" H 4425 2925 50  0001 C CNN
F 1 "VCC" H 4425 3225 50  0000 C CNN
F 2 "" H 4425 3075 50  0001 C CNN
F 3 "" H 4425 3075 50  0001 C CNN
	1    4425 3075
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5D1ADE1F
P 5125 3050
F 0 "J4" H 5125 3150 50  0000 C CNN
F 1 "~CS" H 5125 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5125 3050 50  0001 C CNN
F 3 "" H 5125 3050 50  0001 C CNN
	1    5125 3050
	1    0    0    -1  
$EndComp
Text GLabel 1100 4200 0    60   Output ~ 0
~CS1_IN
$Comp
L D_Small D1
U 1 1 5D42FEBD
P 8025 3300
F 0 "D1" H 7975 3400 50  0000 L CNN
F 1 "1N4148" H 7875 3220 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8025 3300 50  0001 C CNN
F 3 "" V 8025 3300 50  0001 C CNN
	1    8025 3300
	-1   0    0    1   
$EndComp
$Comp
L D_Small D2
U 1 1 5D43007A
P 8025 3600
F 0 "D2" H 7975 3700 50  0000 L CNN
F 1 "1N4148" H 7875 3520 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8025 3600 50  0001 C CNN
F 3 "" V 8025 3600 50  0001 C CNN
	1    8025 3600
	-1   0    0    1   
$EndComp
Text GLabel 8775 3975 2    60   Output ~ 0
~CS2_IC
$Comp
L R R1
U 1 1 5D430C01
P 8275 3825
F 0 "R1" V 8355 3825 50  0000 C CNN
F 1 "1k" V 8275 3825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8205 3825 50  0001 C CNN
F 3 "" H 8275 3825 50  0001 C CNN
	1    8275 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D430FD6
P 8275 4050
F 0 "#PWR018" H 8275 3800 50  0001 C CNN
F 1 "GND" H 8275 3900 50  0000 C CNN
F 2 "" H 8275 4050 50  0001 C CNN
F 3 "" H 8275 4050 50  0001 C CNN
	1    8275 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D431AE6
P 4100 1900
F 0 "#PWR019" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Text Notes 7250 1100 0    60   ~ 0
R8: Not used with 8580\nchips, for motherboards\nthat already support them!
$Comp
L Jumper_NC_Dual JP1
U 1 1 5D4386EA
P 8600 3975
F 0 "JP1" H 8650 3875 50  0000 L CNN
F 1 "MODE_SEL" H 8600 4075 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8600 3975 50  0001 C CNN
F 3 "" H 8600 3975 50  0001 C CNN
	1    8600 3975
	0    -1   -1   0   
$EndComp
Text GLabel 7850 4350 0    60   Input ~ 0
~CS2_IN
Wire Wire Line
	1250 3500 775  3500
Wire Wire Line
	1250 3600 775  3600
Wire Wire Line
	1250 3700 775  3700
Wire Wire Line
	1250 3800 775  3800
Wire Wire Line
	1250 3900 775  3900
Wire Wire Line
	1250 4000 775  4000
Wire Wire Line
	1250 4300 775  4300
Wire Wire Line
	1250 4400 775  4400
Wire Wire Line
	1250 4500 775  4500
Wire Wire Line
	1250 4600 775  4600
Wire Wire Line
	1250 4700 775  4700
Wire Wire Line
	3175 3900 2700 3900
Wire Wire Line
	3175 4000 2700 4000
Wire Wire Line
	3175 4100 2700 4100
Wire Wire Line
	3175 4200 2700 4200
Wire Wire Line
	3175 4300 2700 4300
Wire Wire Line
	3175 4400 2700 4400
Wire Wire Line
	3175 4500 2700 4500
Wire Wire Line
	3175 4600 2700 4600
Wire Wire Line
	3175 4700 2700 4700
Wire Wire Line
	3175 4800 2700 4800
Wire Wire Line
	1250 4800 1175 4800
Wire Wire Line
	1175 4800 1175 4875
Wire Wire Line
	2775 3425 2775 3500
Wire Wire Line
	2775 3500 2700 3500
Wire Wire Line
	2700 3800 3000 3800
Wire Wire Line
	4775 5000 4300 5000
Wire Wire Line
	4775 5100 4300 5100
Wire Wire Line
	4775 5200 4300 5200
Wire Wire Line
	4775 5300 4300 5300
Wire Wire Line
	4775 5400 4300 5400
Wire Wire Line
	4775 5500 4300 5500
Wire Wire Line
	4775 5800 4300 5800
Wire Wire Line
	4775 5900 4300 5900
Wire Wire Line
	4775 6000 4300 6000
Wire Wire Line
	4775 6100 4300 6100
Wire Wire Line
	4775 6200 4300 6200
Wire Wire Line
	4775 6300 4700 6300
Wire Wire Line
	4700 6300 4700 6375
Wire Wire Line
	6700 5400 6225 5400
Wire Wire Line
	6700 5500 6225 5500
Wire Wire Line
	6700 5600 6225 5600
Wire Wire Line
	6700 5700 6225 5700
Wire Wire Line
	6700 5800 6225 5800
Wire Wire Line
	6700 5900 6225 5900
Wire Wire Line
	6700 6000 6225 6000
Wire Wire Line
	6700 6100 6225 6100
Wire Wire Line
	6700 6200 6225 6200
Wire Wire Line
	6700 6300 6225 6300
Wire Wire Line
	6300 4925 6300 5000
Wire Wire Line
	6300 5000 6225 5000
Wire Wire Line
	6225 5300 6600 5300
Wire Bus Line
	3275 3050 3275 4900
Wire Wire Line
	3175 3700 2700 3700
Wire Wire Line
	6225 6725 6700 6725
Wire Wire Line
	6225 6925 6300 6925
Wire Wire Line
	6300 6925 6300 7000
Wire Wire Line
	6225 2950 6700 2950
Wire Wire Line
	6225 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3225
Wire Wire Line
	6225 6825 6300 6825
Wire Wire Line
	6225 3050 6300 3050
Wire Notes Line
	6000 6825 6000 6725
Wire Notes Line
	6000 6725 6025 6725
Wire Notes Line
	6025 6825 6000 6825
Wire Wire Line
	4775 1625 4300 1625
Wire Wire Line
	4775 1725 4300 1725
Wire Wire Line
	4775 2025 4300 2025
Wire Wire Line
	4775 2125 4300 2125
Wire Wire Line
	4775 2225 4300 2225
Wire Wire Line
	4775 2325 4300 2325
Wire Wire Line
	4775 2425 4300 2425
Wire Wire Line
	4775 2525 4700 2525
Wire Wire Line
	4700 2525 4700 2600
Wire Wire Line
	6700 1825 6225 1825
Wire Wire Line
	6700 1925 6225 1925
Wire Wire Line
	6700 2025 6225 2025
Wire Wire Line
	6700 2125 6225 2125
Wire Wire Line
	6700 2225 6225 2225
Wire Wire Line
	6700 2325 6225 2325
Wire Wire Line
	6700 2425 6225 2425
Wire Wire Line
	6700 2525 6225 2525
Wire Wire Line
	6300 1150 6300 1225
Wire Wire Line
	6300 1225 6225 1225
Wire Wire Line
	6225 1525 6600 1525
Wire Bus Line
	6800 1925 6800 3525
Wire Wire Line
	4700 1150 4700 1225
Wire Wire Line
	4700 1225 4775 1225
Wire Wire Line
	4500 1150 4500 1325
Wire Wire Line
	4500 1325 4775 1325
Wire Wire Line
	4450 1075 4450 1425
Wire Wire Line
	4450 1425 4775 1425
Wire Wire Line
	4250 1075 4250 1525
Wire Wire Line
	4250 1525 4775 1525
Wire Wire Line
	9200 2200 9350 2200
Wire Wire Line
	9600 5375 10100 5375
Wire Wire Line
	9600 5375 9600 5525
Wire Wire Line
	4850 3050 4925 3050
Wire Wire Line
	6225 1325 8275 1325
Wire Wire Line
	8850 1500 8850 1575
Wire Wire Line
	8275 1700 8275 1925
Wire Wire Line
	8000 1775 8550 1775
Connection ~ 8275 1775
Wire Wire Line
	8275 2125 8275 2275
Wire Wire Line
	8275 2200 9000 2200
Wire Wire Line
	8850 1975 8850 2200
Connection ~ 8275 2200
Connection ~ 8850 2200
Wire Wire Line
	8275 2575 8275 2650
Wire Wire Line
	8000 2200 8000 2125
Wire Wire Line
	7375 1775 7375 1700
Wire Wire Line
	8275 1325 8275 1400
Wire Wire Line
	8000 1925 8000 1775
Wire Bus Line
	4200 1525 4200 3525
Wire Bus Line
	3700 1525 4200 1525
Wire Bus Line
	4200 4900 4200 7300
Wire Bus Line
	675  3050 675  4600
Wire Bus Line
	3700 4900 3700 1525
Wire Bus Line
	4200 3525 6800 3525
Wire Bus Line
	6800 5500 6800 7300
Wire Bus Line
	6800 7300 4200 7300
Wire Bus Line
	3700 4900 4200 4900
Wire Bus Line
	675  3050 3700 3050
Wire Wire Line
	4425 3075 4425 3150
Wire Wire Line
	4425 3150 4925 3150
Wire Wire Line
	4650 1925 4775 1925
Wire Wire Line
	4650 5700 4775 5700
Wire Wire Line
	1100 4200 1250 4200
Wire Wire Line
	7850 3600 7925 3600
Wire Wire Line
	8125 3300 8275 3300
Wire Wire Line
	8125 3600 8600 3600
Wire Wire Line
	8275 3300 8275 3675
Connection ~ 8275 3600
Wire Wire Line
	8275 4050 8275 3975
Wire Wire Line
	4100 1825 4775 1825
Wire Notes Line
	7250 1275 7500 1275
Wire Notes Line
	7500 1275 7500 1975
Wire Notes Line
	7500 1975 7250 1975
Wire Notes Line
	7250 1975 7250 1275
Wire Wire Line
	7375 1325 7375 1400
Connection ~ 7375 1325
Wire Notes Line
	7375 1125 7375 1250
Wire Wire Line
	8700 3975 8775 3975
Wire Wire Line
	7850 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4225
Wire Wire Line
	8600 3600 8600 3725
Text GLabel 4650 5700 0    60   Input ~ 0
~CS1_IN
Text GLabel 7850 3600 0    60   Input ~ 0
~CS1_IN
Text GLabel 1100 4100 0    60   Output ~ 0
R/~W
Wire Wire Line
	1100 4100 1250 4100
Text GLabel 4650 5600 0    60   Input ~ 0
R/~W
Wire Wire Line
	4650 5600 4775 5600
Text GLabel 7850 3300 0    60   Input ~ 0
R/~W
Wire Wire Line
	7850 3300 7925 3300
Wire Wire Line
	4100 1825 4100 1900
Text GLabel 2800 3550 2    60   Input ~ 0
AUD_OUT
Wire Wire Line
	2800 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3600
Wire Wire Line
	2750 3600 2700 3600
Text GLabel 6225 5100 2    60   Output ~ 0
AUD_L
Text GLabel 8025 5350 0    60   Input ~ 0
AUD_R
Text GLabel 8550 5250 2    60   Output ~ 0
AUD_OUT
Text GLabel 9350 2200 2    60   Output ~ 0
AUD_R
$Comp
L Conn_01x03 J3
U 1 1 5D44DABC
P 10300 5375
F 0 "J3" H 10300 5575 50  0000 C CNN
F 1 "AUD_OUT" V 10400 5375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10300 5375 50  0001 C CNN
F 3 "" H 10300 5375 50  0001 C CNN
	1    10300 5375
	1    0    0    -1  
$EndComp
Text GLabel 10025 5275 0    60   Input ~ 0
AUD_L
Text GLabel 10025 5475 0    60   Input ~ 0
AUD_R
Wire Wire Line
	10025 5475 10100 5475
Wire Wire Line
	10025 5275 10100 5275
Text GLabel 8025 5150 0    60   Input ~ 0
AUD_L
$Comp
L R R2
U 1 1 5D4B59AE
P 8250 5150
F 0 "R2" V 8330 5150 50  0000 C CNN
F 1 "1k" V 8250 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5D4B5DFF
P 8250 5350
F 0 "R3" V 8330 5350 50  0000 C CNN
F 1 "1k" V 8250 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 5350 8400 5350
Wire Wire Line
	8475 5150 8475 5350
Wire Wire Line
	8475 5150 8400 5150
Wire Wire Line
	8550 5250 8475 5250
Connection ~ 8475 5250
Wire Wire Line
	8100 5150 8025 5150
Wire Wire Line
	8025 5350 8100 5350
$EndSCHEMATC
