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
LIBS:special
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
LIBS:7905
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "carte_alim_2014"
Date "25 feb 2015"
Rev ""
Comp ""
Comment1 "robin.moussu@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 54D38FCA
P 1750 2750
F 0 "P1" V 1700 2750 40  0000 C CNN
F 1 "CONN_2" V 1800 2750 40  0000 C CNN
F 2 "Connect:bornier2" H 1750 2750 60  0000 C CNN
F 3 "~" H 1750 2750 60  0000 C CNN
	1    1750 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 54D38FD9
P 1750 3550
F 0 "P2" V 1700 3550 40  0000 C CNN
F 1 "CONN_2" V 1800 3550 40  0000 C CNN
F 2 "Connect:bornier2" H 1750 3550 60  0000 C CNN
F 3 "~" H 1750 3550 60  0000 C CNN
	1    1750 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 54D38FE8
P 1750 4400
F 0 "P3" V 1700 4400 40  0000 C CNN
F 1 "CONN_2" V 1800 4400 40  0000 C CNN
F 2 "Connect:bornier2" H 1750 4400 60  0000 C CNN
F 3 "~" H 1750 4400 60  0000 C CNN
	1    1750 4400
	-1   0    0    1   
$EndComp
Text Notes 1550 4700 0    60   ~ 0
Alimentation
Text Notes 1450 3850 0    60   ~ 0
Batterie lipo puissance
Text Notes 1550 3050 0    60   ~ 0
Batterie lipo elec
Text Notes 4700 700  0    60   ~ 0
Connection vers inverseur permettant d'avoir soit :\n- batterie lypo elec -> elec et batterie lypo puissance -> puissance\n- alimentation -> elec et puissance\n\nSi on utilise un inverseur 6 voie, alors la disposition des pattes est la suivante :\n       ___\n BE -|  |- BP\n E  -|   |- P\n AL -|___|- AL\n\nBE = batterie elec\nBP = batterie puissance      \nE = tension d'alimentation de l'électronique\nP = tension d'alimentation de la partie puissance\nAL = alimentation externe\n\nDe plus, le bouton d'arrêt d'urgence doit être situé entre les sorties de l'inverseur 6 voies, et des pattes 4 et 5 du connecteur.
$Comp
L GND #PWR01
U 1 1 54D390F8
P 2200 2900
F 0 "#PWR01" H 2200 2900 30  0001 C CNN
F 1 "GND" H 2200 2830 30  0001 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54D39107
P 2200 3700
F 0 "#PWR02" H 2200 3700 30  0001 C CNN
F 1 "GND" H 2200 3630 30  0001 C CNN
F 2 "" H 2200 3700 60  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54D39116
P 2200 4550
F 0 "#PWR03" H 2200 4550 30  0001 C CNN
F 1 "GND" H 2200 4480 30  0001 C CNN
F 2 "" H 2200 4550 60  0000 C CNN
F 3 "" H 2200 4550 60  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 54D393A0
P 4250 1250
F 0 "P4" V 4200 1250 50  0000 C CNN
F 1 "CONN_5" V 4300 1250 50  0000 C CNN
F 2 "Connect:bornier5" H 4250 1250 60  0000 C CNN
F 3 "~" H 4250 1250 60  0000 C CNN
	1    4250 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54D3943B
