EESchema Schematic File Version 2
LIBS:raspberrypi_gpio
LIBS:mups_microchip
LIBS:mups_maxim
LIBS:mups_nxp
LIBS:mups_texas
LIBS:mups_st
LIBS:mups_onsemiconductor
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
LIBS:Astro_CAT-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MUP Astro CAT"
Date "2016-12-05"
Rev "2"
Comp "www.mups.co.uk"
Comment1 "Licensed under the CERN OHL v. 1.2."
Comment2 ""
Comment3 "focuser control via a 12V unipolar stepper motor."
Comment4 "RS232 serial interface for the #497 Autostar and"
$EndDescr
$Comp
L MAX232 U2
U 1 1 57F45117
P 8400 8950
F 0 "U2" H 7950 9800 50  0000 L CNN
F 1 "ST3232" H 8600 9800 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8400 8950 50  0001 C CNN
F 3 "" H 8400 8950 50  0000 C CNN
	1    8400 8950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57F6C8F7
P 10050 10200
F 0 "P3" H 10050 10450 50  0000 C CNN
F 1 "LX90 HBX" V 10150 10200 50  0000 C CNN
F 2 "mups_connect:4P4C" H 10050 10200 50  0001 C CNN
F 3 "" H 10050 10200 50  0000 C CNN
	1    10050 10200
	1    0    0    -1  
$EndComp
Text Label 9850 10350 2    60   ~ 0
Rx
Text Label 9850 10250 2    60   ~ 0
Tx
$Comp
L GND #PWR01
U 1 1 57F6CB52
P 9600 10050
F 0 "#PWR01" H 9600 9800 50  0001 C CNN
F 1 "GND" H 9600 9900 50  0000 C CNN
F 2 "" H 9600 10050 50  0000 C CNN
F 3 "" H 9600 10050 50  0000 C CNN
	1    9600 10050
	1    0    0    -1  
$EndComp
NoConn ~ 9850 10150
$Comp
L GND #PWR02
U 1 1 57F7229B
P 9700 9400
F 0 "#PWR02" H 9700 9150 50  0001 C CNN
F 1 "GND" H 9700 9250 50  0000 C CNN
F 2 "" H 9700 9400 50  0000 C CNN
F 3 "" H 9700 9400 50  0000 C CNN
	1    9700 9400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57F80D2B
P 7600 8400
F 0 "C2" V 7500 8350 50  0000 L CNN
F 1 "0.1uF" V 7700 8300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7600 8400 50  0001 C CNN
F 3 "" H 7600 8400 50  0000 C CNN
	1    7600 8400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57F82B03
P 7600 8900
F 0 "C3" V 7500 8850 50  0000 L CNN
F 1 "0.1uF" V 7700 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7600 8900 50  0001 C CNN
F 3 "" H 7600 8900 50  0000 C CNN
	1    7600 8900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57F82B68
P 9300 8250
F 0 "C4" V 9200 8200 50  0000 L CNN
F 1 "0.1uF" V 9400 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9300 8250 50  0001 C CNN
F 3 "" H 9300 8250 50  0000 C CNN
	1    9300 8250
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 57F82D52
P 9300 8650
F 0 "C5" V 9200 8600 50  0000 L CNN
F 1 "0.1uF" V 9400 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9300 8650 50  0001 C CNN
F 3 "" H 9300 8650 50  0000 C CNN
	1    9300 8650
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57F82DBD
P 9300 9150
F 0 "C6" V 9200 9100 50  0000 L CNN
F 1 "0.1uF" V 9400 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9300 9150 50  0001 C CNN
F 3 "" H 9300 9150 50  0000 C CNN
	1    9300 9150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57F87EF8
P 7200 9800
F 0 "#PWR03" H 7200 9550 50  0001 C CNN
F 1 "GND" H 7200 9650 50  0000 C CNN
F 2 "" H 7200 9800 50  0000 C CNN
F 3 "" H 7200 9800 50  0000 C CNN
	1    7200 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F87F54
