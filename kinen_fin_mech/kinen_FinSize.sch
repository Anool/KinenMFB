EESchema Schematic File Version 2  date 22-Mar-13 2:35:31 PM
LIBS:kinen_sym
LIBS:kinen_FinSize-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "22 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  10400 0    40   ~ 0
15 : GPIO1 / Step\n17 : GPIO3 / PWM / ~Enable\n19 : GPIO5 / MS1\n21 : Logic 5V0\n23 : Logic 3V3\n25 : device phase A1\n27 : [polarity]\n29 : device phase A2\n31 : device phase B1\n33 : device phase B2\n35 : device ground\n37 : device ground\n39 : VMOT (12v - 60v)
Text Notes 1900 10400 0    40   ~ 0
16 : GPIO2 / Direction\n18 : GPIO4 / MS0\n20 : GPIO6 / MS2 / Vref / DAC / ADC\n22 : IOref\n24 : Logic GND\n26 : device phase A1\n28 : device phase A2\n30 : device phase B1\n32 : device phase B2\n34 : device ground\n36 : device ground\n38 : VMOT (12v - 60v)\n40 : VMOT (12v - 60v)
Text Notes 3450 10700 0    80   ~ 16
NOTE :\n[Polarity] is a header polarising key (mechanical)\nused to ensure Fins can only be inserted the correct way.\nLike this : http://www.frontx.com/pro/cpx079.html
Text Notes 600  9850 0    40   ~ 0
 1 : ~SPI SS\n 3 : SPI SCK\n 5 : I2C SCL\n 7 : Logic 5V0\n 9 : Logic 3V3\n11 : ~Reset\n13 : ~Sync
Text Notes 1900 9850 0    40   ~ 0
 2 : SPI MOSI\n 4 : SPI MISO\n 6 : I2C SDA\n 8 : IOref\n10 : Logic GND\n12 : [Pol]\n14 : ~Interrupt
$Comp
L CONN_13X2 P24
U 1 1 512DC02F
P 14650 8750
F 0 "P24" H 14650 9450 60  0000 C CNN
F 1 "DUMB" V 14650 8750 50  0000 C CNN
F 2 "PinArray13x2/90" V 14750 8750 50  0001 C CNN
F 3 "" H 14650 8750 60  0001 C CNN
	1    14650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 8150 15900 8150
Wire Wire Line
	15050 8250 15900 8250
Wire Wire Line
	15050 8450 15900 8450
Wire Wire Line
	15050 8350 15900 8350
Wire Wire Line
	15050 8750 15900 8750
Wire Wire Line
	15050 8850 15900 8850
Wire Wire Line
	15050 8650 15900 8650
Wire Wire Line
	15050 8550 15900 8550
Wire Wire Line
	15050 8950 15900 8950
Wire Wire Line
	15050 9050 15900 9050
Wire Wire Line
	15050 9250 15900 9250
Wire Wire Line
	15050 9150 15900 9150
Wire Wire Line
	15050 9350 15900 9350
Wire Wire Line
	13600 9350 14250 9350
Wire Wire Line
	13600 9150 14250 9150
Wire Wire Line
	13600 9250 14250 9250
Wire Wire Line
	13600 9050 14250 9050
Wire Wire Line
	13600 8950 14250 8950
Wire Wire Line
	13600 8550 14250 8550
Wire Wire Line
	13600 8650 14250 8650
Wire Wire Line
	13600 8850 14250 8850
Wire Wire Line
	13600 8350 14250 8350
Wire Wire Line
	13600 8450 14250 8450
Wire Wire Line
	13600 8250 14250 8250
Wire Wire Line
	13600 8150 14250 8150
Text Label 15900 9350 2    40   ~ 0
V_PWR
Text Label 15900 9250 2    40   ~ 0
V_PWR
Text Label 15900 9150 2    40   ~ 0
GND_PWR
Text Label 15900 9050 2    40   ~ 0
GND_PWR
Text Label 15900 8950 2    40   ~ 0
Ph_B2
Text Label 15900 8850 2    40   ~ 0
Ph_B1
Text Label 15900 8750 2    40   ~ 0
Ph_A2
Text Label 15900 8650 2    40   ~ 0
Ph_A1
Text Label 15900 8550 2    40   ~ 0
Logic_GND
Text Label 15900 8450 2    40   ~ 0
IOref
Text Label 15900 8350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 15900 8250 2    40   ~ 0
GPIO4_MS0
Text Label 15900 8150 2    40   ~ 0
GPIO2_Dir
Text Label 13600 9350 0    40   ~ 0
V_PWR
Text Label 13600 9250 0    40   ~ 0
GND_PWR
Text Label 13600 9150 0    40   ~ 0
GND_PWR
Text Label 13600 9050 0    40   ~ 0
Ph_B2
Text Label 13600 8950 0    40   ~ 0
Ph_B1
Text Label 13600 8850 0    40   ~ 0
Ph_A2
Text Label 13600 8650 0    40   ~ 0
Ph_A1
Text Label 13600 8550 0    40   ~ 0
Logic_3V3
Text Label 13600 8450 0    40   ~ 0
Logic_5V0
Text Label 13600 8350 0    40   ~ 0
GPIO5_MS1
Text Label 13600 8250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 13600 8150 0    40   ~ 0
GPIO1_Step
NoConn ~ 14250 8750
Text Notes 14050 8750 0    40   ~ 0
[Pol]
Text Notes 11450 8750 0    40   ~ 0
[Pol]
NoConn ~ 11650 8750
Text Label 11000 8150 0    40   ~ 0
GPIO1_Step
Text Label 11000 8250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 11000 8350 0    40   ~ 0
GPIO5_MS1
Text Label 11000 8450 0    40   ~ 0
Logic_5V0
Text Label 11000 8550 0    40   ~ 0
Logic_3V3
Text Label 11000 8650 0    40   ~ 0
Ph_A1
Text Label 11000 8850 0    40   ~ 0
Ph_A2
Text Label 11000 8950 0    40   ~ 0
Ph_B1
Text Label 11000 9050 0    40   ~ 0
Ph_B2
Text Label 11000 9150 0    40   ~ 0
GND_PWR
Text Label 11000 9250 0    40   ~ 0
GND_PWR
Text Label 11000 9350 0    40   ~ 0
V_PWR
Text Label 13300 8150 2    40   ~ 0
GPIO2_Dir
Text Label 13300 8250 2    40   ~ 0
GPIO4_MS0
Text Label 13300 8350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 13300 8450 2    40   ~ 0
IOref
Text Label 13300 8550 2    40   ~ 0
Logic_GND
Text Label 13300 8650 2    40   ~ 0
Ph_A1
Text Label 13300 8750 2    40   ~ 0
Ph_A2
Text Label 13300 8850 2    40   ~ 0
Ph_B1
Text Label 13300 8950 2    40   ~ 0
Ph_B2
Text Label 13300 9050 2    40   ~ 0
GND_PWR
Text Label 13300 9150 2    40   ~ 0
GND_PWR
Text Label 13300 9250 2    40   ~ 0
V_PWR
Text Label 13300 9350 2    40   ~ 0
V_PWR
Wire Wire Line
	11000 8150 11650 8150
Wire Wire Line
	11000 8250 11650 8250
Wire Wire Line
	11000 8450 11650 8450
Wire Wire Line
	11000 8350 11650 8350
Wire Wire Line
	11000 8850 11650 8850
Wire Wire Line
	11000 8650 11650 8650
Wire Wire Line
	11000 8550 11650 8550
Wire Wire Line
	11000 8950 11650 8950
Wire Wire Line
	11000 9050 11650 9050
Wire Wire Line
	11000 9250 11650 9250
Wire Wire Line
	11000 9150 11650 9150
Wire Wire Line
	11000 9350 11650 9350
Wire Wire Line
	12450 9350 13300 9350
Wire Wire Line
	12450 9150 13300 9150
Wire Wire Line
	12450 9250 13300 9250
Wire Wire Line
	12450 9050 13300 9050
Wire Wire Line
	12450 8950 13300 8950
Wire Wire Line
	12450 8550 13300 8550
Wire Wire Line
	12450 8650 13300 8650
Wire Wire Line
	12450 8850 13300 8850
Wire Wire Line
	12450 8750 13300 8750
Wire Wire Line
	12450 8350 13300 8350
Wire Wire Line
	12450 8450 13300 8450
Wire Wire Line
	12450 8250 13300 8250
Wire Wire Line
	12450 8150 13300 8150
$Comp
L CONN_13X2 P23
U 1 1 512DC02E
P 12050 8750
F 0 "P23" H 12050 9450 60  0000 C CNN
F 1 "DUMB" V 12050 8750 50  0000 C CNN
F 2 "PinArray13x2/90" V 12150 8750 50  0001 C CNN
F 3 "" H 12050 8750 60  0001 C CNN
	1    12050 8750
	1    0    0    -1  
$EndComp
Text Label 13625 7300 0    40   ~ 0
~SPI_SS
Text Label 13625 7400 0    40   ~ 0
SPI_SCK
Text Label 13625 7500 0    40   ~ 0
I2C_SCL
Text Label 13625 7600 0    40   ~ 0
Logic_5V0
Text Label 13625 7700 0    40   ~ 0
Logic_3V3
Text Label 13625 7800 0    40   ~ 0
~RESET
Text Label 13625 7900 0    40   ~ 0
~Sync
Text Label 15900 7300 2    40   ~ 0
SPI_MOSI
Text Label 15900 7400 2    40   ~ 0
SPI_MISO
Text Label 15900 7500 2    40   ~ 0
I2C_SDA
Text Label 15900 7600 2    40   ~ 0
IOref
Text Label 15900 7700 2    40   ~ 0
Logic_GND
Text Label 15900 7900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P20
U 1 1 512DC02D
P 14650 7600
F 0 "P20" H 14650 8000 60  0000 C CNN
F 1 "SMART" V 14650 7600 60  0000 C CNN
F 2 "PinArray7x2/90" H 14650 7600 60  0001 C CNN
F 3 "" H 14650 7600 60  0001 C CNN
	1    14650 7600
	1    0    0    -1  
