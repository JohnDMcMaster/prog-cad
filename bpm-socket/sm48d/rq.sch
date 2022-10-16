EESchema Schematic File Version 4
LIBS:sm48d-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
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
L power:GND #PWR?
U 1 1 5D880DF4
P 4800 3250
AR Path="/5D880DF4" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D880DF4" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D880DF4" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D880DF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4800 2850
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D880E05
P 4900 3050
AR Path="/5D880E05" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D880E05" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D880E05" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D880E05" Ref="Q?"  Part="1" 
F 0 "Q?" H 5088 3050 60  0000 L CNN
F 1 "MMBT4401LT1G" H 5088 2997 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5100 3250 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 5100 3350 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 5100 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 5100 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 3650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 3750 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 5100 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 5100 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 5100 4050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4250 60  0001 L CNN "Status"
	1    4900 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D880E0B
P 5250 3050
AR Path="/5D880E0B" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D880E0B" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D880E0B" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D880E0B" Ref="R?"  Part="1" 
F 0 "R?" V 5043 3050 50  0000 C CNN
F 1 "R" V 5134 3050 50  0000 C CNN
F 2 "" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3050 5650 3050
Text HLabel 4550 2850 0    50   Input ~ 0
C
Text HLabel 5650 3050 2    50   Input ~ 0
RB
$EndSCHEMATC
