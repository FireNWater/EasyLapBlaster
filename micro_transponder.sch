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
LIBS:micro_transponder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro Transponder for Quad Racing"
Date "2016-05-23"
Rev "0.1"
Comp "Bengineering Labs, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 57101B6A
P 5650 3350
F 0 "IC1" H 5500 3750 50  0000 C CNN
F 1 "ATTINY85-S" H 5550 2900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 2800 50  0000 C CIN
F 3 "" H 5650 3350 50  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57101BFC
P 4250 4450
F 0 "D1" H 4250 4550 50  0000 C CNN
F 1 "LED" H 4250 4350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
F 4 "1497-1205-1-ND" H 4250 4450 60  0001 C CNN "DigiKey Part"
	1    4250 4450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57101D17
P 3900 4450
F 0 "R1" V 3980 4450 50  0000 C CNN
F 1 "33 Ohm, 0.25W" V 3800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3650 4450 50  0000 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
F 4 "541-150SCT-ND" V 3900 4450 60  0001 C CNN "DigiKey Part"
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 574339CB
P 6150 4450
F 0 "P1" H 6150 4650 50  0000 C CNN
F 1 "ISP Header" H 6150 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 574341F8
P 7000 4800
F 0 "P2" H 7000 5050 50  0000 C CNN
F 1 "LiPo Power Connection" V 7100 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	0    1    1    0   
$EndComp
NoConn ~ 6850 4600
NoConn ~ 6950 4600
NoConn ~ 4300 3400
Text Label 4300 3100 2    60   ~ 0
MOSI
Text Label 4300 3200 2    60   ~ 0
MISO
Text Label 4300 3300 2    60   ~ 0
SCK
Text Label 4300 3600 2    60   ~ 0
RESET
Text Label 7350 3100 0    60   ~ 0
+5V
Text Label 7350 3600 0    60   ~ 0
GND
Text Label 6400 4350 0    60   ~ 0
+5V
Text Label 6400 4550 0    60   ~ 0
GND
Text Label 6400 4450 0    60   ~ 0
MOSI
Text Label 5900 4350 2    60   ~ 0
MISO
Text Label 5900 4450 2    60   ~ 0
SCK
Text Label 5900 4550 2    60   ~ 0
RESET
Text Label 7050 4050 0    60   ~ 0
+5V
Text Label 7350 4200 0    60   ~ 0
GND
Text Label 4300 3500 2    60   ~ 0
LED
$Comp
L C C1
U 1 1 574390E0
P 7350 3300
F 0 "C1" H 7375 3400 50  0000 L CNN
F 1 "1 uF" H 7375 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7650 3300 50  0000 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3450
$Comp
L MMBT3904 Q1
U 1 1 5743991F
P 5050 4550
F 0 "Q1" H 5250 4625 50  0000 L CNN
F 1 "MMBT3904" H 5250 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 4475 50  0000 L CIN
F 3 "" H 5050 4550 50  0000 L CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57439AF1
P 5050 5000
F 0 "R2" V 5130 5000 50  0000 C CNN
F 1 "R 1K" V 5050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4800 4750 50  0000 C CNN
F 3 "" H 5050 5000 50  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4850
Text Label 5050 5150 3    60   ~ 0
LED
Text Label 3550 4450 2    60   ~ 0
+5V
Wire Wire Line
	3750 4450 3550 4450
Text Label 5250 4450 0    60   ~ 0
GND
$Comp
L LED D2
U 1 1 5743AD28
P 4650 4450
F 0 "D2" H 4650 4550 50  0000 C CNN
F 1 "LED" H 4650 4350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0000 C CNN
F 4 "1497-1205-1-ND" H 4650 4450 60  0001 C CNN "DigiKey Part"
	1    4650 4450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5743BC56
P 7150 3100
F 0 "#FLG1" H 7150 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3280 50  0000 C CNN
F 2 "" H 7150 3100 50  0000 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3150
Connection ~ 7150 3100
$Comp
L PWR_FLAG #FLG2
U 1 1 5743C067
P 7150 3600
F 0 "#FLG2" H 7150 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3780 50  0000 C CNN
F 2 "" H 7150 3600 50  0000 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
Connection ~ 7150 3600
$Comp
L MMBF170 Q2
U 1 1 5745232D
P 7150 4250
F 0 "Q2" H 7350 4325 50  0000 L CNN
F 1 "MMBF170" H 7350 4250 50  0000 L CNN
F 2 "SOT-23" H 7350 4175 50  0000 L CIN
F 3 "" H 7150 4250 50  0000 L CNN
	1    7150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4600 7050 4450
Wire Wire Line
	7350 4200 7350 4600
Wire Wire Line
	7350 4600 7150 4600
$EndSCHEMATC