$EndComp
NoConn ~ 15050 7800
Wire Wire Line
	15900 7900 15050 7900
Wire Wire Line
	15900 7700 15050 7700
Wire Wire Line
	15900 7500 15050 7500
Wire Wire Line
	15050 7300 15900 7300
Wire Wire Line
	13625 7800 14250 7800
Wire Wire Line
	13625 7600 14250 7600
Wire Wire Line
	13625 7400 14250 7400
Wire Wire Line
	13625 7300 14250 7300
Wire Wire Line
	13625 7500 14250 7500
Wire Wire Line
	13625 7700 14250 7700
Wire Wire Line
	13625 7900 14250 7900
Wire Wire Line
	15900 7400 15050 7400
Wire Wire Line
	15900 7600 15050 7600
Text Notes 15100 7800 0    40   ~ 0
[Pol]
Text Notes 12500 7800 0    40   ~ 0
[Pol]
Wire Wire Line
	13300 7600 12450 7600
Wire Wire Line
	13300 7400 12450 7400
Wire Wire Line
	11025 7900 11650 7900
Wire Wire Line
	11025 7700 11650 7700
Wire Wire Line
	11025 7500 11650 7500
Wire Wire Line
	11025 7300 11650 7300
Wire Wire Line
	11025 7400 11650 7400
Wire Wire Line
	11025 7600 11650 7600
Wire Wire Line
	11025 7800 11650 7800
Wire Wire Line
	12450 7300 13300 7300
Wire Wire Line
	13300 7500 12450 7500
Wire Wire Line
	13300 7700 12450 7700
Wire Wire Line
	13300 7900 12450 7900
NoConn ~ 12450 7800
$Comp
L CONN_7X2 P19
U 1 1 512DC02C
P 12050 7600
F 0 "P19" H 12050 8000 60  0000 C CNN
F 1 "SMART" V 12050 7600 60  0000 C CNN
F 2 "PinArray7x2/90" H 12050 7600 60  0001 C CNN
F 3 "" H 12050 7600 60  0001 C CNN
	1    12050 7600
	1    0    0    -1  
$EndComp
Text Label 13300 7900 2    40   ~ 0
~Interrupt
Text Label 13300 7700 2    40   ~ 0
Logic_GND
Text Label 13300 7600 2    40   ~ 0
IOref
Text Label 13300 7500 2    40   ~ 0
I2C_SDA
Text Label 13300 7400 2    40   ~ 0
SPI_MISO
Text Label 13300 7300 2    40   ~ 0
SPI_MOSI
Text Label 11025 7900 0    40   ~ 0
~Sync
Text Label 11025 7800 0    40   ~ 0
~RESET
Text Label 11025 7700 0    40   ~ 0
Logic_3V3
Text Label 11025 7600 0    40   ~ 0
Logic_5V0
Text Label 11025 7500 0    40   ~ 0
I2C_SCL
Text Label 11025 7400 0    40   ~ 0
SPI_SCK
Text Label 11025 7300 0    40   ~ 0
~SPI_SS
Text Label 8425 7300 0    40   ~ 0
~SPI_SS
Text Label 8425 7400 0    40   ~ 0
SPI_SCK
Text Label 8425 7500 0    40   ~ 0
I2C_SCL
Text Label 8425 7600 0    40   ~ 0
Logic_5V0
Text Label 8425 7700 0    40   ~ 0
Logic_3V3
Text Label 8425 7800 0    40   ~ 0
~RESET
Text Label 8425 7900 0    40   ~ 0
~Sync
Text Label 10700 7300 2    40   ~ 0
SPI_MOSI
Text Label 10700 7400 2    40   ~ 0
SPI_MISO
Text Label 10700 7500 2    40   ~ 0
I2C_SDA
Text Label 10700 7600 2    40   ~ 0
IOref
Text Label 10700 7700 2    40   ~ 0
Logic_GND
Text Label 10700 7900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P18
U 1 1 512DC02B
P 9450 7600
F 0 "P18" H 9450 8000 60  0000 C CNN
F 1 "SMART" V 9450 7600 60  0000 C CNN
F 2 "PinArray7x2/90" H 9450 7600 60  0001 C CNN
F 3 "" H 9450 7600 60  0001 C CNN
	1    9450 7600
	1    0    0    -1  
$EndComp
NoConn ~ 9850 7800
Wire Wire Line
	10700 7900 9850 7900
Wire Wire Line
	10700 7700 9850 7700
Wire Wire Line
	10700 7500 9850 7500
Wire Wire Line
	9850 7300 10700 7300
Wire Wire Line
	8425 7800 9050 7800
Wire Wire Line
	8425 7600 9050 7600
Wire Wire Line
	8425 7400 9050 7400
Wire Wire Line
	8425 7300 9050 7300
Wire Wire Line
	8425 7500 9050 7500
Wire Wire Line
	8425 7700 9050 7700
Wire Wire Line
	8425 7900 9050 7900
Wire Wire Line
	10700 7400 9850 7400
Wire Wire Line
	10700 7600 9850 7600
Text Notes 9900 7800 0    40   ~ 0
[Pol]
$Comp
L CONN_13X2 P22
U 1 1 512DC02A
P 4250 8750
F 0 "P22" H 4250 9450 60  0000 C CNN
F 1 "DUMB" V 4250 8750 50  0000 C CNN
F 2 "PinArray13x2/90" V 4350 8750 50  0001 C CNN
F 3 "" H 4250 8750 60  0001 C CNN
	1    4250 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8150 5500 8150
Wire Wire Line
	4650 8250 5500 8250
Wire Wire Line
	4650 8450 5500 8450
Wire Wire Line
	4650 8350 5500 8350
Wire Wire Line
	4650 8750 5500 8750
Wire Wire Line
	4650 8850 5500 8850
Wire Wire Line
	4650 8650 5500 8650
Wire Wire Line
	4650 8550 5500 8550
Wire Wire Line
	4650 8950 5500 8950
Wire Wire Line
	4650 9050 5500 9050
Wire Wire Line
	4650 9250 5500 9250
Wire Wire Line
	4650 9150 5500 9150
Wire Wire Line
	4650 9350 5500 9350
Wire Wire Line
	3200 9350 3850 9350
Wire Wire Line
	3200 9150 3850 9150
Wire Wire Line
	3200 9250 3850 9250
Wire Wire Line
	3200 9050 3850 9050
Wire Wire Line
	3200 8950 3850 8950
Wire Wire Line
	3200 8550 3850 8550
Wire Wire Line
	3200 8650 3850 8650
Wire Wire Line
	3200 8850 3850 8850
Wire Wire Line
	3200 8350 3850 8350
Wire Wire Line
	3200 8450 3850 8450
Wire Wire Line
	3200 8250 3850 8250
Wire Wire Line
	3200 8150 3850 8150
Text Label 5500 9350 2    40   ~ 0
V_PWR
Text Label 5500 9250 2    40   ~ 0
V_PWR
Text Label 5500 9150 2    40   ~ 0
GND_PWR
Text Label 5500 9050 2    40   ~ 0
GND_PWR
Text Label 5500 8950 2    40   ~ 0
Ph_B2
Text Label 5500 8850 2    40   ~ 0
Ph_B1
Text Label 5500 8750 2    40   ~ 0
Ph_A2
Text Label 5500 8650 2    40   ~ 0
Ph_A1
Text Label 5500 8550 2    40   ~ 0
Logic_GND
Text Label 5500 8450 2    40   ~ 0
IOref
Text Label 5500 8350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 5500 8250 2    40   ~ 0
GPIO4_MS0
Text Label 5500 8150 2    40   ~ 0
GPIO2_Dir
Text Label 3200 9350 0    40   ~ 0
V_PWR
Text Label 3200 9250 0    40   ~ 0
GND_PWR
Text Label 3200 9150 0    40   ~ 0
GND_PWR
Text Label 3200 9050 0    40   ~ 0
Ph_B2
Text Label 3200 8950 0    40   ~ 0
Ph_B1
Text Label 3200 8850 0    40   ~ 0
Ph_A2
Text Label 3200 8650 0    40   ~ 0
Ph_A1
Text Label 3200 8550 0    40   ~ 0
Logic_3V3
Text Label 3200 8450 0    40   ~ 0
Logic_5V0
Text Label 3200 8350 0    40   ~ 0
GPIO5_MS1
Text Label 3200 8250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 3200 8150 0    40   ~ 0
GPIO1_Step
NoConn ~ 3850 8750
Text Notes 3650 8750 0    40   ~ 0
[Pol]
Text Notes 7300 7800 0    40   ~ 0
[Pol]
Wire Wire Line
	8100 7600 7250 7600
Wire Wire Line
	8100 7400 7250 7400
Wire Wire Line
	5825 7900 6450 7900
Wire Wire Line
	5825 7700 6450 7700
Wire Wire Line
	5825 7500 6450 7500
Wire Wire Line
	5825 7300 6450 7300
Wire Wire Line
	5825 7400 6450 7400
Wire Wire Line
	5825 7600 6450 7600
Wire Wire Line
	5825 7800 6450 7800
Wire Wire Line
	7250 7300 8100 7300
Wire Wire Line
	8100 7500 7250 7500
Wire Wire Line
	8100 7700 7250 7700
Wire Wire Line
	8100 7900 7250 7900
NoConn ~ 7250 7800
$Comp
L CONN_7X2 P17
U 1 1 512DC029
P 6850 7600
F 0 "P17" H 6850 8000 60  0000 C CNN
F 1 "SMART" V 6850 7600 60  0000 C CNN
F 2 "PinArray7x2/90" H 6850 7600 60  0001 C CNN
F 3 "" H 6850 7600 60  0001 C CNN
	1    6850 7600
	1    0    0    -1  