P 6150 3450
F 0 "#PWR04" H 6150 3450 30  0001 C CNN
F 1 "GND" H 6150 3380 30  0001 C CNN
F 2 "" H 6150 3450 60  0000 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54D395B1
P 7200 3350
F 0 "C3" H 7200 3450 40  0000 L CNN
F 1 "C" H 7206 3265 40  0000 L CNN
F 2 "Discret:C2" H 7238 3200 30  0000 C CNN
F 3 "~" H 7200 3350 60  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D395C0
P 5300 3300
F 0 "C1" H 5300 3400 40  0000 L CNN
F 1 "C" H 5306 3215 40  0000 L CNN
F 2 "Discret:C2" H 5338 3150 30  0000 C CNN
F 3 "~" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L C 0.47u1
U 1 1 54D395CF
P 5300 4700
F 0 "0.47u1" H 5300 4800 40  0000 L CNN
F 1 "C" H 5306 4615 40  0000 L CNN
F 2 "Discret:C2" H 5338 4550 30  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54D395ED
P 7200 3550
F 0 "#PWR05" H 7200 3550 30  0001 C CNN
F 1 "GND" H 7200 3480 30  0001 C CNN
F 2 "" H 7200 3550 60  0000 C CNN
F 3 "" H 7200 3550 60  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D3960B
P 6150 5050
F 0 "#PWR06" H 6150 5050 30  0001 C CNN
F 1 "GND" H 6150 4980 30  0001 C CNN
F 2 "" H 6150 5050 60  0000 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D3961A
P 5300 3500
F 0 "#PWR07" H 5300 3500 30  0001 C CNN
F 1 "GND" H 5300 3430 30  0001 C CNN
F 2 "" H 5300 3500 60  0000 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54D39629
P 3200 2900
F 0 "D1" H 3200 3000 50  0000 C CNN
F 1 "LED" H 3200 2800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3200 2900 60  0000 C CNN
F 3 "~" H 3200 2900 60  0000 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 54D39638
P 3200 3700
F 0 "D2" H 3200 3800 50  0000 C CNN
F 1 "LED" H 3200 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3200 3700 60  0000 C CNN
F 3 "~" H 3200 3700 60  0000 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 54D39647
P 3200 4600
F 0 "D3" H 3200 4700 50  0000 C CNN
F 1 "LED" H 3200 4500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3200 4600 60  0000 C CNN
F 3 "~" H 3200 4600 60  0000 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54D39772
P 3450 3200
F 0 "R1" V 3530 3200 40  0000 C CNN
F 1 "R" V 3457 3201 40  0000 C CNN
F 2 "Discret:R4" V 3380 3200 30  0000 C CNN
F 3 "~" H 3450 3200 30  0000 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54D39781
P 3450 4000
F 0 "R2" V 3530 4000 40  0000 C CNN
F 1 "R" V 3457 4001 40  0000 C CNN
F 2 "Discret:R4" V 3380 4000 30  0000 C CNN
F 3 "~" H 3450 4000 30  0000 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54D39790
P 3450 4900
F 0 "R3" V 3530 4900 40  0000 C CNN
F 1 "R" V 3457 4901 40  0000 C CNN
F 2 "Discret:R4" V 3380 4900 30  0000 C CNN
F 3 "~" H 3450 4900 30  0000 C CNN
	1    3450 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54D3979F
P 3700 3300
F 0 "#PWR08" H 3700 3300 30  0001 C CNN
F 1 "GND" H 3700 3230 30  0001 C CNN
F 2 "" H 3700 3300 60  0000 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54D397AE
P 3700 4100
F 0 "#PWR09" H 3700 4100 30  0001 C CNN
F 1 "GND" H 3700 4030 30  0001 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54D397BD
P 3700 5000
F 0 "#PWR010" H 3700 5000 30  0001 C CNN
F 1 "GND" H 3700 4930 30  0001 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 54D398AD
P 6900 2900
F 0 "P5" H 6980 2900 40  0000 L CNN
F 1 "CONN_1" H 6900 2955 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 6900 2900 60  0000 C CNN
F 3 "~" H 6900 2900 60  0000 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 54D398BC
P 6900 4000
F 0 "P6" H 6980 4000 40  0000 L CNN
F 1 "CONN_1" H 6900 4055 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 6900 4000 60  0000 C CNN
F 3 "~" H 6900 4000 60  0000 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
Text Notes 700  1950 0    60   ~ 0
Tension des batteries :\n- elec : 6,4 à 8,4 - nominal 7,4V\n- puissance : 12 à 16.8 - nominal 14,8V
$Comp
L PWR_FLAG #FLG011
U 1 1 54D39B91
P 5000 3050
F 0 "#FLG011" H 5000 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 3230 30  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 54D39BA5
P 4600 4050
F 0 "#FLG012" H 4600 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 4230 30  0000 C CNN
F 2 "" H 4600 4050 60  0000 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 54D39BE6
P 2350 2550
F 0 "#FLG013" H 2350 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 2730 30  0000 C CNN
F 2 "" H 2350 2550 60  0000 C CNN
F 3 "" H 2350 2550 60  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 54D39BF5
P 2350 3350
F 0 "#FLG014" H 2350 3445 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 3530 30  0000 C CNN
F 2 "" H 2350 3350 60  0000 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 54D39C04
P 2350 4200
F 0 "#FLG015" H 2350 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 4380 30  0000 C CNN
F 2 "" H 2350 4200 60  0000 C CNN
F 3 "" H 2350 4200 60  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 54D39C1A
P 2550 4500
F 0 "#FLG016" H 2550 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 4680 30  0000 C CNN
F 2 "" H 2550 4500 60  0000 C CNN
F 3 "" H 2550 4500 60  0000 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
Text Label 7800 3000 0    60   ~ 0
alim_elec
Text Label 7800 4100 0    60   ~ 0
alim_puissance_regul
$Comp
L FUSE F1
U 1 1 54D3A1D7
P 2750 2650
F 0 "F1" H 2850 2700 40  0000 C CNN
F 1 "FUSE" H 2650 2600 40  0000 C CNN
F 2 "Discret:FUSE5-20" H 2750 2650 60  0000 C CNN
F 3 "~" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 54D3A218
P 2750 3450
F 0 "F2" H 2850 3500 40  0000 C CNN
F 1 "FUSE" H 2650 3400 40  0000 C CNN
F 2 "Discret:FUSE5-20" H 2750 3450 60  0000 C CNN
F 3 "~" H 2750 3450 60  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L R 100k1
U 1 1 54DCBC2C
P 750 6000
F 0 "100k1" V 830 6000 40  0000 C CNN
F 1 "R" V 757 6001 40  0000 C CNN
F 2 "Discret:R4" V 680 6000 30  0000 C CNN
F 3 "~" H 750 6000 30  0000 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 54DCBC3B
P 750 6650
F 0 "D4" H 750 6750 50  0000 C CNN
F 1 "ZENER" H 750 6550 40  0000 C CNN
F 2 "Discret:D4" H 750 6650 60  0000 C CNN
F 3 "~" H 750 6650 60  0000 C CNN
	1    750  6650
	0    -1   -1   0   
