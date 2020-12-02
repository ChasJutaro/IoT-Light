EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 1850 1350 1350
U 5FC78A32
F0 "Power" 50
F1 "ACDC.sch" 50
F2 "input-L" I L 3550 2100 50 
F3 "input-N" I L 3550 2400 50 
$EndSheet
$Sheet
S 3550 3800 1650 1000
U 5FC82947
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "in-L" I L 3550 4000 50 
F3 "out-L" I L 3550 4250 50 
$EndSheet
Text GLabel 2100 1650 1    50   Input ~ 0
L-socket
Text GLabel 1650 1650 1    50   Input ~ 0
N-socket
Text GLabel 1900 1650 1    50   Input ~ 0
L-light
Text GLabel 1450 1650 1    50   Input ~ 0
N-light
Wire Wire Line
	2100 1650 2100 2100
Wire Wire Line
	2100 2100 3550 2100
Wire Wire Line
	1650 1650 1650 2400
Wire Wire Line
	1650 2400 3550 2400
Wire Wire Line
	2100 2100 2100 4000
Wire Wire Line
	2100 4000 3550 4000
Connection ~ 2100 2100
Wire Wire Line
	1900 1650 1900 4250
Wire Wire Line
	1900 4250 3550 4250
Wire Wire Line
	1450 1650 1450 2400
Wire Wire Line
	1450 2400 1650 2400
Connection ~ 1650 2400
$EndSCHEMATC
