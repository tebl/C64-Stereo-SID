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
P 5000 6375
F 0 "U1" H 5000 6075 60  0000 C CNN
F 1 "MOS_6581" H 5000 6800 60  0000 C CNN
F 2 "" H 4425 6575 60  0000 C CNN
F 3 "" H 4425 6575 60  0000 C CNN
	1    5000 6375
	1    0    0    -1  
$EndComp
$Comp
L SID_ADAPTER A1
U 1 1 5D192F1F
P 1900 6375
F 0 "A1" H 1900 6075 60  0000 C CNN
F 1 "SID_ADAPTER" H 1900 6800 60  0000 C CNN
F 2 "" H 1325 6575 60  0000 C CNN
F 3 "" H 1325 6575 60  0000 C CNN
	1    1900 6375
	1    0    0    -1  
$EndComp
Text Label 2650 6675 0    60   ~ 0
D7
Text Label 2650 6775 0    60   ~ 0
D6
Text Label 2650 6875 0    60   ~ 0
D5
Text Label 2650 6975 0    60   ~ 0
D4
Text Label 2650 7075 0    60   ~ 0
D3
Text Label 2650 7175 0    60   ~ 0
D2
Text Label 2650 7275 0    60   ~ 0
D1
Text Label 2650 7375 0    60   ~ 0
D0
Text Label 2650 6475 0    60   ~ 0
POT_X
Text Label 2650 6575 0    60   ~ 0
POT_Y
Text Label 2650 6175 0    60   ~ 0
AUD_OUT
Text Label 1150 6075 2    60   ~ 0
CAP_1A
Text Label 1150 6175 2    60   ~ 0
CAP_1B
Text Label 1150 6275 2    60   ~ 0
CAP_2A
Text Label 1150 6375 2    60   ~ 0
CAP_2B
Text Label 1150 6475 2    60   ~ 0
~RESET
Text Label 1150 6575 2    60   ~ 0
Phi2
Text Label 1150 6675 2    60   ~ 0
R/~W
Text Label 1150 6775 2    60   ~ 0
~CS
Text Label 1150 6875 2    60   ~ 0
A0
Text Label 1150 6975 2    60   ~ 0
A1
Text Label 1150 7075 2    60   ~ 0
A2
Text Label 1150 7175 2    60   ~ 0
A3
Text Label 1150 7275 2    60   ~ 0
A4
$Comp
L GND #PWR01
U 1 1 5D193482
P 1100 7450
F 0 "#PWR01" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1100 7300 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3100 6175 3200 6275
Entry Wire Line
	3100 6475 3200 6575
Entry Wire Line
	3100 6575 3200 6675
Entry Wire Line
	3100 6675 3200 6775
Entry Wire Line
	3100 6775 3200 6875
Entry Wire Line
	3100 6875 3200 6975
Entry Wire Line
	3100 6975 3200 7075
Entry Wire Line
	3100 7075 3200 7175
Entry Wire Line
	3100 7175 3200 7275
Entry Wire Line
	3100 7275 3200 7375
Entry Wire Line
	3100 7375 3200 7475
Entry Wire Line
	700  7275 600  7175
Entry Wire Line
	700  7175 600  7075
Entry Wire Line
	700  6975 600  6875
Entry Wire Line
	700  6875 600  6775
Entry Wire Line
	700  6775 600  6675
Entry Wire Line
	700  6675 600  6575
Entry Wire Line
	700  6575 600  6475
Entry Wire Line
	700  6475 600  6375
Entry Wire Line
	700  6375 600  6275
Entry Wire Line
	700  6275 600  6175
Entry Wire Line
	700  6175 600  6075
Entry Wire Line
	700  6075 600  5975
Entry Wire Line
	700  7075 600  6975
$Comp
L VDD #PWR02
U 1 1 5D19367D
P 2700 6000
F 0 "#PWR02" H 2700 5850 50  0001 C CNN
F 1 "VDD" H 2700 6150 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5D1936C6
P 2925 6375
F 0 "#PWR03" H 2925 6225 50  0001 C CNN
F 1 "VCC" H 2925 6525 50  0000 C CNN
F 2 "" H 2925 6375 50  0001 C CNN
F 3 "" H 2925 6375 50  0001 C CNN
	1    2925 6375
	0    1    1    0   
