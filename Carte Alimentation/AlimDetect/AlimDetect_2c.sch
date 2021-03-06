EESchema Schematic File Version 2
LIBS:AlimDetect_2c-rescue
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
LIBS:kmig1240
LIBS:AlimDetect_2c-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 568EA7C8
P 1500 1250
F 0 "P1" V 1450 1250 40  0000 C CNN
F 1 "CONN_01X02" V 1550 1250 40  0000 C CNN
F 2 "Connect:bornier2" H 1500 1250 60  0000 C CNN
F 3 "~" H 1500 1250 60  0000 C CNN
	1    1500 1250
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 568EA7CF
P 2200 1200
F 0 "F1" H 2300 1250 40  0000 C CNN
F 1 "FUSE" H 2100 1150 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 2200 1200 60  0001 C CNN
F 3 "~" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 568EA7D5
P 2900 1200
F 0 "D2" H 2900 1300 40  0000 C CNN
F 1 "1N5404" H 2900 1100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 2900 1200 60  0001 C CNN
F 3 "~" H 2900 1200 60  0000 C CNN
	1    2900 1200
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 568EA7DB
P 2600 1850
F 0 "D1" H 2600 1950 50  0000 C CNN
F 1 "LED" H 2600 1750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 1850 60  0001 C CNN
F 3 "~" H 2600 1850 60  0000 C CNN
	1    2600 1850
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 568EA7E1
P 2600 1400
F 0 "R4" V 2680 1400 40  0000 C CNN
F 1 "820" V 2607 1401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1400 30  0000 C CNN
F 3 "~" H 2600 1400 30  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 568EA82A
P 2600 2200
F 0 "#PWR01" H 2600 2200 30  0001 C CNN
F 1 "GND" H 2600 2130 30  0001 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 568EA830
P 1700 1400
F 0 "#PWR02" H 1700 1400 30  0001 C CNN
F 1 "GND" H 1700 1330 30  0001 C CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 568EA836
P 6050 1250
F 0 "P2" V 6000 1250 40  0000 C CNN
F 1 "CONN_01X02" V 6100 1250 40  0000 C CNN
F 2 "Connect:bornier2" H 6050 1250 60  0000 C CNN
F 3 "~" H 6050 1250 60  0000 C CNN
	1    6050 1250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 568EA83C
P 6050 2200
F 0 "P3" V 6000 2200 40  0000 C CNN
F 1 "CONN_01X02" V 6100 2200 40  0000 C CNN
F 2 "Connect:bornier2" H 6050 2200 60  0000 C CNN
F 3 "~" H 6050 2200 60  0000 C CNN
	1    6050 2200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 568EA842
P 5800 1500
F 0 "#PWR03" H 5800 1500 30  0001 C CNN
F 1 "GND" H 5800 1430 30  0001 C CNN
F 2 "" H 5800 1500 60  0000 C CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 568EA848
P 5800 2500
F 0 "#PWR04" H 5800 2500 30  0001 C CNN
F 1 "GND" H 5800 2430 30  0001 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 568EA8B6
P 2700 5100
F 0 "R1" V 2780 5100 40  0000 C CNN
F 1 "R" V 2707 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 5100 30  0000 C CNN
F 3 "~" H 2700 5100 30  0000 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 568EA8BC
P 2700 5300
F 0 "R2" V 2780 5300 40  0000 C CNN
F 1 "R" V 2707 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 5300 30  0000 C CNN
F 3 "~" H 2700 5300 30  0000 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 568EA8C2
P 2850 5700
F 0 "R3" V 2930 5700 40  0000 C CNN
F 1 "R" V 2857 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 5700 30  0000 C CNN
F 3 "~" H 2850 5700 30  0000 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 568EA8C8
P 3150 4600
F 0 "R5" V 3230 4600 40  0000 C CNN
F 1 "R" V 3157 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 4600 30  0000 C CNN
F 3 "~" H 3150 4600 30  0000 C CNN
	1    3150 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 568EA8D4
P 3050 4900
F 0 "#PWR05" H 3050 4900 30  0001 C CNN
F 1 "GND" H 3050 4830 30  0001 C CNN
F 2 "" H 3050 4900 60  0000 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
	1    3050 4900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 568EA8DA
