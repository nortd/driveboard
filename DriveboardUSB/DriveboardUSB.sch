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
LIBS:064l
LIBS:arduinounor3
LIBS:aqy212
LIBS:geckoheader
LIBS:rj45_shld_leds
LIBS:DriveboardUSB-cache
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
L R R1
U 1 1 58380DC3
P 1000 3150
F 0 "R1" V 1080 3150 50  0000 C CNN
F 1 "845" V 1000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0000 C CNN
	1    1000 3150
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58380DF0
P 2350 3350
F 0 "C1" H 2375 3450 50  0000 L CNN
F 1 "C" H 2375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2388 3200 50  0001 C CNN
F 3 "" H 2350 3350 50  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK POWER_5V_ext_1
U 1 1 58380E9C
P 1350 7350
F 0 "POWER_5V_ext_1" H 1350 7600 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 7150 50  0000 C CNN
F 2 "footprints:BARREL_JACK_VERT" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0000 C CNN
F 4 "PJ-002AH-SMT-TR" H 1350 7350 60  0001 C CNN "Part#"
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_X_1
U 1 1 583815DD
P 1600 3400
F 0 "OPTO_X_1" H 1600 3800 60  0000 C CNN
F 1 "064L" H 1600 3050 60  0000 C CNN
F 2 "footprints:SO-8" H 1600 3400 60  0001 C CNN
F 3 "" H 1600 3400 60  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L ArduinoUnoR3 Arduino1
U 1 1 58383342
P 2250 1650
F 0 "Arduino1" H 2250 2500 60  0000 C CNN
F 1 "ArduinoUnoR3" H 2250 800 60  0000 C CNN
F 2 "footprints:ArduinoUnoR3" H 2250 1650 60  0001 C CNN
F 3 "" H 2250 1650 60  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 583835F5
P 1550 6800
F 0 "D1" H 1550 6900 50  0000 C CNN
F 1 "D" H 1550 6700 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0000 C CNN
F 4 "CURN102-HF" H 1550 6800 60  0001 C CNN "Part#"
	1    1550 6800
	-1   0    0    1   
$EndComp
$Comp
L AQY212 SSR_AIR_1
U 1 1 58383903
P 1550 6400
F 0 "SSR_AIR_1" H 1550 6550 60  0000 C CNN
F 1 "AQY212" H 1550 6250 60  0000 C CNN
F 2 "footprints:DIP-4_SMD" H 1550 6400 60  0001 C CNN
F 3 "" H 1550 6400 60  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Text GLabel 1700 1400 0    39   Input ~ 0
5V
Text GLabel 1700 1500 0    39   Input ~ 0
GND
Text GLabel 1700 1600 0    39   Input ~ 0
GND
Text GLabel 1700 1900 0    39   Input ~ 0
PC0
Text GLabel 1700 2000 0    39   Input ~ 0
PC1
Text GLabel 1700 2100 0    39   Input ~ 0
PC2
Text GLabel 1700 2200 0    39   Input ~ 0
PC3
Text GLabel 1700 2300 0    39   Input ~ 0
PC4
Text GLabel 1700 2400 0    39   Input ~ 0
PC5
NoConn ~ 1700 1300
NoConn ~ 1700 1200
NoConn ~ 1700 1100
NoConn ~ 1700 1000
NoConn ~ 2800 900 
NoConn ~ 1700 1700
NoConn ~ 2800 2400
NoConn ~ 2800 2300
Text GLabel 2800 2200 2    39   Input ~ 0
PD2
Text GLabel 2800 2100 2    39   Input ~ 0
PD3
Text GLabel 2800 2000 2    39   Input ~ 0
PD4
Text GLabel 2800 1900 2    39   Input ~ 0
PD5
Text GLabel 2800 1800 2    39   Input ~ 0
PD6
Text GLabel 2800 1700 2    39   Input ~ 0
PD7
Text GLabel 2800 1600 2    39   Input ~ 0
PB0
Text GLabel 2800 1500 2    39   Input ~ 0
PB1
Text GLabel 2800 1400 2    39   Input ~ 0
PB2
Text GLabel 2800 1300 2    39   Input ~ 0
PB3
Text GLabel 2800 1200 2    39   Input ~ 0
PB4
Text GLabel 2800 1100 2    39   Input ~ 0
PB5
Text GLabel 2800 1000 2    39   Input ~ 0
GND
$Comp
L GeckoHeader G201X_X_1
U 1 1 583847D4
P 8150 5450
F 0 "G201X_X_1" H 8250 6050 39  0000 C CNN
F 1 "G201X_Header" H 8350 4750 39  0000 C CNN
F 2 "footprints:GeckoHeader" H 8150 4950 39  0001 C CNN
F 3 "" H 8150 4950 39  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_DOOR_1
U 1 1 5838672C
P 3700 3400
F 0 "OPTO_DOOR_1" H 3700 3800 60  0000 C CNN
F 1 "064L" H 3700 3050 60  0000 C CNN
F 2 "footprints:SO-8" H 3700 3400 60  0001 C CNN
F 3 "" H 3700 3400 60  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_Y_1
U 1 1 58386781
P 1600 4350
F 0 "OPTO_Y_1" H 1600 4750 60  0000 C CNN
F 1 "064L" H 1600 4000 60  0000 C CNN
F 2 "footprints:SO-8" H 1600 4350 60  0001 C CNN
F 3 "" H 1600 4350 60  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_CHILLER_1
U 1 1 583867CE
P 3700 4350
F 0 "OPTO_CHILLER_1" H 3700 4750 60  0000 C CNN
F 1 "064L" H 3700 4000 60  0000 C CNN
F 2 "footprints:SO-8" H 3700 4350 60  0001 C CNN
F 3 "" H 3700 4350 60  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_Z_1
U 1 1 58386879
P 1600 5350
F 0 "OPTO_Z_1" H 1600 5750 60  0000 C CNN
F 1 "064L" H 1600 5000 60  0000 C CNN
F 2 "footprints:SO-8" H 1600 5350 60  0001 C CNN
F 3 "" H 1600 5350 60  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L 064L OPTO_LASER_1
U 1 1 583868CC
P 3700 5350
F 0 "OPTO_LASER_1" H 3700 5750 60  0000 C CNN
F 1 "064L" H 3700 5000 60  0000 C CNN
F 2 "footprints:SO-8" H 3700 5350 60  0001 C CNN
F 3 "" H 3700 5350 60  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583878D5
P 1000 3300
F 0 "R2" V 1080 3300 50  0000 C CNN
F 1 "845" V 1000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0000 C CNN
	1    1000 3300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5838820E