$EndComp
Text Label 4250 6075 2    60   ~ 0
CAP_1A
Text Label 4250 6175 2    60   ~ 0
CAP_1B
Text Label 4250 6275 2    60   ~ 0
CAP_2A
Text Label 4250 6375 2    60   ~ 0
CAP_2B
Text Label 4250 6475 2    60   ~ 0
~RESET
Text Label 4250 6575 2    60   ~ 0
Phi2
Text Label 4250 6675 2    60   ~ 0
R/~W
Text Label 4250 6775 2    60   ~ 0
~CS
Text Label 4250 6875 2    60   ~ 0
A0
Text Label 4250 6975 2    60   ~ 0
A1
Text Label 4250 7075 2    60   ~ 0
A2
Text Label 4250 7175 2    60   ~ 0
A3
Text Label 4250 7275 2    60   ~ 0
A4
$Comp
L GND #PWR04
U 1 1 5D193951
P 4200 7450
F 0 "#PWR04" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4200 7300 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 7275 3700 7175
Entry Wire Line
	3800 7175 3700 7075
Entry Wire Line
	3800 6975 3700 6875
Entry Wire Line
	3800 6875 3700 6775
Entry Wire Line
	3800 6775 3700 6675
Entry Wire Line
	3800 6675 3700 6575
Entry Wire Line
	3800 6575 3700 6475
Entry Wire Line
	3800 6475 3700 6375
Entry Wire Line
	3800 6375 3700 6275
Entry Wire Line
	3800 6275 3700 6175
Entry Wire Line
	3800 6175 3700 6075
Entry Wire Line
	3800 6075 3700 5975
Entry Wire Line
	3800 7075 3700 6975
Text Label 5750 6675 0    60   ~ 0
D7
Text Label 5750 6775 0    60   ~ 0
D6
Text Label 5750 6875 0    60   ~ 0
D5
Text Label 5750 6975 0    60   ~ 0
D4
Text Label 5750 7075 0    60   ~ 0
D3
Text Label 5750 7175 0    60   ~ 0
D2
Text Label 5750 7275 0    60   ~ 0
D1
Text Label 5750 7375 0    60   ~ 0
D0
Text Label 5750 6475 0    60   ~ 0
POT_X
Text Label 5750 6575 0    60   ~ 0
POT_Y
Entry Wire Line
	6200 6175 6300 6275
Entry Wire Line
	6200 6475 6300 6575
Entry Wire Line
	6200 6575 6300 6675
Entry Wire Line
	6200 6675 6300 6775
Entry Wire Line
	6200 6775 6300 6875
Entry Wire Line
	6200 6875 6300 6975
Entry Wire Line
	6200 6975 6300 7075
Entry Wire Line
	6200 7075 6300 7175
Entry Wire Line
	6200 7175 6300 7275
Entry Wire Line
	6200 7275 6300 7375
Entry Wire Line
	6200 7375 6300 7475
$Comp
L VDD #PWR05
U 1 1 5D19399D
P 5800 6000
F 0 "#PWR05" H 5800 5850 50  0001 C CNN
F 1 "VDD" H 5800 6150 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5D1939A5
P 6100 6375
F 0 "#PWR06" H 6100 6225 50  0001 C CNN
F 1 "VCC" H 6100 6525 50  0000 C CNN
F 2 "" H 6100 6375 50  0001 C CNN
F 3 "" H 6100 6375 50  0001 C CNN
	1    6100 6375
	0    1    1    0   
$EndComp
Text GLabel 5725 6275 2    60   Input ~ 0
EXT_IN1
Entry Wire Line
	3100 6275 3200 6375
Text Label 2650 6275 0    60   ~ 0
EXT_IN
$Comp
L Conn_01x03 J1
U 1 1 5D1944E7
P 1375 5125
F 0 "J1" H 1375 5325 50  0000 C CNN
F 1 "EXT_IN_SEL1" V 1475 5125 50  0000 C CNN
F 2 "" H 1375 5125 50  0001 C CNN
F 3 "" H 1375 5125 50  0001 C CNN
	1    1375 5125
	1    0    0    -1  
