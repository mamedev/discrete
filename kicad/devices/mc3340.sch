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
LIBS:mc3340-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MC3340"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2750 2050 0    60   ~ 0
Traced from the schematic located here : http://www.applelogic.org/files/MC3340.pdf
$Comp
L CONN_01X01 I_1
U 1 1 55A50722
P 4650 7000
F 0 "I_1" H 4650 7100 50  0000 C CNN
F 1 "0" V 4750 7000 50  0000 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_2
U 1 1 55A5087A
P 3800 6150
F 0 "I_2" H 3800 6250 50  0000 C CNN
F 1 "0" V 3900 6150 50  0000 C CNN
F 2 "" H 3800 6150 60  0000 C CNN
F 3 "" H 3800 6150 60  0000 C CNN
	1    3800 6150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_3
U 1 1 55A50912
P 3150 7000
F 0 "I_3" H 3150 7100 50  0000 C CNN
F 1 "0" V 3250 7000 50  0000 C CNN
F 2 "" H 3150 7000 60  0000 C CNN
F 3 "" H 3150 7000 60  0000 C CNN
	1    3150 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A50C1E
P 10300 8550
F 0 "#PWR?" H 10300 8550 30  0001 C CNN
F 1 "GND" H 10300 8480 30  0001 C CNN
F 2 "" H 10300 8550 60  0000 C CNN
F 3 "" H 10300 8550 60  0000 C CNN
	1    10300 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A50C29
P 12200 8550
F 0 "#PWR?" H 12200 8550 30  0001 C CNN
F 1 "GND" H 12200 8480 30  0001 C CNN
F 2 "" H 12200 8550 60  0000 C CNN
F 3 "" H 12200 8550 60  0000 C CNN
	1    12200 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A50C55
P 3850 4900
F 0 "#PWR?" H 3850 4900 30  0001 C CNN
F 1 "GND" H 3850 4830 30  0001 C CNN
F 2 "" H 3850 4900 60  0000 C CNN
F 3 "" H 3850 4900 60  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A50D55
P 3700 7250
F 0 "#PWR?" H 3700 7250 30  0001 C CNN
F 1 "GND" H 3700 7180 30  0001 C CNN
F 2 "" H 3700 7250 60  0000 C CNN
F 3 "" H 3700 7250 60  0000 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3700 7000
Wire Wire Line
	3700 7000 3700 7250
$Comp
L R R5
U 1 1 55A50E52
P 5700 7350
F 0 "R5" V 5780 7350 40  0000 C CNN
F 1 "20k" V 5707 7351 40  0000 C CNN
F 2 "" V 5630 7350 30  0000 C CNN
F 3 "" H 5700 7350 30  0000 C CNN
	1    5700 7350
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 55A50C64
P 8200 7000
F 0 "Q1" H 8200 6850 50  0000 R CNN
F 1 "NPN" H 8200 7150 50  0000 R CNN
F 2 "" H 8200 7000 60  0000 C CNN
F 3 "" H 8200 7000 60  0000 C CNN
	1    8200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 5100 7000
Wire Wire Line
	5100 7000 8000 7000
Wire Wire Line
	5100 7000 5100 7350
Wire Wire Line
	5100 7350 5450 7350
Connection ~ 5100 7000
Wire Wire Line
	5950 7350 6800 7350
$Comp
L CONN_01X01 I_8
U 1 1 55A50F63
P 12600 2750
F 0 "I_8" H 12600 2850 50  0000 C CNN
F 1 "0" V 12700 2750 50  0000 C CNN
F 2 "" H 12600 2750 60  0000 C CNN
F 3 "" H 12600 2750 60  0000 C CNN
	1    12600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_6
U 1 1 55A51132
P 12600 3600
F 0 "I_6" H 12600 3700 50  0000 C CNN
F 1 "0" V 12700 3600 50  0000 C CNN
F 2 "" H 12600 3600 60  0000 C CNN
F 3 "" H 12600 3600 60  0000 C CNN
	1    12600 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 I_7