$EndComp
Text Label 8100 7900 2    40   ~ 0
~Interrupt
Text Label 8100 7700 2    40   ~ 0
Logic_GND
Text Label 8100 7600 2    40   ~ 0
IOref
Text Label 8100 7500 2    40   ~ 0
I2C_SDA
Text Label 8100 7400 2    40   ~ 0
SPI_MISO
Text Label 8100 7300 2    40   ~ 0
SPI_MOSI
Text Label 5825 7900 0    40   ~ 0
~Sync
Text Label 5825 7800 0    40   ~ 0
~RESET
Text Label 5825 7700 0    40   ~ 0
Logic_3V3
Text Label 5825 7600 0    40   ~ 0
Logic_5V0
Text Label 5825 7500 0    40   ~ 0
I2C_SCL
Text Label 5825 7400 0    40   ~ 0
SPI_SCK
Text Label 5825 7300 0    40   ~ 0
~SPI_SS
Wire Notes Line
	3025 6925 3025 9475
Wire Notes Line
	500  6925 500  9475
Wire Notes Line
	3100 9475 3100 6925
Wire Notes Line
	5625 9475 5625 6925
Wire Notes Line
	10825 6925 10825 9475
Wire Notes Line
	8300 6925 8300 9475
Wire Notes Line
	5700 9475 5700 6925
Wire Notes Line
	8225 9475 8225 6925
Wire Notes Line
	13425 6925 13425 9475
Wire Notes Line
	10900 6925 10900 9475
Wire Notes Line
	13500 9475 13500 6925
Wire Notes Line
	16025 9475 16025 6925
Text Notes 1050 8750 0    40   ~ 0
[Pol]
NoConn ~ 1250 8750
Text Label 600  8150 0    40   ~ 0
GPIO1_Step
Text Label 600  8250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 600  8350 0    40   ~ 0
GPIO5_MS1
Text Label 600  8450 0    40   ~ 0
Logic_5V0
Text Label 600  8550 0    40   ~ 0
Logic_3V3
Text Label 600  8650 0    40   ~ 0
Ph_A1
Text Label 600  8850 0    40   ~ 0
Ph_A2
Text Label 600  8950 0    40   ~ 0
Ph_B1
Text Label 600  9050 0    40   ~ 0
Ph_B2
Text Label 600  9150 0    40   ~ 0
GND_PWR
Text Label 600  9250 0    40   ~ 0
GND_PWR
Text Label 600  9350 0    40   ~ 0
V_PWR
Text Label 2900 8150 2    40   ~ 0
GPIO2_Dir
Text Label 2900 8250 2    40   ~ 0
GPIO4_MS0
Text Label 2900 8350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 2900 8450 2    40   ~ 0
IOref
Text Label 2900 8550 2    40   ~ 0
Logic_GND
Text Label 2900 8650 2    40   ~ 0
Ph_A1
Text Label 2900 8750 2    40   ~ 0
Ph_A2
Text Label 2900 8850 2    40   ~ 0
Ph_B1
Text Label 2900 8950 2    40   ~ 0
Ph_B2
Text Label 2900 9050 2    40   ~ 0
GND_PWR
Text Label 2900 9150 2    40   ~ 0
GND_PWR
Text Label 2900 9250 2    40   ~ 0
V_PWR
Text Label 2900 9350 2    40   ~ 0
V_PWR
Wire Wire Line
	600  8150 1250 8150
Wire Wire Line
	600  8250 1250 8250
Wire Wire Line
	600  8450 1250 8450
Wire Wire Line
	600  8350 1250 8350
Wire Wire Line
	600  8850 1250 8850
Wire Wire Line
	600  8650 1250 8650
Wire Wire Line
	600  8550 1250 8550
Wire Wire Line
	600  8950 1250 8950
Wire Wire Line
	600  9050 1250 9050
Wire Wire Line
	600  9250 1250 9250
Wire Wire Line
	600  9150 1250 9150
Wire Wire Line
	600  9350 1250 9350
Wire Wire Line
	2050 9350 2900 9350
Wire Wire Line
	2050 9150 2900 9150
Wire Wire Line
	2050 9250 2900 9250
Wire Wire Line
	2050 9050 2900 9050
Wire Wire Line
	2050 8950 2900 8950
Wire Wire Line
	2050 8550 2900 8550
Wire Wire Line
	2050 8650 2900 8650
Wire Wire Line
	2050 8850 2900 8850
Wire Wire Line
	2050 8750 2900 8750
Wire Wire Line
	2050 8350 2900 8350
Wire Wire Line
	2050 8450 2900 8450
Wire Wire Line
	2050 8250 2900 8250
Wire Wire Line
	2050 8150 2900 8150
$Comp
L CONN_13X2 P21
U 1 1 512DC028
P 1650 8750
F 0 "P21" H 1650 9450 60  0000 C CNN
F 1 "DUMB" V 1650 8750 50  0000 C CNN
F 2 "PinArray13x2/90" V 1750 8750 50  0001 C CNN
F 3 "" H 1650 8750 60  0001 C CNN
	1    1650 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P13
U 1 1 512DC003
P 1650 5750
F 0 "P13" H 1650 6450 60  0000 C CNN
F 1 "DUMB" V 1650 5750 50  0000 C CNN
F 2 "PinArray13x2/90" V 1750 5750 50  0001 C CNN
F 3 "" H 1650 5750 60  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2900 5150
Wire Wire Line
	2050 5250 2900 5250
Wire Wire Line
	2050 5450 2900 5450
Wire Wire Line
	2050 5350 2900 5350
Wire Wire Line
	2050 5750 2900 5750
Wire Wire Line
	2050 5850 2900 5850
Wire Wire Line
	2050 5650 2900 5650
Wire Wire Line
	2050 5550 2900 5550
Wire Wire Line
	2050 5950 2900 5950
Wire Wire Line
	2050 6050 2900 6050
Wire Wire Line
	2050 6250 2900 6250
Wire Wire Line
	2050 6150 2900 6150
Wire Wire Line
	2050 6350 2900 6350
Wire Wire Line
	600  6350 1250 6350
Wire Wire Line
	600  6150 1250 6150
Wire Wire Line
	600  6250 1250 6250
Wire Wire Line
	600  6050 1250 6050
Wire Wire Line
	600  5950 1250 5950
Wire Wire Line
	600  5550 1250 5550
Wire Wire Line
	600  5650 1250 5650
Wire Wire Line
	600  5850 1250 5850
Wire Wire Line
	600  5350 1250 5350
Wire Wire Line
	600  5450 1250 5450
Wire Wire Line
	600  5250 1250 5250
Wire Wire Line
	600  5150 1250 5150
Text Label 2900 6350 2    40   ~ 0
V_PWR
Text Label 2900 6250 2    40   ~ 0
V_PWR
Text Label 2900 6150 2    40   ~ 0
GND_PWR
Text Label 2900 6050 2    40   ~ 0
GND_PWR
Text Label 2900 5950 2    40   ~ 0
Ph_B2
Text Label 2900 5850 2    40   ~ 0
Ph_B1
Text Label 2900 5750 2    40   ~ 0
Ph_A2
Text Label 2900 5650 2    40   ~ 0
Ph_A1
Text Label 2900 5550 2    40   ~ 0
Logic_GND
Text Label 2900 5450 2    40   ~ 0
IOref
Text Label 2900 5350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 2900 5250 2    40   ~ 0
GPIO4_MS0
Text Label 2900 5150 2    40   ~ 0
GPIO2_Dir
Text Label 600  6350 0    40   ~ 0
V_PWR
Text Label 600  6250 0    40   ~ 0
GND_PWR
Text Label 600  6150 0    40   ~ 0
GND_PWR
Text Label 600  6050 0    40   ~ 0
Ph_B2
Text Label 600  5950 0    40   ~ 0
Ph_B1
Text Label 600  5850 0    40   ~ 0
Ph_A2
Text Label 600  5650 0    40   ~ 0
Ph_A1
Text Label 600  5550 0    40   ~ 0
Logic_3V3
Text Label 600  5450 0    40   ~ 0
Logic_5V0
Text Label 600  5350 0    40   ~ 0
GPIO5_MS1
Text Label 600  5250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 600  5150 0    40   ~ 0
GPIO1_Step
NoConn ~ 1250 5750
Text Notes 1050 5750 0    40   ~ 0
[Pol]
Wire Notes Line
	16025 3925 16025 6475
Wire Notes Line
	13500 3925 13500 6475
Wire Notes Line
	10900 6475 10900 3925
Wire Notes Line
	13425 6475 13425 3925
Wire Notes Line
	8225 3925 8225 6475
Wire Notes Line
	5700 3925 5700 6475
Wire Notes Line
	8300 6475 8300 3925
Wire Notes Line
	10825 6475 10825 3925
Wire Notes Line
	5625 3925 5625 6475
Wire Notes Line
	3100 3925 3100 6475
Wire Notes Line
	500  6475 500  3925
Wire Notes Line
	3025 6475 3025 3925
Text Label 5825 4300 0    40   ~ 0
~SPI_SS
Text Label 5825 4400 0    40   ~ 0
SPI_SCK
Text Label 5825 4500 0    40   ~ 0
I2C_SCL
Text Label 5825 4600 0    40   ~ 0
Logic_5V0
Text Label 5825 4700 0    40   ~ 0
Logic_3V3
Text Label 5825 4800 0    40   ~ 0
~RESET
Text Label 5825 4900 0    40   ~ 0
~Sync
Text Label 8100 4300 2    40   ~ 0
SPI_MOSI
Text Label 8100 4400 2    40   ~ 0
SPI_MISO
Text Label 8100 4500 2    40   ~ 0
I2C_SDA
Text Label 8100 4600 2    40   ~ 0
IOref
Text Label 8100 4700 2    40   ~ 0
Logic_GND
Text Label 8100 4900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P9
U 1 1 512DC002
P 6850 4600
F 0 "P9" H 6850 5000 60  0000 C CNN
F 1 "SMART" V 6850 4600 60  0000 C CNN
F 2 "PinArray7x2/90" H 6850 4600 60  0001 C CNN
F 3 "" H 6850 4600 60  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4800
Wire Wire Line
	8100 4900 7250 4900