P 9000 9800
F 0 "#PWR04" H 9000 9550 50  0001 C CNN
F 1 "GND" H 9000 9650 50  0000 C CNN
F 2 "" H 9000 9800 50  0000 C CNN
F 3 "" H 9000 9800 50  0000 C CNN
	1    9000 9800
	1    0    0    -1  
$EndComp
NoConn ~ 9000 9450
NoConn ~ 7800 9650
$Comp
L DRV8805 U3
U 1 1 57FA1544
P 8850 4750
F 0 "U3" H 8400 5500 50  0000 L CNN
F 1 "DRV8805" H 9100 5500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FA1640
P 8850 6250
F 0 "#PWR05" H 8850 6000 50  0001 C CNN
F 1 "GND" H 8850 6100 50  0000 C CNN
F 2 "" H 8850 6250 50  0000 C CNN
F 3 "" H 8850 6250 50  0000 C CNN
	1    8850 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57FA601A
P 10550 3800
F 0 "C8" H 10560 3870 50  0000 L CNN
F 1 "100uF" H 10600 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0000 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57FA619F
P 10200 3800
F 0 "C7" H 10210 3870 50  0000 L CNN
F 1 "0.1uF" H 10250 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57FA6A75
P 10350 4050
F 0 "#PWR06" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10350 3900 50  0000 C CNN
F 2 "" H 10350 4050 50  0000 C CNN
F 3 "" H 10350 4050 50  0000 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 57FA97AB
P 10550 4700
F 0 "P4" H 10550 5000 50  0000 C CNN
F 1 "Focuser Motor" V 10650 4700 50  0000 C CNN
F 2 "mups_connect:6P6C" H 10550 4700 50  0001 C CNN
F 3 "" H 10550 4700 50  0000 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 57FAB7F7
P 4600 5700
F 0 "J1" H 3950 6800 60  0000 C CNN
F 1 "RPi_GPIO" H 5200 6800 60  0000 C CNN
F 2 "mups_connect:PI_Pin_Header_Straight_2x20" H 4600 5700 60  0001 C CNN
F 3 "" H 4600 5700 60  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57FAB7FE
P 4800 3800
F 0 "#PWR07" H 4800 3650 50  0001 C CNN
F 1 "+5V" H 4800 3940 50  0000 C CNN
F 2 "" H 4800 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5600 6250
NoConn ~ 5600 6350
Text Label 5600 5350 0    60   ~ 0
STEP
Text Label 5600 5250 0    60   ~ 0
DIR
Text Label 5600 5050 0    60   ~ 0
SM1
Text Label 5600 5150 0    60   ~ 0
SM0
Text Label 5600 5550 0    60   ~ 0
~FAULT
Text Label 5600 5450 0    60   ~ 0
~HOME
Text Label 5600 4850 0    60   ~ 0
~ENABLE
Text Label 5600 6600 0    60   ~ 0
PI_TX
Text Label 5600 6500 0    60   ~ 0
PI_RX
$Comp
L +3.3V #PWR08
U 1 1 57FB4520
P 7600 6200
F 0 "#PWR08" H 7600 6050 50  0001 C CNN
F 1 "+3.3V" H 7600 6340 50  0000 C CNN
F 2 "" H 7600 6200 50  0000 C CNN
F 3 "" H 7600 6200 50  0000 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57FB45D8
P 7600 6350
F 0 "R4" V 7500 6350 50  0000 C CNN
F 1 "10k" V 7600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 6350 50  0001 C CNN
F 3 "" H 7600 6350 50  0000 C CNN
	1    7600 6350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57FB82AA
