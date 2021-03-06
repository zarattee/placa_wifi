EESchema Schematic File Version 2
LIBS:power
LIBS:EESTN5
LIBS:diode
LIBS:wifi 2-cache
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
L HEADER_8 J11
U 1 1 5B48BB22
P 8957 4249
F 0 "J11" H 9057 4949 60  0000 C CNN
F 1 "D1" H 9007 3299 60  0000 C CNN
F 2 "EESTN5:Pin_Header_Straight_1x08" H 8957 4899 60  0001 C CNN
F 3 "" H 8957 4899 60  0000 C CNN
	1    8957 4249
	1    0    0    1   
$EndComp
$Comp
L HEADER_8 J12
U 1 1 5B48BB61
P 9870 4042
F 0 "J12" H 9961 3128 60  0000 C CNN
F 1 "MINI" H 9979 4778 60  0000 C CNN
F 2 "EESTN5:Pin_Header_Straight_1x08" H 9870 4692 60  0001 C CNN
F 3 "" H 9870 4692 60  0000 C CNN
	1    9870 4042
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B5F3B07
P 10034 4965
F 0 "#PWR01" H 10034 4715 50  0001 C CNN
F 1 "GND" H 10034 4815 50  0000 C CNN
F 2 "" H 10034 4965 50  0001 C CNN
F 3 "" H 10034 4965 50  0001 C CNN
	1    10034 4965
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_2 J10
U 1 1 5B5F569A
P 8637 3399
F 0 "J10" H 8687 3549 60  0000 C CNN
F 1 "JUMP1" H 8687 3199 60  0000 C CNN
F 2 "EESTN5:Pin_Header_2" H 8637 3649 60  0001 C CNN
F 3 "" H 8637 3649 60  0000 C CNN
	1    8637 3399
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B5F593D
P 8737 3349
F 0 "#PWR02" H 8737 3199 50  0001 C CNN
F 1 "VCC" H 8737 3499 50  0000 C CNN
F 2 "" H 8737 3349 50  0001 C CNN
F 3 "" H 8737 3349 50  0001 C CNN
	1    8737 3349
	-1   0    0    -1  
$EndComp
Text Label 8191 4249 2    60   ~ 0
D6
Text Label 8163 4049 2    60   ~ 0
D7
Text Label 10641 4042 0    60   ~ 0
D8
Text Label 10620 4442 0    60   ~ 0
D9
$Comp
L RELAY_C K1
U 1 1 5B6089E0
P 1540 1140
F 0 "K1" V 1300 1180 60  0000 C CNN
F 1 "RELAY_C" V 1300 930 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 1540 1140 60  0001 C CNN
F 3 "" H 1540 1140 60  0000 C CNN
	1    1540 1140
	0    -1   1    0   
$EndComp
$Comp
L DIODE D10
U 1 1 5B609297
P 1295 1140
F 0 "D10" V 1285 1285 40  0000 C CNN
F 1 "1N4007" V 1235 1285 40  0000 C CNN
F 2 "EESTN5:DO-41" H 1295 1140 60  0001 C CNN
F 3 "" H 1295 1140 60  0000 C CNN
	1    1295 1140
	0    -1   -1   0   
$EndComp
Text Label 1690 1610 0    60   ~ 0
N
$Comp
L 2N7000 Q1
U 1 1 5B60B518
P 1290 1590
F 0 "Q1" H 1193 1840 70  0000 C CNN
F 1 "2N7000" V 1472 1580 60  0000 C CNN
F 2 "EESTN5:to92" H 1290 1590 60  0001 C CNN
F 3 "" H 1290 1590 60  0000 C CNN
	1    1290 1590
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B60B939
P 1390 1900
F 0 "#PWR03" H 1390 1650 50  0001 C CNN
F 1 "GND" H 1390 1750 50  0000 C CNN
F 2 "" H 1390 1900 50  0001 C CNN
F 3 "" H 1390 1900 50  0001 C CNN
	1    1390 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B60BBBD
P 1030 1760
F 0 "R1" H 950 1770 50  0000 C CNN
F 1 "4K7" H 950 1670 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 1030 1760 60  0001 C CNN
F 3 "" H 1030 1760 60  0000 C CNN
	1    1030 1760
	1    0    0    -1  
$EndComp
Text Label 870  1590 0    60   ~ 0
D1
Text Label 1340 835  0    60   ~ 0
9V
$Comp
L RELAY_C K5
U 1 1 5B60D565
P 3870 1310
F 0 "K5" V 3610 1330 60  0000 C CNN
F 1 "RELAY_C" V 3610 1080 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 3870 1310 60  0001 C CNN
F 3 "" H 3870 1310 60  0000 C CNN
	1    3870 1310
	0    -1   1    0   
$EndComp
$Comp
L DIODE D14
U 1 1 5B60D56B
P 3625 1310
F 0 "D14" V 3635 1435 40  0000 C CNN
F 1 "1N4007" V 3585 1435 40  0000 C CNN
F 2 "EESTN5:DO-41" H 3625 1310 60  0001 C CNN
F 3 "" H 3625 1310 60  0000 C CNN
	1    3625 1310
	0    -1   -1   0   
$EndComp
Text Label 4020 1780 0    60   ~ 0
N
$Comp
L 2N7000 Q5
U 1 1 5B60D587
P 3620 1760
F 0 "Q5" H 3800 1720 70  0000 C CNN
F 1 "2N7000" H 3900 1470 60  0000 C CNN
F 2 "EESTN5:to92" H 3620 1760 60  0001 C CNN
F 3 "" H 3620 1760 60  0000 C CNN
	1    3620 1760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B60D58F
P 3720 2070
F 0 "#PWR04" H 3720 1820 50  0001 C CNN
F 1 "GND" H 3720 1920 50  0000 C CNN
F 2 "" H 3720 2070 50  0001 C CNN
F 3 "" H 3720 2070 50  0001 C CNN
	1    3720 2070
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B60D595
P 3360 1930
F 0 "R5" H 3250 1910 50  0000 C CNN
F 1 "4K7" H 3300 1810 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 3360 1930 60  0001 C CNN
F 3 "" H 3360 1930 60  0000 C CNN
	1    3360 1930
	1    0    0    -1  