P 1000 3450
F 0 "R3" V 1080 3450 50  0000 C CNN
F 1 "845" V 1000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0000 C CNN
	1    1000 3450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58388269
P 1000 3600
F 0 "R4" V 1080 3600 50  0000 C CNN
F 1 "845" V 1000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0000 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58388300
P 1000 4100
F 0 "R5" V 1080 4100 50  0000 C CNN
F 1 "845" V 1000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0000 C CNN
	1    1000 4100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5838835B
P 1000 4250
F 0 "R6" V 1080 4250 50  0000 C CNN
F 1 "845" V 1000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0000 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 583883BA
P 1000 4400
F 0 "R7" V 1080 4400 50  0000 C CNN
F 1 "845" V 1000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0000 C CNN
	1    1000 4400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5838841B
P 1000 4550
F 0 "R8" V 1080 4550 50  0000 C CNN
F 1 "845" V 1000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0000 C CNN
	1    1000 4550
	0    1    1    0   
$EndComp
NoConn ~ 3250 4400
NoConn ~ 3250 4550
$Comp
L R R9
U 1 1 583885C9
P 1000 5100
F 0 "R9" V 1080 5100 50  0000 C CNN
F 1 "845" V 1000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0000 C CNN
	1    1000 5100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5838862C
P 1000 5250
F 0 "R10" V 1080 5250 50  0000 C CNN
F 1 "845" V 1000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0000 C CNN
	1    1000 5250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58388693
P 1000 5400
F 0 "R11" V 1080 5400 50  0000 C CNN
F 1 "845" V 1000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0000 C CNN
	1    1000 5400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 583886FC
P 1000 5550
F 0 "R12" V 1080 5550 50  0000 C CNN
F 1 "845" V 1000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0000 C CNN
	1    1000 5550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58388809
P 3100 3150
F 0 "R14" V 3180 3150 50  0000 C CNN
F 1 "845" V 3100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0000 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 583888BE
P 3100 3300
F 0 "R15" V 3180 3300 50  0000 C CNN
F 1 "845" V 3100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0000 C CNN
	1    3100 3300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5838892D
P 3100 3450
F 0 "R16" V 3180 3450 50  0000 C CNN
F 1 "845" V 3100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5838899E
P 3100 3600
F 0 "R17" V 3180 3600 50  0000 C CNN
F 1 "845" V 3100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0000 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58388A11
P 3100 4100
F 0 "R18" V 3180 4100 50  0000 C CNN
F 1 "845" V 3100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0000 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58388A8A
P 3100 4250
F 0 "R19" V 3180 4250 50  0000 C CNN
F 1 "845" V 3100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0000 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58388B01
P 3100 5100
F 0 "R20" V 3180 5100 50  0000 C CNN
F 1 "845" V 3100 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58388BAE
P 3100 5250
F 0 "R21" V 3180 5250 50  0000 C CNN
F 1 "845" V 3100 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0000 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58388C31
P 3100 5400
F 0 "R22" V 3180 5400 50  0000 C CNN
F 1 "845" V 3100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0000 C CNN
	1    3100 5400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58388CAE
P 3100 5550
F 0 "R23" V 3180 5550 50  0000 C CNN
F 1 "845" V 3100 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0000 C CNN
	1    3100 5550
	0    1    1    0   