P 7250 5300
F 0 "#PWR09" H 7250 5150 50  0001 C CNN
F 1 "+3.3V" H 7250 5440 50  0000 C CNN
F 2 "" H 7250 5300 50  0000 C CNN
F 3 "" H 7250 5300 50  0000 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FB83A6
P 6900 5550
F 0 "R3" V 6980 5550 50  0000 C CNN
F 1 "10k" V 6900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57FB8619
P 7650 5300
F 0 "#PWR010" H 7650 5150 50  0001 C CNN
F 1 "+5V" H 7650 5440 50  0000 C CNN
F 2 "" H 7650 5300 50  0000 C CNN
F 3 "" H 7650 5300 50  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FB86A5
P 7650 5500
F 0 "R5" V 7730 5500 50  0000 C CNN
F 1 "10k" V 7650 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Text Label 5600 4950 0    60   ~ 0
RESET
$Comp
L +12V #PWR011
U 1 1 57FC72C0
P 14800 3450
F 0 "#PWR011" H 14800 3300 50  0001 C CNN
F 1 "+12V" H 14800 3590 50  0000 C CNN
F 2 "" H 14800 3450 50  0000 C CNN
F 3 "" H 14800 3450 50  0000 C CNN
	1    14800 3450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 57FC72C6
P 15250 3450
F 0 "#PWR012" H 15250 3300 50  0001 C CNN
F 1 "+5V" H 15250 3590 50  0000 C CNN
F 2 "" H 15250 3450 50  0000 C CNN
F 3 "" H 15250 3450 50  0000 C CNN
	1    15250 3450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 57FC72D8
P 14800 3350
F 0 "#FLG013" H 14800 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 14800 3530 50  0000 C CNN
F 2 "" H 14800 3350 50  0000 C CNN
F 3 "" H 14800 3350 50  0000 C CNN
	1    14800 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 57FC72DE
P 15700 3350
F 0 "#FLG014" H 15700 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 3530 50  0000 C CNN
F 2 "" H 15700 3350 50  0000 C CNN
F 3 "" H 15700 3350 50  0000 C CNN
	1    15700 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57FC72E8
P 11400 1300
F 0 "P5" H 11400 1450 50  0000 C CNN
F 1 "12V In" V 11500 1300 50  0000 C CNN
F 2 "mups_connect:Terminal_Block_5mm_2" H 11400 1300 50  0001 C CNN
F 3 "" H 11400 1300 50  0000 C CNN
	1    11400 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 57FC72EF
P 11750 1500
F 0 "#PWR015" H 11750 1250 50  0001 C CNN
F 1 "GND" H 11750 1350 50  0000 C CNN
F 2 "" H 11750 1500 50  0000 C CNN
F 3 "" H 11750 1500 50  0000 C CNN
	1    11750 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 57FD80EB
P 15250 3350
F 0 "#FLG016" H 15250 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 15250 3530 50  0000 C CNN
F 2 "" H 15250 3350 50  0000 C CNN
F 3 "" H 15250 3350 50  0000 C CNN
	1    15250 3350
	1    0    0    -1  
$EndComp
Text Label 10000 4500 0    60   ~ 0
VCLAMP
Text Label 10100 4600 0    60   ~ 0
OUT1
Text Label 10100 4700 0    60   ~ 0
OUT2
Text Label 10100 4800 0    60   ~ 0
OUT3
Text Label 10100 4900 0    60   ~ 0
OUT4
NoConn ~ 5600 6150
NoConn ~ 5600 6050
NoConn ~ 5600 5950
NoConn ~ 5600 5850
NoConn ~ 3700 6250
NoConn ~ 3700 6150
NoConn ~ 3700 6050
NoConn ~ 3700 5950
NoConn ~ 3700 5850
NoConn ~ 3700 5150
NoConn ~ 3700 5050
$Comp
L GND #PWR017
U 1 1 57FF826F
P 4600 7300
F 0 "#PWR017" H 4600 7050 50  0001 C CNN
F 1 "GND" H 4600 7150 50  0000 C CNN
F 2 "" H 4600 7300 50  0000 C CNN
F 3 "" H 4600 7300 50  0000 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58048001
P 4450 3800
F 0 "#PWR018" H 4450 3650 50  0001 C CNN
F 1 "+3.3V" H 4450 3940 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5804BBE9
P 9100 7850
F 0 "#PWR019" H 9100 7700 50  0001 C CNN
F 1 "+3.3V" H 9100 7990 50  0000 C CNN
F 2 "" H 9100 7850 50  0000 C CNN
F 3 "" H 9100 7850 50  0000 C CNN
	1    9100 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57FC72D2
