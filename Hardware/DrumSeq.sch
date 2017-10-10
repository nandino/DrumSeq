EESchema Schematic File Version 2
LIBS:DrumSeq-rescue
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
LIBS:DrumSeq-cache
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
L ATMEGA328-P IC1
U 1 1 58B83C1F
P 7550 4300
F 0 "IC1" H 6800 5550 50  0000 L BNN
F 1 "ATMEGA328-P" H 7950 2900 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 7550 4300 50  0001 C CIN
F 3 "" H 7550 4300 50  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-DrumSeq U1
U 1 1 58B83C8C
P 8850 950
F 0 "U1" H 9000 754 50  0000 C CNN
F 1 "7805" H 8850 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0000 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B83D65
P 9400 3800
F 0 "R2" V 9300 3800 50  0000 C CNN
F 1 "1k" V 9400 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9330 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0000 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58B83DA6
P 9550 4000
F 0 "C1" H 9400 3900 50  0000 L CNN
F 1 "100nF" H 9350 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9588 3850 50  0001 C CNN
F 3 "" H 9550 4000 50  0000 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58B83DE3
P 9800 3800
F 0 "C2" V 9550 3750 50  0000 L CNN
F 1 "10uF" V 9650 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9838 3650 50  0001 C CNN
F 3 "" H 9800 3800 50  0000 C CNN
	1    9800 3800
	0    1    1    0   
$EndComp
$Comp
L JACK_2P J1
U 1 1 58B83E5E
P 10600 3900
F 0 "J1" H 10250 3700 50  0000 C CNN
F 1 "JACK_2P" H 10450 4150 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0000 C CNN
	1    10600 3900
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 58B83F17
P 7650 2050
F 0 "RV1" H 7650 1970 50  0000 C CNN
F 1 "10k" H 7650 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 58B84074
P 8300 2050
F 0 "RV2" H 8300 1970 50  0000 C CNN
F 1 "10k" H 8300 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0000 C CNN
	1    8300 2050
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 58B8422B
P 8150 900
F 0 "D3" H 8150 1000 50  0000 C CNN
F 1 "1N4001" H 8150 800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0000 C CNN
	1    8150 900 
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58B842E6
P 7550 1000
F 0 "CON1" H 7550 1250 50  0000 C CNN
F 1 "BARREL_JACK" H 7550 800 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0000 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58B843DD
P 8350 1100
F 0 "C3" H 8375 1200 50  0000 L CNN
F 1 "10uF" H 8375 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8388 950 50  0001 C CNN
F 3 "" H 8350 1100 50  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58B8447E
P 9350 1100
F 0 "C4" H 9375 1200 50  0000 L CNN
F 1 "10uF" H 9375 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9388 950 50  0001 C CNN
F 3 "" H 9350 1100 50  0000 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58B846FC
P 9600 900
F 0 "R7" V 9680 900 50  0000 C CNN
F 1 "220" V 9600 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9530 900 50  0001 C CNN
F 3 "" H 9600 900 50  0000 C CNN
	1    9600 900 
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 58B84755
P 9850 1100
F 0 "D6" H 9850 1200 50  0000 C CNN
F 1 "LED" H 9850 1000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0000 C CNN
	1    9850 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58B84B92
P 9850 4200
F 0 "#PWR01" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9850 4050 50  0000 C CNN
F 2 "" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B84D02
P 8850 1400
F 0 "#PWR02" H 8850 1150 50  0001 C CNN
F 1 "GND" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1400 50  0000 C CNN
F 3 "" H 8850 1400 50  0000 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Text Label 8550 4550 0    60   ~ 0
tempo
Text Label 8550 4450 0    60   ~ 0
pattern
Text Label 7800 2050 0    60   ~ 0
tempo
Text Label 8450 2050 0    60   ~ 0
pattern
$Comp
L VCC #PWR03
U 1 1 58B8506B
P 9350 850
F 0 "#PWR03" H 9350 700 50  0001 C CNN
F 1 "VCC" H 9350 1000 50  0000 C CNN
F 2 "" H 9350 850 50  0000 C CNN
F 3 "" H 9350 850 50  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58B851FC
P 7650 1900
F 0 "#PWR04" H 7650 1750 50  0001 C CNN
F 1 "VCC" H 7650 2050 50  0000 C CNN
F 2 "" H 7650 1900 50  0000 C CNN
F 3 "" H 7650 1900 50  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58B8522C
P 8300 1900
F 0 "#PWR05" H 8300 1750 50  0001 C CNN
F 1 "VCC" H 8300 2050 50  0000 C CNN
F 2 "" H 8300 1900 50  0000 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B8525C
P 8300 2200
F 0 "#PWR06" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8300 2050 50  0000 C CNN
F 2 "" H 8300 2200 50  0000 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B8528C
P 7650 2200
F 0 "#PWR07" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7650 2050 50  0000 C CNN
F 2 "" H 7650 2200 50  0000 C CNN
F 3 "" H 7650 2200 50  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58B8589B
P 9050 4600
F 0 "#PWR08" H 9050 4450 50  0001 C CNN
F 1 "VCC" H 9050 4750 50  0000 C CNN
F 2 "" H 9050 4600 50  0000 C CNN
F 3 "" H 9050 4600 50  0000 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 900  8000 900 
Wire Wire Line
	8300 900  8450 900 