$EndComp
Text GLabel 2050 3600 2    39   Input ~ 0
GND
Text GLabel 2050 4550 2    39   Input ~ 0
GND
Text GLabel 2050 5550 2    39   Input ~ 0
GND
Text GLabel 2050 3150 2    39   Input ~ 0
5V
Text GLabel 2050 4100 2    39   Input ~ 0
5V
Text GLabel 2050 5100 2    39   Input ~ 0
5V
Text GLabel 4150 3150 2    39   Input ~ 0
5V
Text GLabel 4150 4100 2    39   Input ~ 0
5V
Text GLabel 4150 4550 2    39   Input ~ 0
GND
Text GLabel 4150 3600 2    39   Input ~ 0
GND
Text GLabel 850  3300 0    39   Input ~ 0
GND_ext
Text GLabel 850  3450 0    39   Input ~ 0
GND_ext
Text GLabel 850  4250 0    39   Input ~ 0
GND_ext
Text GLabel 850  4400 0    39   Input ~ 0
GND_ext
Text GLabel 850  5250 0    39   Input ~ 0
GND_ext
Text GLabel 850  5400 0    39   Input ~ 0
GND_ext
Text GLabel 2950 4250 0    39   Input ~ 0
GND_ext
Text GLabel 2950 3450 0    39   Input ~ 0
GND_ext
Text GLabel 2950 3300 0    39   Input ~ 0
GND_ext
Text GLabel 4150 5550 2    39   Input ~ 0
GND_laser
Text GLabel 4150 5100 2    39   Input ~ 0
5V_laser
Text GLabel 4150 5250 2    39   Input ~ 0
TL_laser
Text GLabel 4150 5400 2    39   Input ~ 0
WP_laser
Text GLabel 2950 5250 0    39   Input ~ 0
GND
Text GLabel 2950 5400 0    39   Input ~ 0
PD3
Text GLabel 2950 5100 0    39   Input ~ 0
PD5
Text GLabel 2950 5550 0    39   Input ~ 0
5V
Text GLabel 2050 3300 2    39   Input ~ 0
PC0
Text GLabel 2050 3450 2    39   Input ~ 0
PC1
Text GLabel 2050 4250 2    39   Input ~ 0
PC2
Text GLabel 2050 4400 2    39   Input ~ 0
PC3
Text GLabel 2050 5250 2    39   Input ~ 0
PC4
Text GLabel 2050 5400 2    39   Input ~ 0
PC5
Text GLabel 850  3150 0    39   Input ~ 0
X1
Text GLabel 850  3600 0    39   Input ~ 0
X2
Text GLabel 850  4100 0    39   Input ~ 0
Y1
Text GLabel 850  4550 0    39   Input ~ 0
Y2
Text GLabel 850  5100 0    39   Input ~ 0
Z1
Text GLabel 850  5550 0    39   Input ~ 0
Z2
Text GLabel 2950 3150 0    39   Input ~ 0
DOOR2
Text GLabel 2950 3600 0    39   Input ~ 0
DOOR1
Text GLabel 4150 3450 2    39   Input ~ 0
PD2
Text GLabel 4150 3300 2    39   Input ~ 0
PD7
Text GLabel 4150 4250 2    39   Input ~ 0
PD3
NoConn ~ 4150 4400
Text GLabel 2950 4100 0    39   Input ~ 0
CHILLER
Text GLabel 850  6450 0    39   Input ~ 0
GND
$Comp
L R R13
U 1 1 5838F3E2
P 1000 6350
F 0 "R13" V 1080 6350 50  0000 C CNN
F 1 "845" V 1000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 930 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0000 C CNN
	1    1000 6350
	0    1    1    0   
$EndComp
Text GLabel 850  6350 0    39   Input ~ 0
PD4
Wire Wire Line
	850  6450 1150 6450
Text GLabel 1950 6350 2    39   Input ~ 0
PWR_AUXAIR
Text GLabel 1950 6450 2    39   Input ~ 0
PWR_AIR
Text GLabel 1700 6800 2    39   Input ~ 0
PWR_AIR
Text GLabel 1400 6800 0    39   Input ~ 0
GND_AUXAIR
$Comp
L AQY212 SSR_AUX_1
U 1 1 5839035E
P 3650 6400
F 0 "SSR_AUX_1" H 3650 6550 60  0000 C CNN
F 1 "AQY212" H 3650 6250 60  0000 C CNN
F 2 "footprints:DIP-4_SMD" H 3650 6400 60  0001 C CNN
F 3 "" H 3650 6400 60  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 583905C6
P 3100 6350
F 0 "R24" V 3180 6350 50  0000 C CNN
F 1 "845" V 3100 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0000 C CNN
	1    3100 6350
	0    1    1    0   
$EndComp
Text GLabel 2950 6450 0    39   Input ~ 0
GND
Wire Wire Line
	2950 6450 3250 6450