$EndComp
Text Label 3200 1760 0    60   ~ 0
D2
Text Label 3670 1005 0    60   ~ 0
9V
$Comp
L RELAY_C K8
U 1 1 5B60D855
P 5860 1240
F 0 "K8" V 5520 1100 60  0000 C CNN
F 1 "RELAY_C" V 5620 1050 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 5860 1240 60  0001 C CNN
F 3 "" H 5860 1240 60  0000 C CNN
	1    5860 1240
	0    -1   1    0   
$EndComp
$Comp
L DIODE D17
U 1 1 5B60D85B
P 5615 1240
F 0 "D17" V 5655 1405 40  0000 C CNN
F 1 "1N4007" V 5555 1405 40  0000 C CNN
F 2 "EESTN5:DO-41" H 5615 1240 60  0001 C CNN
F 3 "" H 5615 1240 60  0000 C CNN
	1    5615 1240
	0    -1   -1   0   
$EndComp
Text Label 6010 1710 0    60   ~ 0
N
$Comp
L 2N7000 Q8
U 1 1 5B60D877
P 5610 1690
F 0 "Q8" H 5800 1680 70  0000 C CNN
F 1 "2N7000" H 5900 1480 60  0000 C CNN
F 2 "EESTN5:to92" H 5610 1690 60  0001 C CNN
F 3 "" H 5610 1690 60  0000 C CNN
	1    5610 1690
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B60D87F
P 5710 2000
F 0 "#PWR05" H 5710 1750 50  0001 C CNN
F 1 "GND" H 5710 1850 50  0000 C CNN
F 2 "" H 5710 2000 50  0001 C CNN
F 3 "" H 5710 2000 50  0001 C CNN
	1    5710 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B60D885
P 5350 1860
F 0 "R8" H 5250 1870 50  0000 C CNN
F 1 "4K7" H 5250 1820 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 5350 1860 60  0001 C CNN
F 3 "" H 5350 1860 60  0000 C CNN
	1    5350 1860
	1    0    0    -1  
$EndComp
Text Label 5190 1690 0    60   ~ 0
D3
Text Label 5660 935  0    60   ~ 0
9V
$Comp
L RELAY_C K9
U 1 1 5B60D893
P 8190 1410
F 0 "K9" V 7780 1200 60  0000 C CNN
F 1 "RELAY_C" V 7880 1150 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 8190 1410 60  0001 C CNN
F 3 "" H 8190 1410 60  0000 C CNN
	1    8190 1410
	0    -1   1    0   
$EndComp
$Comp
L DIODE D18
U 1 1 5B60D899
P 7945 1410
F 0 "D18" V 7905 1555 40  0000 C CNN
F 1 "1N4007" V 7805 1555 40  0000 C CNN
F 2 "EESTN5:DO-41" H 7945 1410 60  0001 C CNN
F 3 "" H 7945 1410 60  0000 C CNN
	1    7945 1410
	0    -1   -1   0   
$EndComp
Text Label 8340 1880 0    60   ~ 0
N
$Comp
L 2N7000 Q9
U 1 1 5B60D8B5
P 7940 1860
F 0 "Q9" H 8150 1820 70  0000 C CNN
F 1 "2N7000" H 8250 1620 60  0000 C CNN
F 2 "EESTN5:to92" H 7940 1860 60  0001 C CNN
F 3 "" H 7940 1860 60  0000 C CNN
	1    7940 1860
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B60D8BD
P 8040 2170
F 0 "#PWR06" H 8040 1920 50  0001 C CNN
F 1 "GND" H 8040 2020 50  0000 C CNN
F 2 "" H 8040 2170 50  0001 C CNN
F 3 "" H 8040 2170 50  0001 C CNN
	1    8040 2170
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B60D8C3
P 7680 2030
F 0 "R9" H 7550 2060 50  0000 C CNN
F 1 "4K7" H 7550 1960 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 7680 2030 60  0001 C CNN
F 3 "" H 7680 2030 60  0000 C CNN
	1    7680 2030
	1    0    0    -1  
$EndComp
Text Label 7520 1860 0    60   ~ 0
D4
Text Label 7990 1105 0    60   ~ 0
9V
$Comp
L RELAY_C K2
U 1 1 5B60E50A
P 1605 2660
F 0 "K2" V 1311 2675 60  0000 C CNN
F 1 "RELAY_C" V 1319 2429 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 1605 2660 60  0001 C CNN
F 3 "" H 1605 2660 60  0000 C CNN
	1    1605 2660
	0    -1   1    0   
$EndComp
$Comp
L DIODE D11
U 1 1 5B60E510
P 1360 2660
F 0 "D11" V 1374 2832 40  0000 C CNN
F 1 "1N4007" V 1312 2842 40  0000 C CNN
F 2 "EESTN5:DO-41" H 1360 2660 60  0001 C CNN
F 3 "" H 1360 2660 60  0000 C CNN
	1    1360 2660
	0    -1   -1   0   
$EndComp
Text Label 2148 2900 2    60   ~ 0
L
Text Label 1755 3130 0    60   ~ 0
N
$Comp
L 2N7000 Q2
U 1 1 5B60E52C
P 1355 3110
F 0 "Q2" H 1558 3094 70  0000 C CNN
F 1 "2N7000" H 1658 2934 60  0000 C CNN
F 2 "EESTN5:to92" H 1355 3110 60  0001 C CNN
F 3 "" H 1355 3110 60  0000 C CNN
	1    1355 3110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B60E534
