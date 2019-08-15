EESchema Schematic File Version 4
LIBS:door_sensor-cache
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny45-20PU Sensor_Controller1
U 1 1 5D518EF4
P 3350 2400
F 0 "Sensor_Controller1" H 3700 3400 50  0000 R CNN
F 1 "ATtiny45-20PU" H 3650 3300 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 matohmat_rapsberry1
U 1 1 5D5198A0
P 7050 2850
F 0 "matohmat_rapsberry1" H 7100 4400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7100 4300 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 7050 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D51CD9E
P 3350 3000
F 0 "#PWR0101" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D51DA70
P 6650 4150
F 0 "#PWR0102" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4150
NoConn ~ 6850 4150
NoConn ~ 6950 4150
NoConn ~ 7050 4150
NoConn ~ 7150 4150
NoConn ~ 7250 4150
NoConn ~ 7350 4150
$Comp
L power:+5V #PWR0103
U 1 1 5D51FCFE
P 3350 1800
F 0 "#PWR0103" H 3350 1650 50  0001 C CNN
F 1 "+5V" H 3365 1973 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D521741
P 6850 1550
F 0 "#PWR0104" H 6850 1400 50  0001 C CNN
F 1 "+5V" H 6700 1600 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1550
NoConn ~ 7150 1550
NoConn ~ 7250 1550
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2600
Text GLabel 4200 3100 2    50   Input ~ 0
ShutdownPin
Text GLabel 4250 2500 2    50   Input ~ 0
BootPin
$Comp
L Device:R r_switch1
U 1 1 5D56E14D
P 4500 2300
F 0 "r_switch1" V 4293 2300 50  0000 C CNN
F 1 "1k" V 4384 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_SPDT door_switch1
U 1 1 5D57102A
P 5050 2300
F 0 "door_switch1" H 5050 2700 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5050 2600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 4350 2300
Wire Wire Line
	4650 2300 4850 2300
Wire Wire Line
	5250 2200 5500 2200
$Comp
L power:+5V #PWR0106
U 1 1 5D58094A
P 5500 2200
F 0 "#PWR0106" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5515 2373 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1950
NoConn ~ 7850 2050
NoConn ~ 7850 2250
NoConn ~ 7850 2650
NoConn ~ 7850 2750
NoConn ~ 7850 2950
NoConn ~ 7850 3050
NoConn ~ 7850 3150
NoConn ~ 7850 3250
NoConn ~ 7850 3350
NoConn ~ 7850 3550
NoConn ~ 7850 3650
NoConn ~ 6250 3550
NoConn ~ 6250 3450
NoConn ~ 6250 3350
NoConn ~ 6250 3250
NoConn ~ 6250 3150
NoConn ~ 6250 3050
NoConn ~ 6250 2850
NoConn ~ 6250 2750
NoConn ~ 6250 2650
NoConn ~ 6250 2450
NoConn ~ 6250 2350
NoConn ~ 6250 2250
NoConn ~ 6250 2050
NoConn ~ 6250 1950
Text GLabel 7850 2550 2    50   Input ~ 0
ShutdownPin
Text GLabel 7850 2350 2    50   Input ~ 0
BootPin
$Comp
L Device:LED boot_led1
U 1 1 5D51C803
P 4500 2900
F 0 "boot_led1" H 4500 2650 50  0000 C CNN
F 1 "green_led" H 4493 2736 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED shutdown_led1
U 1 1 5D51CFC0
P 4500 3550
F 0 "shutdown_led1" H 4493 3295 50  0000 C CNN
F 1 "red_led" H 4493 3386 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2900
Wire Wire Line
	4250 2900 4350 2900
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4200 2500 4200 3550
$Comp
L Device:R r_led_green1
U 1 1 5D5328DB
P 4800 2900
F 0 "r_led_green1" V 4600 3100 50  0000 C CNN
F 1 "1k" V 4700 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R r_led_red1
U 1 1 5D532D31
P 4800 3550
F 0 "r_led_red1" V 4600 3750 50  0000 C CNN
F 1 "1k" V 4700 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D533206
P 5000 2900
F 0 "#PWR0107" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D5336CD
P 5000 3550
F 0 "#PWR0108" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5005 3377 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 5000 2900
Wire Wire Line
	4950 3550 5000 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D548344
P 3350 1800
F 0 "#FLG0101" H 3350 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 1928 50  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
Connection ~ 3350 1800
$Comp
L power:GND #PWR0105
U 1 1 5D57F251
P 5500 2550
F 0 "#PWR0105" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2550
Text Label 5050 2150 0    50   ~ 0
door_open
Text Label 5000 2550 0    50   ~ 0
door_closed
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D55F2C2
P 3350 3000
F 0 "#FLG0103" H 3350 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 3128 50  0000 L CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Connection ~ 3350 3000
$EndSCHEMATC