P 15700 3450
F 0 "#PWR020" H 15700 3200 50  0001 C CNN
F 1 "GND" H 15700 3300 50  0000 C CNN
F 2 "" H 15700 3450 50  0000 C CNN
F 3 "" H 15700 3450 50  0000 C CNN
	1    15700 3450
	1    0    0    -1  
$EndComp
Text Label 7800 9550 2    60   ~ 0
PI_RX
Text Label 7800 9350 2    60   ~ 0
PI_TX
Text Notes 6650 7450 0    60   ~ 0
LX90 Handbox RS232
Text Notes 6250 3050 0    60   ~ 0
Focuser 1 - Unipolar Stepper
$Comp
L CONN_01X03 P2
U 1 1 58003D20
P 1500 5250
F 0 "P2" H 1500 5450 50  0000 C CNN
F 1 "DS18B20" V 1600 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0000 C CNN
	1    1500 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5806B78D
P 13300 2300
F 0 "#PWR021" H 13300 2050 50  0001 C CNN
F 1 "GND" H 13300 2150 50  0000 C CNN
F 2 "" H 13300 2300 50  0000 C CNN
F 3 "" H 13300 2300 50  0000 C CNN
	1    13300 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5806BCB6
P 15600 1150
F 0 "#PWR022" H 15600 1000 50  0001 C CNN
F 1 "+5V" H 15600 1290 50  0000 C CNN
F 2 "" H 15600 1150 50  0000 C CNN
F 3 "" H 15600 1150 50  0000 C CNN
	1    15600 1150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5806E35E
P 14150 1900
F 0 "D3" H 14100 1980 50  0000 L CNN
F 1 "1N5822" H 14000 1800 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" V 14150 1900 50  0001 C CNN
F 3 "" V 14150 1900 50  0000 C CNN
	1    14150 1900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5806EA39
P 14550 1650
F 0 "L1" H 14550 1750 50  0000 C CNN
F 1 "100uH" H 14550 1600 50  0000 C CNN
F 2 "mups_assorted:Choke_Toroid_8x16mm_Vertical" H 14550 1650 50  0001 C CNN
F 3 "" H 14550 1650 50  0000 C CNN
	1    14550 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5807042D
P 8850 3450
F 0 "#PWR023" H 8850 3300 50  0001 C CNN
F 1 "+12V" H 8850 3590 50  0000 C CNN
F 2 "" H 8850 3450 50  0000 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 58076C85
P 12150 1450
F 0 "C9" H 12160 1520 50  0000 L CNN
F 1 "100uF" H 12160 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 12150 1450 50  0001 C CNN
F 3 "" H 12150 1450 50  0000 C CNN
	1    12150 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 580781E1
P 14850 1900
F 0 "C11" V 14950 1850 50  0000 L CNN
F 1 "1000uF" V 14750 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 14850 1900 50  0001 C CNN
F 3 "" H 14850 1900 50  0000 C CNN
	1    14850 1900
	1    0    0    -1  
$EndComp
Text Notes 11400 700  0    60   ~ 0
Power Supply Output: 5V 3A.
Text Label 8850 3800 1    60   ~ 0
VCC_M
$Comp
L LM2576 U4
U 1 1 58069832
P 13300 1450
F 0 "U4" H 12850 1900 60  0000 C CNN
F 1 "LM2576" H 13650 1900 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 13300 1450 60  0001 C CNN
F 3 "" H 13300 1450 60  0000 C CNN
	1    13300 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 57FC72F5
P 12150 1000
F 0 "#PWR024" H 12150 850 50  0001 C CNN
F 1 "+12V" H 12150 1140 50  0000 C CNN
F 2 "" H 12150 1000 50  0000 C CNN
F 3 "" H 12150 1000 50  0000 C CNN
	1    12150 1000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 5808F939
P 11950 1250
F 0 "D2" H 11900 1330 50  0000 L CNN
F 1 "1N5822" H 11800 1150 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" V 11950 1250 50  0001 C CNN
F 3 "" V 11950 1250 50  0000 C CNN
	1    11950 1250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 580911C0
