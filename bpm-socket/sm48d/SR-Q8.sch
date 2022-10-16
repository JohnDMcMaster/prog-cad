EESchema Schematic File Version 4
LIBS:sm48d-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L 74xx:74HCT164 U?
U 1 1 5D8A1912
P 4000 3500
AR Path="/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8D0F42/5D8A1912" Ref="U1"  Part="1" 
AR Path="/5D8E4795/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8E6309/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8F0719/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8F0737/5D8A1912" Ref="U?"  Part="1" 
AR Path="/5D8F0745/5D8A1912" Ref="U?"  Part="1" 
F 0 "U?" H 3600 4100 50  0000 C CNN
F 1 "74HCT164" H 3600 4000 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 4900 3200 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8A2BB5
P 5950 2700
AR Path="/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8A2BB5" Ref="#PWR03"  Part="1" 
AR Path="/5D8E4795/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8A2BB5" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8A2BB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 5950 2300
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8A2BC5
P 5850 2500
AR Path="/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8A2BC5" Ref="Q1"  Part="1" 
AR Path="/5D8E4795/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8A2BC5" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8A2BC5" Ref="Q?"  Part="1" 
F 0 "Q?" H 6038 2500 60  0000 L CNN
F 1 "MMBT4401LT1G" H 6038 2447 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 2700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 2800 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 6050 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 6050 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 3100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6050 3200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 6050 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 6050 3500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 3700 60  0001 L CNN "Status"
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8A2BCB
P 5500 2500
AR Path="/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8A2BCB" Ref="R1"  Part="1" 
AR Path="/5D8E4795/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8A2BCB" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8A2BCB" Ref="R?"  Part="1" 
F 0 "R?" V 5293 2500 50  0000 C CNN
F 1 "R" V 5384 2500 50  0000 C CNN
F 2 "" V 5430 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 2500 5100 2500
$Comp
L power:GND #PWR?
U 1 1 5D8A7D3B
P 5950 3400
AR Path="/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8A7D3B" Ref="#PWR04"  Part="1" 
AR Path="/5D8E4795/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8A7D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8A7D3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5955 3227 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 5950 3000
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8A7D4B
P 5850 3200
AR Path="/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8A7D4B" Ref="Q2"  Part="1" 
AR Path="/5D8E4795/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8A7D4B" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8A7D4B" Ref="Q?"  Part="1" 
F 0 "Q?" H 6038 3200 60  0000 L CNN
F 1 "MMBT4401LT1G" H 6038 3147 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 3400 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 3500 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 6050 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 6050 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 3800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6050 3900 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 6050 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 6050 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 4400 60  0001 L CNN "Status"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8A7D51
P 5500 3200
AR Path="/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8A7D51" Ref="R2"  Part="1" 
AR Path="/5D8E4795/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8A7D51" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8A7D51" Ref="R?"  Part="1" 
F 0 "R?" V 5293 3200 50  0000 C CNN
F 1 "R" V 5384 3200 50  0000 C CNN
F 2 "" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3200 5100 3200
$Comp
L power:GND #PWR?
U 1 1 5D8AB2EC
P 5950 4100
AR Path="/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8AB2EC" Ref="#PWR05"  Part="1" 
AR Path="/5D8E4795/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8AB2EC" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8AB2EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5955 3927 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 5950 3700
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8AB2FC
P 5850 3900
AR Path="/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8AB2FC" Ref="Q3"  Part="1" 
AR Path="/5D8E4795/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8AB2FC" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8AB2FC" Ref="Q?"  Part="1" 
F 0 "Q?" H 6038 3900 60  0000 L CNN
F 1 "MMBT4401LT1G" H 6038 3847 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 4100 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 4200 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 6050 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 6050 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6050 4600 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 6050 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 6050 4900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5100 60  0001 L CNN "Status"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8AB302
P 5500 3900
AR Path="/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8AB302" Ref="R3"  Part="1" 
AR Path="/5D8E4795/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8AB302" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8AB302" Ref="R?"  Part="1" 
F 0 "R?" V 5293 3900 50  0000 C CNN
F 1 "R" V 5384 3900 50  0000 C CNN
F 2 "" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3900 5100 3900
$Comp
L power:GND #PWR?
U 1 1 5D8AB309
P 5950 4800
AR Path="/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8AB309" Ref="#PWR06"  Part="1" 
AR Path="/5D8E4795/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8AB309" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8AB309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5955 4627 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 5950 4400
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8AB319
P 5850 4600
AR Path="/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8AB319" Ref="Q4"  Part="1" 
AR Path="/5D8E4795/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8AB319" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8AB319" Ref="Q?"  Part="1" 
F 0 "Q?" H 6038 4600 60  0000 L CNN
F 1 "MMBT4401LT1G" H 6038 4547 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 4800 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 4900 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 6050 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 6050 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6050 5300 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 6050 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 6050 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 6050 5600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5800 60  0001 L CNN "Status"
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8AB31F
P 5500 4600
AR Path="/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8AB31F" Ref="R4"  Part="1" 
AR Path="/5D8E4795/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8AB31F" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8AB31F" Ref="R?"  Part="1" 
F 0 "R?" V 5293 4600 50  0000 C CNN
F 1 "R" V 5384 4600 50  0000 C CNN
F 2 "" V 5430 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 4600 5100 4600
$Comp
L power:GND #PWR?
U 1 1 5D8B5987
P 7400 2700
AR Path="/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8B5987" Ref="#PWR07"  Part="1" 
AR Path="/5D8E4795/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8B5987" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8B5987" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7400 2300
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8B5997
P 7300 2500
AR Path="/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8B5997" Ref="Q5"  Part="1" 
AR Path="/5D8E4795/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8B5997" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8B5997" Ref="Q?"  Part="1" 
F 0 "Q?" H 7488 2500 60  0000 L CNN
F 1 "MMBT4401LT1G" H 7488 2447 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7500 2700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 2800 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 7500 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 7500 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 3100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 3200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 7500 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 7500 3500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7500 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 3700 60  0001 L CNN "Status"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B599D
P 6950 2500
AR Path="/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8B599D" Ref="R5"  Part="1" 
AR Path="/5D8E4795/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8B599D" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8B599D" Ref="R?"  Part="1" 
F 0 "R?" V 6743 2500 50  0000 C CNN
F 1 "R" V 6834 2500 50  0000 C CNN
F 2 "" V 6880 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 2500 6550 2500
$Comp
L power:GND #PWR?
U 1 1 5D8B59A4
P 7400 3400
AR Path="/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8B59A4" Ref="#PWR08"  Part="1" 
AR Path="/5D8E4795/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8B59A4" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8B59A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7400 3000
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8B59B4
P 7300 3200
AR Path="/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8B59B4" Ref="Q6"  Part="1" 
AR Path="/5D8E4795/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8B59B4" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8B59B4" Ref="Q?"  Part="1" 
F 0 "Q?" H 7488 3200 60  0000 L CNN
F 1 "MMBT4401LT1G" H 7488 3147 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7500 3400 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 3500 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 7500 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 7500 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 3800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 3900 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 7500 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 7500 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7500 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 4400 60  0001 L CNN "Status"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B59BA
P 6950 3200
AR Path="/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8B59BA" Ref="R6"  Part="1" 
AR Path="/5D8E4795/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8B59BA" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8B59BA" Ref="R?"  Part="1" 
F 0 "R?" V 6743 3200 50  0000 C CNN
F 1 "R" V 6834 3200 50  0000 C CNN
F 2 "" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3200 6550 3200
$Comp
L power:GND #PWR?
U 1 1 5D8B59C1
P 7400 4100
AR Path="/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8B59C1" Ref="#PWR09"  Part="1" 
AR Path="/5D8E4795/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8B59C1" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8B59C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7400 3700
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8B59D1
P 7300 3900
AR Path="/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8B59D1" Ref="Q7"  Part="1" 
AR Path="/5D8E4795/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8B59D1" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8B59D1" Ref="Q?"  Part="1" 
F 0 "Q?" H 7488 3900 60  0000 L CNN
F 1 "MMBT4401LT1G" H 7488 3847 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7500 4100 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 4200 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 7500 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 7500 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 4600 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 7500 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 7500 4900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7500 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 5100 60  0001 L CNN "Status"
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B59D7
P 6950 3900
AR Path="/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8B59D7" Ref="R7"  Part="1" 
AR Path="/5D8E4795/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8B59D7" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8B59D7" Ref="R?"  Part="1" 
F 0 "R?" V 6743 3900 50  0000 C CNN
F 1 "R" V 6834 3900 50  0000 C CNN
F 2 "" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3900 6550 3900
$Comp
L power:GND #PWR?
U 1 1 5D8B59DE
P 7400 4800
AR Path="/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D85C3F0/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8D0F42/5D8B59DE" Ref="#PWR010"  Part="1" 
AR Path="/5D8E4795/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8B59DE" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8B59DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 4550 50  0001 C CNN
F 1 "GND" H 7405 4627 50  0000 C CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7400 4400
$Comp
L dig1:MMBT4401LT1G Q?
U 1 1 5D8B59EE
P 7300 4600
AR Path="/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D85C3F0/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8D0F42/5D8B59EE" Ref="Q8"  Part="1" 
AR Path="/5D8E4795/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8E6309/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8F0719/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8F0737/5D8B59EE" Ref="Q?"  Part="1" 
AR Path="/5D8F0745/5D8B59EE" Ref="Q?"  Part="1" 
F 0 "Q?" H 7488 4600 60  0000 L CNN
F 1 "MMBT4401LT1G" H 7488 4547 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7500 4800 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 4900 60  0001 L CNN
F 4 "MMBT4401LT1GOSCT-ND" H 7500 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401LT1G" H 7500 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 5300 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT4401LT1-D.PDF" H 7500 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT4401LT1G/MMBT4401LT1GOSCT-ND/1139819" H 7500 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 7500 5600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7500 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 5800 60  0001 L CNN "Status"
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B59F4
P 6950 4600
AR Path="/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D85C3F0/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1916/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8A1B45/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8A0DB1/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8D0F42/5D8B59F4" Ref="R8"  Part="1" 
AR Path="/5D8E4795/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8E6309/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8F0719/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8F0737/5D8B59F4" Ref="R?"  Part="1" 
AR Path="/5D8F0745/5D8B59F4" Ref="R?"  Part="1" 
F 0 "R?" V 6743 4600 50  0000 C CNN
F 1 "R" V 6834 4600 50  0000 C CNN
F 2 "" V 6880 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4600 6550 4600
Wire Wire Line
	4400 3200 4650 3200