U 1 1 55A51187
P 12600 4550
F 0 "I_7" H 12600 4650 50  0000 C CNN
F 1 "0" V 12700 4550 50  0000 C CNN
F 2 "" H 12600 4550 60  0000 C CNN
F 3 "" H 12600 4550 60  0000 C CNN
	1    12600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55A513E1
P 6800 3200
F 0 "R16" V 6880 3200 40  0000 C CNN
F 1 "5.1k" V 6807 3201 40  0000 C CNN
F 2 "" V 6730 3200 30  0000 C CNN
F 3 "" H 6800 3200 30  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Connection ~ 6800 7350
Wire Wire Line
	6800 2750 6800 2950
Wire Wire Line
	3850 2750 4450 2750
Wire Wire Line
	4450 2750 5650 2750
Wire Wire Line
	5650 2750 6800 2750
Wire Wire Line
	6800 2750 7250 2750
Wire Wire Line
	7250 2750 8000 2750
Wire Wire Line
	8000 2750 10000 2750
Wire Wire Line
	10000 2750 10600 2750
Wire Wire Line
	10600 2750 11450 2750
Wire Wire Line
	11450 2750 12200 2750
Wire Wire Line
	12200 2750 12400 2750
Wire Wire Line
	6800 3450 6800 7350
Wire Wire Line
	6800 7350 6800 7950
$Comp
L GND #PWR?
U 1 1 55A50A74
P 6800 8550
F 0 "#PWR?" H 6800 8550 30  0001 C CNN
F 1 "GND" H 6800 8480 30  0001 C CNN
F 2 "" H 6800 8550 60  0000 C CNN
F 3 "" H 6800 8550 60  0000 C CNN
	1    6800 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A506FE
P 8300 8550
F 0 "#PWR?" H 8300 8550 30  0001 C CNN
F 1 "GND" H 8300 8480 30  0001 C CNN
F 2 "" H 8300 8550 60  0000 C CNN
F 3 "" H 8300 8550 60  0000 C CNN
	1    8300 8550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A5178D
P 6800 8200
F 0 "R1" V 6880 8200 40  0000 C CNN
F 1 "510" V 6807 8201 40  0000 C CNN
F 2 "" V 6730 8200 30  0000 C CNN
F 3 "" H 6800 8200 30  0000 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55A517C6
P 8300 8200
F 0 "R2" V 8380 8200 40  0000 C CNN
F 1 "1.3k" V 8307 8201 40  0000 C CNN
F 2 "" V 8230 8200 30  0000 C CNN
F 3 "" H 8300 8200 30  0000 C CNN
	1    8300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7200 8300 7950
Wire Wire Line
	8300 8450 8300 8550
Wire Wire Line
	6800 8450 6800 8550
$Comp
L R R15
U 1 1 55A51A53
P 3850 3100
F 0 "R15" V 3930 3100 40  0000 C CNN
F 1 "5.1k" V 3857 3101 40  0000 C CNN
F 2 "" V 3780 3100 30  0000 C CNN
F 3 "" H 3850 3100 30  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55A51B29
P 3850 4550
F 0 "R14" V 3930 4550 40  0000 C CNN
F 1 "4.7k" V 3857 4551 40  0000 C CNN
F 2 "" V 3780 4550 30  0000 C CNN
F 3 "" H 3850 4550 30  0000 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2850
Connection ~ 6800 2750
Wire Wire Line
	3850 3350 3850 3550
Wire Wire Line
	3850 3550 3850 4300
Wire Wire Line
	3850 4800 3850 4900