P 15350 1900
F 0 "R6" V 15250 1900 50  0000 C CNN
F 1 "3k1" V 15350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 15280 1900 50  0001 C CNN
F 3 "" H 15350 1900 50  0000 C CNN
	1    15350 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5809129C
P 15350 2350
F 0 "R7" V 15250 2350 50  0000 C CNN
F 1 "1k" V 15350 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 15280 2350 50  0001 C CNN
F 3 "" H 15350 2350 50  0000 C CNN
	1    15350 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 580D7517
P 2300 4750
F 0 "#PWR025" H 2300 4600 50  0001 C CNN
F 1 "+3.3V" H 2300 4890 50  0000 C CNN
F 2 "" H 2300 4750 50  0000 C CNN
F 3 "" H 2300 4750 50  0000 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 580D7C50
P 2300 5650
F 0 "#PWR026" H 2300 5400 50  0001 C CNN
F 1 "GND" H 2300 5500 50  0000 C CNN
F 2 "" H 2300 5650 50  0000 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Text Label 3600 5250 2    60   ~ 0
1-wire-bus
$Comp
L R R1
U 1 1 580D85B4
P 2550 5000
F 0 "R1" V 2630 5000 50  0000 C CNN
F 1 "4k7" V 2550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U1
U 1 1 580F07E5
P 2300 7450
F 0 "U1" H 1950 7800 50  0000 C CNN
F 1 "24C32" H 2600 7800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1600 7250
NoConn ~ 1600 7350
NoConn ~ 1600 7450
$Comp
L GND #PWR027
U 1 1 580F242F
P 2300 8050
F 0 "#PWR027" H 2300 7800 50  0001 C CNN
F 1 "GND" H 2300 7900 50  0000 C CNN
F 2 "" H 2300 8050 50  0000 C CNN
F 3 "" H 2300 8050 50  0000 C CNN
	1    2300 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 580F5206
P 2300 6700
F 0 "#PWR028" H 2300 6550 50  0001 C CNN
F 1 "+3.3V" H 2300 6840 50  0000 C CNN
F 2 "" H 2300 6700 50  0000 C CNN
F 3 "" H 2300 6700 50  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 580F54F6
P 3100 7100
F 0 "JP1" H 3100 7180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3110 7040 50  0001 C CNN
F 2 "Connect:PINHEAD1-2" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0000 C CNN
	1    3100 7100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 580F58A5
P 3100 6750
F 0 "R2" V 3180 6750 50  0000 C CNN
F 1 "10k" V 3100 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0000 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 580F5A9F
P 3100 6500
F 0 "#PWR029" H 3100 6350 50  0001 C CNN
F 1 "+3.3V" H 3100 6640 50  0000 C CNN
F 2 "" H 3100 6500 50  0000 C CNN
F 3 "" H 3100 6500 50  0000 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 580873DA
P 1950 6800
F 0 "C1" V 1850 6750 50  0000 L CNN
F 1 "0.1uF" V 2100 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0000 C CNN
	1    1950 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5808851D
P 1750 6900
F 0 "#PWR030" H 1750 6650 50  0001 C CNN
F 1 "GND" H 1750 6750 50  0000 C CNN
F 2 "" H 1750 6900 50  0000 C CNN
F 3 "" H 1750 6900 50  0000 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58090C63
P 1500 3750
F 0 "P1" H 1500 3900 50  0000 C CNN
F 1 "5V Reticle" V 1600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0000 C CNN
	1    1500 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR031
U 1 1 58090E44
P 2300 3450
F 0 "#PWR031" H 2300 3300 50  0001 C CNN
F 1 "+5V" H 2300 3590 50  0000 C CNN
F 2 "" H 2300 3450 50  0000 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 580911E8
P 2300 4000
F 0 "#PWR032" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2300 3850 50  0000 C CNN
F 2 "" H 2300 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5807D5D0
P 12450 1450
F 0 "C10" H 12460 1520 50  0000 L CNN
F 1 "0.1uF" H 12500 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 12450 1450 50  0001 C CNN
F 3 "" H 12450 1450 50  0000 C CNN
	1    12450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8250 7600 8250