Text Label 4450 3200 0    50   ~ 0
Q0
Wire Wire Line
	4400 3300 4650 3300
Text Label 4450 3300 0    50   ~ 0
Q1
Wire Wire Line
	4400 3400 4650 3400
Text Label 4450 3400 0    50   ~ 0
Q2
Wire Wire Line
	4400 3500 4650 3500
Text Label 4450 3500 0    50   ~ 0
Q3
Wire Wire Line
	4400 3600 4650 3600
Text Label 4450 3600 0    50   ~ 0
Q4
Wire Wire Line
	4400 3700 4650 3700
Text Label 4450 3700 0    50   ~ 0
Q5
Wire Wire Line
	4400 3800 4650 3800
Text Label 4450 3800 0    50   ~ 0
Q6
Wire Wire Line
	4400 3900 4650 3900
Text Label 4450 3900 0    50   ~ 0
Q7
Text Label 5150 2500 0    50   ~ 0
Q0
Text Label 5150 3200 0    50   ~ 0
Q1
Text Label 5150 3900 0    50   ~ 0
Q2
Text Label 5150 4600 0    50   ~ 0
Q3
Text Label 6600 2500 0    50   ~ 0
Q4
Text Label 6600 3200 0    50   ~ 0
Q5
Text Label 6600 3900 0    50   ~ 0
Q6
Text Label 6600 4600 0    50   ~ 0
Q7
Text HLabel 6200 2300 2    50   Input ~ 0
C1
Text HLabel 6200 3000 2    50   Input ~ 0
C2
Text HLabel 6200 3700 2    50   Input ~ 0
C3
Text HLabel 6200 4400 2    50   Input ~ 0
C4
Text HLabel 7650 2300 2    50   Input ~ 0
C5
Text HLabel 7650 3000 2    50   Input ~ 0
C6
Text HLabel 7650 3700 2    50   Input ~ 0
C7
Text HLabel 7650 4400 2    50   Input ~ 0
C8
Text HLabel 3600 3300 0    50   Input ~ 0
MRn
Text HLabel 3600 3600 0    50   Input ~ 0
DSB
Text HLabel 3600 3800 0    50   Input ~ 0
CP
$Comp
L power:GND #PWR02
U 1 1 5D8DEE77
P 4000 4100
AR Path="/5D8D0F42/5D8DEE77" Ref="#PWR02"  Part="1" 
AR Path="/5D8A0DB1/5D8DEE77" Ref="#PWR?"  Part="1" 
AR Path="/5D8E4795/5D8DEE77" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8DEE77" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8DEE77" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8DEE77" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8DEE77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D8E05B8
P 4000 3000
AR Path="/5D8D0F42/5D8E05B8" Ref="#PWR01"  Part="1" 
AR Path="/5D8A0DB1/5D8E05B8" Ref="#PWR?"  Part="1" 
AR Path="/5D8E4795/5D8E05B8" Ref="#PWR?"  Part="1" 
AR Path="/5D8E6309/5D8E05B8" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0719/5D8E05B8" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0737/5D8E05B8" Ref="#PWR?"  Part="1" 
AR Path="/5D8F0745/5D8E05B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2850 50  0001 C CNN
F 1 "VCC" H 4017 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text HLabel 6550 4600 0    50   Input ~ 0
Q7
$Comp
L power:VCC #PWR?
U 1 1 5DB97F6A
P 3250 3400
F 0 "#PWR?" H 3250 3250 50  0001 C CNN
F 1 "VCC" H 3267 3573 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3500
Wire Wire Line
	3250 3500 3600 3500
$EndSCHEMATC