$EndComp
Text Label 500  5300 0    60   ~ 0
alim_puissance_non_regul
$Comp
L GND #PWR017
U 1 1 54DCBDD8
P 750 6850
F 0 "#PWR017" H 750 6850 30  0001 C CNN
F 1 "GND" H 750 6780 30  0001 C CNN
F 2 "" H 750 6850 60  0000 C CNN
F 3 "" H 750 6850 60  0000 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54DCBDF1
P 1400 5750
F 0 "R4" V 1480 5750 40  0000 C CNN
F 1 "R" V 1407 5751 40  0000 C CNN
F 2 "Discret:R4" V 1330 5750 30  0000 C CNN
F 3 "~" H 1400 5750 30  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54DCBE00
P 1400 6700
F 0 "R5" V 1480 6700 40  0000 C CNN
F 1 "R" V 1407 6701 40  0000 C CNN
F 2 "Discret:R4" V 1330 6700 30  0000 C CNN
F 3 "~" H 1400 6700 30  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 54DCC332
P 3000 5800
F 0 "D5" H 3000 5900 50  0000 C CNN
F 1 "LED_VERT" H 3000 5700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3000 5800 60  0000 C CNN
F 3 "~" H 3000 5800 60  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 54DCC342
P 3000 6700
F 0 "D6" H 3000 6800 50  0000 C CNN
F 1 "LED_ROUGE" H 3000 6600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3000 6700 60  0000 C CNN
F 3 "~" H 3000 6700 60  0000 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L R 5k1
U 1 1 54DCC35A
P 3300 6050
F 0 "5k1" V 3380 6050 40  0000 C CNN
F 1 "R" V 3307 6051 40  0000 C CNN
F 2 "Discret:R4" V 3230 6050 30  0000 C CNN
F 3 "~" H 3300 6050 30  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L R 5k2
U 1 1 54DCC369
P 3300 6950
F 0 "5k2" V 3380 6950 40  0000 C CNN
F 1 "R" V 3307 6951 40  0000 C CNN
F 2 "Discret:R4" V 3230 6950 30  0000 C CNN
F 3 "~" H 3300 6950 30  0000 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54DCC378
P 3300 6300
F 0 "#PWR018" H 3300 6300 30  0001 C CNN
F 1 "GND" H 3300 6230 30  0001 C CNN
F 2 "" H 3300 6300 60  0000 C CNN
F 3 "" H 3300 6300 60  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54DCC387
P 3300 7200
F 0 "#PWR019" H 3300 7200 30  0001 C CNN
F 1 "GND" H 3300 7130 30  0001 C CNN
F 2 "" H 3300 7200 60  0000 C CNN
F 3 "" H 3300 7200 60  0000 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54DCC4AC
P 2100 6200
F 0 "#PWR020" H 2100 6200 30  0001 C CNN
F 1 "GND" H 2100 6130 30  0001 C CNN
F 2 "" H 2100 6200 60  0000 C CNN
F 3 "" H 2100 6200 60  0000 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54DCC4BB
P 2100 7100
F 0 "#PWR021" H 2100 7100 30  0001 C CNN
F 1 "GND" H 2100 7030 30  0001 C CNN
F 2 "" H 2100 7100 60  0000 C CNN
F 3 "" H 2100 7100 60  0000 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Text Label 7800 3600 0    60   ~ 0
alim_puissance_non_regul
Text Label 7800 2500 0    60   ~ 0
alim_elec_non_regul
$Comp
L CONN_2 P9
U 1 1 54DCC576
P 8350 2700
F 0 "P9" V 8300 2700 40  0000 C CNN
F 1 "CONN_2" V 8400 2700 40  0000 C CNN
F 2 "Connect:bornier2" H 8350 2700 60  0000 C CNN
F 3 "~" H 8350 2700 60  0000 C CNN
	1    8350 2700
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P10
U 1 1 54DCC72B
P 8350 3200
F 0 "P10" V 8300 3200 40  0000 C CNN
F 1 "CONN_2" V 8400 3200 40  0000 C CNN
F 2 "Connect:bornier2" H 8350 3200 60  0000 C CNN
F 3 "~" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P11
U 1 1 54DCC73A
P 8350 3800
F 0 "P11" V 8300 3800 40  0000 C CNN
F 1 "CONN_2" V 8400 3800 40  0000 C CNN
F 2 "Connect:bornier2" H 8350 3800 60  0000 C CNN
F 3 "~" H 8350 3800 60  0000 C CNN
	1    8350 3800
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P12
U 1 1 54DCC749
P 8350 4300
F 0 "P12" V 8300 4300 40  0000 C CNN
F 1 "CONN_2" V 8400 4300 40  0000 C CNN
F 2 "Connect:bornier2" H 8350 4300 60  0000 C CNN
F 3 "~" H 8350 4300 60  0000 C CNN
	1    8350 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 54DCC758