P 2850 5850
F 0 "#PWR06" H 2850 5850 30  0001 C CNN
F 1 "GND" H 2850 5780 30  0001 C CNN
F 2 "" H 2850 5850 60  0000 C CNN
F 3 "" H 2850 5850 60  0000 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 568EA8E6
P 4050 3900
F 0 "R6" V 4130 3900 40  0000 C CNN
F 1 "R" V 4057 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 3900 30  0000 C CNN
F 3 "~" H 4050 3900 30  0000 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 568EA8EC
P 4050 4100
F 0 "R7" V 4130 4100 40  0000 C CNN
F 1 "R" V 4057 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4100 30  0000 C CNN
F 3 "~" H 4050 4100 30  0000 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 568EA8F2
P 4200 4500
F 0 "R8" V 4280 4500 40  0000 C CNN
F 1 "R" V 4207 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 4500 30  0000 C CNN
F 3 "~" H 4200 4500 30  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 568EA8F8
P 4500 3400
F 0 "R9" V 4580 3400 40  0000 C CNN
F 1 "R" V 4507 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 3400 30  0000 C CNN
F 3 "~" H 4500 3400 30  0000 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 568EA904
P 4400 3700
F 0 "#PWR07" H 4400 3700 30  0001 C CNN
F 1 "GND" H 4400 3630 30  0001 C CNN
F 2 "" H 4400 3700 60  0000 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 568EA90A
P 4200 4650
F 0 "#PWR08" H 4200 4650 30  0001 C CNN
F 1 "GND" H 4200 4580 30  0001 C CNN
F 2 "" H 4200 4650 60  0000 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 568EA934
P 5250 5400
F 0 "#PWR09" H 5250 5400 30  0001 C CNN
F 1 "GND" H 5250 5330 30  0001 C CNN
F 2 "" H 5250 5400 60  0000 C CNN
F 3 "" H 5250 5400 60  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 568EA93A
P 2150 3550
F 0 "#PWR010" H 2150 3550 30  0001 C CNN
F 1 "GND" H 2150 3480 30  0001 C CNN
F 2 "" H 2150 3550 60  0000 C CNN
F 3 "" H 2150 3550 60  0000 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 568EA940
P 10400 6000
F 0 "D5" H 10400 6100 50  0000 C CNN
F 1 "ZENER" H 10400 5900 40  0000 C CNN
F 2 "Discret:D3" H 10400 6000 60  0001 C CNN
F 3 "~" H 10400 6000 60  0000 C CNN
	1    10400 6000
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 568EA946
P 10400 5450
F 0 "R14" V 10480 5450 40  0000 C CNN
F 1 "82" V 10407 5451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 5450 30  0000 C CNN
F 3 "~" H 10400 5450 30  0000 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 568EA94C
P 10400 6200
F 0 "#PWR011" H 10400 6200 30  0001 C CNN
F 1 "GND" H 10400 6130 30  0001 C CNN
F 2 "" H 10400 6200 60  0000 C CNN
F 3 "" H 10400 6200 60  0000 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 568EA952
P 10400 5200
F 0 "#PWR012" H 10400 5290 20  0001 C CNN
F 1 "+5V" H 10400 5290 30  0000 C CNN
F 2 "" H 10400 5200 60  0000 C CNN
F 3 "" H 10400 5200 60  0000 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Text Label 10700 5700 0    79   ~ 16
Vref
$Comp
L GND #PWR013
U 1 1 568EA961
P 5900 4300
F 0 "#PWR013" H 5900 4300 30  0001 C CNN
F 1 "GND" H 5900 4230 30  0001 C CNN
F 2 "" H 5900 4300 60  0000 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 568EA99F
P 8500 5000
F 0 "#PWR014" H 8500 5000 30  0001 C CNN
F 1 "GND" H 8500 4930 30  0001 C CNN
F 2 "" H 8500 5000 60  0000 C CNN
F 3 "" H 8500 5000 60  0000 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 568EA9AB
P 4400 6600
F 0 "#PWR015" H 4400 6600 30  0001 C CNN
F 1 "GND" H 4400 6530 30  0001 C CNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L KMIG1240 U4
U 1 1 568EA9B1
P 10250 3900
F 0 "U4" H 9950 4000 60  0000 C CNN
F 1 "KMIG1240" H 9900 4100 60  0000 C CNN
F 2 "buzz:kmig1240" H 10600 4200 60  0000 C CNN
F 3 "~" H 10600 4200 60  0000 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 568EA9CF
P 7350 3900
F 0 "D3" H 7350 4000 50  0000 C CNN
F 1 "LED" H 7350 3800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7350 3900 60  0001 C CNN
F 3 "~" H 7350 3900 60  0000 C CNN
	1    7350 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 568EA9D5