Wire Wire Line
	7600 8250 7600 8300
Wire Wire Line
	7600 8500 7600 8650
Wire Wire Line
	7600 8650 7800 8650
Wire Wire Line
	7800 8750 7600 8750
Wire Wire Line
	7600 8750 7600 8800
Wire Wire Line
	7600 9000 7600 9150
Wire Wire Line
	7600 9150 7800 9150
Wire Wire Line
	9200 9350 9000 9350
Wire Wire Line
	9000 9550 9300 9550
Wire Wire Line
	9000 9150 9200 9150
Wire Wire Line
	9000 8650 9200 8650
Wire Wire Line
	9000 8250 9200 8250
Wire Wire Line
	9400 8250 9700 8250
Wire Wire Line
	9700 8250 9700 9400
Wire Wire Line
	9400 8650 9700 8650
Connection ~ 9700 8650
Wire Wire Line
	9000 8850 9700 8850
Connection ~ 9700 8850
Wire Wire Line
	9400 9150 9700 9150
Connection ~ 9700 9150
Wire Wire Line
	9000 9650 9000 9800
Wire Wire Line
	7800 9450 7200 9450
Wire Wire Line
	9100 7850 9100 8250
Connection ~ 9100 8250
Wire Wire Line
	8800 6150 8800 5600
Wire Wire Line
	8600 6150 9100 6150
Wire Wire Line
	8850 6150 8850 6250
Wire Wire Line
	8900 6150 8900 5600
Connection ~ 8850 6150
Wire Wire Line
	9000 6150 9000 5600
Connection ~ 8900 6150
Wire Wire Line
	9100 6150 9100 5600
Connection ~ 9000 6150
Wire Wire Line
	8700 5600 8700 6150
Connection ~ 8800 6150
Wire Wire Line
	8600 5600 8600 6150
Connection ~ 8700 6150
Wire Wire Line
	8850 3450 8850 3900
Wire Wire Line
	10200 3650 10200 3700
Wire Wire Line
	10550 3650 10550 3700
Connection ~ 10200 3650
Wire Wire Line
	10200 3900 10200 4000
Wire Wire Line
	10200 4000 10550 4000
Wire Wire Line
	10550 4000 10550 3900
Wire Wire Line
	10350 4000 10350 4050
Connection ~ 10350 4000
Wire Wire Line
	9800 4500 10350 4500
Wire Wire Line
	9450 4600 10350 4600
Wire Wire Line
	9450 4700 10350 4700
Wire Wire Line
	9450 4800 10350 4800
Wire Wire Line
	9450 4900 10350 4900
Wire Wire Line
	7200 9450 7200 9800
Wire Wire Line
	6900 5750 6900 5700
Wire Wire Line
	6650 5750 7100 5750
Connection ~ 6900 5750
Wire Wire Line
	7650 5650 7650 5750
Connection ~ 7650 5750
Wire Wire Line
	7650 5350 7650 5300
Wire Wire Line
	9450 4200 9800 4200
Wire Wire Line
	9800 3650 9800 4500
Connection ~ 9800 4200
Connection ~ 8850 3650
Connection ~ 10550 3650
Wire Wire Line
	8850 3650 10550 3650
Wire Wire Line
	15700 3350 15700 3450
Wire Wire Line
	15250 3350 15250 3450
Wire Wire Line
	14800 3350 14800 3450
Wire Wire Line
	11600 1350 11750 1350
Wire Wire Line
	11750 1350 11750 1500
Connection ~ 9800 3650
Wire Wire Line
	4600 7100 4600 7300
Wire Wire Line
	4300 7100 4300 7250
Wire Wire Line
	4300 7250 5000 7250
Connection ~ 4600 7250
Wire Wire Line
	4400 7100 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4500 7100 4500 7250
Connection ~ 4500 7250
Wire Wire Line
	4700 7250 4700 7100
Wire Wire Line
	4800 7250 4800 7100
Connection ~ 4700 7250
Wire Wire Line
	4900 7250 4900 7100
Connection ~ 4800 7250
Wire Wire Line
	5000 7250 5000 7100