P 8000 4450
F 0 "#PWR022" H 8000 4450 30  0001 C CNN
F 1 "GND" H 8000 4380 30  0001 C CNN
F 2 "" H 8000 4450 60  0000 C CNN
F 3 "" H 8000 4450 60  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54DCC767
P 8000 3950
F 0 "#PWR023" H 8000 3950 30  0001 C CNN
F 1 "GND" H 8000 3880 30  0001 C CNN
F 2 "" H 8000 3950 60  0000 C CNN
F 3 "" H 8000 3950 60  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54DCC776
P 8000 3350
F 0 "#PWR024" H 8000 3350 30  0001 C CNN
F 1 "GND" H 8000 3280 30  0001 C CNN
F 2 "" H 8000 3350 60  0000 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54DCC785
P 8000 2850
F 0 "#PWR025" H 8000 2850 30  0001 C CNN
F 1 "GND" H 8000 2780 30  0001 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54DCCB04
P 7450 4700
F 0 "C8" H 7450 4800 40  0000 L CNN
F 1 "C" H 7456 4615 40  0000 L CNN
F 2 "Discret:C2" H 7488 4550 30  0000 C CNN
F 3 "~" H 7450 4700 60  0000 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54DCCB13
P 7450 3350
F 0 "C6" H 7450 3450 40  0000 L CNN
F 1 "C" H 7456 3265 40  0000 L CNN
F 2 "Discret:C2" H 7488 3200 30  0000 C CNN
F 3 "~" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54DCCBDA
P 7450 3550
F 0 "#PWR026" H 7450 3550 30  0001 C CNN
F 1 "GND" H 7450 3480 30  0001 C CNN
F 2 "" H 7450 3550 60  0000 C CNN
F 3 "" H 7450 3550 60  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text Label 1800 5300 0    60   ~ 0
alim_puissance_non_regul
Text Label 2100 6300 0    60   ~ 0
alim_puissance_non_regul
$Comp
L GND #PWR027
U 1 1 54DCCE54
P 1400 6950
F 0 "#PWR027" H 1400 6950 30  0001 C CNN
F 1 "GND" H 1400 6880 30  0001 C CNN
F 2 "" H 1400 6950 60  0000 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54DCCE63
P 7450 2800
F 0 "C5" H 7450 2900 40  0000 L CNN
F 1 "C" H 7456 2715 40  0000 L CNN
F 2 "Discret:C2" H 7488 2650 30  0000 C CNN
F 3 "~" H 7450 2800 60  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54DCCE72
P 7450 3900
F 0 "C7" H 7450 4000 40  0000 L CNN
F 1 "C" H 7456 3815 40  0000 L CNN
F 2 "Discret:C2" H 7488 3750 30  0000 C CNN
F 3 "~" H 7450 3900 60  0000 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54DCCE81
P 7450 3000
F 0 "#PWR028" H 7450 3000 30  0001 C CNN
F 1 "GND" H 7450 2930 30  0001 C CNN
F 2 "" H 7450 3000 60  0000 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54DCCE90
P 7450 4100
F 0 "#PWR029" H 7450 4100 30  0001 C CNN
F 1 "GND" H 7450 4030 30  0001 C CNN
F 2 "" H 7450 4100 60  0000 C CNN
F 3 "" H 7450 4100 60  0000 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L R 100k2
U 1 1 54DCD185
P 3950 6050
F 0 "100k2" V 4030 6050 40  0000 C CNN
F 1 "R" V 3957 6051 40  0000 C CNN
F 2 "Discret:R4" V 3880 6050 30  0000 C CNN
F 3 "~" H 3950 6050 30  0000 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D7
U 1 1 54DCD18B
P 3950 6700
F 0 "D7" H 3950 6800 50  0000 C CNN
F 1 "ZENER" H 3950 6600 40  0000 C CNN
F 2 "Discret:D4" H 3950 6700 60  0000 C CNN
F 3 "~" H 3950 6700 60  0000 C CNN
	1    3950 6700
	0    -1   -1   0   
