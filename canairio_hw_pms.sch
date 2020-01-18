EESchema Schematic File Version 4
LIBS:canairio_hw_pms-cache
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
L aqa:DC_DC_Booster U3
U 1 1 5D7E7F18
P 6023 3733
F 0 "U3" H 5998 4348 50  0000 C CNN
F 1 "DC_DC_Booster" H 5998 4257 50  0000 C CNN
F 2 "MiscLib:DC_DC_Booster" H 6023 3733 50  0001 C CNN
F 3 "" H 6023 3733 50  0001 C CNN
	1    6023 3733
	1    0    0    -1  
$EndComp
Text Label 4831 3127 0    50   ~ 0
PMS_TX
Text Label 4832 3327 0    50   ~ 0
PMS_RX
Text Label 6954 2598 0    50   ~ 0
PMS_TX
Wire Wire Line
	5732 2298 5674 2298
Wire Wire Line
	5732 2398 5732 2298
Connection ~ 5732 2298
Wire Wire Line
	6323 3533 6444 3533
Wire Wire Line
	6323 3683 6446 3683
Text Label 6444 3533 0    50   ~ 0
GND
Text Label 5633 2498 2    50   ~ 0
GND
Wire Wire Line
	5696 2598 5696 2498
Connection ~ 5696 2498
Wire Wire Line
	5696 2498 5633 2498
Wire Wire Line
	5673 3883 5487 3883
Text Label 5487 3883 2    50   ~ 0
VCC
Wire Wire Line
	5673 3383 5549 3383
Text Label 5549 3383 2    50   ~ 0
GND
Wire Wire Line
	4705 3327 4832 3327
Wire Wire Line
	4705 3127 4831 3127
$Comp
L aqa:TTGO-32-MINI U1
U 1 1 5D6A04FA
P 4105 3327
F 0 "U1" H 4080 4552 50  0000 C CNN
F 1 "TTGO-32-MINI" H 4080 4461 50  0000 C CNN
F 2 "MiscLib:TTGO-32-MINI" H 4105 2977 50  0001 C CNN
F 3 "" H 4105 2977 50  0001 C CNN
	1    4105 3327
	1    0    0    -1  
$EndComp
Wire Wire Line
	3455 2327 3282 2327
Text Label 3282 2327 2    50   ~ 0
GND
Wire Wire Line
	4705 2427 4865 2427
Text Label 4865 2427 0    50   ~ 0
GND
Wire Wire Line
	4705 3527 4874 3527
Text Label 5674 2298 2    50   ~ 0
5V
Text Label 6446 3683 0    50   ~ 0
5V
Text Label 4874 3527 0    50   ~ 0
GND
Wire Wire Line
	6729 2598 6954 2598
Wire Wire Line
	6729 2398 6951 2398
NoConn ~ 5779 2698
NoConn ~ 6729 2698
Wire Wire Line
	5779 2598 5696 2598
Wire Wire Line
	5779 2498 5696 2498
Wire Wire Line
	5779 2398 5732 2398
Wire Wire Line
	5779 2298 5732 2298
$Comp
L aqa:PMS7003 U2
U 1 1 5D3DEF02
P 6279 2698
F 0 "U2" H 6254 3323 50  0000 C CNN
F 1 "PMS7003" H 6254 3232 50  0000 C CNN
F 2 "MiscLib:PMS7003" H 6279 2698 50  0001 C CNN
F 3 "" H 6279 2698 50  0001 C CNN
	1    6279 2698
	1    0    0    -1  
$EndComp
Text Label 6951 2398 0    50   ~ 0
PMS_RX
Wire Wire Line
	4705 3727 4881 3727
Text Label 4881 3727 0    50   ~ 0
VCC
$EndSCHEMATC
