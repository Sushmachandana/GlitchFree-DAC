EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:switch-a-cache
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
L sky130_fd_pr__pfet_01v8 SC2
U 1 1 672DE745
P 1600 1950
F 0 "SC2" H 1650 2250 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 1900 2037 50  0000 R CNN
F 2 "" H 1600 450 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC6
U 1 1 672DE7A3
P 3600 1950
F 0 "SC6" H 3650 2250 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3900 2037 50  0000 R CNN
F 2 "" H 3600 450 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 3800 1650
Wire Wire Line
	1300 1950 1200 3500
Wire Wire Line
	1800 1950 2000 1950
Wire Wire Line
	2000 1950 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	3250 1950 3250 3450
Wire Wire Line
	3250 1950 3300 1950
Wire Wire Line
	3800 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1350
Wire Wire Line
	4100 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3800 2250 3800 3150
Wire Wire Line
	3800 3150 3750 3150
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 672DED8D
P 1500 3500
F 0 "SC1" H 1550 3800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 1800 3587 50  0000 R CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 1700 3200
Wire Wire Line
	1700 2250 1800 2250
Wire Wire Line
	1700 3000 3250 3000
Connection ~ 1700 3000
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 2900
$Comp
L sky130_fd_pr__nfet_01v8 SC5
U 1 1 672DF13A
P 3550 3450
F 0 "SC5" H 3600 3750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3850 3537 50  0000 R CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 4150
Wire Wire Line
	1700 3800 1700 4200
Wire Wire Line
	1700 4200 1650 4200
$Comp
L GND #PWR01
U 1 1 672DF1C1
P 1650 4300
F 0 "#PWR01" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1650 4150 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4300
$Comp
L GND #PWR02
U 1 1 672DF1FC
P 3750 4150
F 0 "#PWR02" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3750 4000 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3900
Wire Wire Line
	4150 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	1700 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3950
Wire Wire Line
	2100 3950 1700 3950
Connection ~ 1700 3950
$Comp
L sky130_fd_pr__pfet_01v8 SC4
U 1 1 672DFA5E
P 3100 5350
F 0 "SC4" H 3150 5650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3400 5437 50  0000 R CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC8
U 1 1 672DFA98
P 5450 6400
F 0 "SC8" H 5500 6700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5750 6487 50  0000 R CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC7
U 1 1 672DFAEB
P 5150 5250
F 0 "SC7" H 5200 5550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5450 5337 50  0000 R CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 672DFB37
P 3050 6350
F 0 "SC3" H 3100 6650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3350 6437 50  0000 R CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4650 3300 5050
Wire Wire Line
	4950 4900 4950 4650
Wire Wire Line
	4950 4650 3300 4650
Wire Wire Line
	4950 5550 4950 6100
Wire Wire Line
	4950 6100 5250 6100
Wire Wire Line
	5450 5250 6000 5250
Wire Wire Line
	6000 5250 6000 6400
Wire Wire Line
	6000 6400 5750 6400
Wire Wire Line
	2800 5350 2500 5350
Wire Wire Line
	2500 5350 2500 6350
Wire Wire Line
	2500 6350 2750 6350
Wire Wire Line
	3300 5350 3550 5350
Wire Wire Line
	3550 5350 3550 4950
Wire Wire Line
	3550 4950 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3250 6000 3250 5650
Wire Wire Line
	3250 5650 3300 5650
Wire Wire Line
	3250 5850 4950 5850
Wire Wire Line
	4950 5850 4950 5750
Connection ~ 4950 5750
Connection ~ 3250 5850
Wire Wire Line
	3250 6650 3250 7050
Wire Wire Line
	3250 7050 5250 7050
Wire Wire Line
	5250 7050 5250 6700
Wire Wire Line
	5250 6400 5050 6400
Wire Wire Line
	5050 6400 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	4950 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5450
Wire Wire Line
	3250 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6600
$Comp
L GND #PWR03
U 1 1 672DFF01
P 3600 6600
F 0 "#PWR03" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3600 6450 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672DFF24
P 4600 5450
F 0 "#PWR04" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4600 5300 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 4800
Wire Wire Line
	2450 4800 1650 4800
Wire Wire Line
	1650 4800 1650 5700
Wire Wire Line
	1650 5700 2500 5700
Connection ~ 2500 5700
Connection ~ 2450 3000
Wire Wire Line
	3800 2500 6900 2500
Wire Wire Line
	6900 2500 6900 5800
Wire Wire Line
	6900 5800 6000 5800
Connection ~ 6000 5800
Connection ~ 3800 2500
$Comp
L PORT U1
U 5 1 672E0D56
P 4200 4400
F 0 "U1" H 4250 4500 30  0000 C CNN
F 1 "PORT" H 4200 4400 30  0000 C CNN
F 2 "" H 4200 4400 60  0000 C CNN
F 3 "" H 4200 4400 60  0000 C CNN
	5    4200 4400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 672E0DE7
P 2600 1400
F 0 "U1" H 2650 1500 30  0000 C CNN
F 1 "PORT" H 2600 1400 30  0000 C CNN
F 2 "" H 2600 1400 60  0000 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	2    2600 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 672E0EFD
P 4100 6100
F 0 "U1" H 4150 6200 30  0000 C CNN
F 1 "PORT" H 4100 6100 30  0000 C CNN
F 2 "" H 4100 6100 60  0000 C CNN
F 3 "" H 4100 6100 60  0000 C CNN
	3    4100 6100
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 4 1 672E1414
P 4150 7300
F 0 "U1" H 4200 7400 30  0000 C CNN
F 1 "PORT" H 4150 7300 30  0000 C CNN
F 2 "" H 4150 7300 60  0000 C CNN
F 3 "" H 4150 7300 60  0000 C CNN
	4    4150 7300
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 1 1 672E147C
P 1000 2750
F 0 "U1" H 1050 2850 30  0000 C CNN
F 1 "PORT" H 1000 2750 30  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