P 1455 3420
F 0 "#PWR07" H 1455 3170 50  0001 C CNN
F 1 "GND" H 1455 3270 50  0000 C CNN
F 2 "" H 1455 3420 50  0001 C CNN
F 3 "" H 1455 3420 50  0001 C CNN
	1    1455 3420
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B60E53A
P 1095 3280
F 0 "R2" H 1006 3280 50  0000 C CNN
F 1 "4K7" H 1024 3196 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 1095 3280 60  0001 C CNN
F 3 "" H 1095 3280 60  0000 C CNN
	1    1095 3280
	1    0    0    -1  
$EndComp
Text Label 935  3110 0    60   ~ 0
D5
Text Label 1405 2355 0    60   ~ 0
9V
$Comp
L RELAY_C K6
U 1 1 5B60E548
P 3935 2830
F 0 "K6" V 3643 2721 60  0000 C CNN
F 1 "RELAY_C" V 3541 2643 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 3935 2830 60  0001 C CNN
F 3 "" H 3935 2830 60  0000 C CNN
	1    3935 2830
	0    -1   1    0   
$EndComp
$Comp
L DIODE D15
U 1 1 5B60E54E
P 3690 2830
F 0 "D15" V 3724 2974 40  0000 C CNN
F 1 "1N4007" V 3638 2992 40  0000 C CNN
F 2 "EESTN5:DO-41" H 3690 2830 60  0001 C CNN
F 3 "" H 3690 2830 60  0000 C CNN
	1    3690 2830
	0    -1   -1   0   
$EndComp
Text Label 4085 3300 0    60   ~ 0
N
$Comp
L 2N7000 Q6
U 1 1 5B60E56A
P 3685 3280
F 0 "Q6" H 3916 3188 70  0000 C CNN
F 1 "2N7000" H 4012 2996 60  0000 C CNN
F 2 "EESTN5:to92" H 3685 3280 60  0001 C CNN
F 3 "" H 3685 3280 60  0000 C CNN
	1    3685 3280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B60E572
P 3785 3590
F 0 "#PWR08" H 3785 3340 50  0001 C CNN
F 1 "GND" H 3785 3440 50  0000 C CNN
F 2 "" H 3785 3590 50  0001 C CNN
F 3 "" H 3785 3590 50  0001 C CNN
	1    3785 3590
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B60E578
P 3425 3450
F 0 "R6" H 3330 3453 50  0000 C CNN
F 1 "4K7" H 3333 3396 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 3425 3450 60  0001 C CNN
F 3 "" H 3425 3450 60  0000 C CNN
	1    3425 3450
	1    0    0    -1  
$EndComp
Text Label 3265 3280 0    60   ~ 0
D6
Text Label 3735 2525 0    60   ~ 0
9V
$Comp
L RELAY_C K3
U 1 1 5B60E784
P 1621 4454
F 0 "K3" V 1378 4501 60  0000 C CNN
F 1 "RELAY_C" V 1384 4247 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 1621 4454 60  0001 C CNN
F 3 "" H 1621 4454 60  0000 C CNN
	1    1621 4454
	0    -1   1    0   
$EndComp
$Comp
L DIODE D12
U 1 1 5B60E78A
P 1376 4454
F 0 "D12" V 1399 4618 40  0000 C CNN
F 1 "1N4007" V 1323 4610 40  0000 C CNN
F 2 "EESTN5:DO-41" H 1376 4454 60  0001 C CNN
F 3 "" H 1376 4454 60  0000 C CNN
	1    1376 4454
	0    -1   -1   0   
$EndComp
Text Label 2184 4609 2    60   ~ 0
L
Text Label 1771 4924 0    60   ~ 0
N
$Comp
L 2N7000 Q3
U 1 1 5B60E7A6
P 1371 4904
F 0 "Q3" H 1544 4877 70  0000 C CNN
F 1 "2N7000" H 1640 4713 60  0000 C CNN
F 2 "EESTN5:to92" H 1371 4904 60  0001 C CNN
F 3 "" H 1371 4904 60  0000 C CNN
	1    1371 4904
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B60E7AE
P 1471 5214
F 0 "#PWR09" H 1471 4964 50  0001 C CNN
F 1 "GND" H 1471 5064 50  0000 C CNN
F 2 "" H 1471 5214 50  0001 C CNN
F 3 "" H 1471 5214 50  0001 C CNN
	1    1471 5214
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B60E7B4
P 1111 5074
F 0 "R3" H 1004 5085 50  0000 C CNN
F 1 "4K7" H 1008 5005 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 1111 5074 60  0001 C CNN
F 3 "" H 1111 5074 60  0000 C CNN
	1    1111 5074
	1    0    0    -1  
$EndComp
Text Label 951  4904 0    60   ~ 0
D7
Text Label 1421 4149 0    60   ~ 0
9V
$Comp
L RELAY_C K7
U 1 1 5B60E7C2
P 3995 4305
F 0 "K7" V 3692 4211 60  0000 C CNN
F 1 "RELAY_C" H 3995 4070 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 3995 4305 60  0001 C CNN
F 3 "" H 3995 4305 60  0000 C CNN
	1    3995 4305
	0    -1   1    0   
$EndComp
$Comp
L DIODE D16
U 1 1 5B60E7C8
P 3750 4305
F 0 "D16" V 3810 4473 40  0000 C CNN
F 1 "1N4007" V 3723 4479 40  0000 C CNN
F 2 "EESTN5:DO-41" H 3750 4305 60  0001 C CNN
F 3 "" H 3750 4305 60  0000 C CNN
	1    3750 4305
	0    -1   -1   0   
$EndComp
Text Label 4145 4775 0    60   ~ 0
N
$Comp
L 2N7000 Q7
U 1 1 5B60E7E4
P 3745 4755
F 0 "Q7" H 3940 4762 70  0000 C CNN
F 1 "2N7000" H 4044 4569 60  0000 C CNN
F 2 "EESTN5:to92" H 3745 4755 60  0001 C CNN
F 3 "" H 3745 4755 60  0000 C CNN
	1    3745 4755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B60E7EC