$Comp
L NPN Q10
U 1 1 55A51D64
P 4350 3550
F 0 "Q10" H 4350 3400 50  0000 R CNN
F 1 "NPN" H 4350 3700 50  0000 R CNN
F 2 "" H 4350 3550 60  0000 C CNN
F 3 "" H 4350 3550 60  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	4450 3350 4450 2750
Connection ~ 4450 2750
$Comp
L R R11
U 1 1 55A51E08
P 5000 4450
F 0 "R11" V 5080 4450 40  0000 C CNN
F 1 "750" V 5007 4451 40  0000 C CNN
F 2 "" V 4930 4450 30  0000 C CNN
F 3 "" H 5000 4450 30  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 55A51E6F
P 5550 4900
F 0 "Q7" H 5550 4750 50  0000 R CNN
F 1 "NPN" H 5550 5050 50  0000 R CNN
F 2 "" H 5550 4900 60  0000 C CNN
F 3 "" H 5550 4900 60  0000 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55A51EF0
P 5000 5300
F 0 "R8" V 5080 5300 40  0000 C CNN
F 1 "10k" V 5007 5301 40  0000 C CNN
F 2 "" V 4930 5300 30  0000 C CNN
F 3 "" H 5000 5300 30  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A51F1C
P 5000 5650
F 0 "#PWR?" H 5000 5650 30  0001 C CNN
F 1 "GND" H 5000 5580 30  0001 C CNN
F 2 "" H 5000 5650 60  0000 C CNN
F 3 "" H 5000 5650 60  0000 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3950
Wire Wire Line
	4450 3950 5000 3950
Wire Wire Line
	5000 3950 6000 3950
Wire Wire Line
	5000 3950 5000 4200
Wire Wire Line
	5000 4700 5000 4900
Wire Wire Line
	5000 4900 5000 5050
Wire Wire Line
	5000 5550 5000 5650
Wire Wire Line
	5350 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5650 4700 5650 2750
Connection ~ 5650 2750
$Comp
L R R12
U 1 1 55A52072
P 6000 4450
F 0 "R12" V 6080 4450 40  0000 C CNN
F 1 "750" V 6007 4451 40  0000 C CNN
F 2 "" V 5930 4450 30  0000 C CNN
F 3 "" H 6000 4450 30  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4200
Connection ~ 5000 3950
$Comp
L R R9
U 1 1 55A52134
P 6000 5350
F 0 "R9" V 6080 5350 40  0000 C CNN
F 1 "3.9k" V 6007 5351 40  0000 C CNN
F 2 "" V 5930 5350 30  0000 C CNN
F 3 "" H 6000 5350 30  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	6000 4900 6000 5100
Wire Wire Line
	4000 6150 6000 6150
Wire Wire Line
	6000 6150 6000 5600
Wire Wire Line
	6000 4900 6950 4900
Connection ~ 6000 4900
Wire Wire Line
	5650 5100 5650 5850
Wire Wire Line
	5650 5850 9300 5850
$Comp
L NPN Q8
U 1 1 55A52548
P 7150 4900
F 0 "Q8" H 7150 4750 50  0000 R CNN
F 1 "NPN" H 7150 5050 50  0000 R CNN
F 2 "" H 7150 4900 60  0000 C CNN
F 3 "" H 7150 4900 60  0000 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 7250 2750
Connection ~ 7250 2750
$Comp
L NPN Q3
U 1 1 55A52622
P 7900 5200
F 0 "Q3" H 7900 5050 50  0000 R CNN
F 1 "NPN" H 7900 5350 50  0000 R CNN
F 2 "" H 7900 5200 60  0000 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 55A52677
P 8700 5200
F 0 "Q4" H 8700 5050 50  0000 R CNN
F 1 "NPN" H 8700 5350 50  0000 R CNN
F 2 "" H 8700 5200 60  0000 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
	1    8700 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 5200
Wire Wire Line
	7250 5200 7250 5650
Wire Wire Line
	7250 5200 7700 5200
Wire Wire Line
	8000 5400 8000 5450
Wire Wire Line
	8000 5450 8300 5450
Wire Wire Line
	8300 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5400
Wire Wire Line
	8300 6800 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	7250 5650 11150 5650