$EndComp
Text Label 3700 5350 0    60   ~ 0
alim_puissance_regul
$Comp
L GND #PWR030
U 1 1 54DCD195
P 3950 6900
F 0 "#PWR030" H 3950 6900 30  0001 C CNN
F 1 "GND" H 3950 6830 30  0001 C CNN
F 2 "" H 3950 6900 60  0000 C CNN
F 3 "" H 3950 6900 60  0000 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54DCD19B
P 4600 5800
F 0 "R6" V 4680 5800 40  0000 C CNN
F 1 "R" V 4607 5801 40  0000 C CNN
F 2 "Discret:R4" V 4530 5800 30  0000 C CNN
F 3 "~" H 4600 5800 30  0000 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54DCD1A1
P 4600 6750
F 0 "R7" V 4680 6750 40  0000 C CNN
F 1 "R" V 4607 6751 40  0000 C CNN
F 2 "Discret:R4" V 4530 6750 30  0000 C CNN
F 3 "~" H 4600 6750 30  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 54DCD1B3
P 6200 5850
F 0 "D8" H 6200 5950 50  0000 C CNN
F 1 "LED_VERT" H 6200 5750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6200 5850 60  0000 C CNN
F 3 "~" H 6200 5850 60  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 54DCD1B9
P 6200 6750
F 0 "D9" H 6200 6850 50  0000 C CNN
F 1 "LED_ROUGE" H 6200 6650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6200 6750 60  0000 C CNN
F 3 "~" H 6200 6750 60  0000 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L R 5k3
U 1 1 54DCD1BF
P 6500 6100
F 0 "5k3" V 6580 6100 40  0000 C CNN
F 1 "R" V 6507 6101 40  0000 C CNN
F 2 "Discret:R4" V 6430 6100 30  0000 C CNN
F 3 "~" H 6500 6100 30  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L R 5k4
U 1 1 54DCD1C5
P 6500 7000
F 0 "5k4" V 6580 7000 40  0000 C CNN
F 1 "R" V 6507 7001 40  0000 C CNN
F 2 "Discret:R4" V 6430 7000 30  0000 C CNN
F 3 "~" H 6500 7000 30  0000 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54DCD1CB
P 6500 6350
F 0 "#PWR031" H 6500 6350 30  0001 C CNN
F 1 "GND" H 6500 6280 30  0001 C CNN
F 2 "" H 6500 6350 60  0000 C CNN
F 3 "" H 6500 6350 60  0000 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54DCD1D1
P 6500 7250
F 0 "#PWR032" H 6500 7250 30  0001 C CNN
F 1 "GND" H 6500 7180 30  0001 C CNN
F 2 "" H 6500 7250 60  0000 C CNN
F 3 "" H 6500 7250 60  0000 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54DCD1D7
P 5300 6250
F 0 "#PWR033" H 5300 6250 30  0001 C CNN
F 1 "GND" H 5300 6180 30  0001 C CNN
F 2 "" H 5300 6250 60  0000 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54DCD1DD
P 5300 7150
F 0 "#PWR034" H 5300 7150 30  0001 C CNN
F 1 "GND" H 5300 7080 30  0001 C CNN
F 2 "" H 5300 7150 60  0000 C CNN
F 3 "" H 5300 7150 60  0000 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
Text Label 5000 5350 0    60   ~ 0
alim_puissance_non_regul
Text Label 5300 6350 0    60   ~ 0
alim_puissance_non_regul
$Comp
L GND #PWR035
U 1 1 54DCD1F3
P 4600 7000
F 0 "#PWR035" H 4600 7000 30  0001 C CNN
F 1 "GND" H 4600 6930 30  0001 C CNN
F 2 "" H 4600 7000 60  0000 C CNN
F 3 "" H 4600 7000 60  0000 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 54DCD52F
P 6900 2450
F 0 "P7" H 6980 2450 40  0000 L CNN
F 1 "CONN_1" H 6900 2505 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 6900 2450 60  0000 C CNN
F 3 "~" H 6900 2450 60  0000 C CNN
	1    6900 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 54DCD53E
