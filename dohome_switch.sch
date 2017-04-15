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
LIBS:dc-dc
LIBS:mylib
LIBS:ESP8266
LIBS:switches
LIBS:crumpschemes
LIBS:dohome_switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dohome - base modul"
Date "2017-04-10"
Rev "v1.0"
Comp "dohome"
Comment1 "Main part of dohome."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RT9013-33GB U1
U 1 1 58EF8E53
P 1550 1050
F 0 "U1" H 1950 1500 50  0000 C CNN
F 1 "RT9013-33GB" H 1700 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1600 650 50  0001 C CNN
F 3 "" H 1650 800 50  0000 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58EF97BA
P 800 800
F 0 "#PWR01" H 800 650 50  0001 C CNN
F 1 "+5V" H 800 940 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58EF9833
P 900 900
F 0 "C1" H 910 970 50  0000 L CNN
F 1 "1uF" H 910 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 800 50  0001 C CNN
F 3 "" H 900 900 50  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 58EF9890
P 900 1000
F 0 "#PWR02" H 900 750 50  0001 C CNN
F 1 "GNDREF" H 1100 900 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58EF9F79
P 1000 1400
F 0 "R1" H 1030 1420 50  0000 L CNN
F 1 "100k" H 1030 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 850 1350 50  0001 C CNN
F 3 "" H 1000 1400 50  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58EFA06F
P 800 1300
F 0 "#PWR03" H 800 1150 50  0001 C CNN
F 1 "+5V" H 700 1300 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0000 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 58EFA08B
P 1000 1550
F 0 "#PWR04" H 1000 1300 50  0001 C CNN
F 1 "GNDREF" H 1000 1400 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 58EFA571
P 1700 1550
F 0 "#PWR05" H 1700 1300 50  0001 C CNN
F 1 "GNDREF" H 1700 1400 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0000 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58EFA5DD
P 2300 900
F 0 "C2" H 2310 970 50  0000 L CNN
F 1 "1uF" H 2310 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2150 800 50  0001 C CNN
F 3 "" H 2300 900 50  0000 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 58EFA62B
P 2300 1000
F 0 "#PWR06" H 2300 750 50  0001 C CNN
F 1 "GNDREF" H 2300 850 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58EFA721
P 2550 800
F 0 "#PWR07" H 2550 650 50  0001 C CNN
F 1 "+3.3V" H 2550 940 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0000 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Text Notes 2400 1850 0    60   ~ 0
DC/DC modul
Text Label 4900 3350 2    60   ~ 0
RESET
Text Label 6700 3750 0    60   ~ 0
GPIO0
$Comp
L +3.3V #PWR08
U 1 1 58EFBAAC
P 4150 4050
F 0 "#PWR08" H 4150 3900 50  0001 C CNN
F 1 "+3.3V" V 4050 4150 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	0    -1   -1   0   
$EndComp
$Comp
L ESP-12E U2
U 1 1 58E03B98
P 5800 3650
F 0 "U2" H 5800 3550 50  0000 C CNN
F 1 "ESP-12E" H 5800 3750 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 58EFE830
P 3350 600
F 0 "#PWR09" H 3350 350 50  0001 C CNN
F 1 "GNDREF" H 3350 650 50  0000 C CNN
F 2 "" H 3350 600 50  0001 C CNN
F 3 "" H 3350 600 50  0000 C CNN
	1    3350 600 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58EFE894
P 3700 900
F 0 "C3" H 3710 970 50  0000 L CNN
F 1 "0.1uF" H 3450 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 900 50  0001 C CNN
F 3 "" H 3700 900 50  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 58EFE9A0
P 4750 1500
F 0 "Q2" V 4700 1600 50  0000 L CNN
F 1 "BSS138" V 4950 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 1425 50  0001 L CIN
F 3 "" H 4750 1500 50  0000 L CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58EFEA3D
P 4450 1300
F 0 "R7" H 4480 1320 50  0000 L CNN
F 1 "100k" H 4480 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1400 50  0001 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 58EFEAB4
P 4300 1100
F 0 "R6" H 4350 1150 50  0000 L CNN
F 1 "470k" H 4330 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 1000 50  0001 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58EFEBBD
P 4300 1000
F 0 "#PWR010" H 4300 850 50  0001 C CNN
F 1 "+3.3V" H 4300 1140 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0000 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58EFEBF9
P 4650 1100
F 0 "C5" H 4660 1170 50  0000 L CNN
F 1 "2u2" H 4550 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1100 50  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 58EFEC63
P 4900 1000
F 0 "#PWR011" H 4900 750 50  0001 C CNN
F 1 "GNDREF" H 4950 850 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 58EFECC3
P 4400 1600
F 0 "#PWR012" H 4400 1350 50  0001 C CNN
F 1 "GNDREF" H 4350 1450 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Text Label 4950 1600 0    60   ~ 0
GPIO0
$Comp
L BSS138 Q1
U 1 1 58EFE929
P 4050 1200
F 0 "Q1" H 4250 1275 50  0000 L CNN
F 1 "BSS138" H 4250 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 1125 50  0001 L CIN
F 3 "" H 4050 1200 50  0000 L CNN
	1    4050 1200
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 58F07532
P 3750 1300
F 0 "#PWR013" H 3750 1050 50  0001 C CNN
F 1 "GNDREF" H 3650 1150 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Text Label 3550 1150 2    60   ~ 0
RESET
Text Notes 3950 1850 2    60   ~ 0
RST/PRG button
$Comp
L SW_Push SW1
U 1 1 58F0807A
P 4000 800
F 0 "SW1" H 4050 900 50  0000 L CNN
F 1 "RST/PRG" H 4000 740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" V 3900 1100 50  0001 C CNN
F 3 "" H 4000 1000 50  0000 C CNN
	1    4000 800 
	0    1    1    0   