Wire Wire Line
	8100 4700 7250 4700
Wire Wire Line
	8100 4500 7250 4500
Wire Wire Line
	7250 4300 8100 4300
Wire Wire Line
	5825 4800 6450 4800
Wire Wire Line
	5825 4600 6450 4600
Wire Wire Line
	5825 4400 6450 4400
Wire Wire Line
	5825 4300 6450 4300
Wire Wire Line
	5825 4500 6450 4500
Wire Wire Line
	5825 4700 6450 4700
Wire Wire Line
	5825 4900 6450 4900
Wire Wire Line
	8100 4400 7250 4400
Wire Wire Line
	8100 4600 7250 4600
Text Notes 7300 4800 0    40   ~ 0
[Pol]
Text Notes 3650 5750 0    40   ~ 0
[Pol]
NoConn ~ 3850 5750
Text Label 3200 5150 0    40   ~ 0
GPIO1_Step
Text Label 3200 5250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 3200 5350 0    40   ~ 0
GPIO5_MS1
Text Label 3200 5450 0    40   ~ 0
Logic_5V0
Text Label 3200 5550 0    40   ~ 0
Logic_3V3
Text Label 3200 5650 0    40   ~ 0
Ph_A1
Text Label 3200 5850 0    40   ~ 0
Ph_A2
Text Label 3200 5950 0    40   ~ 0
Ph_B1
Text Label 3200 6050 0    40   ~ 0
Ph_B2
Text Label 3200 6150 0    40   ~ 0
GND_PWR
Text Label 3200 6250 0    40   ~ 0
GND_PWR
Text Label 3200 6350 0    40   ~ 0
V_PWR
Text Label 5500 5150 2    40   ~ 0
GPIO2_Dir
Text Label 5500 5250 2    40   ~ 0
GPIO4_MS0
Text Label 5500 5350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 5500 5450 2    40   ~ 0
IOref
Text Label 5500 5550 2    40   ~ 0
Logic_GND
Text Label 5500 5650 2    40   ~ 0
Ph_A1
Text Label 5500 5750 2    40   ~ 0
Ph_A2
Text Label 5500 5850 2    40   ~ 0
Ph_B1
Text Label 5500 5950 2    40   ~ 0
Ph_B2
Text Label 5500 6050 2    40   ~ 0
GND_PWR
Text Label 5500 6150 2    40   ~ 0
GND_PWR
Text Label 5500 6250 2    40   ~ 0
V_PWR
Text Label 5500 6350 2    40   ~ 0
V_PWR
Wire Wire Line
	3200 5150 3850 5150
Wire Wire Line
	3200 5250 3850 5250
Wire Wire Line
	3200 5450 3850 5450
Wire Wire Line
	3200 5350 3850 5350
Wire Wire Line
	3200 5850 3850 5850
Wire Wire Line
	3200 5650 3850 5650
Wire Wire Line
	3200 5550 3850 5550
Wire Wire Line
	3200 5950 3850 5950
Wire Wire Line
	3200 6050 3850 6050
Wire Wire Line
	3200 6250 3850 6250
Wire Wire Line
	3200 6150 3850 6150
Wire Wire Line
	3200 6350 3850 6350
Wire Wire Line
	4650 6350 5500 6350
Wire Wire Line
	4650 6150 5500 6150
Wire Wire Line
	4650 6250 5500 6250
Wire Wire Line
	4650 6050 5500 6050
Wire Wire Line
	4650 5950 5500 5950
Wire Wire Line
	4650 5550 5500 5550
Wire Wire Line
	4650 5650 5500 5650
Wire Wire Line
	4650 5850 5500 5850
Wire Wire Line
	4650 5750 5500 5750
Wire Wire Line
	4650 5350 5500 5350
Wire Wire Line
	4650 5450 5500 5450
Wire Wire Line
	4650 5250 5500 5250
Wire Wire Line
	4650 5150 5500 5150
$Comp
L CONN_13X2 P14
U 1 1 512DC001
P 4250 5750
F 0 "P14" H 4250 6450 60  0000 C CNN
F 1 "DUMB" V 4250 5750 50  0000 C CNN
F 2 "PinArray13x2/90" V 4350 5750 50  0001 C CNN
F 3 "" H 4250 5750 60  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
Text Notes 9900 4800 0    40   ~ 0
[Pol]
Wire Wire Line
	10700 4600 9850 4600
Wire Wire Line
	10700 4400 9850 4400
Wire Wire Line
	8425 4900 9050 4900
Wire Wire Line
	8425 4700 9050 4700
Wire Wire Line
	8425 4500 9050 4500
Wire Wire Line
	8425 4300 9050 4300
Wire Wire Line
	8425 4400 9050 4400
Wire Wire Line
	8425 4600 9050 4600
Wire Wire Line
	8425 4800 9050 4800
Wire Wire Line
	9850 4300 10700 4300
Wire Wire Line
	10700 4500 9850 4500
Wire Wire Line
	10700 4700 9850 4700
Wire Wire Line
	10700 4900 9850 4900
NoConn ~ 9850 4800
$Comp
L CONN_7X2 P10
U 1 1 512DC000
P 9450 4600
F 0 "P10" H 9450 5000 60  0000 C CNN
F 1 "SMART" V 9450 4600 60  0000 C CNN
F 2 "PinArray7x2/90" H 9450 4600 60  0001 C CNN
F 3 "" H 9450 4600 60  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Text Label 10700 4900 2    40   ~ 0
~Interrupt
Text Label 10700 4700 2    40   ~ 0
Logic_GND
Text Label 10700 4600 2    40   ~ 0
IOref
Text Label 10700 4500 2    40   ~ 0
I2C_SDA
Text Label 10700 4400 2    40   ~ 0
SPI_MISO
Text Label 10700 4300 2    40   ~ 0
SPI_MOSI
Text Label 8425 4900 0    40   ~ 0
~Sync
Text Label 8425 4800 0    40   ~ 0
~RESET
Text Label 8425 4700 0    40   ~ 0
Logic_3V3
Text Label 8425 4600 0    40   ~ 0
Logic_5V0
Text Label 8425 4500 0    40   ~ 0
I2C_SCL
Text Label 8425 4400 0    40   ~ 0
SPI_SCK
Text Label 8425 4300 0    40   ~ 0
~SPI_SS
Text Label 11025 4300 0    40   ~ 0
~SPI_SS
Text Label 11025 4400 0    40   ~ 0
SPI_SCK
Text Label 11025 4500 0    40   ~ 0
I2C_SCL
Text Label 11025 4600 0    40   ~ 0
Logic_5V0
Text Label 11025 4700 0    40   ~ 0
Logic_3V3
Text Label 11025 4800 0    40   ~ 0
~RESET
Text Label 11025 4900 0    40   ~ 0
~Sync
Text Label 13300 4300 2    40   ~ 0
SPI_MOSI
Text Label 13300 4400 2    40   ~ 0
SPI_MISO
Text Label 13300 4500 2    40   ~ 0
I2C_SDA
Text Label 13300 4600 2    40   ~ 0
IOref
Text Label 13300 4700 2    40   ~ 0
Logic_GND
Text Label 13300 4900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P11
U 1 1 512DBFFF
P 12050 4600
F 0 "P11" H 12050 5000 60  0000 C CNN
F 1 "SMART" V 12050 4600 60  0000 C CNN
F 2 "PinArray7x2/90" H 12050 4600 60  0001 C CNN
F 3 "" H 12050 4600 60  0001 C CNN
	1    12050 4600
	1    0    0    -1  
$EndComp
NoConn ~ 12450 4800
Wire Wire Line
	13300 4900 12450 4900
Wire Wire Line
	13300 4700 12450 4700
Wire Wire Line
	13300 4500 12450 4500
Wire Wire Line
	12450 4300 13300 4300
Wire Wire Line
	11025 4800 11650 4800
Wire Wire Line
	11025 4600 11650 4600
Wire Wire Line
	11025 4400 11650 4400
Wire Wire Line
	11025 4300 11650 4300
Wire Wire Line
	11025 4500 11650 4500
Wire Wire Line
	11025 4700 11650 4700
Wire Wire Line
	11025 4900 11650 4900
Wire Wire Line
	13300 4400 12450 4400
Wire Wire Line
	13300 4600 12450 4600
Text Notes 12500 4800 0    40   ~ 0
[Pol]
Text Notes 15100 4800 0    40   ~ 0
[Pol]
Wire Wire Line
	15900 4600 15050 4600
Wire Wire Line
	15900 4400 15050 4400
Wire Wire Line
	13625 4900 14250 4900
Wire Wire Line
	13625 4700 14250 4700
Wire Wire Line
	13625 4500 14250 4500
Wire Wire Line
	13625 4300 14250 4300
Wire Wire Line
	13625 4400 14250 4400
Wire Wire Line
	13625 4600 14250 4600
Wire Wire Line
	13625 4800 14250 4800
Wire Wire Line
	15050 4300 15900 4300
Wire Wire Line
	15900 4500 15050 4500
Wire Wire Line
	15900 4700 15050 4700
Wire Wire Line
	15900 4900 15050 4900
NoConn ~ 15050 4800
$Comp
L CONN_7X2 P12
U 1 1 512DBFFE
P 14650 4600
F 0 "P12" H 14650 5000 60  0000 C CNN
F 1 "SMART" V 14650 4600 60  0000 C CNN
F 2 "PinArray7x2/90" H 14650 4600 60  0001 C CNN
F 3 "" H 14650 4600 60  0001 C CNN
	1    14650 4600
	1    0    0    -1  