Text GLabel 2950 6350 0    39   Input ~ 0
PD6
Text GLabel 4050 6450 2    39   Input ~ 0
PWR_AUX
Text GLabel 4050 6350 2    39   Input ~ 0
PWR_AUXAIR
Text GLabel 6700 4750 2    39   Input ~ 0
IN_laser
Text GLabel 6600 4750 0    39   Input ~ 0
5V_laser
Text GLabel 2350 3200 1    39   Input ~ 0
5V
$Comp
L C C2
U 1 1 58398105
P 2350 4300
F 0 "C2" H 2375 4400 50  0000 L CNN
F 1 "C" H 2375 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2388 4150 50  0001 C CNN
F 3 "" H 2350 4300 50  0000 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5839821A
P 2350 5300
F 0 "C3" H 2375 5400 50  0000 L CNN
F 1 "C" H 2375 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2388 5150 50  0001 C CNN
F 3 "" H 2350 5300 50  0000 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583982F7
P 4450 4300
F 0 "C5" H 4475 4400 50  0000 L CNN
F 1 "C" H 4475 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4488 4150 50  0001 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58398390
P 4600 5300
F 0 "C6" H 4625 5400 50  0000 L CNN
F 1 "C" H 4625 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4638 5150 50  0001 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58398A0B
P 4450 3350
F 0 "C4" H 4475 3450 50  0000 L CNN
F 1 "C" H 4475 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4488 3200 50  0001 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Text GLabel 4450 3200 1    39   Input ~ 0
5V
Text GLabel 4450 4150 1    39   Input ~ 0
5V
Text GLabel 2350 5150 1    39   Input ~ 0
5V
Text GLabel 4600 5150 1    39   Input ~ 0
5V_laser
Text GLabel 4600 5450 3    39   Input ~ 0
GND_laser
Text GLabel 2350 5450 3    39   Input ~ 0
GND
Text GLabel 2350 4450 3    39   Input ~ 0
GND
Text GLabel 4450 4450 3    39   Input ~ 0
GND
Text GLabel 4450 3500 3    39   Input ~ 0
GND
Text GLabel 2350 3500 3    39   Input ~ 0
GND
Text GLabel 2350 4150 1    39   Input ~ 0
5V
$Comp
L RJ45 JACK_X1
U 1 1 5839A9E1
P 5650 1050
F 0 "JACK_X1" H 5650 1000 50  0000 C CNN
F 1 "RJ45" H 5650 1150 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0000 C CNN
	1    5650 1050
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_X2
U 1 1 5839AFDD
P 5650 2100
F 0 "JACK_X2" H 5650 2050 50  0000 C CNN
F 1 "RJ45" H 5650 2200 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_Y1
U 1 1 5839B362
P 5650 3150
F 0 "JACK_Y1" H 5650 3100 50  0000 C CNN
F 1 "RJ45" H 5650 3250 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_Y2
U 1 1 5839B401
P 5650 4200
F 0 "JACK_Y2" H 5650 4150 50  0000 C CNN
F 1 "RJ45" H 5650 4300 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_Z1
U 1 1 5839B4D0
P 5650 5250
F 0 "JACK_Z1" H 5650 5200 50  0000 C CNN
F 1 "RJ45" H 5650 5350 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0000 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_CHILLER_1
U 1 1 5839B629
P 7000 1050
F 0 "JACK_CHILLER_1" H 7000 1000 50  0000 C CNN
F 1 "RJ45" H 7000 1150 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0000 C CNN
	1    7000 1050
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_DOOR1
U 1 1 5839B908
P 7000 2100
F 0 "JACK_DOOR1" H 7000 2050 50  0000 C CNN
F 1 "RJ45" H 7000 2200 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2100
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_DOOR2
U 1 1 5839B9BB
P 7000 3150
F 0 "JACK_DOOR2" H 7000 3100 50  0000 C CNN
F 1 "RJ45" H 7000 3250 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0000 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_AIR_1
U 1 1 5839BA6A
P 10650 2100
F 0 "JACK_AIR_1" H 10650 2050 50  0000 C CNN
F 1 "RJ45" H 10650 2200 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0000 C CNN
	1    10650 2100
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_LASER_1
U 1 1 5839BB29
P 7000 4200
F 0 "JACK_LASER_1" H 7000 4150 50  0000 C CNN
F 1 "RJ45" H 7000 4300 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_Z2
U 1 1 5839BD1C
P 5650 6300
F 0 "JACK_Z2" H 5650 6250 50  0000 C CNN
F 1 "RJ45" H 5650 6400 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0000 C CNN
	1    5650 6300
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_STEPPER_Z_1
U 1 1 5839BEE3
P 8250 1050
F 0 "JACK_STEPPER_Z_1" H 8250 1000 50  0000 C CNN
F 1 "RJ45" H 8250 1150 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0000 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_STEPPER_Y_1
U 1 1 5839C017
P 9450 1050
F 0 "JACK_STEPPER_Y_1" H 9450 1000 50  0000 C CNN
F 1 "RJ45" H 9450 1150 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0000 C CNN
	1    9450 1050
	0    1    1    0   