P 6650 4050
F 0 "R10" V 6730 4050 40  0000 C CNN
F 1 "15k" V 6657 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 4050 30  0000 C CNN
F 3 "~" H 6650 4050 30  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 568EA9DB
P 6900 3900
F 0 "R12" V 6980 3900 40  0000 C CNN
F 1 "150" V 6907 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 3900 30  0000 C CNN
F 3 "~" H 6900 3900 30  0000 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 568EA9E7
P 6650 4300
F 0 "#PWR016" H 6650 4300 30  0001 C CNN
F 1 "GND" H 6650 4230 30  0001 C CNN
F 2 "" H 6650 4300 60  0000 C CNN
F 3 "" H 6650 4300 60  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 568EA9ED
P 7350 5100
F 0 "D4" H 7350 5200 50  0000 C CNN
F 1 "LED" H 7350 5000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7350 5100 60  0001 C CNN
F 3 "~" H 7350 5100 60  0000 C CNN
	1    7350 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 568EA9F3
P 6650 5250
F 0 "R11" V 6730 5250 40  0000 C CNN
F 1 "15k" V 6657 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 5250 30  0000 C CNN
F 3 "~" H 6650 5250 30  0000 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 568EA9F9
P 6900 5100
F 0 "R13" V 6980 5100 40  0000 C CNN
F 1 "150" V 6907 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 5100 30  0000 C CNN
F 3 "~" H 6900 5100 30  0000 C CNN
	1    6900 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 568EA9FF
P 7650 5500
F 0 "#PWR017" H 7650 5500 30  0001 C CNN
F 1 "GND" H 7650 5430 30  0001 C CNN
F 2 "" H 7650 5500 60  0000 C CNN
F 3 "" H 7650 5500 60  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 568EAA05
P 6650 5500
F 0 "#PWR018" H 6650 5500 30  0001 C CNN
F 1 "GND" H 6650 5430 30  0001 C CNN
F 2 "" H 6650 5500 60  0000 C CNN
F 3 "" H 6650 5500 60  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 568EAA0B
P 1500 3400
F 0 "#FLG019" H 1500 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 3580 30  0000 C CNN
F 2 "" H 1500 3400 60  0000 C CNN
F 3 "" H 1500 3400 60  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 568EAA59
P 1800 1100
F 0 "#FLG020" H 1800 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 1280 30  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text Notes 1300 4500 0    60   ~ 12
IN_DETECT
$Comp
L CONN_01X03 K1
U 1 1 568EAB14
P 1600 4700
F 0 "K1" V 1550 4700 50  0000 C CNN
F 1 "CONN_01X03" V 1650 4700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1600 4700 60  0000 C CNN
F 3 "~" H 1600 4700 60  0000 C CNN
	1    1600 4700
	-1   0    0    -1  
$EndComp
Text Notes 850  1300 0    60   ~ 12
IN_ELEC
Text Notes 6000 1050 0    60   ~ 12
ELEC_REGUL_5V\n
NoConn ~ 5200 6400
$Comp
L GND #PWR021
U 1 1 568EC86C
P 5950 6600
F 0 "#PWR021" H 5950 6600 30  0001 C CNN
F 1 "GND" H 5950 6530 30  0001 C CNN
F 2 "" H 5950 6600 60  0000 C CNN
F 3 "" H 5950 6600 60  0000 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
NoConn ~ 6750 6400
$Comp
L +5V #PWR022
U 1 1 568EC87B
P 5200 6850
F 0 "#PWR022" H 5200 6940 20  0001 C CNN
F 1 "+5V" H 5200 6950 30  0000 C CNN
F 2 "" H 5200 6850 60  0000 C CNN
F 3 "" H 5200 6850 60  0000 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 568EC881
P 5200 7250
F 0 "#PWR023" H 5200 7250 30  0001 C CNN
F 1 "GND" H 5200 7180 30  0001 C CNN
F 2 "" H 5200 7250 60  0000 C CNN
F 3 "" H 5200 7250 60  0000 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
NoConn ~ 6000 7050
Wire Wire Line
	1700 1200 1950 1200