$EndComp
Text Label 15900 4900 2    40   ~ 0
~Interrupt
Text Label 15900 4700 2    40   ~ 0
Logic_GND
Text Label 15900 4600 2    40   ~ 0
IOref
Text Label 15900 4500 2    40   ~ 0
I2C_SDA
Text Label 15900 4400 2    40   ~ 0
SPI_MISO
Text Label 15900 4300 2    40   ~ 0
SPI_MOSI
Text Label 13625 4900 0    40   ~ 0
~Sync
Text Label 13625 4800 0    40   ~ 0
~RESET
Text Label 13625 4700 0    40   ~ 0
Logic_3V3
Text Label 13625 4600 0    40   ~ 0
Logic_5V0
Text Label 13625 4500 0    40   ~ 0
I2C_SCL
Text Label 13625 4400 0    40   ~ 0
SPI_SCK
Text Label 13625 4300 0    40   ~ 0
~SPI_SS
$Comp
L CONN_13X2 P15
U 1 1 512DBFFD
P 12050 5750
F 0 "P15" H 12050 6450 60  0000 C CNN
F 1 "DUMB" V 12050 5750 50  0000 C CNN
F 2 "PinArray13x2/90" V 12150 5750 50  0001 C CNN
F 3 "" H 12050 5750 60  0001 C CNN
	1    12050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 5150 13300 5150
Wire Wire Line
	12450 5250 13300 5250
Wire Wire Line
	12450 5450 13300 5450
Wire Wire Line
	12450 5350 13300 5350
Wire Wire Line
	12450 5750 13300 5750
Wire Wire Line
	12450 5850 13300 5850
Wire Wire Line
	12450 5650 13300 5650
Wire Wire Line
	12450 5550 13300 5550
Wire Wire Line
	12450 5950 13300 5950
Wire Wire Line
	12450 6050 13300 6050
Wire Wire Line
	12450 6250 13300 6250
Wire Wire Line
	12450 6150 13300 6150
Wire Wire Line
	12450 6350 13300 6350
Wire Wire Line
	11000 6350 11650 6350
Wire Wire Line
	11000 6150 11650 6150
Wire Wire Line
	11000 6250 11650 6250
Wire Wire Line
	11000 6050 11650 6050
Wire Wire Line
	11000 5950 11650 5950
Wire Wire Line
	11000 5550 11650 5550
Wire Wire Line
	11000 5650 11650 5650
Wire Wire Line
	11000 5850 11650 5850
Wire Wire Line
	11000 5350 11650 5350
Wire Wire Line
	11000 5450 11650 5450
Wire Wire Line
	11000 5250 11650 5250
Wire Wire Line
	11000 5150 11650 5150
Text Label 13300 6350 2    40   ~ 0
V_PWR
Text Label 13300 6250 2    40   ~ 0
V_PWR
Text Label 13300 6150 2    40   ~ 0
GND_PWR
Text Label 13300 6050 2    40   ~ 0
GND_PWR
Text Label 13300 5950 2    40   ~ 0
Ph_B2
Text Label 13300 5850 2    40   ~ 0
Ph_B1
Text Label 13300 5750 2    40   ~ 0
Ph_A2
Text Label 13300 5650 2    40   ~ 0
Ph_A1
Text Label 13300 5550 2    40   ~ 0
Logic_GND
Text Label 13300 5450 2    40   ~ 0
IOref
Text Label 13300 5350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 13300 5250 2    40   ~ 0
GPIO4_MS0
Text Label 13300 5150 2    40   ~ 0
GPIO2_Dir
Text Label 11000 6350 0    40   ~ 0
V_PWR
Text Label 11000 6250 0    40   ~ 0
GND_PWR
Text Label 11000 6150 0    40   ~ 0
GND_PWR
Text Label 11000 6050 0    40   ~ 0
Ph_B2
Text Label 11000 5950 0    40   ~ 0
Ph_B1
Text Label 11000 5850 0    40   ~ 0
Ph_A2
Text Label 11000 5650 0    40   ~ 0
Ph_A1
Text Label 11000 5550 0    40   ~ 0
Logic_3V3
Text Label 11000 5450 0    40   ~ 0
Logic_5V0
Text Label 11000 5350 0    40   ~ 0
GPIO5_MS1
Text Label 11000 5250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 11000 5150 0    40   ~ 0
GPIO1_Step
NoConn ~ 11650 5750
Text Notes 11450 5750 0    40   ~ 0
[Pol]
Text Notes 14050 5750 0    40   ~ 0
[Pol]
NoConn ~ 14250 5750
Text Label 13600 5150 0    40   ~ 0
GPIO1_Step
Text Label 13600 5250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 13600 5350 0    40   ~ 0
GPIO5_MS1
Text Label 13600 5450 0    40   ~ 0
Logic_5V0
Text Label 13600 5550 0    40   ~ 0
Logic_3V3
Text Label 13600 5650 0    40   ~ 0
Ph_A1
Text Label 13600 5850 0    40   ~ 0
Ph_A2
Text Label 13600 5950 0    40   ~ 0
Ph_B1
Text Label 13600 6050 0    40   ~ 0
Ph_B2
Text Label 13600 6150 0    40   ~ 0
GND_PWR
Text Label 13600 6250 0    40   ~ 0
GND_PWR
Text Label 13600 6350 0    40   ~ 0
V_PWR
Text Label 15900 5150 2    40   ~ 0
GPIO2_Dir
Text Label 15900 5250 2    40   ~ 0
GPIO4_MS0
Text Label 15900 5350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 15900 5450 2    40   ~ 0
IOref
Text Label 15900 5550 2    40   ~ 0
Logic_GND
Text Label 15900 5650 2    40   ~ 0
Ph_A1
Text Label 15900 5750 2    40   ~ 0
Ph_A2
Text Label 15900 5850 2    40   ~ 0
Ph_B1
Text Label 15900 5950 2    40   ~ 0
Ph_B2
Text Label 15900 6050 2    40   ~ 0
GND_PWR
Text Label 15900 6150 2    40   ~ 0
GND_PWR
Text Label 15900 6250 2    40   ~ 0
V_PWR
Text Label 15900 6350 2    40   ~ 0
V_PWR
Wire Wire Line
	13600 5150 14250 5150
Wire Wire Line
	13600 5250 14250 5250
Wire Wire Line
	13600 5450 14250 5450
Wire Wire Line
	13600 5350 14250 5350
Wire Wire Line
	13600 5850 14250 5850
Wire Wire Line
	13600 5650 14250 5650
Wire Wire Line
	13600 5550 14250 5550
Wire Wire Line
	13600 5950 14250 5950
Wire Wire Line
	13600 6050 14250 6050
Wire Wire Line
	13600 6250 14250 6250
Wire Wire Line
	13600 6150 14250 6150
Wire Wire Line
	13600 6350 14250 6350
Wire Wire Line
	15050 6350 15900 6350
Wire Wire Line
	15050 6150 15900 6150
Wire Wire Line
	15050 6250 15900 6250
Wire Wire Line
	15050 6050 15900 6050
Wire Wire Line
	15050 5950 15900 5950
Wire Wire Line
	15050 5550 15900 5550
Wire Wire Line
	15050 5650 15900 5650
Wire Wire Line
	15050 5850 15900 5850
Wire Wire Line
	15050 5750 15900 5750
Wire Wire Line
	15050 5350 15900 5350
Wire Wire Line
	15050 5450 15900 5450
Wire Wire Line
	15050 5250 15900 5250
Wire Wire Line
	15050 5150 15900 5150
$Comp
L CONN_13X2 P16
U 1 1 512DBFFC
P 14650 5750
F 0 "P16" H 14650 6450 60  0000 C CNN
F 1 "DUMB" V 14650 5750 50  0000 C CNN
F 2 "PinArray13x2/90" V 14750 5750 50  0001 C CNN
F 3 "" H 14650 5750 60  0001 C CNN
	1    14650 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P8
U 1 1 512DBF6A
P 14650 2750
F 0 "P8" H 14650 3450 60  0000 C CNN
F 1 "DUMB" V 14650 2750 50  0000 C CNN
F 2 "PinArray13x2/90" V 14750 2750 50  0001 C CNN
F 3 "" H 14650 2750 60  0001 C CNN
	1    14650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2150 15900 2150
Wire Wire Line
	15050 2250 15900 2250
Wire Wire Line
	15050 2450 15900 2450
Wire Wire Line
	15050 2350 15900 2350
Wire Wire Line
	15050 2750 15900 2750
Wire Wire Line
	15050 2850 15900 2850
Wire Wire Line
	15050 2650 15900 2650
Wire Wire Line
	15050 2550 15900 2550
Wire Wire Line
	15050 2950 15900 2950
Wire Wire Line
	15050 3050 15900 3050
Wire Wire Line
	15050 3250 15900 3250
Wire Wire Line
	15050 3150 15900 3150
Wire Wire Line
	15050 3350 15900 3350
Wire Wire Line
	13600 3350 14250 3350
Wire Wire Line
	13600 3150 14250 3150
Wire Wire Line
	13600 3250 14250 3250
Wire Wire Line
	13600 3050 14250 3050
Wire Wire Line
	13600 2950 14250 2950
Wire Wire Line
	13600 2550 14250 2550
Wire Wire Line
	13600 2650 14250 2650
Wire Wire Line
	13600 2850 14250 2850
Wire Wire Line
	13600 2350 14250 2350
Wire Wire Line
	13600 2450 14250 2450
Wire Wire Line
	13600 2250 14250 2250
Wire Wire Line
	13600 2150 14250 2150