Connection ~ 7250 5200
Wire Wire Line
	8000 5000 8000 2750
Connection ~ 8000 2750
$Comp
L NPN Q5
U 1 1 55A52B29
P 9900 5200
F 0 "Q5" H 9900 5050 50  0000 R CNN
F 1 "NPN" H 9900 5350 50  0000 R CNN
F 2 "" H 9900 5200 60  0000 C CNN
F 3 "" H 9900 5200 60  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 55A52B2F
P 10700 5200
F 0 "Q6" H 10700 5050 50  0000 R CNN
F 1 "NPN" H 10700 5350 50  0000 R CNN
F 2 "" H 10700 5200 60  0000 C CNN
F 3 "" H 10700 5200 60  0000 C CNN
	1    10700 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5450
Wire Wire Line
	10000 5450 10300 5450
Wire Wire Line
	10300 5450 10600 5450
Wire Wire Line
	10600 5450 10600 5400
Connection ~ 10300 5450
$Comp
L NPN Q2
U 1 1 55A52EEA
P 10400 7000
F 0 "Q2" H 10400 6850 50  0000 R CNN
F 1 "NPN" H 10400 7150 50  0000 R CNN
F 2 "" H 10400 7000 60  0000 C CNN
F 3 "" H 10400 7000 60  0000 C CNN
	1    10400 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 6800 10300 5450
$Comp
L R R3
U 1 1 55A52FC6
P 10300 8200
F 0 "R3" V 10380 8200 40  0000 C CNN
F 1 "1.5k" V 10307 8201 40  0000 C CNN
F 2 "" V 10230 8200 30  0000 C CNN
F 3 "" H 10300 8200 30  0000 C CNN
	1    10300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7950 10300 7200
Wire Wire Line
	10300 8450 10300 8550
$Comp
L DIODE D1
U 1 1 55A53322
P 12200 7550
F 0 "D1" H 12200 7650 40  0000 C CNN
F 1 "DIODE" H 12200 7450 40  0000 C CNN
F 2 "" H 12200 7550 60  0000 C CNN
F 3 "" H 12200 7550 60  0000 C CNN
	1    12200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 7000 12200 7000
Wire Wire Line
	12200 3450 12200 7000
Wire Wire Line
	12200 7000 12200 7350
$Comp
L R R18
U 1 1 55A538D1
P 12200 3200
F 0 "R18" V 12280 3200 40  0000 C CNN
F 1 "5.1k" V 12207 3201 40  0000 C CNN
F 2 "" V 12130 3200 30  0000 C CNN
F 3 "" H 12200 3200 30  0000 C CNN
	1    12200 3200
	1    0    0    -1  
$EndComp
Connection ~ 12200 7000
Wire Wire Line
	12200 2950 12200 2750
Connection ~ 12200 2750
$Comp
L R R7
U 1 1 55A53E1D
P 11150 6100
F 0 "R7" V 11230 6100 40  0000 C CNN
F 1 "5.1k" V 11157 6101 40  0000 C CNN
F 2 "" V 11080 6100 30  0000 C CNN
F 3 "" H 11150 6100 30  0000 C CNN
	1    11150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A53E44
P 11150 6650
F 0 "#PWR?" H 11150 6650 30  0001 C CNN
F 1 "GND" H 11150 6580 30  0001 C CNN
F 2 "" H 11150 6650 60  0000 C CNN
F 3 "" H 11150 6650 60  0000 C CNN
	1    11150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5200 11150 5200
Wire Wire Line
	11150 5200 11150 5650
Wire Wire Line
	11150 5650 11150 5850
Wire Wire Line
	11150 6350 11150 6650
Connection ~ 11150 5650
Wire Wire Line
	8900 5200 9300 5200
Wire Wire Line
	9300 5200 9700 5200