$EndComp
$Comp
L RJ45 JACK_STEPPER_X_1
U 1 1 5839C0CE
P 10650 1050
F 0 "JACK_STEPPER_X_1" H 10650 1000 50  0000 C CNN
F 1 "RJ45" H 10650 1150 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0000 C CNN
	1    10650 1050
	0    1    1    0   
$EndComp
$Comp
L GeckoHeader G201X_Y_1
U 1 1 5839DCE3
P 9250 5450
F 0 "G201X_Y_1" H 9350 6050 39  0000 C CNN
F 1 "G201X_Header" H 9450 4750 39  0000 C CNN
F 2 "footprints:GeckoHeader" H 9250 4950 39  0001 C CNN
F 3 "" H 9250 4950 39  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L GeckoHeader G201X_Z_1
U 1 1 5839DD8C
P 10300 5450
F 0 "G201X_Z_1" H 10400 6050 39  0000 C CNN
F 1 "G201X_Header" H 10500 4750 39  0000 C CNN
F 2 "footprints:GeckoHeader" H 10300 4950 39  0001 C CNN
F 3 "" H 10300 4950 39  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Text GLabel 6000 1600 0    39   Input ~ 0
SHILD
Text GLabel 6000 2650 0    39   Input ~ 0
SHILD
Text GLabel 7350 1600 0    39   Input ~ 0
SHILD
Text GLabel 7350 2650 0    39   Input ~ 0
SHILD
Text GLabel 8600 1600 0    39   Input ~ 0
SHILD_stpr
Text GLabel 9800 1600 0    39   Input ~ 0
SHILD_stpr
Text GLabel 11000 1600 0    39   Input ~ 0
SHILD_stpr
Text GLabel 7350 3700 0    39   Input ~ 0
SHILD
Text GLabel 11000 2650 0    39   Input ~ 0
SHILD_stpr
Text GLabel 7350 4750 0    39   Input ~ 0
SHILD
Text GLabel 6000 6850 0    39   Input ~ 0
SHILD
Text GLabel 6000 5800 0    39   Input ~ 0
SHILD
Text GLabel 6000 4750 0    39   Input ~ 0
SHILD
Text GLabel 6000 3700 0    39   Input ~ 0
SHILD
Text GLabel 5200 700  0    39   Input ~ 0
5V_ext
Text GLabel 5200 900  0    39   Input ~ 0
5V_ext
Text GLabel 5200 1750 0    39   Input ~ 0
5V_ext
Text GLabel 5200 1950 0    39   Input ~ 0
5V_ext
Text GLabel 5200 2800 0    39   Input ~ 0
5V_ext
Text GLabel 5200 3000 0    39   Input ~ 0
5V_ext
Text GLabel 5200 3850 0    39   Input ~ 0
5V_ext
Text GLabel 5200 4050 0    39   Input ~ 0
5V_ext
Text GLabel 5200 4900 0    39   Input ~ 0
5V_ext
Text GLabel 5200 5100 0    39   Input ~ 0
5V_ext
Text GLabel 5200 5950 0    39   Input ~ 0
5V_ext
Text GLabel 5200 6150 0    39   Input ~ 0
5V_ext
Text GLabel 6550 2800 0    39   Input ~ 0
5V_ext
Text GLabel 6550 3000 0    39   Input ~ 0
5V_ext
Text GLabel 6550 1750 0    39   Input ~ 0
5V_ext
Text GLabel 6550 1950 0    39   Input ~ 0
5V_ext
Text GLabel 6550 700  0    39   Input ~ 0
5V_ext
Text GLabel 6550 900  0    39   Input ~ 0
5V_ext
Text GLabel 5200 800  0    39   Input ~ 0
X1
Text GLabel 5200 1200 0    39   Input ~ 0
X1
Text GLabel 5200 1850 0    39   Input ~ 0
X2
Text GLabel 5200 2250 0    39   Input ~ 0
X2
Text GLabel 5200 2900 0    39   Input ~ 0
Y1
Text GLabel 5200 3300 0    39   Input ~ 0
Y1
Text GLabel 5200 3950 0    39   Input ~ 0
Y2
Text GLabel 5200 4350 0    39   Input ~ 0
Y2
Text GLabel 5200 5000 0    39   Input ~ 0
Z1
Text GLabel 5200 5400 0    39   Input ~ 0
Z1
Text GLabel 5200 6050 0    39   Input ~ 0
Z2
Text GLabel 5200 6450 0    39   Input ~ 0
Z2
Text GLabel 6550 2900 0    39   Input ~ 0
DOOR2
Text GLabel 6550 3300 0    39   Input ~ 0
DOOR2
Text GLabel 6550 1850 0    39   Input ~ 0
DOOR1
Text GLabel 6550 2250 0    39   Input ~ 0
DOOR1
Text GLabel 6550 800  0    39   Input ~ 0
CHILLER
Text GLabel 6550 1200 0    39   Input ~ 0
CHILLER
NoConn ~ 5200 1000
NoConn ~ 5200 1100
NoConn ~ 5200 1300
NoConn ~ 5200 1400
NoConn ~ 5200 2050
NoConn ~ 5200 2150
NoConn ~ 5200 2350
NoConn ~ 5200 2450
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 4150
NoConn ~ 5200 4250
NoConn ~ 5200 4450
NoConn ~ 5200 4550
NoConn ~ 5200 5200
NoConn ~ 5200 5300
NoConn ~ 5200 5500
NoConn ~ 5200 5600
NoConn ~ 5200 6250
NoConn ~ 5200 6350
NoConn ~ 5200 6550
NoConn ~ 5200 6650
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3200
NoConn ~ 6550 3100
NoConn ~ 6550 1000
NoConn ~ 6550 1100
NoConn ~ 6550 1300
NoConn ~ 6550 1400
NoConn ~ 6550 2050
NoConn ~ 6550 2150
NoConn ~ 6550 2350
NoConn ~ 6550 2450
Text GLabel 6550 3850 0    39   Input ~ 0
5V_laser
Text GLabel 6550 4050 0    39   Input ~ 0
5V_laser
Text GLabel 6550 3950 0    39   Input ~ 0
WP_laser
Text GLabel 6550 4350 0    39   Input ~ 0
WP_laser
Text GLabel 6550 4150 0    39   Input ~ 0
TL_laser
Text GLabel 6550 4250 0    39   Input ~ 0
IN_laser
Text GLabel 6550 4450 0    39   Input ~ 0
GND_laser
Text GLabel 6550 4550 0    39   Input ~ 0
GND_laser
Text GLabel 10200 1850 0    39   Input ~ 0
GND_AUXAIR
Text GLabel 10200 2250 0    39   Input ~ 0
GND_AUXAIR
Text GLabel 10200 1750 0    39   Input ~ 0
PWR_AIR
Text GLabel 10200 1950 0    39   Input ~ 0
PWR_AIR
NoConn ~ 10200 2050
NoConn ~ 10200 2150
NoConn ~ 10200 2350
NoConn ~ 10200 2450
Text GLabel 7950 4950 0    39   Input ~ 0
GND_STPR
Text GLabel 9050 4950 0    39   Input ~ 0
GND_STPR
Text GLabel 10100 4950 0    39   Input ~ 0
GND_STPR
Text GLabel 7950 5050 0    39   Input ~ 0
PWR_STPR
Text GLabel 9050 5050 0    39   Input ~ 0
PWR_STPR
Text GLabel 10100 5050 0    39   Input ~ 0
PWR_STPR
NoConn ~ 7950 5950
NoConn ~ 7950 6050
NoConn ~ 7950 5550
NoConn ~ 9050 5550
NoConn ~ 10100 5550
NoConn ~ 10100 5950
NoConn ~ 10100 6050
NoConn ~ 9050 5950
NoConn ~ 9050 6050
Text GLabel 7950 5850 0    39   Input ~ 0
GND
Text GLabel 9050 5850 0    39   Input ~ 0
GND
Text GLabel 10100 5850 0    39   Input ~ 0
GND
Text GLabel 7950 5750 0    39   Input ~ 0
PB0
Text GLabel 9050 5750 0    39   Input ~ 0
PB1
Text GLabel 10100 5750 0    39   Input ~ 0
PB2
Text GLabel 7950 5650 0    39   Input ~ 0
PB3
Text GLabel 9050 5650 0    39   Input ~ 0
PB4
Text GLabel 10100 5650 0    39   Input ~ 0
PB5
Text GLabel 7950 5150 0    39   Input ~ 0
A_X
Text GLabel 7950 5250 0    39   Input ~ 0
A'_X
Text GLabel 7950 5350 0    39   Input ~ 0
B_X
Text GLabel 7950 5450 0    39   Input ~ 0
B'_X
Text GLabel 9050 5150 0    39   Input ~ 0
A_Y
Text GLabel 9050 5250 0    39   Input ~ 0
A'_Y
Text GLabel 9050 5350 0    39   Input ~ 0
B_Y
Text GLabel 9050 5450 0    39   Input ~ 0
B'_Y
Text GLabel 10100 5150 0    39   Input ~ 0
A_Z
Text GLabel 10100 5250 0    39   Input ~ 0
A'_Z
Text GLabel 10100 5350 0    39   Input ~ 0
B_Z
Text GLabel 10100 5450 0    39   Input ~ 0
B'_Z
Text GLabel 10200 700  0    39   Input ~ 0
A_X
Text GLabel 10200 900  0    39   Input ~ 0
A_X
Text GLabel 10200 800  0    39   Input ~ 0
A'_X
Text GLabel 10200 1200 0    39   Input ~ 0
A'_X
Text GLabel 10200 1000 0    39   Input ~ 0
B_X
Text GLabel 10200 1400 0    39   Input ~ 0
B_X
Text GLabel 10200 1100 0    39   Input ~ 0
B'_X
Text GLabel 10200 1300 0    39   Input ~ 0
B'_X
Text GLabel 9000 700  0    39   Input ~ 0
A_Y
Text GLabel 9000 900  0    39   Input ~ 0
A_Y
Text GLabel 9000 800  0    39   Input ~ 0
A'_Y
Text GLabel 9000 1200 0    39   Input ~ 0
A'_Y
Text GLabel 9000 1000 0    39   Input ~ 0
B_Y
Text GLabel 9000 1400 0    39   Input ~ 0
B_Y
Text GLabel 9000 1100 0    39   Input ~ 0
B'_Y
Text GLabel 9000 1300 0    39   Input ~ 0
B'_Y
Text GLabel 7800 700  0    39   Input ~ 0
A_Z
Text GLabel 7800 900  0    39   Input ~ 0
A_Z
Text GLabel 7800 800  0    39   Input ~ 0
A'_Z
Text GLabel 7800 1200 0    39   Input ~ 0
A'_Z
Text GLabel 7800 1000 0    39   Input ~ 0
B_Z
Text GLabel 7800 1400 0    39   Input ~ 0
B_Z
Text GLabel 7800 1100 0    39   Input ~ 0
B'_Z
Text GLabel 7800 1300 0    39   Input ~ 0
B'_Z
Text GLabel 1650 7250 2    39   Input ~ 0
5V_ext
Text GLabel 1650 7350 2    39   Input ~ 0
GND_ext
Text GLabel 1650 7450 2    39   Input ~ 0
GND_ext
$Comp
L BARREL_JACK POWER_STPR_1
U 1 1 583AB915
P 2500 7350
F 0 "POWER_STPR_1" H 2500 7600 50  0000 C CNN
F 1 "BARREL_JACK" H 2500 7150 50  0000 C CNN
F 2 "footprints:BARREL_JACK_VERT" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0000 C CNN
F 4 "PJ-002AH-SMT-TR" H 2500 7350 60  0001 C CNN "Part#"
	1    2500 7350
	1    0    0    -1  