Text Label 15900 3350 2    40   ~ 0
V_PWR
Text Label 15900 3250 2    40   ~ 0
V_PWR
Text Label 15900 3150 2    40   ~ 0
GND_PWR
Text Label 15900 3050 2    40   ~ 0
GND_PWR
Text Label 15900 2950 2    40   ~ 0
Ph_B2
Text Label 15900 2850 2    40   ~ 0
Ph_B1
Text Label 15900 2750 2    40   ~ 0
Ph_A2
Text Label 15900 2650 2    40   ~ 0
Ph_A1
Text Label 15900 2550 2    40   ~ 0
Logic_GND
Text Label 15900 2450 2    40   ~ 0
IOref
Text Label 15900 2350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 15900 2250 2    40   ~ 0
GPIO4_MS0
Text Label 15900 2150 2    40   ~ 0
GPIO2_Dir
Text Label 13600 3350 0    40   ~ 0
V_PWR
Text Label 13600 3250 0    40   ~ 0
GND_PWR
Text Label 13600 3150 0    40   ~ 0
GND_PWR
Text Label 13600 3050 0    40   ~ 0
Ph_B2
Text Label 13600 2950 0    40   ~ 0
Ph_B1
Text Label 13600 2850 0    40   ~ 0
Ph_A2
Text Label 13600 2650 0    40   ~ 0
Ph_A1
Text Label 13600 2550 0    40   ~ 0
Logic_3V3
Text Label 13600 2450 0    40   ~ 0
Logic_5V0
Text Label 13600 2350 0    40   ~ 0
GPIO5_MS1
Text Label 13600 2250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 13600 2150 0    40   ~ 0
GPIO1_Step
NoConn ~ 14250 2750
Text Notes 14050 2750 0    40   ~ 0
[Pol]
Text Notes 11450 2750 0    40   ~ 0
[Pol]
NoConn ~ 11650 2750
Text Label 11000 2150 0    40   ~ 0
GPIO1_Step
Text Label 11000 2250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 11000 2350 0    40   ~ 0
GPIO5_MS1
Text Label 11000 2450 0    40   ~ 0
Logic_5V0
Text Label 11000 2550 0    40   ~ 0
Logic_3V3
Text Label 11000 2650 0    40   ~ 0
Ph_A1
Text Label 11000 2850 0    40   ~ 0
Ph_A2
Text Label 11000 2950 0    40   ~ 0
Ph_B1
Text Label 11000 3050 0    40   ~ 0
Ph_B2
Text Label 11000 3150 0    40   ~ 0
GND_PWR
Text Label 11000 3250 0    40   ~ 0
GND_PWR
Text Label 11000 3350 0    40   ~ 0
V_PWR
Text Label 13300 2150 2    40   ~ 0
GPIO2_Dir
Text Label 13300 2250 2    40   ~ 0
GPIO4_MS0
Text Label 13300 2350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 13300 2450 2    40   ~ 0
IOref
Text Label 13300 2550 2    40   ~ 0
Logic_GND
Text Label 13300 2650 2    40   ~ 0
Ph_A1
Text Label 13300 2750 2    40   ~ 0
Ph_A2
Text Label 13300 2850 2    40   ~ 0
Ph_B1
Text Label 13300 2950 2    40   ~ 0
Ph_B2
Text Label 13300 3050 2    40   ~ 0
GND_PWR
Text Label 13300 3150 2    40   ~ 0
GND_PWR
Text Label 13300 3250 2    40   ~ 0
V_PWR
Text Label 13300 3350 2    40   ~ 0
V_PWR
Wire Wire Line
	11000 2150 11650 2150
Wire Wire Line
	11000 2250 11650 2250
Wire Wire Line
	11000 2450 11650 2450
Wire Wire Line
	11000 2350 11650 2350
Wire Wire Line
	11000 2850 11650 2850
Wire Wire Line
	11000 2650 11650 2650
Wire Wire Line
	11000 2550 11650 2550
Wire Wire Line
	11000 2950 11650 2950
Wire Wire Line
	11000 3050 11650 3050
Wire Wire Line
	11000 3250 11650 3250
Wire Wire Line
	11000 3150 11650 3150
Wire Wire Line
	11000 3350 11650 3350
Wire Wire Line
	12450 3350 13300 3350
Wire Wire Line
	12450 3150 13300 3150
Wire Wire Line
	12450 3250 13300 3250
Wire Wire Line
	12450 3050 13300 3050
Wire Wire Line
	12450 2950 13300 2950
Wire Wire Line
	12450 2550 13300 2550
Wire Wire Line
	12450 2650 13300 2650
Wire Wire Line
	12450 2850 13300 2850
Wire Wire Line
	12450 2750 13300 2750
Wire Wire Line
	12450 2350 13300 2350
Wire Wire Line
	12450 2450 13300 2450
Wire Wire Line
	12450 2250 13300 2250
Wire Wire Line
	12450 2150 13300 2150
$Comp
L CONN_13X2 P7
U 1 1 512DBF60
P 12050 2750
F 0 "P7" H 12050 3450 60  0000 C CNN
F 1 "DUMB" V 12050 2750 50  0000 C CNN
F 2 "PinArray13x2/90" V 12150 2750 50  0001 C CNN
F 3 "" H 12050 2750 60  0001 C CNN
	1    12050 2750
	1    0    0    -1  
$EndComp
Text Label 13625 1300 0    40   ~ 0
~SPI_SS
Text Label 13625 1400 0    40   ~ 0
SPI_SCK
Text Label 13625 1500 0    40   ~ 0
I2C_SCL
Text Label 13625 1600 0    40   ~ 0
Logic_5V0
Text Label 13625 1700 0    40   ~ 0
Logic_3V3
Text Label 13625 1800 0    40   ~ 0
~RESET
Text Label 13625 1900 0    40   ~ 0
~Sync
Text Label 15900 1300 2    40   ~ 0
SPI_MOSI
Text Label 15900 1400 2    40   ~ 0
SPI_MISO
Text Label 15900 1500 2    40   ~ 0
I2C_SDA
Text Label 15900 1600 2    40   ~ 0
IOref
Text Label 15900 1700 2    40   ~ 0
Logic_GND
Text Label 15900 1900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P4
U 1 1 512DBF4F
P 14650 1600
F 0 "P4" H 14650 2000 60  0000 C CNN
F 1 "SMART" V 14650 1600 60  0000 C CNN
F 2 "PinArray7x2/90" H 14650 1600 60  0001 C CNN
F 3 "" H 14650 1600 60  0001 C CNN
	1    14650 1600
	1    0    0    -1  
$EndComp
NoConn ~ 15050 1800
Wire Wire Line
	15900 1900 15050 1900
Wire Wire Line
	15900 1700 15050 1700
Wire Wire Line
	15900 1500 15050 1500
Wire Wire Line
	15050 1300 15900 1300
Wire Wire Line
	13625 1800 14250 1800
Wire Wire Line
	13625 1600 14250 1600
Wire Wire Line
	13625 1400 14250 1400
Wire Wire Line
	13625 1300 14250 1300
Wire Wire Line
	13625 1500 14250 1500
Wire Wire Line
	13625 1700 14250 1700
Wire Wire Line
	13625 1900 14250 1900
Wire Wire Line
	15900 1400 15050 1400
Wire Wire Line
	15900 1600 15050 1600
Text Notes 15100 1800 0    40   ~ 0
[Pol]
Text Notes 12500 1800 0    40   ~ 0
[Pol]
Wire Wire Line
	13300 1600 12450 1600
Wire Wire Line
	13300 1400 12450 1400
Wire Wire Line
	11025 1900 11650 1900
Wire Wire Line
	11025 1700 11650 1700
Wire Wire Line
	11025 1500 11650 1500
Wire Wire Line
	11025 1300 11650 1300
Wire Wire Line
	11025 1400 11650 1400
Wire Wire Line
	11025 1600 11650 1600
Wire Wire Line
	11025 1800 11650 1800
Wire Wire Line
	12450 1300 13300 1300
Wire Wire Line
	13300 1500 12450 1500
Wire Wire Line
	13300 1700 12450 1700
Wire Wire Line
	13300 1900 12450 1900
NoConn ~ 12450 1800
$Comp
L CONN_7X2 P3
U 1 1 512DBF45
P 12050 1600
F 0 "P3" H 12050 2000 60  0000 C CNN
F 1 "SMART" V 12050 1600 60  0000 C CNN
F 2 "PinArray7x2/90" H 12050 1600 60  0001 C CNN
F 3 "" H 12050 1600 60  0001 C CNN
	1    12050 1600
	1    0    0    -1  
$EndComp
Text Label 13300 1900 2    40   ~ 0
~Interrupt
Text Label 13300 1700 2    40   ~ 0
Logic_GND
Text Label 13300 1600 2    40   ~ 0
IOref
Text Label 13300 1500 2    40   ~ 0
I2C_SDA
Text Label 13300 1400 2    40   ~ 0
SPI_MISO
Text Label 13300 1300 2    40   ~ 0
SPI_MOSI
Text Label 11025 1900 0    40   ~ 0
~Sync
Text Label 11025 1800 0    40   ~ 0
~RESET
Text Label 11025 1700 0    40   ~ 0
Logic_3V3
Text Label 11025 1600 0    40   ~ 0
Logic_5V0
Text Label 11025 1500 0    40   ~ 0
I2C_SCL
Text Label 11025 1400 0    40   ~ 0
SPI_SCK
Text Label 11025 1300 0    40   ~ 0
~SPI_SS
Text Label 8425 1300 0    40   ~ 0
~SPI_SS
Text Label 8425 1400 0    40   ~ 0
SPI_SCK
Text Label 8425 1500 0    40   ~ 0
I2C_SCL
Text Label 8425 1600 0    40   ~ 0
Logic_5V0
Text Label 8425 1700 0    40   ~ 0
Logic_3V3
Text Label 8425 1800 0    40   ~ 0
~RESET
Text Label 8425 1900 0    40   ~ 0
~Sync
Text Label 10700 1300 2    40   ~ 0
SPI_MOSI
Text Label 10700 1400 2    40   ~ 0
SPI_MISO
Text Label 10700 1500 2    40   ~ 0
I2C_SDA
Text Label 10700 1600 2    40   ~ 0
IOref
Text Label 10700 1700 2    40   ~ 0
Logic_GND
Text Label 10700 1900 2    40   ~ 0
~Interrupt
$Comp
L CONN_7X2 P2
U 1 1 512DBF3A
P 9450 1600
F 0 "P2" H 9450 2000 60  0000 C CNN
F 1 "SMART" V 9450 1600 60  0000 C CNN
F 2 "PinArray7x2/90" H 9450 1600 60  0001 C CNN
F 3 "" H 9450 1600 60  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1800
Wire Wire Line
	10700 1900 9850 1900
Wire Wire Line
	10700 1700 9850 1700
Wire Wire Line
	10700 1500 9850 1500