P 6900 3550
F 0 "P8" H 6980 3550 40  0000 L CNN
F 1 "CONN_1" H 6900 3605 30  0001 C CNN
F 2 "PIN_ARRAY_1" H 6900 3550 60  0000 C CNN
F 3 "~" H 6900 3550 60  0000 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 54DCD572
P 3600 2650
F 0 "D10" H 3600 2750 40  0000 C CNN
F 1 "DIODE" H 3600 2550 40  0000 C CNN
F 2 "Discret:D4" H 3600 2650 60  0000 C CNN
F 3 "~" H 3600 2650 60  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 54DCD581
P 3600 3450
F 0 "D11" H 3600 3550 40  0000 C CNN
F 1 "DIODE" H 3600 3350 40  0000 C CNN
F 2 "Discret:D4" H 3600 3450 60  0000 C CNN
F 3 "~" H 3600 3450 60  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54DCDA47
P 5700 3700
F 0 "K1" V 5650 3700 50  0000 C CNN
F 1 "CONN_3" V 5750 3700 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 5700 3700 60  0000 C CNN
F 3 "~" H 5700 3700 60  0000 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P13
U 1 1 54DCDA56
P 5700 4600
F 0 "P13" V 5650 4600 50  0000 C CNN
F 1 "CONN_4" V 5750 4600 50  0000 C CNN
F 2 "Connect:bornier2" H 5700 4600 60  0000 C CNN
F 3 "~" H 5700 4600 60  0000 C CNN
	1    5700 4600
	0    -1   1    0   
$EndComp
$Comp
L CP1 15u1
U 1 1 54DCDC6C
P 4450 4700
F 0 "15u1" H 4500 4800 50  0000 L CNN
F 1 "CP1" H 4500 4600 50  0000 L CNN
F 2 "Discret:CP4" H 4450 4700 60  0000 C CNN
F 3 "~" H 4450 4700 60  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 15u2
U 1 1 54DCDC7B
P 4750 4700
F 0 "15u2" H 4800 4800 50  0000 L CNN
F 1 "CP1" H 4800 4600 50  0000 L CNN
F 2 "Discret:CP4" H 4750 4700 60  0000 C CNN
F 3 "~" H 4750 4700 60  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 15u3
U 1 1 54DCDC8A
P 5050 4700
F 0 "15u3" H 5100 4800 50  0000 L CNN
F 1 "CP1" H 5100 4600 50  0000 L CNN
F 2 "Discret:CP4" H 5050 4700 60  0000 C CNN
F 3 "~" H 5050 4700 60  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L ZENER 5V1
U 1 1 54DCE540
P 6100 4650
F 0 "5V1" H 6100 4750 50  0000 C CNN
F 1 "ZENER" H 6100 4550 40  0000 C CNN
F 2 "Discret:D4" H 6100 4650 60  0000 C CNN
F 3 "~" H 6100 4650 60  0000 C CNN
	1    6100 4650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 180u1