Connection ~ 4900 7250
Wire Wire Line
	6300 4200 8250 4200
Wire Wire Line
	8250 5050 7900 5050
Wire Wire Line
	8050 6500 8050 5150
Wire Wire Line
	8050 5150 8250 5150
Wire Wire Line
	4800 3800 4800 4350
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4750 4350 4750 4450
Wire Wire Line
	4450 3800 4450 4450
Wire Notes Line
	6650 10950 10950 10950
Wire Notes Line
	10950 7500 6650 7500
Wire Wire Line
	14150 2000 14150 2300
Wire Wire Line
	14000 1650 14300 1650
Wire Wire Line
	14150 1650 14150 1800
Connection ~ 14150 1650
Connection ~ 14850 1650
Wire Wire Line
	12150 1000 12150 1350
Connection ~ 12150 1250
Wire Wire Line
	12150 1650 12600 1650
Connection ~ 12150 1650
Wire Notes Line
	11150 750  11150 2900
Wire Notes Line
	15900 750  15900 2900
Connection ~ 4800 4350
Wire Wire Line
	11600 1250 11850 1250
Wire Wire Line
	12050 1250 12600 1250
Wire Wire Line
	15600 1650 15600 1150
Wire Notes Line
	15900 2900 11150 2900
Wire Notes Line
	11150 750  15900 750 
Wire Wire Line
	6400 4300 8250 4300
Wire Wire Line
	6650 4500 8250 4500
Wire Wire Line
	6750 4600 8250 4600
Wire Wire Line
	6950 4750 8250 4750
Wire Wire Line
	7050 4850 8250 4850
Wire Notes Line
	6200 6700 11350 6700
Wire Notes Line
	11350 3100 6200 3100
Wire Notes Line
	6200 3100 6200 6700
Wire Notes Line
	11350 6700 11350 3100
Wire Wire Line
	5600 6500 6100 6500
Wire Wire Line
	6100 6500 6100 9550
Wire Wire Line
	5950 9350 5950 6600
Wire Wire Line
	5950 6600 5600 6600
Wire Wire Line
	4350 4050 4350 4450
Wire Notes Line
	10950 10950 10950 7500
Wire Notes Line
	6650 7500 6650 10950
Wire Wire Line
	2300 4750 2300 5150
Wire Wire Line
	2300 5150 1700 5150
Wire Wire Line
	1700 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5650
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2550 4850 2550 4800
Wire Wire Line
	2550 4800 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	3000 7650 3350 7650
Wire Wire Line
	3350 7650 3350 6500
Wire Wire Line
	3350 6500 3700 6500
Wire Wire Line
	3700 6600 3450 6600
Wire Wire Line
	3450 6600 3450 7550
Wire Wire Line
	3450 7550 3000 7550
Wire Wire Line
	2300 8050 2300 7950
Wire Wire Line
	1700 5250 3700 5250
Connection ~ 2550 5250
Wire Wire Line
	2300 6700 2300 6950
Wire Wire Line
	3100 7350 3000 7350
Wire Wire Line
	3100 7200 3100 7350
Wire Wire Line
	3100 7000 3100 6900
Wire Wire Line
	3100 6600 3100 6500
Wire Wire Line
	6100 9550 7800 9550
Wire Wire Line
	5950 9350 7800 9350
Wire Wire Line
	2050 6800 2300 6800
Connection ~ 2300 6800
Wire Wire Line
	1750 6900 1750 6800
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	2300 3800 2300 4000
Wire Wire Line
	1700 3800 2300 3800
Wire Wire Line
	2300 3700 2300 3450
Wire Wire Line
	1700 3700 2300 3700
Wire Wire Line
	12450 1550 12450 1650
Connection ~ 12450 1650
Wire Wire Line
	12450 1350 12450 1250
Connection ~ 12450 1250
Wire Wire Line
	6300 4200 6300 4850
Wire Wire Line
	6300 4850 5600 4850
Wire Wire Line
	6400 4300 6400 4950
Wire Wire Line
	6400 4950 5600 4950