$EndComp
Entry Wire Line
	600  4925 700  5025
Text Label 725  5025 0    60   ~ 0
EXT_IN
$Comp
L GND #PWR07
U 1 1 5D19470F
P 1100 5300
F 0 "#PWR07" H 1100 5050 50  0001 C CNN
F 1 "GND" H 1100 5150 50  0000 C CNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5D194DC1
P 1375 4425
F 0 "J2" H 1375 4625 50  0000 C CNN
F 1 "EXT_IN_SEL2" V 1475 4425 50  0000 C CNN
F 2 "" H 1375 4425 50  0001 C CNN
F 3 "" H 1375 4425 50  0001 C CNN
	1    1375 4425
	1    0    0    -1  
$EndComp
Entry Wire Line
	600  4225 700  4325
Text Label 725  4325 0    60   ~ 0
EXT_IN
$Comp
L GND #PWR08
U 1 1 5D194DCC
P 1100 4600
F 0 "#PWR08" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1100 4450 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1100 5125 0    60   Output ~ 0
EXT_IN1
Text GLabel 1100 4425 0    60   Output ~ 0
EXT_IN2
Wire Wire Line
	1175 6075 700  6075
Wire Wire Line
	1175 6175 700  6175
Wire Wire Line
	1175 6275 700  6275
Wire Wire Line
	1175 6375 700  6375
Wire Wire Line
	1175 6475 700  6475
Wire Wire Line
	1175 6575 700  6575
Wire Wire Line
	1175 6675 700  6675
Wire Wire Line
	1175 6775 700  6775
Wire Wire Line
	1175 6875 700  6875
Wire Wire Line
	1175 6975 700  6975
Wire Wire Line
	1175 7075 700  7075
Wire Wire Line
	1175 7175 700  7175
Wire Wire Line
	1175 7275 700  7275
Wire Wire Line
	3100 6175 2625 6175
Wire Wire Line
	3100 6475 2625 6475
Wire Wire Line
	3100 6575 2625 6575
Wire Wire Line
	3100 6675 2625 6675
Wire Wire Line
	3100 6775 2625 6775
Wire Wire Line
	3100 6875 2625 6875
Wire Wire Line
	3100 6975 2625 6975
Wire Wire Line
	3100 7075 2625 7075
Wire Wire Line
	3100 7175 2625 7175
Wire Wire Line
	3100 7275 2625 7275
Wire Wire Line
	3100 7375 2625 7375
Wire Wire Line
	1175 7375 1100 7375
Wire Wire Line
	1100 7375 1100 7450
Wire Wire Line
	2700 6000 2700 6075
Wire Wire Line
	2700 6075 2625 6075
Wire Wire Line
	2625 6375 2925 6375
Wire Bus Line
	600  4225 600  7175
Wire Wire Line
	4275 6075 3800 6075
Wire Wire Line
	4275 6175 3800 6175
Wire Wire Line
	4275 6275 3800 6275
Wire Wire Line
	4275 6375 3800 6375
Wire Wire Line
	4275 6475 3800 6475
Wire Wire Line
	4275 6575 3800 6575
Wire Wire Line
	4275 6675 3800 6675
Wire Wire Line
	4275 6775 3800 6775
Wire Wire Line
	4275 6875 3800 6875
Wire Wire Line
	4275 6975 3800 6975
Wire Wire Line
	4275 7075 3800 7075
Wire Wire Line
	4275 7175 3800 7175
Wire Wire Line
	4275 7275 3800 7275
Wire Wire Line
	4275 7375 4200 7375
Wire Wire Line
	4200 7375 4200 7450
Wire Bus Line
	3700 3475 3700 7175
Wire Wire Line
	6200 6175 5725 6175
Wire Wire Line
	6200 6475 5725 6475
Wire Wire Line
	6200 6575 5725 6575
Wire Wire Line
	6200 6675 5725 6675
Wire Wire Line
	6200 6775 5725 6775