$EndComp
Text Label 4900 3450 2    60   ~ 0
ADC
Text Label 4900 3550 2    60   ~ 0
CH_PD
Text Label 4900 3650 2    60   ~ 0
GPIO16
Text Label 4900 3750 2    60   ~ 0
GPIO14
Text Label 4900 3850 2    60   ~ 0
GPIO12
Text Label 4900 3950 2    60   ~ 0
GPIO13
Text Label 6700 3350 0    60   ~ 0
TXD
Text Label 6700 3450 0    60   ~ 0
RXD
Text Label 6700 3550 0    60   ~ 0
GPIO5
Text Label 6700 3650 0    60   ~ 0
GPIO4
Text Label 6700 3850 0    60   ~ 0
GPIO2
Text Label 6700 3950 0    60   ~ 0
GPIO15
$Comp
L GNDREF #PWR014
U 1 1 58F0FDB3
P 6700 4050
F 0 "#PWR014" H 6700 3800 50  0001 C CNN
F 1 "GNDREF" H 6700 3900 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Text Label 5550 4550 3    60   ~ 0
CSO
Text Label 5650 4550 3    60   ~ 0
MISO
Text Label 5750 4550 3    60   ~ 0
GPIO9
Text Label 5850 4550 3    60   ~ 0
GPIO10
Text Label 5950 4550 3    60   ~ 0
MOSI
Text Label 6050 4550 3    60   ~ 0
SLCK
$Comp
L R_Small R10
U 1 1 58F12761
P 1050 3200
F 0 "R10" V 1100 3050 50  0000 L CNN
F 1 "100k" V 1150 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1100 3450 50  0001 C CNN
F 3 "" H 1050 3200 50  0000 C CNN
	1    1050 3200
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 58F12850
P 850 3400
F 0 "#PWR015" H 850 3150 50  0001 C CNN
F 1 "GNDREF" H 850 3250 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0000 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58F12D23
P 4450 4150
F 0 "C4" H 4460 4220 50  0000 L CNN
F 1 "10uF" H 4460 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 4050 50  0001 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58F12D70
P 4850 4150
F 0 "C6" H 4860 4220 50  0000 L CNN
F 1 "100nF" H 4860 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 4200 50  0001 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 58F12DBE
P 4450 4250
F 0 "#PWR016" H 4450 4000 50  0001 C CNN
F 1 "GNDREF" H 4450 4100 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 58F12DF0
P 4850 4250
F 0 "#PWR017" H 4850 4000 50  0001 C CNN
F 1 "GNDREF" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58F1362B
P 850 2250
F 0 "#PWR018" H 850 2100 50  0001 C CNN
F 1 "+3.3V" H 850 2390 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0000 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58F1366C
P 1050 2400
F 0 "R2" V 1100 2250 50  0000 L CNN
F 1 "10k" V 1150 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 950 2500 50  0001 C CNN
F 3 "" H 1050 2400 50  0000 C CNN
	1    1050 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58F13D2A
P 1050 2600
F 0 "R3" V 1100 2450 50  0000 L CNN
F 1 "10k" V 1150 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1000 2750 50  0001 C CNN
F 3 "" H 1050 2600 50  0000 C CNN
	1    1050 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 58F13D71