Wire Wire Line
	2450 1200 2750 1200
Wire Wire Line
	2600 1200 2600 1250
Connection ~ 2600 1200
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2600 2050 2600 2200
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	5850 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1500
Wire Wire Line
	5850 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2500
Connection ~ 10400 5700
Wire Wire Line
	10400 5700 10700 5700
Wire Wire Line
	10400 5300 10400 5200
Wire Wire Line
	10400 5600 10400 5800
Connection ~ 1800 3900
Wire Wire Line
	2100 4100 3900 4100
Wire Wire Line
	2100 5100 2550 5100
Wire Wire Line
	1800 5300 2550 5300
Wire Wire Line
	4800 3400 4800 4000
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	3450 4600 3450 5200
Wire Wire Line
	3300 4600 3450 4600
Wire Wire Line
	5650 5100 6750 5100
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	4200 4100 4200 4350
Wire Wire Line
	2850 4600 2850 5100
Wire Wire Line
	2850 5300 2850 5550
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	6650 4300 6650 4200
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	7550 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5500
Wire Wire Line
	6650 5500 6650 5400
Connection ~ 6650 5100
Connection ~ 6650 3900
Wire Wire Line
	6650 4900 6650 5100
Wire Wire Line
	8100 4900 6650 4900
Wire Wire Line
	1800 1100 1800 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 4700 2100 4700
Wire Wire Line
	2100 4100 2100 5100
Connection ~ 2100 4700
Connection ~ 4800 3800
Connection ~ 3450 5000
Wire Wire Line
	5700 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4350
Text Label 5200 4350 0    60   ~ 12
Vref
Wire Wire Line
	5050 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5550
Text Label 4550 5550 0    60   ~ 12
Vref
Wire Wire Line
	6650 3600 6650 3900
Wire Wire Line
	7550 3900 7550 4500
$Comp
L GND #PWR024
U 1 1 568ECBF7
P 7550 4500
F 0 "#PWR024" H 7550 4500 30  0001 C CNN
F 1 "GND" H 7550 4430 30  0001 C CNN
F 2 "" H 7550 4500 60  0000 C CNN
F 3 "" H 7550 4500 60  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 4 1 568EE6AE
P 8700 4800
F 0 "U3" H 8700 4850 60  0000 C CNN
F 1 "74LS08" H 8700 4750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9000 4400 60  0000 C CNN
F 3 "~" H 8700 4800 60  0000 C CNN
	4    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 3 1 568EE6C7
P 6150 6400
F 0 "U3" H 6150 6450 60  0000 C CNN
F 1 "74LS08" H 6150 6350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6150 6400 60  0000 C CNN
F 3 "~" H 6150 6400 60  0000 C CNN
	3    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 1 1 568EE6D6
P 4600 6400
F 0 "U3" H 4600 6450 60  0000 C CNN
F 1 "74LS08" H 4600 6350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 6400 60  0000 C CNN
F 3 "~" H 4600 6400 60  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U3
U 2 1 568EE6E5
P 5400 7050
F 0 "U3" H 5400 7100 60  0000 C CNN
F 1 "74LS08" H 5400 7000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5400 7050 60  0000 C CNN
F 3 "~" H 5400 7050 60  0000 C CNN
	2    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 8100 3600
Wire Wire Line
	8100 3600 8100 4700
$Comp
L +5V #PWR025
U 1 1 568EE7EB
P 10200 3400
F 0 "#PWR025" H 10200 3490 20  0001 C CNN
F 1 "+5V" H 10200 3490 30  0000 C CNN
F 2 "" H 10200 3400 60  0000 C CNN
F 3 "" H 10200 3400 60  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 10200 4800
Wire Wire Line
	10200 3400 10200 3650
$Comp
L 7805-RESCUE-AlimDetect_2c U5
U 1 1 568F887E
P 4100 1250
F 0 "U5" H 4250 1054 60  0000 C CNN
F 1 "7805" H 4100 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 4100 1600 60  0000 C CNN
F 3 "~" H 4100 1250 60  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3700 1200
Wire Wire Line
	4500 1200 5850 1200
