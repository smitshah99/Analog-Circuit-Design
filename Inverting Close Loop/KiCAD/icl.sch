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
L LM741 U1
U 1 1 5C4A06A4
P 5500 3050
F 0 "U1" H 5500 3300 50  0000 L CNN
F 1 "LM741" H 5500 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5550 3100 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3350
NoConn ~ 5600 3350
$Comp
L R R1
U 1 1 5C4A0707
P 4950 3150
F 0 "R1" V 4950 3150 50  0000 C CNN
F 1 "1k ohm" V 5050 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
$Comp
L R Rf1
U 1 1 5C4A072A
P 5650 3450
F 0 "Rf1" V 5650 3450 50  0000 C CNN
F 1 "5k ohm" V 5750 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male +Vcc1
U 1 1 5C4A0792
P 5400 2550
F 0 "+Vcc1" V 5500 2650 50  0000 C CNN
F 1 "+12V" V 5350 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male -Vcc1
U 1 1 5C4A07C1
P 5400 3550
F 0 "-Vcc1" V 5450 3650 50  0000 C CNN
F 1 "-12V" V 5350 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male Ground1
U 1 1 5C4A07E8
P 5000 2950
F 0 "Ground1" H 5000 3050 50  0000 C CNN
F 1 "Gnd" H 5000 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male O1
U 1 1 5C4A0817
P 6100 3050
F 0 "O1" H 6150 3100 50  0000 C CNN
F 1 "CRO" H 6100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Male I1
U 1 1 5C4A0842
P 4600 3150
F 0 "I1" H 4600 3200 50  0000 C CNN
F 1 "sine 2V 1kHz" H 4550 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5500 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5800 3450 5850 3450
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5850 3450 5850 3050
Connection ~ 5850 3050
$EndSCHEMATC