U 1 1 54DCE54F
P 6900 4700
F 0 "180u1" H 6950 4800 50  0000 L CNN
F 1 "CP1" H 6950 4600 50  0000 L CNN
F 2 "Discret:CP4" H 6900 4700 60  0000 C CNN
F 3 "~" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 180u2
U 1 1 54DCE55E
P 7150 4700
F 0 "180u2" H 7200 4800 50  0000 L CNN
F 1 "CP1" H 7200 4600 50  0000 L CNN
F 2 "Discret:CP4" H 7150 4700 60  0000 C CNN
F 3 "~" H 7150 4700 60  0000 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7150 4500
Connection ~ 7150 4950
Wire Wire Line
	7450 4950 7450 4900
Connection ~ 6900 4950
Wire Wire Line
	7150 4950 7150 4900
Wire Wire Line
	6900 4950 6900 4900
Connection ~ 6150 4950
Connection ~ 4350 4050
Wire Wire Line
	4600 4050 4350 4050
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5300 4500
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4500
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4750 4500
Connection ~ 4450 4200
Wire Wire Line
	4450 4500 4450 4200
Connection ~ 4750 4950
Wire Wire Line
	4750 4900 4750 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5050 4900
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 4900
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	4450 4950 7450 4950
Wire Wire Line
	4450 4900 4450 4950
Wire Wire Line
	3800 2650 4050 2650
Wire Wire Line
	3000 2650 3400 2650
Wire Wire Line
	3000 3450 3400 3450
Wire Wire Line
	3800 3450 4150 3450
Connection ~ 7450 3700
Connection ~ 6900 3700
Connection ~ 7450 2600
Connection ~ 6900 2600
Wire Wire Line
	4600 5450 4600 5550
Wire Wire Line
	3700 5350 3950 5350
Connection ~ 5000 5450
Wire Wire Line
	5000 5350 5000 5450
Wire Wire Line
	4600 5450 5300 5450
Connection ~ 4600 6400
Connection ~ 4900 6400
Wire Wire Line
	4600 6400 4900 6400
Wire Wire Line
	4600 6050 4600 6500
Wire Wire Line
	4900 5950 4900 6650
Connection ~ 4150 6400
Wire Wire Line
	4150 6850 4900 6850
Wire Wire Line
	4150 5750 4150 6850
Wire Wire Line
	4150 5750 4900 5750
Wire Wire Line
	6000 5850 5900 5850
Wire Wire Line
	6000 6750 5900 6750
Wire Wire Line
	6400 6750 6500 6750
Wire Wire Line
	6500 5850 6400 5850
Wire Wire Line
	3950 5350 3950 5800
Connection ~ 3950 6400
Wire Wire Line
	4150 6400 3950 6400
Wire Wire Line
	3950 6300 3950 6500
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	500  5300 750  5300
Connection ~ 1800 5400
Wire Wire Line
	1800 5300 1800 5400
Wire Wire Line
	1400 5400 2100 5400
Connection ~ 1400 6350
Connection ~ 1700 6350
Wire Wire Line
	1400 6350 1700 6350
Wire Wire Line
	1400 6000 1400 6450
Wire Wire Line
	1700 5900 1700 6600
Connection ~ 950  6350
Wire Wire Line
	950  6800 1700 6800
Wire Wire Line
	950  5700 950  6800
Wire Wire Line
	950  5700 1700 5700
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 4500
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3150
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	2800 6700 2700 6700
Wire Wire Line
	3200 6700 3300 6700
Wire Wire Line
	3300 5800 3200 5800
Wire Wire Line
	750  5300 750  5750
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	8000 2800 8000 2850
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7800 4100
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 3600
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 3000
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2500
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 2600
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 3700
Connection ~ 750  6350
Wire Wire Line
	950  6350 750  6350
Wire Wire Line
	750  6250 750  6450
Wire Wire Line
	2100 4300 4250 4300
Wire Wire Line
	2100 3450 2500 3450
Wire Wire Line
	2100 2650 2500 2650
Connection ~ 5300 3100
Connection ~ 6900 4200
Wire Wire Line
	6900 4150 6900 4500
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7200 3150
Connection ~ 6900 3100
Wire Wire Line
	6900 3050 6900 3100
Connection ~ 2200 4500
Connection ~ 5000 3100
Wire Wire Line
	5000 3050 5000 3100