Wire Wire Line
	6200 6875 5725 6875
Wire Wire Line
	6200 6975 5725 6975
Wire Wire Line
	6200 7075 5725 7075
Wire Wire Line
	6200 7175 5725 7175
Wire Wire Line
	6200 7275 5725 7275
Wire Wire Line
	6200 7375 5725 7375
Wire Wire Line
	5800 6000 5800 6075
Wire Wire Line
	5800 6075 5725 6075
Wire Wire Line
	5725 6375 6100 6375
Wire Bus Line
	3200 5675 3200 7475
Wire Bus Line
	6300 5675 6300 7475
Wire Bus Line
	600  5675 6300 5675
Wire Wire Line
	3100 6275 2625 6275
Wire Wire Line
	1175 5025 700  5025
Wire Wire Line
	1175 5225 1100 5225
Wire Wire Line
	1100 5225 1100 5300
Wire Wire Line
	1175 4325 700  4325
Wire Wire Line
	1175 4525 1100 4525
Wire Wire Line
	1100 4525 1100 4600
Wire Wire Line
	1175 5125 1100 5125
Wire Wire Line
	1175 4425 1100 4425
Wire Notes Line
	1400 5125 1400 5025
Wire Notes Line
	1400 5025 1375 5025
Wire Notes Line
	1375 5125 1400 5125
$Comp
L MOS_6581 U2
U 1 1 5D196268
P 5000 3475
F 0 "U2" H 5000 3175 60  0000 C CNN
F 1 "MOS_6581" H 5000 3900 60  0000 C CNN
F 2 "" H 4425 3675 60  0000 C CNN
F 3 "" H 4425 3675 60  0000 C CNN
	1    5000 3475
	1    0    0    -1  
$EndComp
Text Label 4250 3575 2    60   ~ 0
~RESET
Text Label 4250 3675 2    60   ~ 0
Phi2
Text Label 4250 3775 2    60   ~ 0
R/~W
Text Label 4250 3975 2    60   ~ 0
A0
Text Label 4250 4075 2    60   ~ 0
A1
Text Label 4250 4175 2    60   ~ 0
A2
Text Label 4250 4275 2    60   ~ 0
A3
Text Label 4250 4375 2    60   ~ 0
A4
$Comp
L GND #PWR09
U 1 1 5D19627B
P 4200 4550
F 0 "#PWR09" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4200 4400 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 4375 3700 4275
Entry Wire Line
	3800 4275 3700 4175
Entry Wire Line
	3800 4075 3700 3975
Entry Wire Line
	3800 3975 3700 3875
Entry Wire Line
	3800 3775 3700 3675
Entry Wire Line
	3800 3675 3700 3575
Entry Wire Line
	3800 3575 3700 3475
Entry Wire Line
	3800 4175 3700 4075
Text Label 5750 3775 0    60   ~ 0
D7
Text Label 5750 3875 0    60   ~ 0
D6
Text Label 5750 3975 0    60   ~ 0
D5
Text Label 5750 4075 0    60   ~ 0
D4
Text Label 5750 4175 0    60   ~ 0
D3
Text Label 5750 4275 0    60   ~ 0
D2
Text Label 5750 4375 0    60   ~ 0
D1
Text Label 5750 4475 0    60   ~ 0
D0
Entry Wire Line
	6200 3775 6300 3875
Entry Wire Line
	6200 3875 6300 3975
Entry Wire Line
	6200 3975 6300 4075
Entry Wire Line
	6200 4075 6300 4175
Entry Wire Line
	6200 4175 6300 4275
Entry Wire Line
	6200 4275 6300 4375
Entry Wire Line
	6200 4375 6300 4475
Entry Wire Line
	6200 4475 6300 4575
$Comp
L VDD #PWR010
U 1 1 5D1962A4
P 5800 3100
F 0 "#PWR010" H 5800 2950 50  0001 C CNN
F 1 "VDD" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5D1962AA
P 6100 3475
F 0 "#PWR011" H 6100 3325 50  0001 C CNN
F 1 "VCC" H 6100 3625 50  0000 C CNN
F 2 "" H 6100 3475 50  0001 C CNN
F 3 "" H 6100 3475 50  0001 C CNN
	1    6100 3475
	0    1    1    0   