Wire Wire Line
	9850 1300 10700 1300
Wire Wire Line
	8425 1800 9050 1800
Wire Wire Line
	8425 1600 9050 1600
Wire Wire Line
	8425 1400 9050 1400
Wire Wire Line
	8425 1300 9050 1300
Wire Wire Line
	8425 1500 9050 1500
Wire Wire Line
	8425 1700 9050 1700
Wire Wire Line
	8425 1900 9050 1900
Wire Wire Line
	10700 1400 9850 1400
Wire Wire Line
	10700 1600 9850 1600
Text Notes 9900 1800 0    40   ~ 0
[Pol]
$Comp
L CONN_13X2 P6
U 1 1 512DBF2E
P 4250 2750
F 0 "P6" H 4250 3450 60  0000 C CNN
F 1 "DUMB" V 4250 2750 50  0000 C CNN
F 2 "PinArray13x2/90" V 4350 2750 50  0001 C CNN
F 3 "" H 4250 2750 60  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 5500 2150
Wire Wire Line
	4650 2250 5500 2250
Wire Wire Line
	4650 2450 5500 2450
Wire Wire Line
	4650 2350 5500 2350
Wire Wire Line
	4650 2750 5500 2750
Wire Wire Line
	4650 2850 5500 2850
Wire Wire Line
	4650 2650 5500 2650
Wire Wire Line
	4650 2550 5500 2550
Wire Wire Line
	4650 2950 5500 2950
Wire Wire Line
	4650 3050 5500 3050
Wire Wire Line
	4650 3250 5500 3250
Wire Wire Line
	4650 3150 5500 3150
Wire Wire Line
	4650 3350 5500 3350
Wire Wire Line
	3200 3350 3850 3350
Wire Wire Line
	3200 3150 3850 3150
Wire Wire Line
	3200 3250 3850 3250
Wire Wire Line
	3200 3050 3850 3050
Wire Wire Line
	3200 2950 3850 2950
Wire Wire Line
	3200 2550 3850 2550
Wire Wire Line
	3200 2650 3850 2650
Wire Wire Line
	3200 2850 3850 2850
Wire Wire Line
	3200 2350 3850 2350
Wire Wire Line
	3200 2450 3850 2450
Wire Wire Line
	3200 2250 3850 2250
Wire Wire Line
	3200 2150 3850 2150
Text Label 5500 3350 2    40   ~ 0
V_PWR
Text Label 5500 3250 2    40   ~ 0
V_PWR
Text Label 5500 3150 2    40   ~ 0
GND_PWR
Text Label 5500 3050 2    40   ~ 0
GND_PWR
Text Label 5500 2950 2    40   ~ 0
Ph_B2
Text Label 5500 2850 2    40   ~ 0
Ph_B1
Text Label 5500 2750 2    40   ~ 0
Ph_A2
Text Label 5500 2650 2    40   ~ 0
Ph_A1
Text Label 5500 2550 2    40   ~ 0
Logic_GND
Text Label 5500 2450 2    40   ~ 0
IOref
Text Label 5500 2350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 5500 2250 2    40   ~ 0
GPIO4_MS0
Text Label 5500 2150 2    40   ~ 0
GPIO2_Dir
Text Label 3200 3350 0    40   ~ 0
V_PWR
Text Label 3200 3250 0    40   ~ 0
GND_PWR
Text Label 3200 3150 0    40   ~ 0
GND_PWR
Text Label 3200 3050 0    40   ~ 0
Ph_B2
Text Label 3200 2950 0    40   ~ 0
Ph_B1
Text Label 3200 2850 0    40   ~ 0
Ph_A2
Text Label 3200 2650 0    40   ~ 0
Ph_A1
Text Label 3200 2550 0    40   ~ 0
Logic_3V3
Text Label 3200 2450 0    40   ~ 0
Logic_5V0
Text Label 3200 2350 0    40   ~ 0
GPIO5_MS1
Text Label 3200 2250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 3200 2150 0    40   ~ 0
GPIO1_Step
NoConn ~ 3850 2750
Text Notes 3650 2750 0    40   ~ 0
[Pol]
Text Notes 7300 1800 0    40   ~ 0
[Pol]
Wire Wire Line
	8100 1600 7250 1600
Wire Wire Line
	8100 1400 7250 1400
Wire Wire Line
	5825 1900 6450 1900
Wire Wire Line
	5825 1700 6450 1700
Wire Wire Line
	5825 1500 6450 1500
Wire Wire Line
	5825 1300 6450 1300
Wire Wire Line
	5825 1400 6450 1400
Wire Wire Line
	5825 1600 6450 1600
Wire Wire Line
	5825 1800 6450 1800
Wire Wire Line
	7250 1300 8100 1300
Wire Wire Line
	8100 1500 7250 1500
Wire Wire Line
	8100 1700 7250 1700
Wire Wire Line
	8100 1900 7250 1900
NoConn ~ 7250 1800
$Comp
L CONN_7X2 P1
U 1 1 512DBE9A
P 6850 1600
F 0 "P1" H 6850 2000 60  0000 C CNN
F 1 "SMART" V 6850 1600 60  0000 C CNN
F 2 "PinArray7x2/90" H 6850 1600 60  0001 C CNN
F 3 "" H 6850 1600 60  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Text Label 8100 1900 2    40   ~ 0
~Interrupt
Text Label 8100 1700 2    40   ~ 0
Logic_GND
Text Label 8100 1600 2    40   ~ 0
IOref
Text Label 8100 1500 2    40   ~ 0
I2C_SDA
Text Label 8100 1400 2    40   ~ 0
SPI_MISO
Text Label 8100 1300 2    40   ~ 0
SPI_MOSI
Text Label 5825 1900 0    40   ~ 0
~Sync
Text Label 5825 1800 0    40   ~ 0
~RESET
Text Label 5825 1700 0    40   ~ 0
Logic_3V3
Text Label 5825 1600 0    40   ~ 0
Logic_5V0
Text Label 5825 1500 0    40   ~ 0
I2C_SCL
Text Label 5825 1400 0    40   ~ 0
SPI_SCK
Text Label 5825 1300 0    40   ~ 0
~SPI_SS
Text Notes 525  625  0    80   ~ 16
KINEN FIN TEMPLATES
Wire Notes Line
	3025 925  500  925 
Wire Notes Line
	3025 925  3025 3475
Wire Notes Line
	3025 3475 500  3475
Wire Notes Line
	500  3475 500  925 
Text Notes 525  1000 0    40   ~ 0
Dumb Short : 1.400" x 0.950"
Text Notes 3125 1000 0    40   ~ 0
Dumb-Wide Short : 3.000" x 0.950"
Wire Notes Line
	3100 3475 3100 925 
Wire Notes Line
	3100 3475 5625 3475
Wire Notes Line
	5625 3475 5625 925 
Wire Notes Line
	5625 925  3100 925 
Wire Notes Line
	10825 925  8300 925 
Wire Notes Line
	10825 925  10825 3475
Wire Notes Line
	10825 3475 8300 3475
Wire Notes Line
	8300 3475 8300 925 
Text Notes 8325 1000 0    40   ~ 0
Smart-Wide Short : 1.600" x 0.950"
Text Notes 5725 1000 0    40   ~ 0
Smart-Skinny Short : 0.825" x 0.950"
Wire Notes Line
	5700 3475 5700 925 
Wire Notes Line
	5700 3475 8225 3475
Wire Notes Line
	8225 3475 8225 925 
Wire Notes Line
	8225 925  5700 925 
Wire Notes Line
	13425 925  10900 925 
Wire Notes Line
	13425 925  13425 3475
Wire Notes Line
	13425 3475 10900 3475
Wire Notes Line
	10900 3475 10900 925 
Text Notes 10925 1000 0    40   ~ 0
Dual-Skinny Short : 2.225" x 0.950"
Text Notes 13525 1000 0    40   ~ 0
Dual-Wide Short : 3.000" x 0.950"
Wire Notes Line
	13500 3475 13500 925 
Wire Notes Line
	13500 3475 16025 3475
Wire Notes Line
	16025 3475 16025 925 
Wire Notes Line
	16025 925  13500 925 
$Comp
L PCB PCB1
U 1 1 512DBE22
P 2900 1050
F 0 "PCB1" H 2900 1000 40  0000 C CNN
F 1 "PCB" H 2900 1100 40  0000 C CNN
F 2 "" H 2900 1050 60  0001 C CNN
F 3 "" H 2900 1050 60  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB2
U 1 1 512DBE21
P 5500 1050
F 0 "PCB2" H 5500 1000 40  0000 C CNN
F 1 "PCB" H 5500 1100 40  0000 C CNN
F 2 "" H 5500 1050 60  0001 C CNN
F 3 "" H 5500 1050 60  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB3
U 1 1 512DBE20
P 8100 1050
F 0 "PCB3" H 8100 1000 40  0000 C CNN
F 1 "PCB" H 8100 1100 40  0000 C CNN
F 2 "" H 8100 1050 60  0001 C CNN
F 3 "" H 8100 1050 60  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB4
U 1 1 512DBE1F
P 10700 1050
F 0 "PCB4" H 10700 1000 40  0000 C CNN
F 1 "PCB" H 10700 1100 40  0000 C CNN
F 2 "" H 10700 1050 60  0001 C CNN
F 3 "" H 10700 1050 60  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB5
U 1 1 512DBE1E
P 13300 1050
F 0 "PCB5" H 13300 1000 40  0000 C CNN
F 1 "PCB" H 13300 1100 40  0000 C CNN
F 2 "" H 13300 1050 60  0001 C CNN
F 3 "" H 13300 1050 60  0001 C CNN
	1    13300 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB6
U 1 1 512DBE1D
P 15900 1050
F 0 "PCB6" H 15900 1000 40  0000 C CNN
F 1 "PCB" H 15900 1100 40  0000 C CNN
F 2 "" H 15900 1050 60  0001 C CNN
F 3 "" H 15900 1050 60  0001 C CNN
	1    15900 1050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB12