P 3845 5065
F 0 "#PWR010" H 3845 4815 50  0001 C CNN
F 1 "GND" H 3845 4915 50  0000 C CNN
F 2 "" H 3845 5065 50  0001 C CNN
F 3 "" H 3845 5065 50  0001 C CNN
	1    3845 5065
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B60E7F2
P 3485 4925
F 0 "R7" H 3375 4942 50  0000 C CNN
F 1 "4K7" H 3372 4840 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 3485 4925 60  0001 C CNN
F 3 "" H 3485 4925 60  0000 C CNN
	1    3485 4925
	1    0    0    -1  
$EndComp
Text Label 3325 4755 0    60   ~ 0
D8
Text Label 3795 4000 0    60   ~ 0
9V
$Comp
L RELAY_C K4
U 1 1 5B60EA64
P 1775 6275
F 0 "K4" V 1500 6252 60  0000 C CNN
F 1 "RELAY_C" V 1341 6229 60  0000 C CNN
F 2 "EESTN5:Relay_C" H 1775 6275 60  0001 C CNN
F 3 "" H 1775 6275 60  0000 C CNN
	1    1775 6275
	0    -1   1    0   
$EndComp
$Comp
L DIODE D13
U 1 1 5B60EA6A
P 1530 6275
F 0 "D13" V 1563 6513 40  0000 C CNN
F 1 "1N4007" V 1499 6511 40  0000 C CNN
F 2 "EESTN5:DO-41" H 1530 6275 60  0001 C CNN
F 3 "" H 1530 6275 60  0000 C CNN
	1    1530 6275
	0    -1   -1   0   
$EndComp
Text Label 1925 6745 0    60   ~ 0
N
$Comp
L 2N7000 Q4
U 1 1 5B60EA86
P 1525 6725
F 0 "Q4" H 1694 6626 70  0000 C CNN
F 1 "2N7000" H 1850 6500 60  0000 C CNN
F 2 "EESTN5:to92" H 1525 6725 60  0001 C CNN
F 3 "" H 1525 6725 60  0000 C CNN
	1    1525 6725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B60EA8E
P 1625 7035
F 0 "#PWR011" H 1625 6785 50  0001 C CNN
F 1 "GND" H 1625 6885 50  0000 C CNN
F 2 "" H 1625 7035 50  0001 C CNN
F 3 "" H 1625 7035 50  0001 C CNN
	1    1625 7035
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B60EA94
P 1265 6895
F 0 "R4" H 1178 6916 50  0000 C CNN
F 1 "4k7" H 1174 6844 50  0000 C CNN
F 2 "EESTN5:RES0.3" H 1265 6895 60  0001 C CNN
F 3 "" H 1265 6895 60  0000 C CNN
	1    1265 6895
	1    0    0    -1  
$EndComp
Text Label 1105 6725 0    60   ~ 0
D9
Text Label 1575 5970 0    60   ~ 0
9V
$Comp
L HEADER_2 J22
U 1 1 5B614CC4
P 10340 4762
F 0 "J22" H 10390 4912 60  0000 C CNN
F 1 "JUMP2" H 10725 4782 60  0000 C CNN
F 2 "EESTN5:Pin_Header_2" H 10340 5012 60  0001 C CNN
F 3 "" H 10340 5012 60  0000 C CNN
	1    10340 4762
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5B6158EA
P 10170 4712
F 0 "#PWR012" H 10170 4562 50  0001 C CNN
F 1 "VCC" H 10170 4862 50  0000 C CNN
F 2 "" H 10170 4712 50  0001 C CNN
F 3 "" H 10170 4712 50  0001 C CNN
	1    10170 4712
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B617338
P 3665 4050
F 0 "#PWR013" H 3665 3900 50  0001 C CNN
F 1 "VCC" H 3665 4200 50  0000 C CNN
F 2 "" H 3665 4050 50  0001 C CNN
F 3 "" H 3665 4050 50  0001 C CNN
	1    3665 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B61883B
P 1445 5995
F 0 "#PWR014" H 1445 5845 50  0001 C CNN
F 1 "VCC" H 1445 6145 50  0000 C CNN
F 2 "" H 1445 5995 50  0001 C CNN
F 3 "" H 1445 5995 50  0001 C CNN
	1    1445 5995
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5B61BF32
P 1236 4194
F 0 "#PWR015" H 1236 4044 50  0001 C CNN
F 1 "VCC" H 1236 4344 50  0000 C CNN
F 2 "" H 1236 4194 50  0001 C CNN
F 3 "" H 1236 4194 50  0001 C CNN
	1    1236 4194
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5B61C64A
P 1205 2390
F 0 "#PWR016" H 1205 2240 50  0001 C CNN
F 1 "VCC" H 1205 2540 50  0000 C CNN
F 2 "" H 1205 2390 50  0001 C CNN
F 3 "" H 1205 2390 50  0001 C CNN
	1    1205 2390
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5B61CBD0
P 1105 880
F 0 "#PWR017" H 1105 730 50  0001 C CNN
F 1 "VCC" H 1105 1030 50  0000 C CNN
F 2 "" H 1105 880 50  0001 C CNN
F 3 "" H 1105 880 50  0001 C CNN
	1    1105 880 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5B61D3B1
P 3475 1055
F 0 "#PWR018" H 3475 905 50  0001 C CNN
F 1 "VCC" H 3475 1205 50  0000 C CNN
F 2 "" H 3475 1055 50  0001 C CNN
F 3 "" H 3475 1055 50  0001 C CNN
	1    3475 1055
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5B61D613
P 5445 975
F 0 "#PWR019" H 5445 825 50  0001 C CNN
F 1 "VCC" H 5445 1125 50  0000 C CNN
F 2 "" H 5445 975 50  0001 C CNN
F 3 "" H 5445 975 50  0001 C CNN
	1    5445 975 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5B61DBDC
P 7785 1140
F 0 "#PWR020" H 7785 990 50  0001 C CNN
F 1 "VCC" H 7785 1290 50  0000 C CNN
F 2 "" H 7785 1140 50  0001 C CNN
F 3 "" H 7785 1140 50  0001 C CNN
	1    7785 1140
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5B61E5D5
P 3515 2570
F 0 "#PWR021" H 3515 2420 50  0001 C CNN
F 1 "VCC" H 3515 2720 50  0000 C CNN
F 2 "" H 3515 2570 50  0001 C CNN
F 3 "" H 3515 2570 50  0001 C CNN
	1    3515 2570
	1    0    0    -1  
