EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Nucleo-64 Arduino Uno V3 Shield"
Date "2021-11-13"
Rev "1.0"
Comp "Sid Price Software Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6400 4725 0    60   ~ 0
D2
Text Label 6400 4625 0    60   ~ 0
D3
Text Label 6400 4525 0    60   ~ 0
D4
Text Label 6400 4425 0    60   ~ 0
D5
Text Label 6400 4325 0    60   ~ 0
D6
Text Label 6400 4225 0    60   ~ 0
D7
Text Label 6400 3825 0    60   ~ 0
D8
Text Label 6400 3725 0    60   ~ 0
D9
$Comp
L Connector_Generic:Conn_01x08 CN6
U 1 1 56D70129
P 5450 3425
F 0 "CN6" H 5450 3850 50  0001 C CNN
F 1 "Power" V 5550 3425 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5600 3425 20  0001 C CNN
F 3 "" H 5450 3425 50  0000 C CNN
	1    5450 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D70CC2
P 5150 5075
F 0 "#PWR01" H 5150 4825 50  0001 C CNN
F 1 "GND" H 5150 4925 50  0000 C CNN
F 2 "" H 5150 5075 50  0000 C CNN
F 3 "" H 5150 5075 50  0000 C CNN
	1    5150 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56D70CFF
P 6150 5075
F 0 "#PWR02" H 6150 4825 50  0001 C CNN
F 1 "GND" H 6150 4925 50  0000 C CNN
F 2 "" H 6150 5075 50  0000 C CNN
F 3 "" H 6150 5075 50  0000 C CNN
	1    6150 5075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN8
U 1 1 56D70DD8
P 5450 4625
F 0 "CN8" H 5450 4225 50  0001 C CNN
F 1 "Analog" V 5550 4625 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5600 4675 20  0001 C CNN
F 3 "" H 5450 4625 50  0000 C CNN
	1    5450 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 CN9
U 1 1 56D7164F
P 5850 4625
F 0 "CN9" H 5850 4125 50  0001 C CNN
F 1 "Digital" V 5950 4625 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6000 4575 20  0001 C CNN
F 3 "" H 5850 4625 50  0000 C CNN
	1    5850 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3625 5150 3625
Wire Wire Line
	5250 3725 5150 3725
$Comp
L Connector_Generic:Conn_01x10 CN5
U 1 1 56D721E0
P 5850 3425
F 0 "CN5" H 5850 3975 50  0001 C CNN
F 1 "Digital" V 5950 3425 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6000 3425 20  0001 C CNN
F 3 "" H 5850 3425 50  0000 C CNN
	1    5850 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4225 6400 4225
Wire Wire Line
	6050 4325 6400 4325
Wire Wire Line
	6050 4425 6400 4425
Wire Wire Line
	6050 4525 6400 4525
Wire Wire Line
	6050 4625 6400 4625
Wire Wire Line
	6050 4725 6400 4725
Wire Wire Line
	6050 4825 6400 4825
Wire Wire Line
	6050 4925 6400 4925
Wire Wire Line
	5150 3625 5150 3725
Wire Wire Line
	5150 3725 5150 5075
Wire Wire Line
	5250 4425 4675 4425
Wire Wire Line
	5250 4525 4675 4525
Wire Wire Line
	5250 4625 4675 4625
Wire Wire Line
	5250 4725 4675 4725
Wire Wire Line
	5250 4825 4675 4825
Wire Wire Line
	5250 4925 4675 4925
Text Label 4675 4425 2    50   ~ 0
A0
Text Label 4675 4525 2    50   ~ 0
A1
Text Label 4675 4625 2    50   ~ 0
A2
Text Label 4675 4725 2    50   ~ 0
A3
Text Label 4675 4825 2    50   ~ 0
A4
Text Label 4675 4925 2    50   ~ 0
A5
NoConn ~ 5250 3125
Wire Wire Line
	5250 3225 4675 3225
Wire Wire Line
	5250 3325 4675 3325
Wire Wire Line
	5250 3425 4675 3425
Text Label 4675 3225 2    50   ~ 0
IOREF
Text Label 4675 3325 2    50   ~ 0
~RESET
Text Label 4675 3525 2    50   ~ 0
+5V
Wire Wire Line
	6050 3325 6400 3325
Wire Wire Line
	6050 3525 6400 3525
Wire Wire Line
	6050 3625 6400 3625
Wire Wire Line
	6050 3725 6400 3725
Wire Wire Line
	6050 3825 6400 3825
Wire Wire Line
	6150 3225 6050 3225
Text Notes 5375 3050 0    50   ~ 0
CN6
Text Notes 5775 2850 0    50   ~ 0
CN5
Text Notes 5375 4350 0    50   ~ 0
CN8
Text Notes 5775 4150 0    50   ~ 0
CN9
Connection ~ 5150 3725
Text Label 4675 3425 2    50   ~ 0
+3V3
Wire Wire Line
	4675 3525 5250 3525
Wire Wire Line
	5250 3825 4675 3825
Text Label 4675 3825 2    50   ~ 0
VIN
Text Label 6400 4925 0    50   ~ 0
D0
Text Label 6400 4825 0    50   ~ 0
D1
Wire Wire Line
	6150 3125 6050 3125
Wire Wire Line
	6050 3025 6400 3025
Wire Wire Line
	6400 2925 6050 2925
Text Label 6400 3625 0    50   ~ 0
D10
Text Label 6400 3525 0    50   ~ 0
D11
Wire Wire Line
	6050 3425 6400 3425
Text Label 6400 3425 0    50   ~ 0
D12
Text Label 6400 3325 0    50   ~ 0
D13
Wire Wire Line
	6150 3125 6150 3225
Connection ~ 6150 3225
Text Label 6400 3025 0    50   ~ 0
D14
Text Label 6400 2925 0    50   ~ 0
D15
Wire Wire Line
	6150 3225 6150 5075
$EndSCHEMATC