P 1050 2800
F 0 "R4" V 1100 2650 50  0000 L CNN
F 1 "10k" V 1150 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1000 2950 50  0001 C CNN
F 3 "" H 1050 2800 50  0000 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 58F13E13
P 1050 3000
F 0 "R5" V 1100 2850 50  0000 L CNN
F 1 "10k" V 1150 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1100 3150 50  0001 C CNN
F 3 "" H 1050 3000 50  0000 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
Text Label 1350 2400 0    60   ~ 0
CH_PD
Text Label 1350 2600 0    60   ~ 0
RESET
Text Label 1350 2800 0    60   ~ 0
GPIO0
Text Label 1350 3000 0    60   ~ 0
GPIO2
Text Notes 800  3700 0    60   ~ 0
Pull-up/down resistors
$Comp
L GNDREF #PWR019
U 1 1 58F1572A
P 5800 1700
F 0 "#PWR019" H 5800 1450 50  0001 C CNN
F 1 "GNDREF" H 5800 1550 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 58F1578A
P 5800 1400
F 0 "R9" H 5830 1420 50  0000 L CNN
F 1 "100k" H 5830 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0000 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58F15805
P 5800 900
F 0 "R8" H 5830 920 50  0000 L CNN
F 1 "220k" H 5830 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Text Label 6350 1150 0    60   ~ 0
ADC
Text Label 6350 700  0    60   ~ 0
A0
Text Notes 6500 1850 0    60   ~ 0
Analog Pin
$Comp
L WS2812B U3
U 1 1 58F16018
P 8300 1200
F 0 "U3" H 8100 1500 60  0000 C CNN
F 1 "WS2812B" H 8250 900 60  0000 C CNN
F 2 "CrumpPrints:WS2812B_smallsilk" H 8300 750 60  0001 C CNN
F 3 "" H 8300 750 60  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 58F162FD
P 8750 1400
F 0 "#PWR020" H 8750 1150 50  0001 C CNN
F 1 "GNDREF" H 8750 1250 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0000 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58F16480
P 7350 950
F 0 "#PWR021" H 7350 800 50  0001 C CNN
F 1 "+5V" H 7350 1090 50  0000 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0000 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58F17057
P 7650 1200
F 0 "C7" H 7660 1270 50  0000 L CNN
F 1 "0.1uF" H 7400 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1200 50  0000 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1300
$Comp
L GNDREF #PWR022
U 1 1 58F17315
P 7650 1350
F 0 "#PWR022" H 7650 1100 50  0001 C CNN
F 1 "GNDREF" H 7650 1200 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Text Notes 8950 4450 0    60   ~ 0
Pin	\nTX	\nRX	\nA0	\nD0	\nD1	\nD2	\nD3	\nD4	\nD5	\nD6	\nD7	\nD8	\nG	\n5V	\n3V3\nRST\nRGB
Text Notes 9350 4450 0    60   ~ 0
Function			\nTXD				\nRXD				\nAI (max 3.3V)		\nIO					\nIO, SCL				\nIO, SDA				\nIO, 10k P-up		\nIO, 10k P-up	\nIO, SCK				\nIO, MISO			\nIO, MOSI			\nIO, 10k P-down, SS	\nGround				\n5V					\n3.3V			\nReset\nRGB
Text Notes 10350 4450 0    60   ~ 0
ESP-8266 Pin\nTXD\nRXD\nA0\nGPIO16\nGPIO5\nGPIO4\nGPIO0\nGPIO2\nGPIO14\nGPIO12\nGPIO13\nGPIO15\nGND\n-\n3.3V\nRST\nGPIO9
Text Label 8750 1100 0    60   ~ 0
GPIO9
Text Notes 8800 1850 0    60   ~ 0
RGB LED
$Comp
L CONN_01X06 P1
U 1 1 58F1917B
P 1000 4300
F 0 "P1" H 1000 4650 50  0000 C CNN
F 1 "FTDI" V 1100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0000 C CNN
	1    1000 4300
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 58F192EC
P 1200 4650
F 0 "#PWR023" H 1200 4400 50  0001 C CNN
F 1 "GNDREF" H 1200 4500 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0000 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Text Label 1200 4250 0    60   ~ 0
RXD
Text Label 1200 4150 0    60   ~ 0
TXD
$Comp
L +3.3V #PWR024
U 1 1 58F19880
P 1650 4200
F 0 "#PWR024" H 1650 4050 50  0001 C CNN
F 1 "+3.3V" H 1650 4340 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0000 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Text Notes 1700 5050 0    60   ~ 0
FTDI
$Comp
L CONN_02X08 P2
U 1 1 58F1A0B5
P 2250 6700
F 0 "P2" H 2250 7200 50  0000 C CNN
F 1 "CONN_02X09" V 2250 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 58F1A935
P 1800 6250
F 0 "#PWR025" H 1800 6100 50  0001 C CNN
F 1 "+5V" H 1800 6390 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0000 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 58F1AAD4
P 1400 6600
F 0 "#PWR026" H 1400 6350 50  0001 C CNN
F 1 "GNDREF" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0000 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
Text Label 2000 6550 2    60   ~ 0
GPIO2
Text Label 2000 6650 2    60   ~ 0
GPIO0
Text Label 2000 6750 2    60   ~ 0
GPIO4
Text Label 2000 6850 2    60   ~ 0
GPIO5
Text Label 2000 6950 2    60   ~ 0
RXD
Text Label 2000 7050 2    60   ~ 0
TXD
$Comp
L +3.3V #PWR027
U 1 1 58F1ADB5
P 2750 6250
F 0 "#PWR027" H 2750 6100 50  0001 C CNN
F 1 "+3.3V" H 2750 6390 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Connection ~ 900  800 
Connection ~ 1000 1300
Wire Wire Line
	2100 800  2550 800 