U 1 1 512DBE1C
P 15900 4050
F 0 "PCB12" H 15900 4000 40  0000 C CNN
F 1 "PCB" H 15900 4100 40  0000 C CNN
F 2 "" H 15900 4050 60  0001 C CNN
F 3 "" H 15900 4050 60  0001 C CNN
	1    15900 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB11
U 1 1 512DBE1B
P 13300 4050
F 0 "PCB11" H 13300 4000 40  0000 C CNN
F 1 "PCB" H 13300 4100 40  0000 C CNN
F 2 "" H 13300 4050 60  0001 C CNN
F 3 "" H 13300 4050 60  0001 C CNN
	1    13300 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB10
U 1 1 512DBE1A
P 10700 4050
F 0 "PCB10" H 10700 4000 40  0000 C CNN
F 1 "PCB" H 10700 4100 40  0000 C CNN
F 2 "" H 10700 4050 60  0001 C CNN
F 3 "" H 10700 4050 60  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB9
U 1 1 512DBE19
P 8100 4050
F 0 "PCB9" H 8100 4000 40  0000 C CNN
F 1 "PCB" H 8100 4100 40  0000 C CNN
F 2 "" H 8100 4050 60  0001 C CNN
F 3 "" H 8100 4050 60  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB8
U 1 1 512DBE18
P 5500 4050
F 0 "PCB8" H 5500 4000 40  0000 C CNN
F 1 "PCB" H 5500 4100 40  0000 C CNN
F 2 "" H 5500 4050 60  0001 C CNN
F 3 "" H 5500 4050 60  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB7
U 1 1 512DBE17
P 2900 4050
F 0 "PCB7" H 2900 4000 40  0000 C CNN
F 1 "PCB" H 2900 4100 40  0000 C CNN
F 2 "" H 2900 4050 60  0001 C CNN
F 3 "" H 2900 4050 60  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	13500 3925 16025 3925
Wire Notes Line
	13500 6475 16025 6475
Text Notes 13525 4000 0    40   ~ 0
Dual-Wide Standard : 3.000" x 1.650"
Text Notes 10925 4000 0    40   ~ 0
Dual-Skinny Standard : 2.225" x 1.650"
Wire Notes Line
	13425 6475 10900 6475
Wire Notes Line
	13425 3925 10900 3925
Wire Notes Line
	5700 3925 8225 3925
Wire Notes Line
	5700 6475 8225 6475
Text Notes 5725 4000 0    40   ~ 0
Smart-Skinny Standard : 0.825" x 1.650"
Text Notes 8325 4000 0    40   ~ 0
Smart-Wide Standard : 1.600" x 1.650"
Wire Notes Line
	10825 6475 8300 6475
Wire Notes Line
	10825 3925 8300 3925
Wire Notes Line
	3100 3925 5625 3925
Wire Notes Line
	3100 6475 5625 6475
Text Notes 3125 4000 0    40   ~ 0
Dumb-Wide Standard : 3.000" x 1.650"
Text Notes 525  4000 0    40   ~ 0
Dumb Standard : 1.400" x 1.650"
Wire Notes Line
	3025 6475 500  6475
Wire Notes Line
	3025 3925 500  3925
Wire Notes Line
	500  6925 3025 6925
Wire Notes Line
	500  9475 3025 9475
Text Notes 525  7000 0    40   ~ 0
Dumb Tall : 1.400" x 2.450"
Text Notes 3125 7000 0    40   ~ 0
Dumb-Wide Tall : 3.000" x 2.450"
Wire Notes Line
	5625 9475 3100 9475
Wire Notes Line
	5625 6925 3100 6925
Wire Notes Line
	8300 6925 10825 6925
Wire Notes Line
	8300 9475 10825 9475
Text Notes 8325 7000 0    40   ~ 0
Smart-Wide Tall : 1.600" x 2.450"
Text Notes 5725 7000 0    40   ~ 0
Smart-Skinny Tall : 0.825" x 2.450"
Wire Notes Line
	8225 9475 5700 9475
Wire Notes Line
	8225 6925 5700 6925
Wire Notes Line
	10900 6925 13425 6925
Wire Notes Line
	10900 9475 13425 9475
Text Notes 10925 7000 0    40   ~ 0
Dual-Skinny Tall : 2.225" x 2.450"
Text Notes 13525 7000 0    40   ~ 0
Dual-Wide Tall : 3.000" x 2.450"
Wire Notes Line
	16025 9475 13500 9475
Wire Notes Line
	16025 6925 13500 6925
$Comp
L PCB PCB13
U 1 1 512DBE16
P 2900 7050
F 0 "PCB13" H 2900 7000 40  0000 C CNN
F 1 "PCB" H 2900 7100 40  0000 C CNN
F 2 "" H 2900 7050 60  0001 C CNN
F 3 "" H 2900 7050 60  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB14
U 1 1 512DBE15
P 5500 7050
F 0 "PCB14" H 5500 7000 40  0000 C CNN
F 1 "PCB" H 5500 7100 40  0000 C CNN
F 2 "" H 5500 7050 60  0001 C CNN
F 3 "" H 5500 7050 60  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB15
U 1 1 512DBE14
P 8100 7050
F 0 "PCB15" H 8100 7000 40  0000 C CNN
F 1 "PCB" H 8100 7100 40  0000 C CNN
F 2 "" H 8100 7050 60  0001 C CNN
F 3 "" H 8100 7050 60  0001 C CNN
	1    8100 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB16
U 1 1 512DBE13
P 10700 7050
F 0 "PCB16" H 10700 7000 40  0000 C CNN
F 1 "PCB" H 10700 7100 40  0000 C CNN
F 2 "" H 10700 7050 60  0001 C CNN
F 3 "" H 10700 7050 60  0001 C CNN
	1    10700 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB17
U 1 1 512DBE12
P 13300 7050
F 0 "PCB17" H 13300 7000 40  0000 C CNN
F 1 "PCB" H 13300 7100 40  0000 C CNN
F 2 "" H 13300 7050 60  0001 C CNN
F 3 "" H 13300 7050 60  0001 C CNN
	1    13300 7050
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB18
U 1 1 512DBE11
P 15900 7050
F 0 "PCB18" H 15900 7000 40  0000 C CNN
F 1 "PCB" H 15900 7100 40  0000 C CNN
F 2 "" H 15900 7050 60  0001 C CNN
F 3 "" H 15900 7050 60  0001 C CNN
	1    15900 7050
	1    0    0    -1  
$EndComp
Text Notes 1050 2750 0    40   ~ 0
[Pol]
NoConn ~ 1250 2750
Text Label 600  2150 0    40   ~ 0
GPIO1_Step
Text Label 600  2250 0    40   ~ 0
GPIO3_PWM_~Enable
Text Label 600  2350 0    40   ~ 0
GPIO5_MS1
Text Label 600  2450 0    40   ~ 0
Logic_5V0
Text Label 600  2550 0    40   ~ 0
Logic_3V3
Text Label 600  2650 0    40   ~ 0
Ph_A1
Text Label 600  2850 0    40   ~ 0
Ph_A2
Text Label 600  2950 0    40   ~ 0
Ph_B1
Text Label 600  3050 0    40   ~ 0
Ph_B2
Text Label 600  3150 0    40   ~ 0
GND_PWR
Text Label 600  3250 0    40   ~ 0
GND_PWR
Text Label 600  3350 0    40   ~ 0
V_PWR
Text Label 2900 2150 2    40   ~ 0
GPIO2_Dir
Text Label 2900 2250 2    40   ~ 0
GPIO4_MS0
Text Label 2900 2350 2    40   ~ 0
GPIO6_MS2_Vref_DAC_ADC
Text Label 2900 2450 2    40   ~ 0
IOref
Text Label 2900 2550 2    40   ~ 0
Logic_GND
Text Label 2900 2650 2    40   ~ 0
Ph_A1
Text Label 2900 2750 2    40   ~ 0
Ph_A2
Text Label 2900 2850 2    40   ~ 0
Ph_B1
Text Label 2900 2950 2    40   ~ 0
Ph_B2
Text Label 2900 3050 2    40   ~ 0
GND_PWR
Text Label 2900 3150 2    40   ~ 0
GND_PWR
Text Label 2900 3250 2    40   ~ 0
V_PWR
Text Label 2900 3350 2    40   ~ 0
V_PWR
Wire Wire Line
	600  2150 1250 2150
Wire Wire Line
	600  2250 1250 2250
Wire Wire Line
	600  2450 1250 2450
Wire Wire Line
	600  2350 1250 2350
Wire Wire Line
	600  2850 1250 2850
Wire Wire Line
	600  2650 1250 2650
Wire Wire Line
	600  2550 1250 2550
Wire Wire Line
	600  2950 1250 2950
Wire Wire Line
	600  3050 1250 3050
Wire Wire Line
	600  3250 1250 3250
Wire Wire Line
	600  3150 1250 3150
Wire Wire Line
	600  3350 1250 3350
Wire Wire Line
	2050 3350 2900 3350
Wire Wire Line
	2050 3150 2900 3150
Wire Wire Line
	2050 3250 2900 3250
Wire Wire Line
	2050 3050 2900 3050
Wire Wire Line
	2050 2950 2900 2950
Wire Wire Line
	2050 2550 2900 2550
Wire Wire Line
	2050 2650 2900 2650
Wire Wire Line
	2050 2850 2900 2850
Wire Wire Line
	2050 2750 2900 2750
Wire Wire Line
	2050 2350 2900 2350
Wire Wire Line
	2050 2450 2900 2450
Wire Wire Line
	2050 2250 2900 2250
Wire Wire Line
	2050 2150 2900 2150
$Comp
L CONN_13X2 P5
U 1 1 512DBA84
P 1650 2750
F 0 "P5" H 1650 3450 60  0000 C CNN
F 1 "DUMB" V 1650 2750 50  0000 C CNN
F 2 "PinArray13x2/90" V 1750 2750 50  0001 C CNN
F 3 "" H 1650 2750 60  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