$EndComp
Text Label 6250 3310 2    60   ~ 0
L
Text Label 6246 3510 2    60   ~ 0
N
Text Label 8202 3849 2    60   ~ 0
D5
Text Label 8180 4448 2    60   ~ 0
D4
Text Label 8171 4649 2    60   ~ 0
D3
Text Label 10664 3842 0    60   ~ 0
D2
Text Label 10637 4242 0    60   ~ 0
D1
$Comp
L DIODE D2
U 1 1 5BA7D2E3
P 8397 4649
F 0 "D2" H 8538 4537 40  0000 C CNN
F 1 "DIODE" H 8397 4549 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8397 4649 60  0001 C CNN
F 3 "" H 8397 4649 60  0000 C CNN
	1    8397 4649
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5BA7D9F6
P 8407 4449
F 0 "D3" H 8407 4549 40  0000 C CNN
F 1 "DIODE" H 8168 4548 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8407 4449 60  0001 C CNN
F 3 "" H 8407 4449 60  0000 C CNN
	1    8407 4449
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5BA7DB4E
P 8412 4249
F 0 "D4" H 8412 4349 40  0000 C CNN
F 1 "DIODE" H 8235 4346 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8412 4249 60  0001 C CNN
F 3 "" H 8412 4249 60  0000 C CNN
	1    8412 4249
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 5BA7DDCF
P 8437 3849
F 0 "D5" H 8556 3950 40  0000 C CNN
F 1 "DIODE" H 8362 3954 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8437 3849 60  0001 C CNN
F 3 "" H 8437 3849 60  0000 C CNN
	1    8437 3849
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5BA7E09B
P 8392 4049
F 0 "D1" H 8392 4149 40  0000 C CNN
F 1 "DIODE" H 8228 4135 40  0000 C CNN
F 2 "EESTN5:DO-41" H 8392 4049 60  0001 C CNN
F 3 "" H 8392 4049 60  0000 C CNN
	1    8392 4049
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 5BA7FBB5
P 10400 4442
F 0 "D6" H 10400 4542 40  0000 C CNN
F 1 "DIODE" H 10575 4548 40  0000 C CNN
F 2 "EESTN5:DO-41" H 10400 4442 60  0001 C CNN
F 3 "" H 10400 4442 60  0000 C CNN
	1    10400 4442
	1    0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 5BA803E0
P 10410 4242
F 0 "D7" H 10410 4342 40  0000 C CNN
F 1 "DIODE" H 10239 4332 40  0000 C CNN
F 2 "EESTN5:DO-41" H 10410 4242 60  0001 C CNN
F 3 "" H 10410 4242 60  0000 C CNN
	1    10410 4242
	1    0    0    1   
$EndComp
$Comp
L DIODE D9
U 1 1 5BA804E1
P 10430 3842
F 0 "D9" H 10430 3942 40  0000 C CNN
F 1 "DIODE" H 10254 3934 40  0000 C CNN
F 2 "EESTN5:DO-41" H 10430 3842 60  0001 C CNN
F 3 "" H 10430 3842 60  0000 C CNN
	1    10430 3842
	1    0    0    1   
$EndComp
$Comp
L DIODE D8
U 1 1 5BA806BD
P 10415 4042
F 0 "D8" H 10415 4142 40  0000 C CNN
F 1 "DIODE" H 10242 4131 40  0000 C CNN
F 2 "EESTN5:DO-41" H 10415 4042 60  0001 C CNN
F 3 "" H 10415 4042 60  0000 C CNN
	1    10415 4042
	1    0    0    1   
$EndComp
$Comp
L TB_1X3 J3
U 1 1 5BC1FCDA
P 2750 6440
F 0 "J3" H 2750 6740 60  0000 C CNN
F 1 "LAMPARA 4" H 2800 5990 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 2700 6490 60  0001 C CNN
F 3 "" H 2700 6490 60  0000 C CNN
	1    2750 6440
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J1
U 1 1 5BC211B5
P 2540 1465
F 0 "J1" H 2540 1765 60  0000 C CNN
F 1 "LAMPARA 1" H 2590 1015 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 2490 1515 60  0001 C CNN
F 3 "" H 2490 1515 60  0000 C CNN
	1    2540 1465
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J7
U 1 1 5BC2145B
P 4980 4550
F 0 "J7" H 4980 4850 60  0000 C CNN
F 1 "LAMPARA 7" H 5030 4100 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 4930 4600 60  0001 C CNN
F 3 "" H 4930 4600 60  0000 C CNN
	1    4980 4550
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J6
U 1 1 5BC215F2
P 4980 3065
F 0 "J6" H 4980 3365 60  0000 C CNN
F 1 "LAMPARA 6" H 5030 2615 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 4930 3115 60  0001 C CNN
F 3 "" H 4930 3115 60  0000 C CNN
	1    4980 3065
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J5
U 1 1 5BC216FC
P 4855 1560
F 0 "J5" H 4855 1860 60  0000 C CNN
F 1 "LAMPARA 5" H 4905 1110 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 4805 1610 60  0001 C CNN
F 3 "" H 4805 1610 60  0000 C CNN
	1    4855 1560
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J9
U 1 1 5BC217F5
P 6835 1515
F 0 "J9" H 6835 1815 60  0000 C CNN
F 1 "LAMPARA 8" H 6885 1065 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 6785 1565 60  0001 C CNN
F 3 "" H 6785 1565 60  0000 C CNN
	1    6835 1515
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J14
U 1 1 5BC2190B
P 9105 1585
F 0 "J14" H 9105 1885 60  0000 C CNN
F 1 "LAMPARA 9" H 9155 1135 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 9055 1635 60  0001 C CNN
F 3 "" H 9055 1635 60  0000 C CNN
	1    9105 1585
	-1   0    0    1   