$Comp
L R R6
U 1 1 55A5407C
P 9300 6300
F 0 "R6" V 9380 6300 40  0000 C CNN
F 1 "5.1k" V 9307 6301 40  0000 C CNN
F 2 "" V 9230 6300 30  0000 C CNN
F 3 "" H 9300 6300 30  0000 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9300 5850
Wire Wire Line
	9300 5850 9300 6050
Connection ~ 9300 5200
$Comp
L GND #PWR?
U 1 1 55A5410E
P 9300 6650
F 0 "#PWR?" H 9300 6650 30  0001 C CNN
F 1 "GND" H 9300 6580 30  0001 C CNN
F 2 "" H 9300 6650 60  0000 C CNN
F 3 "" H 9300 6650 60  0000 C CNN
	1    9300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6650 9300 6550
Connection ~ 9300 5850
$Comp
L R R17
U 1 1 55A5453D
P 10600 3200
F 0 "R17" V 10680 3200 40  0000 C CNN
F 1 "6.2k" V 10607 3201 40  0000 C CNN
F 2 "" V 10530 3200 30  0000 C CNN
F 3 "" H 10600 3200 30  0000 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5000 10600 3450
Wire Wire Line
	10600 2950 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	10000 5000 10000 2750
Connection ~ 10000 2750
$Comp
L NPN Q9
U 1 1 55A54BB8
P 11350 3950
F 0 "Q9" H 11350 3800 50  0000 R CNN
F 1 "NPN" H 11350 4100 50  0000 R CNN
F 2 "" H 11350 3950 60  0000 C CNN
F 3 "" H 11350 3950 60  0000 C CNN
	1    11350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3750 11450 2750
Connection ~ 11450 2750
Wire Wire Line
	8600 5000 8600 3950
Wire Wire Line
	8600 3950 10900 3950
Wire Wire Line
	10900 3950 11150 3950
Wire Wire Line
	12400 3600 10900 3600
Wire Wire Line
	10900 3600 10900 3950
Connection ~ 10900 3950
$Comp
L R R13
U 1 1 55A54F4D
P 11850 4550
F 0 "R13" V 11930 4550 40  0000 C CNN
F 1 "200" V 11857 4551 40  0000 C CNN
F 2 "" V 11780 4550 30  0000 C CNN
F 3 "" H 11850 4550 30  0000 C CNN
	1    11850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 4150 11450 4550
Wire Wire Line
	11450 4550 11450 4700
Wire Wire Line
	11450 4550 11600 4550
Wire Wire Line
	12100 4550 12400 4550
$Comp
L R R10
U 1 1 55A55127
P 11450 4950
F 0 "R10" V 11530 4950 40  0000 C CNN
F 1 "5.1k" V 11457 4951 40  0000 C CNN
F 2 "" V 11380 4950 30  0000 C CNN
F 3 "" H 11450 4950 30  0000 C CNN
	1    11450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A5512D
P 11450 5300
F 0 "#PWR?" H 11450 5300 30  0001 C CNN
F 1 "GND" H 11450 5230 30  0001 C CNN
F 2 "" H 11450 5300 60  0000 C CNN
F 3 "" H 11450 5300 60  0000 C CNN
	1    11450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5200 11450 5300
Connection ~ 11450 4550
$Comp
L R R4
U 1 1 55A55B38
P 12200 8200
F 0 "R4" V 12280 8200 40  0000 C CNN
F 1 "510" V 12207 8201 40  0000 C CNN
F 2 "" V 12130 8200 30  0000 C CNN
F 3 "" H 12200 8200 30  0000 C CNN
	1    12200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7750 12200 7950
Wire Wire Line
	12200 8450 12200 8550
Text Notes 12600 2900 0    60   ~ 0
Vcc
Text Notes 12600 3750 0    60   ~ 0
Roll-off
Text Notes 12600 4700 0    60   ~ 0
Output
Text Notes 4300 7150 0    60   ~ 0
Input
Text Notes 3350 6300 0    60   ~ 0
Control
$EndSCHEMATC