$EndComp
Text GLabel 5725 3375 2    60   Input ~ 0
EXT_IN2
Wire Wire Line
	4275 3575 3800 3575
Wire Wire Line
	4275 3675 3800 3675
Wire Wire Line
	4275 3775 3800 3775
Wire Wire Line
	4275 3975 3800 3975
Wire Wire Line
	4275 4075 3800 4075
Wire Wire Line
	4275 4175 3800 4175
Wire Wire Line
	4275 4275 3800 4275
Wire Wire Line
	4275 4375 3800 4375
Wire Wire Line
	4275 4475 4200 4475
Wire Wire Line
	4200 4475 4200 4550
Wire Wire Line
	6200 3775 5725 3775
Wire Wire Line
	6200 3875 5725 3875
Wire Wire Line
	6200 3975 5725 3975
Wire Wire Line
	6200 4075 5725 4075
Wire Wire Line
	6200 4175 5725 4175
Wire Wire Line
	6200 4275 5725 4275
Wire Wire Line
	6200 4375 5725 4375
Wire Wire Line
	6200 4475 5725 4475
Wire Wire Line
	5800 3100 5800 3175
Wire Wire Line
	5800 3175 5725 3175
Wire Wire Line
	5725 3475 6100 3475
Wire Bus Line
	6300 3875 6300 4800
Wire Bus Line
	6300 4800 3700 4800
NoConn ~ 5725 3575
NoConn ~ 5725 3675
Text GLabel 4100 3875 0    60   Output ~ 0
~CS2
Wire Wire Line
	4100 3875 4275 3875
Text Label 5750 6175 0    60   ~ 0
AUD_OUT
Text GLabel 8375 4150 2    60   Output ~ 0
AUD_OUT2
$Comp
L C_Small C71
U 1 1 5D19785E
P 4100 3100
F 0 "C71" V 4150 3150 50  0000 L CNN
F 1 "470pF" V 4250 3100 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C70
U 1 1 5D1979D4
P 3850 3100
F 0 "C70" V 3900 3150 50  0000 L CNN
F 1 "470pF" V 4000 3100 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3100 4200 3175
Wire Wire Line
	4200 3175 4275 3175
Wire Wire Line
	4000 3100 4000 3275
Wire Wire Line
	4000 3275 4275 3275
Wire Wire Line
	3950 3100 3950 3375
Wire Wire Line
	3950 3375 4275 3375
Wire Wire Line
	3750 3100 3750 3475
Wire Wire Line
	3750 3475 4275 3475
$Comp
L Conn_01x02 J3
U 1 1 5D198379
P 2700 4575
F 0 "J3" H 2700 4675 50  0000 C CNN
F 1 "AUD_OUT2" H 2700 4375 50  0000 C CNN
F 2 "" H 2700 4575 50  0001 C CNN
F 3 "" H 2700 4575 50  0001 C CNN
	1    2700 4575
	1    0    0    -1  
$EndComp
Text GLabel 2425 4575 0    60   Input ~ 0
AUD_OUT2
Wire Wire Line
	2425 4575 2500 4575
$Comp
L GND #PWR012
U 1 1 5D1985DD
P 2425 4750
F 0 "#PWR012" H 2425 4500 50  0001 C CNN
F 1 "GND" H 2425 4600 50  0000 C CNN
F 2 "" H 2425 4750 50  0001 C CNN
F 3 "" H 2425 4750 50  0001 C CNN
	1    2425 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4675 2425 4675
Wire Wire Line
	2425 4675 2425 4750
$Comp
L Conn_01x01 J4
U 1 1 5D19887E
P 2700 5075
F 0 "J4" H 2700 5175 50  0000 C CNN
F 1 "~CS" H 2700 4975 50  0000 C CNN
F 2 "" H 2700 5075 50  0001 C CNN
F 3 "" H 2700 5075 50  0001 C CNN
	1    2700 5075
	1    0    0    -1  