$EndComp
Text GLabel 2800 7250 2    39   Input ~ 0
PWR_STPR
Text GLabel 2800 7350 2    39   Input ~ 0
GND_STPR
Text GLabel 2800 7450 2    39   Input ~ 0
GND_STPR
Text GLabel 4950 7150 0    39   Input ~ 0
5V_laser
Text GLabel 5550 7150 2    39   Input ~ 0
5V_ext
Text GLabel 4950 7500 0    39   Input ~ 0
GND_laser
Text GLabel 5550 7500 2    39   Input ~ 0
GND_ext
$Comp
L M542H_Header M542H_X_1
U 1 1 583CF60E
P 8150 3950
F 0 "M542H_X_1" H 8250 4550 39  0000 C CNN
F 1 "M542H_Header" H 8350 3250 39  0000 C CNN
F 2 "footprints:M542H_Header" H 8150 3450 39  0001 C CNN
F 3 "" H 8150 3450 39  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L M542H_Header M542H_Y_1
U 1 1 583CF6B9
P 9250 3950
F 0 "M542H_Y_1" H 9350 4550 39  0000 C CNN
F 1 "M542H_Header" H 9450 3250 39  0000 C CNN
F 2 "footprints:M542H_Header" H 9250 3450 39  0001 C CNN
F 3 "" H 9250 3450 39  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L M542H_Header M542H_Z_1
U 1 1 583CF776
P 10300 3950
F 0 "M542H_Z_1" H 10400 4550 39  0000 C CNN
F 1 "M542H_Header" H 10500 3250 39  0000 C CNN
F 2 "footprints:M542H_Header" H 10300 3450 39  0001 C CNN
F 3 "" H 10300 3450 39  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
Text GLabel 7950 3450 0    39   Input ~ 0
B'_X
Text GLabel 7950 3550 0    39   Input ~ 0
B_X
Text GLabel 7950 3650 0    39   Input ~ 0
A'_X
Text GLabel 7950 3750 0    39   Input ~ 0
A_X
Text GLabel 9050 3450 0    39   Input ~ 0
B'_Y
Text GLabel 9050 3550 0    39   Input ~ 0
B_Y
Text GLabel 9050 3650 0    39   Input ~ 0
A'_Y
Text GLabel 9050 3750 0    39   Input ~ 0
A_Y
Text GLabel 10100 3450 0    39   Input ~ 0
B'_Z
Text GLabel 10100 3550 0    39   Input ~ 0
B_Z
Text GLabel 10100 3650 0    39   Input ~ 0
A'_Z
Text GLabel 10100 3750 0    39   Input ~ 0
A_Z
Text GLabel 7950 3850 0    39   Input ~ 0
PWR_STPR
Text GLabel 9050 3850 0    39   Input ~ 0
PWR_STPR
Text GLabel 10100 3850 0    39   Input ~ 0
PWR_STPR
Text GLabel 7950 3950 0    39   Input ~ 0
GND_STPR
Text GLabel 9050 3950 0    39   Input ~ 0
GND_STPR
Text GLabel 10100 3950 0    39   Input ~ 0
GND_STPR
NoConn ~ 7950 4050
NoConn ~ 7950 4150
NoConn ~ 9050 4050
NoConn ~ 9050 4150
NoConn ~ 10100 4050
NoConn ~ 10100 4150
Text GLabel 7950 4450 0    39   Input ~ 0
GND
Text GLabel 9050 4450 0    39   Input ~ 0
GND
Text GLabel 10100 4450 0    39   Input ~ 0
GND
Text GLabel 10100 4250 0    39   Input ~ 0
GND
Text GLabel 9050 4250 0    39   Input ~ 0
GND
Text GLabel 7950 4250 0    39   Input ~ 0
GND
Text GLabel 7950 4350 0    39   Input ~ 0
PB3
Text GLabel 7950 4550 0    39   Input ~ 0
PB0
Text GLabel 9050 4550 0    39   Input ~ 0
PB1
Text GLabel 9050 4350 0    39   Input ~ 0
PB4
Text GLabel 10100 4550 0    39   Input ~ 0
PB2
Text GLabel 10100 4350 0    39   Input ~ 0
PB5
Wire Wire Line
	6600 4750 6700 4750