$EndComp
$Comp
L LM1117-SOT U1
U 1 1 5BC27CE5
P 8518 5482
F 0 "U1" H 8518 5682 60  0000 C CNN
F 1 "LM1117-SOT" H 8518 5582 60  0000 C CNN
F 2 "EESTN5:SOT223" H 8518 5482 60  0001 C CNN
F 3 "" H 8518 5482 60  0000 C CNN
	1    8518 5482
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BC27D9E
P 8113 5792
F 0 "C1" H 8113 5892 40  0000 L CNN
F 1 "C" H 8119 5707 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_8x11.5mm" H 8151 5642 30  0001 C CNN
F 3 "" H 8113 5792 60  0000 C CNN
	1    8113 5792
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BC27E65
P 8983 5842
F 0 "C2" H 8983 5942 40  0000 L CNN
F 1 "C" H 8989 5757 40  0000 L CNN
F 2 "EESTN5:CAP_0.2" H 9021 5692 30  0001 C CNN
F 3 "" H 8983 5842 60  0000 C CNN
	1    8983 5842
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BC27F06
P 9228 5842
F 0 "C3" H 9228 5942 40  0000 L CNN
F 1 "C" H 9234 5757 40  0000 L CNN
F 2 "EESTN5:CAP_0.2" H 9266 5692 30  0001 C CNN
F 3 "" H 9228 5842 60  0000 C CNN
	1    9228 5842
	1    0    0    -1  
$EndComp
Text Label 7823 5482 0    60   ~ 0
vin
Text Label 9318 5402 0    60   ~ 0
9V
$Comp
L D_Bridge_+A-A D19
U 1 1 5BC2E2D7
P 5987 5796
F 0 "D19" H 6037 6071 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 6037 5996 50  0000 L CNN
F 2 "EESTN5:Diode_Bridge_Round_D8.9mm" H 5987 5796 50  0001 C CNN
F 3 "" H 5987 5796 50  0001 C CNN
	1    5987 5796
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J13
U 1 1 5BC2E742
P 4817 5831
F 0 "J13" H 4817 6131 60  0000 C CNN
F 1 "ENTRADA DE TRAF0" H 4867 5531 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 4767 5881 60  0001 C CNN
F 3 "" H 4767 5881 60  0000 C CNN
	1    4817 5831
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5BC30B65
P 8623 6157
F 0 "#PWR022" H 8623 5907 50  0001 C CNN
F 1 "GND" H 8623 6007 50  0000 C CNN
F 2 "" H 8623 6157 50  0001 C CNN
F 3 "" H 8623 6157 50  0001 C CNN
	1    8623 6157
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5BC313D8
P 6682 5391
F 0 "#PWR023" H 6682 5141 50  0001 C CNN
F 1 "GND" H 6682 5241 50  0000 C CNN
F 2 "" H 6682 5391 50  0001 C CNN
F 3 "" H 6682 5391 50  0001 C CNN
	1    6682 5391
	1    0    0    -1  
$EndComp
Text Label 7037 6111 0    60   ~ 0
vin
$Comp
L TB_1X2 J15
U 1 1 5B60E55A
P 6630 3410
F 0 "J15" H 6675 3174 60  0000 C CNN
F 1 "220V" H 6680 3110 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 6580 3460 60  0001 C CNN
F 3 "" H 6580 3460 60  0000 C CNN
	1    6630 3410
	-1   0    0    1   
$EndComp
$Comp
L TB_1X2 J8
U 1 1 5BC3274D
P 6630 3840
F 0 "J8" H 6630 4140 60  0000 C CNN
F 1 "220V TRAFO" H 6636 4228 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 6580 3890 60  0001 C CNN
F 3 "" H 6580 3890 60  0000 C CNN
	1    6630 3840
	-1   0    0    1   
$EndComp
Text Label 6241 3740 2    60   ~ 0
L
Text Label 6245 3940 2    60   ~ 0
N
Wire Wire Line
	8857 3849 8637 3849
Wire Wire Line
	8857 4649 8597 4649
Wire Wire Line
	8857 4449 8607 4449
Wire Wire Line
	8857 4249 8612 4249
Wire Wire Line
	8857 4049 8592 4049
Wire Wire Line
	9970 4442 10200 4442
Wire Wire Line
	9970 4242 10210 4242
Wire Wire Line
	9970 4042 10215 4042
Wire Wire Line
	9970 3842 10230 3842
Wire Wire Line
	8857 3449 8737 3449
Wire Wire Line
	1390 1340 1295 1340
Wire Wire Line
	1295 940  1390 940 
Wire Wire Line
	1640 940  1970 940 
Wire Wire Line
	1970 940  1970 1165
Wire Wire Line
	1390 1340 1390 1440
Wire Wire Line
	1690 1610 1690 1340
Wire Wire Line
	870  1590 1190 1590
Wire Wire Line
	1390 1740 1390 1900
Wire Wire Line
	1030 1860 1390 1860
Connection ~ 1390 1860
Wire Wire Line
	1030 1590 1030 1660
Connection ~ 1030 1590
Wire Wire Line
	1340 835  1340 940 
Connection ~ 1340 940 
Wire Wire Line
	3720 1510 3625 1510
Wire Wire Line
	3625 1110 3720 1110
Wire Wire Line
	3970 1110 4300 1110
Wire Wire Line
	4300 1110 4300 1260
Wire Wire Line
	3720 1510 3720 1610
Wire Wire Line
	4020 1780 4020 1510
Wire Wire Line
	3200 1760 3520 1760
Wire Wire Line
	3720 1910 3720 2070
Wire Wire Line
	3360 2030 3720 2030
Connection ~ 3720 2030
Wire Wire Line
	3360 1760 3360 1830
Connection ~ 3360 1760
Wire Wire Line
	3670 1005 3670 1110
Connection ~ 3670 1110
Wire Wire Line
	5710 1440 5615 1440