Wire Wire Line
	8350 950  8350 900 
Connection ~ 8350 900 
Wire Wire Line
	9250 900  9450 900 
Wire Wire Line
	9350 850  9350 950 
Connection ~ 9350 900 
Wire Wire Line
	9750 900  9850 900 
Wire Wire Line
	7850 1000 7850 1300
Wire Wire Line
	7850 1300 9850 1300
Connection ~ 7850 1100
Wire Wire Line
	9350 1250 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	8850 1200 8850 1400
Connection ~ 8850 1300
Wire Wire Line
	8350 1250 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8550 3500 8900 3500
Wire Wire Line
	9550 3850 9550 3800
Wire Wire Line
	10150 3900 10050 3900
Wire Wire Line
	10050 3900 10050 3800
Wire Wire Line
	10150 4150 10150 4050
Wire Wire Line
	9550 4150 10150 4150
Wire Wire Line
	9850 4200 9850 4150
Connection ~ 9850 4150
$Comp
L GND #PWR09
U 1 1 58B878E0
P 9650 3400
F 0 "#PWR09" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9650 3250 50  0000 C CNN
F 2 "" H 9650 3400 50  0000 C CNN
F 3 "" H 9650 3400 50  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9550 3400
Wire Wire Line
	9550 3800 9650 3800
Wire Wire Line
	9950 3800 10150 3800
Connection ~ 10050 3800
Wire Wire Line
	8900 3500 8900 3800
Wire Wire Line
	8900 3800 9250 3800
$Comp
L VCC #PWR010
U 1 1 58B8811D
P 6650 3200
F 0 "#PWR010" H 6650 3050 50  0001 C CNN
F 1 "VCC" H 6650 3350 50  0000 C CNN
F 2 "" H 6650 3200 50  0000 C CNN
F 3 "" H 6650 3200 50  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58B88276
P 6650 5600
F 0 "#PWR011" H 6650 5350 50  0001 C CNN
F 1 "GND" H 6650 5450 50  0000 C CNN
F 2 "" H 6650 5600 50  0000 C CNN
F 3 "" H 6650 5600 50  0000 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6650 5600
Connection ~ 6650 5500
NoConn ~ 8550 3200
NoConn ~ 8550 3300
NoConn ~ 8550 3600
NoConn ~ 8550 3700
Wire Wire Line
	6650 3200 6650 3500
NoConn ~ 6650 3800
Text Label 7900 900  1    60   ~ 0
vin
$Comp
L Battery BT1
U 1 1 58B8B5EF
P 7200 2000
F 0 "BT1" H 7300 2050 50  0000 L CNN
F 1 "Battery" H 7300 1950 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" H 7200 2040 50  0001 C CNN
F 3 "" V 7200 2040 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Text Label 7200 1850 0    60   ~ 0
vin
$Comp
L GND #PWR012
U 1 1 58B8B7A0
P 7200 2150
F 0 "#PWR012" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7200 2000 50  0000 C CNN
F 2 "" H 7200 2150 50  0000 C CNN
F 3 "" H 7200 2150 50  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58B8F171
P 10450 1950
F 0 "Y1" H 10450 2200 50  0000 C CNN
F 1 "Crystal" H 10450 2100 50  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0000 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B8F490
P 10300 2100
F 0 "C5" H 10350 2000 50  0000 L CNN
F 1 "22pF" H 10350 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10338 1950 50  0001 C CNN
F 3 "" H 10300 2100 50  0000 C CNN
	1    10300 2100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 58B8F632
P 10600 2100
F 0 "C6" H 10625 2200 50  0000 L CNN
F 1 "22pF" H 10625 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10638 1950 50  0001 C CNN
F 3 "" H 10600 2100 50  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B8F9D5
P 10450 2250
F 0 "#PWR013" H 10450 2000 50  0001 C CNN
F 1 "GND" H 10450 2100 50  0000 C CNN
F 2 "" H 10450 2250 50  0000 C CNN
F 3 "" H 10450 2250 50  0000 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10600 2250
Connection ~ 10450 2250
Text Label 8550 3900 0    60   ~ 0
xtal1
Text Label 8550 3800 0    60   ~ 0
xtal2
Text Label 10300 1950 2    60   ~ 0
xtal1
Text Label 10600 1950 0    60   ~ 0
xtal2
NoConn ~ 8550 4050
NoConn ~ 8550 4150
NoConn ~ 8550 4250
NoConn ~ 8550 4350
NoConn ~ 8550 5500
NoConn ~ 8550 5400
NoConn ~ 8550 5300
NoConn ~ 8550 5200
NoConn ~ 8550 5100
NoConn ~ 8550 5000
NoConn ~ 8550 4900
NoConn ~ 8550 4800
$Comp
L SPST SW1
U 1 1 58B98CAF
P 9050 3400
F 0 "SW1" H 9050 3500 50  0000 C CNN
F 1 "SPST" H 9050 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 9050 4600
Wire Wire Line
	8550 4650 9050 4650
$EndSCHEMATC