Wire Wire Line
	3300 2150 5850 2150
$Comp
L C C1
U 1 1 568F8991
P 3550 1450
F 0 "C1" H 3550 1550 40  0000 L CNN
F 1 "0.33µ" H 3556 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 1300 30  0001 C CNN
F 3 "~" H 3550 1450 60  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Connection ~ 3300 1200
Wire Wire Line
	3550 1300 3550 1200
Connection ~ 3550 1200
$Comp
L C C3
U 1 1 568F8A67
P 5200 1450
F 0 "C3" H 5200 1550 40  0000 L CNN
F 1 "0.1µ" H 5206 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 1300 30  0001 C CNN
F 3 "~" H 5200 1450 60  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 568F8A6D
P 5200 2400
F 0 "C4" H 5200 2500 40  0000 L CNN
F 1 "C" H 5206 2315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 5238 2250 30  0001 C CNN
F 3 "~" H 5200 2400 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 2250 5200 2150
Connection ~ 5200 2150
$Comp
L GND #PWR026
U 1 1 568F8B87
P 3550 1600
F 0 "#PWR026" H 3550 1600 30  0001 C CNN
F 1 "GND" H 3550 1530 30  0001 C CNN
F 2 "" H 3550 1600 60  0000 C CNN
F 3 "" H 3550 1600 60  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 568F8B9A
P 5200 1600
F 0 "#PWR027" H 5200 1600 30  0001 C CNN
F 1 "GND" H 5200 1530 30  0001 C CNN
F 2 "" H 5200 1600 60  0000 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 568F8BA0
P 5200 2550
F 0 "#PWR028" H 5200 2550 30  0001 C CNN
F 1 "GND" H 5200 2480 30  0001 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 568F8BA7
P 4100 1500
F 0 "#PWR029" H 4100 1500 30  0001 C CNN
F 1 "GND" H 4100 1430 30  0001 C CNN
F 2 "" H 4100 1500 60  0000 C CNN
F 3 "" H 4100 1500 60  0000 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 3000 4600
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	1800 3900 3900 3900
Wire Wire Line
	1500 3400 1500 3450
Wire Wire Line
	1500 3450 2150 3450
Connection ~ 1800 3450
Wire Wire Line
	5900 4300 5900 4200
Wire Wire Line
	1800 3450 1800 4600
Wire Wire Line
	2150 3450 2150 3550
Wire Wire Line
	5900 3600 5900 3500
$Comp
L CONN_01X02 P4
U 1 1 56AD01B1
P 10700 4350
F 0 "P4" H 10700 4500 50  0000 C CNN
F 1 "CONN_01X02" V 10800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0000 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4300
Wire Wire Line
	10200 4300 10500 4300
Wire Wire Line
	10500 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4800
$Comp
L LED D6
U 1 1 56AD014B
P 1050 4800
F 0 "D6" H 1050 4900 50  0000 C CNN
F 1 "LED" H 1050 4700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0000 C CNN
	1    1050 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 56AD01E2
P 1400 5100
F 0 "R15" V 1480 5100 50  0000 C CNN
F 1 "380" V 1400 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0000 C CNN
	1    1400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5100 1550 5100
Connection ~ 1800 5100
Wire Wire Line
	1250 5100 1050 5100
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1050 4600 1050 4250
Wire Wire Line
	1050 4250 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 5300 1800 4800