Wire Wire Line
	5615 1040 5710 1040
Wire Wire Line
	5960 1040 6290 1040
Wire Wire Line
	6290 1040 6290 1215
Wire Wire Line
	5710 1440 5710 1540
Wire Wire Line
	6010 1710 6010 1440
Wire Wire Line
	5190 1690 5510 1690
Wire Wire Line
	5710 1840 5710 2000
Wire Wire Line
	5350 1960 5710 1960
Connection ~ 5710 1960
Wire Wire Line
	5350 1690 5350 1760
Connection ~ 5350 1690
Wire Wire Line
	5660 935  5660 1040
Connection ~ 5660 1040
Wire Wire Line
	8040 1610 7945 1610
Wire Wire Line
	7945 1210 8040 1210
Wire Wire Line
	8290 1210 8620 1210
Wire Wire Line
	8620 1210 8620 1285
Wire Wire Line
	8040 1610 8040 1710
Wire Wire Line
	8340 1880 8340 1610
Wire Wire Line
	7520 1860 7840 1860
Wire Wire Line
	8040 2010 8040 2170
Wire Wire Line
	7680 2130 8040 2130
Connection ~ 8040 2130
Wire Wire Line
	7680 1860 7680 1930
Connection ~ 7680 1860
Wire Wire Line
	7990 1105 7990 1210
Connection ~ 7990 1210
Wire Wire Line
	1455 2860 1360 2860
Wire Wire Line
	1360 2460 1455 2460
Wire Wire Line
	1705 2460 2035 2460
Wire Wire Line
	2035 2460 2035 2700
Wire Wire Line
	1455 2860 1455 2960
Wire Wire Line
	1755 3130 1755 2860
Wire Wire Line
	935  3110 1255 3110
Wire Wire Line
	1455 3260 1455 3420
Wire Wire Line
	1095 3380 1455 3380
Connection ~ 1455 3380
Wire Wire Line
	1095 3110 1095 3180
Connection ~ 1095 3110
Wire Wire Line
	1405 2355 1405 2460
Connection ~ 1405 2460
Wire Wire Line
	3785 3030 3690 3030
Wire Wire Line
	3690 2630 3785 2630
Wire Wire Line
	4035 2630 4365 2630
Wire Wire Line
	4365 2630 4365 2765
Wire Wire Line
	3785 3030 3785 3130
Wire Wire Line
	4085 3300 4085 3030
Wire Wire Line
	3265 3280 3585 3280
Wire Wire Line
	3785 3430 3785 3590
Wire Wire Line
	3425 3550 3785 3550
Connection ~ 3785 3550
Wire Wire Line
	3425 3280 3425 3350
Connection ~ 3425 3280
Wire Wire Line
	3735 2525 3735 2630
Connection ~ 3735 2630
Wire Wire Line
	1471 4654 1376 4654
Wire Wire Line
	1376 4254 1471 4254
Wire Wire Line
	1721 4254 2051 4254
Wire Wire Line
	2051 4254 2051 4409
Wire Wire Line
	1471 4654 1471 4754
Wire Wire Line
	1771 4924 1771 4654
Wire Wire Line
	951  4904 1271 4904
Wire Wire Line
	1471 5054 1471 5214
Wire Wire Line
	1111 5174 1471 5174
Connection ~ 1471 5174
Wire Wire Line
	1111 4904 1111 4974
Connection ~ 1111 4904
Wire Wire Line
	1421 4149 1421 4254
Connection ~ 1421 4254
Wire Wire Line
	3845 4505 3750 4505
Wire Wire Line
	3750 4105 3845 4105
Wire Wire Line
	4095 4105 4425 4105
Wire Wire Line
	4425 4105 4425 4250
Wire Wire Line
	3845 4505 3845 4605
Wire Wire Line
	4145 4775 4145 4505
Wire Wire Line
	3325 4755 3645 4755
Wire Wire Line
	3845 4905 3845 5065
Wire Wire Line
	3485 5025 3845 5025
Connection ~ 3845 5025
Wire Wire Line
	3485 4755 3485 4825
Connection ~ 3485 4755
Wire Wire Line
	3795 4000 3795 4105
Connection ~ 3795 4105
Wire Wire Line
	1625 6475 1530 6475
Wire Wire Line
	1530 6075 1625 6075
Wire Wire Line
	1875 6075 2205 6075
Wire Wire Line
	2205 6075 2205 6145
Wire Wire Line
	1625 6475 1625 6575
Wire Wire Line
	1925 6745 1925 6475
Wire Wire Line
	1105 6725 1425 6725
Wire Wire Line
	1625 6875 1625 7035
Wire Wire Line
	1265 6995 1625 6995
Connection ~ 1625 6995
Wire Wire Line
	1265 6725 1265 6795
Connection ~ 1265 6725
Wire Wire Line
	1575 5970 1575 6075
Connection ~ 1575 6075
Wire Wire Line
	9970 4842 10100 4842
Wire Wire Line
	10240 4812 10100 4812
Wire Wire Line
	10100 4812 10100 4842
Wire Wire Line
	10240 4712 10170 4712
Wire Wire Line
	3795 4050 3665 4050
Connection ~ 3795 4050
Wire Wire Line
	1445 5995 1575 5995
Connection ~ 1575 5995
Wire Wire Line
	1236 4194 1421 4194
Connection ~ 1421 4194
Wire Wire Line
	1205 2390 1405 2390
Connection ~ 1405 2390
Wire Wire Line
	3515 2570 3735 2570
Connection ~ 3735 2570
Wire Wire Line
	1105 880  1340 880 
Connection ~ 1340 880 
Wire Wire Line
	3670 1055 3670 1050
Wire Wire Line
	3475 1055 3670 1055
Connection ~ 3670 1050
Wire Wire Line
	5445 975  5660 975 
Connection ~ 5660 975 
Wire Wire Line
	7785 1140 7990 1140
Connection ~ 7990 1140
Wire Wire Line
	2400 6140 2225 6140
Wire Wire Line
	2225 6140 2225 6145