Connection ~ 2350 4300
Wire Wire Line
	2350 4200 2350 4300
Connection ~ 2350 3450
Wire Wire Line
	2350 3350 2350 3450
Connection ~ 2350 2650
Wire Wire Line
	2350 2550 2350 2650
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3700 4000 3700 4100
Wire Wire Line
	3200 4000 3200 3900
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3700 3300 3700 3200
Connection ~ 3200 2650
Wire Wire Line
	3200 2700 3200 2650
Connection ~ 3200 3450
Wire Wire Line
	3200 3500 3200 3450
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	6150 3400 6150 3450
Wire Wire Line
	4450 3100 5750 3100
Wire Wire Line
	4450 1650 4450 3100
Wire Wire Line
	4350 1650 4350 4200
Wire Wire Line
	4250 4300 4250 1650
Wire Wire Line
	4150 3450 4150 1650
Wire Wire Line
	4050 2650 4050 1650
Wire Wire Line
	2200 4500 2200 4550
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	2200 3650 2200 3700
Wire Wire Line
	2100 3650 2200 3650
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2100 2850 2200 2850
$Comp
L INDUCTOR 22u1
U 1 1 54DCEC70
P 6500 4200
F 0 "22u1" V 6450 4200 40  0000 C CNN
F 1 "INDUCTOR" V 6600 4200 40  0000 C CNN
F 2 "Discret:C2" H 6500 4200 60  0000 C CNN
F 3 "~" H 6500 4200 60  0000 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4200 5850 4200
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6100 4150 6100 4450
Wire Wire Line
	6100 4850 6100 4950
Connection ~ 6100 4950
$Comp
L C 0.01u1
U 1 1 54DCF13C
P 6100 3950
F 0 "0.01u1" H 6100 4050 40  0000 L CNN
F 1 "C" H 6106 3865 40  0000 L CNN
F 2 "Discret:C2" H 6138 3800 30  0000 C CNN
F 3 "~" H 6100 3950 60  0000 C CNN
	1    6100 3950
	-1   0    0    1   
$EndComp
Connection ~ 6100 4200
$Comp
L GND #PWR036
U 1 1 54DCF2DC
P 5700 4100
F 0 "#PWR036" H 5700 4100 30  0001 C CNN
F 1 "GND" H 5700 4030 30  0001 C CNN
F 2 "" H 5700 4100 60  0000 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 4150
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	5850 4200 5850 4250
NoConn ~ 5750 4250
Wire Wire Line
	5550 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4300
Wire Wire Line
	5600 4300 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	5600 4050 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5650 4250 5650 4150
Wire Wire Line
	5650 4150 5900 4150
Wire Wire Line
	5800 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4200
Connection ~ 6850 4200
$Comp
L 7905_CORRIGE U100
U 1 1 54EAF722
P 6150 3150
F 0 "U100" H 6300 2955 60  0000 C CNN
F 1 "7905_CORRIGE" H 6150 3350 60  0000 C CNN
F 2 "~" H 6150 3150 60  0000 C CNN
F 3 "~" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	8000 3900 8000 3950
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	6800 4200 8000 4200
Wire Wire Line
	5150 3700 8000 3700
Wire Wire Line
	6550 3100 8000 3100
Wire Wire Line
	5150 2600 8000 2600
$Comp
L LM2903 U3
U 1 1 550DC1BA
P 2200 5800
F 0 "U3" H 2350 5950 60  0000 C CNN
F 1 "LM2903" H 2400 5600 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 2200 5800 60  0001 C CNN
F 3 "" H 2200 5800 60  0000 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U3
U 2 1 550DC27F
P 2200 6700
F 0 "U3" H 2350 6850 60  0000 C CNN
F 1 "LM2903" H 2400 6500 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 2200 6700 60  0001 C CNN
F 3 "" H 2200 6700 60  0000 C CNN
	2    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U4
U 1 1 550DD3A9
P 5400 5850
F 0 "U4" H 5550 6000 60  0000 C CNN
F 1 "LM2903" H 5600 5650 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 5400 5850 60  0001 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U4
U 2 1 550DD711
P 5400 6750
F 0 "U4" H 5550 6900 60  0000 C CNN
F 1 "LM2903" H 5600 6550 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 5400 6750 60  0001 C CNN
F 3 "" H 5400 6750 60  0000 C CNN
	2    5400 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