$EndComp
Text GLabel 2425 5075 0    60   Input ~ 0
~CS2
Wire Wire Line
	2425 5075 2500 5075
$Comp
L R R8
U 1 1 5D1999B1
P 6825 3500
F 0 "R8" V 6905 3500 50  0000 C CNN
F 1 "1k" V 6825 3500 50  0000 C CNN
F 2 "" V 6755 3500 50  0001 C CNN
F 3 "" H 6825 3500 50  0001 C CNN
	1    6825 3500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5D199A05
P 7375 3500
F 0 "R9" V 7455 3500 50  0000 C CNN
F 1 "10k" V 7375 3500 50  0000 C CNN
F 2 "" V 7305 3500 50  0001 C CNN
F 3 "" H 7375 3500 50  0001 C CNN
	1    7375 3500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5D199A4A
P 7375 4375
F 0 "R12" V 7455 4375 50  0000 C CNN
F 1 "1k" V 7375 4375 50  0000 C CNN
F 2 "" V 7305 4375 50  0001 C CNN
F 3 "" H 7375 4375 50  0001 C CNN
	1    7375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3275 7375 3275
$Comp
L 2N3904 Q1
U 1 1 5D19A1D7
P 7850 3725
F 0 "Q1" H 8050 3800 50  0000 L CNN
F 1 "2N2222" H 8050 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8050 3650 50  0001 L CIN
F 3 "" H 7850 3725 50  0001 L CNN
	1    7850 3725
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5D19A465
P 7950 3450
F 0 "#PWR013" H 7950 3300 50  0001 C CNN
F 1 "VDD" H 7950 3600 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3525
Wire Wire Line
	7375 3650 7375 3875
Wire Wire Line
	7100 3725 7650 3725
$Comp
L C_Small C76
U 1 1 5D19A9A8
P 7375 3975
F 0 "C76" H 7225 3900 50  0000 L CNN
F 1 "470pF" V 7475 3975 50  0000 C CNN
F 2 "" H 7375 3975 50  0001 C CNN
F 3 "" H 7375 3975 50  0001 C CNN
	1    7375 3975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5D19AA12
P 7100 3975
F 0 "C74" H 7110 4045 50  0000 L CNN
F 1 "1000pF" V 7000 3975 50  0000 C CNN
F 2 "" H 7100 3975 50  0001 C CNN
F 3 "" H 7100 3975 50  0001 C CNN
	1    7100 3975
	1    0    0    -1  
$EndComp
Connection ~ 7375 3725
Wire Wire Line
	7375 4075 7375 4225
Wire Wire Line
	7375 4150 8100 4150
Wire Wire Line
	7950 3925 7950 4150
Connection ~ 7375 4150
Connection ~ 7950 4150
$Comp
L GND #PWR014
U 1 1 5D19BFF2
P 7375 4600
F 0 "#PWR014" H 7375 4350 50  0001 C CNN
F 1 "GND" H 7375 4450 50  0000 C CNN
F 2 "" H 7375 4600 50  0001 C CNN
F 3 "" H 7375 4600 50  0001 C CNN
	1    7375 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4525 7375 4600
$Comp
L GND #PWR015
U 1 1 5D19C774
P 6825 3725
F 0 "#PWR015" H 6825 3475 50  0001 C CNN
F 1 "GND" H 6825 3575 50  0000 C CNN
F 2 "" H 6825 3725 50  0001 C CNN
F 3 "" H 6825 3725 50  0001 C CNN
	1    6825 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D19CE76
P 7100 4150
F 0 "#PWR016" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7100 4000 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7100 4075
Wire Wire Line
	6825 3725 6825 3650
Wire Wire Line
	7375 3275 7375 3350
Wire Wire Line
	8300 4150 8375 4150
Wire Wire Line
	7100 3875 7100 3725
Wire Wire Line
	6825 3350 6825 3275
Connection ~ 6825 3275
$Comp
L CP_Small C77
U 1 1 5D1A0D2D
P 8200 4150
F 0 "C77" H 8210 4220 50  0000 L CNN
F 1 "10uF" H 8210 4070 50  0000 L CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
