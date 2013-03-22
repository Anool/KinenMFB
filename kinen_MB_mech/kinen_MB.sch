EESchema Schematic File Version 2  date 22-Mar-13 2:36:25 PM
LIBS:kinen_sym
LIBS:kinen_MB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  7050 0    40   ~ 0
FEATURES REQUIRED\n+ Controller : Atmel SAM3X8E ARM Cortex-M3 as in Arduino Due. Runs on 3V3 ONLY :http://arduino.cc/en/Main/ArduinoBoardDue\n+ RTC with DS3231\n+ uSD Card\n+ Standard headers for FTDI, ISP, I2C/C3SB\n+ Selectable ARef - 5V0 or 3V3\n+ Raspberry-Pi interface with level translator. Allow access to all Ras-Pi GPIO pins.Xlator not reqd if system is 3V3.\n+ microUSB socket for Data (use Atmega 16u2 or Atmega 168)\n+ Power Supply : 5V0 @ 1A , 3V3 @ 1A. At 7 to 12V input\n+ 4 Kinen Fin sockets\n+ Kinen Fin expansion header - allows a dumb Fin backplane board to be hooked to MFB. The dumb Fin board has another 4 Fin sockets. So, MFB can drive a total of 8 Fin sockets.\n
$Comp
L CONN_7X2 P7
U 1 1 513829EF
P 7950 1400
F 0 "P7" H 7950 1800 60  0000 C CNN
F 1 "SMART4" V 7950 1400 60  0000 C CNN
F 2 "Header_F_7x2" V 8050 1400 60  0001 C CNN
F 3 "" H 7950 1400 60  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P8
U 1 1 513829EE
P 7950 2650
F 0 "P8" H 7950 3350 60  0000 C CNN
F 1 "DUMB4" V 7950 2650 50  0000 C CNN
F 2 "Header_F_13x2" V 8050 2650 50  0001 C CNN
F 3 "" H 7950 2650 60  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1100
NoConn ~ 7550 1200
NoConn ~ 7550 1300
NoConn ~ 7550 1400
NoConn ~ 7550 1500
NoConn ~ 7550 1600
NoConn ~ 7550 1700
NoConn ~ 8350 1100
NoConn ~ 8350 1200
NoConn ~ 8350 1300
NoConn ~ 8350 1400
NoConn ~ 8350 1500
NoConn ~ 8350 1600
NoConn ~ 8350 1700
NoConn ~ 7550 2050
NoConn ~ 7550 2150
NoConn ~ 7550 2250
NoConn ~ 7550 2350
NoConn ~ 7550 2450
NoConn ~ 7550 2550
NoConn ~ 7550 2650
NoConn ~ 7550 2750
NoConn ~ 7550 2850
NoConn ~ 7550 2950
NoConn ~ 7550 3050
NoConn ~ 7550 3150
NoConn ~ 7550 3250
NoConn ~ 8350 3250
NoConn ~ 8350 3150
NoConn ~ 8350 3050
NoConn ~ 8350 2950
NoConn ~ 8350 2850
NoConn ~ 8350 2750
NoConn ~ 8350 2650
NoConn ~ 8350 2550
NoConn ~ 8350 2450
NoConn ~ 8350 2350
NoConn ~ 8350 2250
NoConn ~ 8350 2150
NoConn ~ 8350 2050
NoConn ~ 6350 2050
NoConn ~ 6350 2150
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 2450
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 3250
NoConn ~ 5550 3250
NoConn ~ 5550 3150
NoConn ~ 5550 3050
NoConn ~ 5550 2950
NoConn ~ 5550 2850
NoConn ~ 5550 2750
NoConn ~ 5550 2650
NoConn ~ 5550 2550
NoConn ~ 5550 2450
NoConn ~ 5550 2350
NoConn ~ 5550 2250
NoConn ~ 5550 2150
NoConn ~ 5550 2050
NoConn ~ 6350 1700
NoConn ~ 6350 1600
NoConn ~ 6350 1500
NoConn ~ 6350 1400
NoConn ~ 6350 1300
NoConn ~ 6350 1200
NoConn ~ 6350 1100
NoConn ~ 5550 1700
NoConn ~ 5550 1600
NoConn ~ 5550 1500
NoConn ~ 5550 1400
NoConn ~ 5550 1300
NoConn ~ 5550 1200
NoConn ~ 5550 1100
$Comp
L CONN_13X2 P6
U 1 1 513829E6
P 5950 2650
F 0 "P6" H 5950 3350 60  0000 C CNN
F 1 "DUMB3" V 5950 2650 50  0000 C CNN
F 2 "Header_F_13x2" V 6050 2650 50  0001 C CNN
F 3 "" H 5950 2650 60  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P5
U 1 1 513829E5
P 5950 1400
F 0 "P5" H 5950 1800 60  0000 C CNN
F 1 "SMART3" V 5950 1400 60  0000 C CNN
F 2 "Header_F_7x2" V 6050 1400 60  0001 C CNN
F 3 "" H 5950 1400 60  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P3
U 1 1 513829DD
P 3950 1400
F 0 "P3" H 3950 1800 60  0000 C CNN
F 1 "SMART2" V 3950 1400 60  0000 C CNN
F 2 "Header_F_7x2" V 4050 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P4
U 1 1 513829DC
P 3950 2650
F 0 "P4" H 3950 3350 60  0000 C CNN
F 1 "DUMB2" V 3950 2650 50  0000 C CNN
F 2 "Header_F_13x2" V 4050 2650 50  0001 C CNN
F 3 "" H 3950 2650 60  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1100
NoConn ~ 3550 1200
NoConn ~ 3550 1300
NoConn ~ 3550 1400
NoConn ~ 3550 1500
NoConn ~ 3550 1600
NoConn ~ 3550 1700
NoConn ~ 4350 1100
NoConn ~ 4350 1200
NoConn ~ 4350 1300
NoConn ~ 4350 1400
NoConn ~ 4350 1500
NoConn ~ 4350 1600
NoConn ~ 4350 1700
NoConn ~ 3550 2050
NoConn ~ 3550 2150
NoConn ~ 3550 2250
NoConn ~ 3550 2350
NoConn ~ 3550 2450
NoConn ~ 3550 2550
NoConn ~ 3550 2650
NoConn ~ 3550 2750
NoConn ~ 3550 2850
NoConn ~ 3550 2950
NoConn ~ 3550 3050
NoConn ~ 3550 3150
NoConn ~ 3550 3250
NoConn ~ 4350 3250
NoConn ~ 4350 3150
NoConn ~ 4350 3050
NoConn ~ 4350 2950
NoConn ~ 4350 2850
NoConn ~ 4350 2750
NoConn ~ 4350 2650
NoConn ~ 4350 2550
NoConn ~ 4350 2450
NoConn ~ 4350 2350
NoConn ~ 4350 2250
NoConn ~ 4350 2150
NoConn ~ 4350 2050
NoConn ~ 2350 2050
NoConn ~ 2350 2150
NoConn ~ 2350 2250
NoConn ~ 2350 2350
NoConn ~ 2350 2450
NoConn ~ 2350 2550
NoConn ~ 2350 2650
NoConn ~ 2350 2750
NoConn ~ 2350 2850
NoConn ~ 2350 2950
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3250
NoConn ~ 1550 3250
NoConn ~ 1550 3150
NoConn ~ 1550 3050
NoConn ~ 1550 2950
NoConn ~ 1550 2850
NoConn ~ 1550 2750
NoConn ~ 1550 2650
NoConn ~ 1550 2550
NoConn ~ 1550 2450
NoConn ~ 1550 2350
NoConn ~ 1550 2250
NoConn ~ 1550 2150
NoConn ~ 1550 2050
NoConn ~ 2350 1700
NoConn ~ 2350 1600
NoConn ~ 2350 1500
NoConn ~ 2350 1400
NoConn ~ 2350 1300
NoConn ~ 2350 1200
NoConn ~ 2350 1100
NoConn ~ 1550 1700
NoConn ~ 1550 1600
NoConn ~ 1550 1500
NoConn ~ 1550 1400
NoConn ~ 1550 1300
NoConn ~ 1550 1200
NoConn ~ 1550 1100
$Comp
L PCB PCB1
U 1 1 512DE912
P 11000 6950
F 0 "PCB1" H 11000 6900 40  0000 C CNN
F 1 "PCB" H 11000 7000 40  0000 C CNN
F 2 "PCB" H 11000 7100 40  0001 C CNN
F 3 "" H 11000 6950 60  0001 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P2
U 1 1 512DE904
P 1950 2650
F 0 "P2" H 1950 3350 60  0000 C CNN
F 1 "DUMB1" V 1950 2650 50  0000 C CNN
F 2 "Header_F_13x2" V 2050 2650 50  0001 C CNN
F 3 "" H 1950 2650 60  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P1
U 1 1 512DE8FE
P 1950 1400
F 0 "P1" H 1950 1800 60  0000 C CNN
F 1 "SMART1" V 1950 1400 60  0000 C CNN
F 2 "Header_F_7x2" V 2050 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