Wire Wire Line
	6650 4500 6650 5050
Wire Wire Line
	6650 5050 5600 5050
Wire Wire Line
	6750 4600 6750 5150
Wire Wire Line
	6750 5150 5600 5150
Wire Wire Line
	6950 4750 6950 5250
Wire Wire Line
	6950 5250 5600 5250
Wire Wire Line
	7050 4850 7050 5350
Wire Wire Line
	7050 5350 5600 5350
Wire Wire Line
	7900 5050 7900 5750
Wire Wire Line
	6600 5550 6600 6500
Wire Wire Line
	6600 5550 5600 5550
NoConn ~ 5600 5750
NoConn ~ 5600 5650
$Comp
L GND #PWR033
U 1 1 580D1856
P 12150 2300
F 0 "#PWR033" H 12150 2050 50  0001 C CNN
F 1 "GND" H 12150 2150 50  0000 C CNN
F 2 "" H 12150 2300 50  0000 C CNN
F 3 "" H 12150 2300 50  0000 C CNN
	1    12150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 580D18C4
P 14150 2300
F 0 "#PWR034" H 14150 2050 50  0001 C CNN
F 1 "GND" H 14150 2150 50  0000 C CNN
F 2 "" H 14150 2300 50  0000 C CNN
F 3 "" H 14150 2300 50  0000 C CNN
	1    14150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1550 12150 2300
Wire Wire Line
	13300 2050 13300 2300
Wire Wire Line
	15350 2500 15350 2600
Wire Wire Line
	14850 2000 14850 2200
Wire Wire Line
	14850 2200 14150 2200
Connection ~ 14150 2200
$Comp
L GND #PWR035
U 1 1 580D2B01
P 15350 2600
F 0 "#PWR035" H 15350 2350 50  0001 C CNN
F 1 "GND" H 15350 2450 50  0000 C CNN
F 2 "" H 15350 2600 50  0000 C CNN
F 3 "" H 15350 2600 50  0000 C CNN
	1    15350 2600
	1    0    0    -1  
$EndComp
Text Notes 11850 9500 0    60   ~ 0
NOTES:\n  C10 ceramic or tantalum.\n  C11 use higher volt rating to reduce ESR but not below 0.03ohm\n  See app note SNVA054 for pcb layout requirements of the psu.
Wire Wire Line
	6650 5750 6650 5450
Wire Wire Line
	6650 5450 5600 5450
Wire Wire Line
	6600 6500 8050 6500
Connection ~ 7600 6500
$Comp
L +3.3V #PWR036
U 1 1 5812AD4E
P 4200 3800
F 0 "#PWR036" H 4200 3650 50  0001 C CNN
F 1 "+3.3V" H 4200 3940 50  0000 C CNN
F 2 "" H 4200 3800 50  0000 C CNN
F 3 "" H 4200 3800 50  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	4200 4050 4200 3800
Wire Wire Line
	9200 9350 9200 10250
Wire Wire Line
	9300 9550 9300 10350
Wire Wire Line
	9200 10250 9850 10250
Wire Wire Line
	9300 10350 9850 10350
Wire Wire Line
	9600 10050 9850 10050
Wire Wire Line
	14800 1650 15600 1650
Wire Wire Line
	14000 1250 15100 1250
Wire Wire Line
	14850 1800 14850 1650
Wire Wire Line
	15350 2050 15350 2200
Wire Wire Line
	15350 1750 15350 1650
Connection ~ 15350 1650
Wire Wire Line
	15350 2100 15100 2100
Wire Wire Line
	15100 2100 15100 1250
Connection ~ 15350 2100
$Comp
L 2N7000 Q1
U 1 1 583C8060
P 7300 5650
F 0 "Q1" V 7200 5700 50  0000 L CNN
F 1 "2N7000" V 7550 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7500 5575 50  0001 L CIN
F 3 "" H 7300 5650 50  0000 L CNN
	1    7300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5750 7500 5750
Wire Wire Line
	7250 5450 7250 5300
Wire Wire Line
	6900 5400 7250 5400
Connection ~ 7250 5400
$EndSCHEMATC