Wire Wire Line
	2225 6145 2205 6145
Wire Wire Line
	1825 6475 1825 6855
Wire Wire Line
	1825 6855 2400 6855
Wire Wire Line
	2400 6855 2400 6540
Wire Wire Line
	8620 1285 8755 1285
Wire Wire Line
	8755 1685 8755 1930
Wire Wire Line
	8755 1930 8265 1930
Wire Wire Line
	8265 1930 8265 1610
Wire Wire Line
	8265 1610 8240 1610
Wire Wire Line
	5910 1440 5910 1810
Wire Wire Line
	5910 1810 6485 1810
Wire Wire Line
	6485 1810 6485 1615
Wire Wire Line
	6290 1215 6485 1215
Wire Wire Line
	4505 1660 4395 1660
Wire Wire Line
	4395 1660 4395 1845
Wire Wire Line
	4395 1845 3920 1845
Wire Wire Line
	3920 1845 3920 1510
Wire Wire Line
	4300 1260 4505 1260
Wire Wire Line
	1590 1340 1590 1680
Wire Wire Line
	1590 1680 2190 1680
Wire Wire Line
	2190 1680 2190 1565
Wire Wire Line
	1970 1165 2190 1165
Wire Wire Line
	4365 2765 4630 2765
Wire Wire Line
	3985 3030 3985 3465
Wire Wire Line
	3985 3465 4630 3465
Wire Wire Line
	4630 3465 4630 3165
Wire Wire Line
	4425 4250 4630 4250
Wire Wire Line
	4045 4505 4045 4850
Wire Wire Line
	4045 4850 4630 4850
Wire Wire Line
	4630 4850 4630 4650
Wire Wire Line
	1671 4654 1671 4969
Wire Wire Line
	1671 4969 2266 4969
Wire Wire Line
	2266 4969 2266 4809
Wire Wire Line
	2051 4409 2266 4409
Wire Wire Line
	2035 2700 2240 2700
Wire Wire Line
	1655 2860 1655 3160
Wire Wire Line
	1655 3160 2240 3160
Wire Wire Line
	2240 3160 2240 3100
Wire Wire Line
	8868 5482 8868 5582
Wire Wire Line
	8868 5532 9318 5532
Wire Wire Line
	9318 5532 9318 5402
Connection ~ 8868 5532
Wire Wire Line
	9228 5642 9228 5532
Connection ~ 9228 5532
Wire Wire Line
	7823 5482 8168 5482
Wire Wire Line
	8113 6042 9228 6042
Wire Wire Line
	8518 6042 8518 5832
Connection ~ 8983 6042
Connection ~ 8518 6042
Wire Wire Line
	8113 5992 8113 6042
Wire Wire Line
	8113 5592 8113 5482
Connection ~ 8113 5482
Wire Wire Line
	5987 6096 5167 6096
Wire Wire Line
	5167 6096 5167 5931
Wire Wire Line
	5987 5496 5167 5496
Wire Wire Line
	5167 5496 5167 5731
Wire Wire Line
	5687 5796 5687 5391
Wire Wire Line
	5687 5391 6682 5391
Wire Wire Line
	6287 5796 6322 5796
Wire Wire Line
	6322 5796 6322 6111
Wire Wire Line
	6322 6111 7037 6111
Wire Wire Line
	8623 6157 8623 6042
Connection ~ 8623 6042
Wire Wire Line
	8983 5642 8983 5532
Connection ~ 8983 5532
Wire Wire Line
	6280 3940 6245 3940
Wire Wire Line
	6280 3740 6241 3740
Wire Wire Line
	6280 3310 6250 3310
Wire Wire Line
	6280 3510 6246 3510
Wire Wire Line
	8197 4649 8171 4649
Wire Wire Line
	8207 4449 8180 4449
Wire Wire Line
	8180 4449 8180 4448
Wire Wire Line
	8212 4249 8191 4249
Wire Wire Line
	8192 4049 8163 4049
Wire Wire Line
	8237 3849 8202 3849
Wire Wire Line
	10630 3842 10664 3842
Wire Wire Line
	10615 4042 10641 4042
Wire Wire Line
	10610 4242 10637 4242
Wire Wire Line
	10600 4442 10620 4442
Wire Wire Line
	10034 4965 10034 4642
Wire Wire Line
	10034 4642 9970 4642
Entry Wire Line
	8363 4704 8463 4804
$Comp
L TB_1X3 J4
U 1 1 5BC20F2A
P 2616 4709
F 0 "J4" H 2616 5009 60  0000 C CNN
F 1 "LAMPARA 3" H 2666 4259 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 2566 4759 60  0001 C CNN
F 3 "" H 2566 4759 60  0000 C CNN
	1    2616 4709
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J2
U 1 1 5BC21005
P 2590 3000
F 0 "J2" H 2590 3300 60  0000 C CNN
F 1 "LAMPARA 2" H 2640 2550 60  0000 C CNN
F 2 "EESTN5:BORNERA3_AZUL" H 2540 3050 60  0001 C CNN
F 3 "" H 2540 3050 60  0000 C CNN
	1    2590 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2266 4609 2184 4609
Wire Wire Line
	4630 4450 4529 4450
Wire Wire Line
	2400 6340 2263 6340
Wire Wire Line
	2240 2900 2148 2900
Wire Wire Line
	2190 1365 2094 1365
Wire Wire Line
	4505 1460 4398 1460
Wire Wire Line
	4630 2965 4493 2965
Wire Wire Line
	6485 1415 6351 1415
Wire Wire Line
	8755 1485 8617 1485
Text Label 2263 6340 2    60   ~ 0
L
Text Label 4529 4450 2    60   ~ 0
L
Text Label 4493 2965 2    60   ~ 0
L
Text Label 2094 1365 2    60   ~ 0
L
Text Label 4398 1460 2    60   ~ 0
L
Text Label 6351 1415 2    60   ~ 0
L
Text Label 8617 1485 2    60   ~ 0
L
$EndSCHEMATC