$Comp
L D D2
U 1 1 589C6838
P 3650 6800
F 0 "D2" H 3650 6900 50  0000 C CNN
F 1 "D" H 3650 6700 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0000 C CNN
F 4 "CURN102-HF" H 3650 6800 60  0001 C CNN "Part#"
	1    3650 6800
	-1   0    0    1   
$EndComp
Text GLabel 3500 6800 0    39   Input ~ 0
GND_AUXAIR
Text GLabel 3800 6800 2    39   Input ~ 0
PWR_AUX
$Comp
L RJ45 JACK_AUX_1
U 1 1 589C7302
P 9250 2100
F 0 "JACK_AUX_1" H 9250 2050 50  0000 C CNN
F 1 "RJ45" H 9250 2200 50  0000 C CNN
F 2 "footprints:RJHSE3380" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0000 C CNN
	1    9250 2100
	0    1    1    0   
$EndComp
Text GLabel 9600 2650 0    39   Input ~ 0
SHILD_stpr
Text GLabel 8800 2250 0    39   Input ~ 0
GND_AUXAIR
Text GLabel 8800 1850 0    39   Input ~ 0
GND_AUXAIR
Text GLabel 8800 1750 0    39   Input ~ 0
PWR_AUX
Text GLabel 8800 1950 0    39   Input ~ 0
PWR_AUX
$Comp
L Jumper JP_5V_ext_TO_laser_1
U 1 1 589C9351
P 5250 7150
F 0 "JP_5V_ext_TO_laser_1" H 5250 7300 50  0000 C CNN
F 1 "Jumper" H 5250 7070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP_GND_ext_TO_laser_1
U 1 1 589C98C0
P 5250 7500
F 0 "JP_GND_ext_TO_laser_1" H 5250 7650 50  0000 C CNN
F 1 "Jumper" H 5250 7420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0000 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP_PWR_STPR_to_AUXAIR_1
U 1 1 589CADF8
P 6900 5950
F 0 "JP_PWR_STPR_to_AUXAIR_1" H 6900 6100 50  0000 C CNN
F 1 "Jumper" H 6900 5870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0000 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP_GND_STPR_to_AUXAIR_1
U 1 1 589CB085
P 6900 6300
F 0 "JP_GND_STPR_to_AUXAIR_1" H 6900 6450 50  0000 C CNN
F 1 "Jumper" H 6900 6220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 6300 50  0001 C CNN
F 3 "" H 6900 6300 50  0000 C CNN
	1    6900 6300
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK POWER_AUXAIR_1
U 1 1 589CC351
P 3700 7350
F 0 "POWER_AUXAIR_1" H 3700 7600 50  0000 C CNN
F 1 "BARREL_JACK" H 3700 7150 50  0000 C CNN
F 2 "footprints:BARREL_JACK_VERT" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0000 C CNN
F 4 "PJ-002AH-SMT-TR" H 3700 7350 60  0001 C CNN "Part#"
	1    3700 7350
	1    0    0    -1  
$EndComp
Text GLabel 4000 7250 2    39   Input ~ 0
PWR_AUXAIR
Text GLabel 4000 7350 2    39   Input ~ 0
GND_AUXAIR
Text GLabel 4000 7450 2    39   Input ~ 0
GND_AUXAIR
Text GLabel 7200 6300 2    39   Input ~ 0
GND_AUXAIR
Text GLabel 7200 5950 2    39   Input ~ 0
PWR_AUXAIR
Text GLabel 6600 5950 0    39   Input ~ 0
PWR_STPR
Text GLabel 6600 6300 0    39   Input ~ 0
GND_STPR
NoConn ~ 8800 2050
NoConn ~ 8800 2150
NoConn ~ 8800 2350
NoConn ~ 8800 2450
$EndSCHEMATC