$Comp
L GND #PWR030
U 1 1 56AD2D60
P 5550 6500
F 0 "#PWR030" H 5550 6250 50  0001 C CNN
F 1 "GND" H 5550 6350 50  0000 C CNN
F 2 "" H 5550 6500 50  0000 C CNN
F 3 "" H 5550 6500 50  0000 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56AD2DED
P 5550 6300
F 0 "#PWR031" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5550 6150 50  0000 C CNN
F 2 "" H 5550 6300 50  0000 C CNN
F 3 "" H 5550 6300 50  0000 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56AD2E73
P 4000 6300
F 0 "#PWR032" H 4000 6050 50  0001 C CNN
F 1 "GND" H 4000 6150 50  0000 C CNN
F 2 "" H 4000 6300 50  0000 C CNN
F 3 "" H 4000 6300 50  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56AD2EF9
P 4000 6500
F 0 "#PWR033" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4000 6350 50  0000 C CNN
F 2 "" H 4000 6500 50  0000 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56AD2F7F
P 4800 6950
F 0 "#PWR034" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4800 6800 50  0000 C CNN
F 2 "" H 4800 6950 50  0000 C CNN
F 3 "" H 4800 6950 50  0000 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56AD3005
P 4800 7150
F 0 "#PWR035" H 4800 6900 50  0001 C CNN
F 1 "GND" H 4800 7000 50  0000 C CNN
F 2 "" H 4800 7150 50  0000 C CNN
F 3 "" H 4800 7150 50  0000 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
Text Label 3100 1200 0    60   ~ 0
elec_redressé
Text Label 4400 4300 0    60   ~ 0
elec_redressé
Text Label 3050 5500 0    60   ~ 0
elec_redressé
$Comp
L +5V #PWR036
U 1 1 568EA993
P 4400 6200
F 0 "#PWR036" H 4400 6290 20  0001 C CNN
F 1 "+5V" H 4400 6300 30  0000 C CNN
F 2 "" H 4400 6200 60  0000 C CNN
F 3 "" H 4400 6200 60  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 568EC866
P 5950 6200
F 0 "#PWR037" H 5950 6290 20  0001 C CNN
F 1 "+5V" H 5950 6300 30  0000 C CNN
F 2 "" H 5950 6200 60  0000 C CNN
F 3 "" H 5950 6200 60  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 568EA98D
P 8500 4600
F 0 "#PWR038" H 8500 4690 20  0001 C CNN
F 1 "+5V" H 8500 4690 30  0000 C CNN
F 2 "" H 8500 4600 60  0000 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 56AD4874
P 5550 950
F 0 "#PWR039" H 5550 800 50  0001 C CNN
F 1 "+5V" H 5550 1090 50  0000 C CNN
F 2 "" H 5550 950 50  0000 C CNN
F 3 "" H 5550 950 50  0000 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5550 1200
Connection ~ 5550 1200
$Comp
L +5V #PWR040
U 1 1 56AD4A82
P 5900 3500
F 0 "#PWR040" H 5900 3350 50  0001 C CNN
F 1 "+5V" H 5900 3640 50  0000 C CNN
F 2 "" H 5900 3500 50  0000 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 56AD4B08
P 5250 4800
F 0 "#PWR041" H 5250 4650 50  0001 C CNN
F 1 "+5V" H 5250 4940 50  0000 C CNN
F 2 "" H 5250 4800 50  0000 C CNN
F 3 "" H 5250 4800 50  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U1
U 2 1 56EEB743
P 4500 4000
F 0 "U1" H 4550 4200 50  0000 C CNN
F 1 "TLC274" H 4650 3800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 4100 50  0001 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	2    4500 4000
	1    0    0    1   
$EndComp
$Comp
L TLC274 U1
U 1 1 56EEBAD6
P 3150 5200
F 0 "U1" H 3200 5400 50  0000 C CNN
F 1 "TLC274" H 3300 5000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 5300 50  0001 C CNN
F 3 "" H 3200 5400 50  0000 C CNN
	1    3150 5200
	1    0    0    1   
$EndComp
$Comp
L TLC274 U1
U 4 1 56EEBBAC
P 6000 3900
F 0 "U1" H 6050 4100 50  0000 C CNN
F 1 "TLC274" H 6150 3700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5950 4000 50  0001 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	4    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U1
U 3 1 56EEBFD8
P 5350 5100
F 0 "U1" H 5400 5300 50  0000 C CNN
F 1 "TLC274" H 5500 4900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5300 5200 50  0001 C CNN
F 3 "" H 5400 5300 50  0000 C CNN
	3    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56EEC23C
P 5250 3800
F 0 "R17" V 5330 3800 40  0000 C CNN
F 1 "250" V 5257 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3800 30  0000 C CNN
F 3 "~" H 5250 3800 30  0000 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 56EEC4F6
P 4200 5000
F 0 "R16" V 4280 5000 40  0000 C CNN
F 1 "250" V 4207 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 5000 30  0000 C CNN
F 3 "~" H 4200 5000 30  0000 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	5050 5000 4350 5000
Wire Wire Line
	4050 5000 3450 5000
Wire Wire Line
	3300 2150 3300 1200
$EndSCHEMATC