Connection ~ 2300 800 
Wire Notes Line
	3150 500  3150 1950
Wire Notes Line
	500  1950 9300 1950
Wire Wire Line
	4900 1000 4650 1000
Wire Wire Line
	3350 600  4000 600 
Wire Wire Line
	3700 1000 4000 1000
Wire Wire Line
	3700 1150 3700 1000
Wire Wire Line
	3550 1150 3700 1150
Wire Wire Line
	4250 1300 4350 1300
Wire Wire Line
	4550 1300 4700 1300
Wire Wire Line
	4300 1200 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4650 1200 4650 1300
Connection ~ 4650 1300
Wire Notes Line
	5300 1950 5300 500 
Wire Wire Line
	3700 600  3700 800 
Connection ~ 3700 600 
Wire Wire Line
	1150 3200 1350 3200
Wire Wire Line
	4150 4050 4900 4050
Connection ~ 4450 4050
Connection ~ 4850 4050
Wire Wire Line
	1150 2400 1350 2400
Wire Wire Line
	1150 2600 1350 2600
Wire Wire Line
	1150 2800 1350 2800
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	850  2250 850  3000
Wire Wire Line
	850  3000 950  3000
Wire Wire Line
	950  2800 850  2800
Connection ~ 850  2800
Wire Wire Line
	950  2600 850  2600
Connection ~ 850  2600
Wire Wire Line
	950  2400 850  2400
Connection ~ 850  2400
Wire Notes Line
	1950 1950 1950 5100
Wire Notes Line
	1950 3750 500  3750
Wire Wire Line
	5800 1000 5800 1300
Wire Wire Line
	5800 800  5800 700 
Wire Wire Line
	5800 700  6350 700 
Wire Wire Line
	5800 1150 6350 1150
Connection ~ 5800 1150
Wire Notes Line
	7100 1950 7100 500 
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	7350 1100 7350 950 
Wire Wire Line
	7350 1100 7850 1100
Wire Notes Line
	9300 1950 9300 500 
Wire Wire Line
	1200 4550 1200 4650
Wire Wire Line
	1200 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4200
Wire Notes Line
	1950 5100 500  5100
Wire Wire Line
	2000 6450 1400 6450
Wire Wire Line
	1400 6450 1400 6600
Wire Wire Line
	2500 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6250
Text Label 2500 6450 0    60   ~ 0
GPIO15
Text Label 2500 6550 0    60   ~ 0
GPIO13
Text Label 2500 6650 0    60   ~ 0
GPIO12
Text Label 2500 6750 0    60   ~ 0
GPIO14
Text Label 2500 6850 0    60   ~ 0
GPIO16
Text Label 2500 6950 0    60   ~ 0
A0
Text Label 2500 7050 0    60   ~ 0
RESET
Wire Notes Line
	500  5500 3700 5500
Wire Notes Line
	3700 5500 3700 7750
Text Notes 3200 7650 0    60   ~ 0
PORTS
Connection ~ 7650 1100
Connection ~ 8750 1400
NoConn ~ 1200 4050
NoConn ~ 1200 4450
NoConn ~ 5550 4550
NoConn ~ 5650 4550
NoConn ~ 5850 4550
NoConn ~ 5950 4550
NoConn ~ 6050 4550
Wire Wire Line
	800  800  1250 800 
Wire Wire Line
	1800 6250 1800 6350
Wire Wire Line
	1800 6350 2000 6350
Wire Wire Line
	5800 1500 5800 1700
Wire Wire Line
	3850 1300 3750 1300
Wire Wire Line
	800  1300 1250 1300
Connection ~ 800  1300
Connection ~ 4900 1000
Connection ~ 2300 1000
Connection ~ 4850 4250
Connection ~ 4450 4250
Wire Wire Line
	950  3200 850  3200
Wire Wire Line
	850  3200 850  3400
Text Label 1350 3200 0    60   ~ 0
GPIO15
Wire Wire Line
	4550 1600 4400 1600
Wire Wire Line
	1000 1500 1000 1550
Wire Wire Line
	7650 1300 7650 1350
$EndSCHEMATC
