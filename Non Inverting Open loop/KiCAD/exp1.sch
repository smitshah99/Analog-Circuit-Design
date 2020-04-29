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
LIBS:exp1-cache
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
U 1 1 5C48A5A2
P 5350 2800
F 0 "U1" H 5350 3050 50  0000 L CNN
F 1 "LM741" H 5350 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5400 2850 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3100
NoConn ~ 5450 3100
$Comp
L Conn_01x01_Male I1
U 1 1 5C49CC82
P 4850 2700
F 0 "I1" H 4900 2750 50  0000 C CNN
F 1 "sine 2 1kHz" H 4850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male Ground1
U 1 1 5C49CCA5
P 4850 2900
F 0 "Ground1" H 4800 2950 50  0000 C CNN
F 1 "Gnd" H 4850 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male +Vcc1
U 1 1 5C49CCC8
P 5250 2300
F 0 "+Vcc1" V 5350 2400 50  0000 C CNN
F 1 "+12V" V 5300 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male -Vcc1
U 1 1 5C49CD97
P 5250 3300
F 0 "-Vcc1" V 5300 3400 50  0000 C CNN
F 1 "-12V" V 5200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male O1
U 1 1 5C49CDCC
P 5850 2800
F 0 "O1" H 5900 2850 50  0000 C CNN
F 1 "CRO" H 5850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
