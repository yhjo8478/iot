EESchema Schematic File Version 2
LIBS:ESP8266
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
LIBS:button-cache
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
L SW_PUSH SW1
U 1 1 57627C4D
P 8150 3700
F 0 "SW1" H 8300 3810 50  0000 C CNN
F 1 "SW_PUSH" H 8150 3620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L ESP-01v090 U1
U 1 1 57627CF4
P 5050 3800
F 0 "U1" H 5050 3700 50  0000 C CNN
F 1 "ESP-01v090" H 5050 3900 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 576284E0
P 7700 3700
F 0 "R1" V 7780 3700 50  0000 C CNN
F 1 "10" V 7700 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7630 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57635254
P 3250 2300
F 0 "#PWR01" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 576351E1
P 2800 2300
F 0 "#FLG02" H 2800 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2480 50  0000 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 576351BA
P 3250 2300
F 0 "#FLG03" H 3250 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2480 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3950
Text Label 8450 3850 0    60   ~ 0
GND
$Comp
L VCC #PWR04
U 1 1 5771C88A
P 2800 2300
F 0 "#PWR04" H 2800 2150 50  0001 C CNN
F 1 "VCC" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5771CA71
P 2800 2900
F 0 "#PWR05" H 2800 2750 50  0001 C CNN
F 1 "VCC" H 2800 3050 50  0000 C CNN
F 2 "" H 2800 2900 50  0000 C CNN
F 3 "" H 2800 2900 50  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5771CA8B
P 2800 3200
F 0 "#PWR06" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2800 3050 50  0000 C CNN
F 2 "" H 2800 3200 50  0000 C CNN
F 3 "" H 2800 3200 50  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5771CAA5
P 3050 3050
F 0 "C2" H 3075 3150 50  0000 L CNN
F 1 "1000uF" H 3075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 3450 2900
Wire Wire Line
	2800 3200 3450 3200
Text Label 3400 2900 0    60   ~ 0
VIN
Text Label 3400 3200 0    60   ~ 0
GND
Text Label 4100 3950 0    60   ~ 0
GND
Text Label 6150 3650 0    60   ~ 0
VIN
Text Label 6150 3850 0    60   ~ 0
VIN
Wire Wire Line
	7550 3700 7350 3700
Text Label 7350 3700 0    60   ~ 0
SWT_IN
Text Label 6150 3750 0    60   ~ 0
SWT_IN
Text Label 4100 3850 0    60   ~ 0
SWT_IN
$Comp
L TEST_1P W1
U 1 1 5771CC98
P 4100 3650
F 0 "W1" H 4100 3920 50  0000 C CNN
F 1 "TEST_1P" H 4100 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 5771CD3F
P 6000 3950
F 0 "W2" H 6000 4220 50  0000 C CNN
F 1 "TEST_1P" H 6000 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0000 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
NoConn ~ 4100 3750
Connection ~ 3050 2900
Connection ~ 3050 3200
Wire Wire Line
	6000 3650 6150 3650
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	6000 3850 6150 3850
$Comp
L TEST_1P W3
U 1 1 5771D67E
P 2800 2900
F 0 "W3" H 2800 3170 50  0000 C CNN
F 1 "VBAT" H 2800 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0000 C CNN
	1    2800 2900
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 5771D701
P 2800 3200
F 0 "W4" H 2800 3470 50  0000 C CNN
F 1 "GBAT" H 2800 3400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0000 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
