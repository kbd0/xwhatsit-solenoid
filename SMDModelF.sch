EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "SMD Model F Controller Based on TH Xwhatsit"
Date "2020-01-31"
Rev "1.0"
Comp "Rainy Day Plans"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licenced under CERN OHL Version 1.2"
$EndDescr
$Comp
L Comparator:LM339 U2
U 5 1 5E31E713
P 1975 7150
F 0 "U2" H 1933 7196 50  0000 L CNN
F 1 "LM339A" H 1933 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1925 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2025 7350 50  0001 C CNN
F 4 "C74559" H 1975 7150 50  0001 C CNN "LCSC"
	5    1975 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U3
U 1 1 5E325C5B
P 5175 1350
F 0 "U3" H 5175 2131 50  0000 C CNN
F 1 "74AHC595" H 5175 2040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5175 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5175 1350 50  0001 C CNN
F 4 "C5520" H 5175 1350 50  0001 C CNN "LCSC"
	1    5175 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E32B1F3
P 4525 750
F 0 "C2" V 4754 750 50  0000 C CNN
F 1 "0U1" V 4663 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 750 50  0001 C CNN
F 3 "~" H 4525 750 50  0001 C CNN
F 4 "C49678" H 4525 750 50  0001 C CNN "LCSC"
	1    4525 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 750  4775 750 
Wire Wire Line
	4775 750  5175 750 
Connection ~ 4775 750 
Wire Wire Line
	4775 700  4775 750 
Text GLabel 4775 1450 0    50   Input ~ 0
LOADCOL
Text GLabel 4775 1150 0    50   Input ~ 0
CLOCK
Wire Wire Line
	1325 6850 1475 6850
Wire Wire Line
	1475 6850 1875 6850
Connection ~ 1475 6850
Wire Wire Line
	1475 6800 1475 6850
$Comp
L Device:R_Small_US R4
U 1 1 5E362740
P 10150 1400
F 0 "R4" V 9945 1400 50  0000 C CNN
F 1 "20K" V 10036 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
F 4 "C4328" H 10150 1400 50  0001 C CNN "LCSC"
	1    10150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E365666
P 10275 1275
F 0 "R3" H 10207 1229 50  0000 R CNN
F 1 "20K" H 10207 1320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10275 1275 50  0001 C CNN
F 3 "~" H 10275 1275 50  0001 C CNN
F 4 "C4328" H 10275 1275 50  0001 C CNN "LCSC"
	1    10275 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E365BE0
P 10275 1525
F 0 "R5" H 10207 1479 50  0000 R CNN
F 1 "4K7" H 10207 1570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10275 1525 50  0001 C CNN
F 3 "~" H 10275 1525 50  0001 C CNN
F 4 "C17673" H 10275 1525 50  0001 C CNN "LCSC"
	1    10275 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 1375 10275 1400
Wire Wire Line
	10250 1400 10275 1400
Connection ~ 10275 1400
Wire Wire Line
	10275 1400 10275 1425
Wire Wire Line
	6550 775  6700 775 
Wire Wire Line
	6700 775  7100 775 
Connection ~ 6700 775 
Wire Wire Line
	6700 725  6700 775 
Text GLabel 5575 1850 2    50   Output ~ 0
SERIALOUT1
Text GLabel 6700 975  0    50   Input ~ 0
SERIALOUT1
Text GLabel 7500 975  2    50   Output ~ 0
COL9
Text GLabel 7500 1075 2    50   Output ~ 0
COL10
Text GLabel 7500 1175 2    50   Output ~ 0
COL11
Text GLabel 7500 1275 2    50   Output ~ 0
COL12
Text GLabel 7500 1375 2    50   Output ~ 0
COL13
Text GLabel 7500 1475 2    50   Output ~ 0
COL14
Text GLabel 7500 1575 2    50   Output ~ 0
COL15
Text GLabel 7500 1675 2    50   Output ~ 0
COL16
$Comp
L Comparator:LM339 U2
U 2 1 5E3E3839
P 2300 2175
F 0 "U2" H 2300 2542 50  0000 C CNN
F 1 "LM339A" H 2300 2451 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2375 50  0001 C CNN
F 4 "C74559" H 2300 2175 50  0001 C CNN "LCSC"
	2    2300 2175
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 3 1 5E3E383F
P 2300 2775
F 0 "U2" H 2300 3142 50  0000 C CNN
F 1 "LM339A" H 2300 3051 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2975 50  0001 C CNN
F 4 "C74559" H 2300 2775 50  0001 C CNN "LCSC"
	3    2300 2775
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 4 1 5E3E3845
P 2300 3375
F 0 "U2" H 2300 3742 50  0000 C CNN
F 1 "LM339A" H 2300 3651 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 3575 50  0001 C CNN
F 4 "C74559" H 2300 3375 50  0001 C CNN "LCSC"
	4    2300 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E3E384B
P 4025 6375
F 0 "R1" H 4093 6421 50  0000 L CNN
F 1 "4K7" H 4093 6330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4025 6375 50  0001 C CNN
F 3 "~" H 4025 6375 50  0001 C CNN
F 4 "C17673" H 4025 6375 50  0001 C CNN "LCSC"
	1    4025 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E3E385D
P 4025 6625
F 0 "R2" H 3900 6575 50  0000 C CNN
F 1 "1K" H 3900 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4025 6625 50  0001 C CNN
F 3 "~" H 4025 6625 50  0001 C CNN
F 4 "C17513" H 4025 6625 50  0001 C CNN "LCSC"
	1    4025 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1675 1925 1675
Wire Wire Line
	1925 1675 1925 2275
Wire Wire Line
	1925 2275 2000 2275
Wire Wire Line
	1925 2275 1925 2875
Wire Wire Line
	1925 2875 2000 2875
Connection ~ 1925 2275
Wire Wire Line
	1925 2875 1925 3475
Wire Wire Line
	1925 3475 2000 3475
Connection ~ 1925 2875
Text GLabel 1150 2675 0    50   Input ~ 0
SENSE1
Wire Wire Line
	1925 3475 1150 3475
Connection ~ 1925 3475
Text GLabel 1150 3475 0    50   Input ~ 0
SETPOINT
Text GLabel 3500 2775 2    50   Output ~ 0
ROW1
Text GLabel 3500 3375 2    50   Output ~ 0
ROW2
Text GLabel 3500 2175 2    50   Output ~ 0
ROW3
Text GLabel 3500 1575 2    50   Output ~ 0
ROW4
Text GLabel 4800 5350 0    50   Input ~ 0
COL9
Text GLabel 4800 5250 0    50   Input ~ 0
COL10
Text GLabel 4800 5150 0    50   Input ~ 0
COL11
Text GLabel 4800 5050 0    50   Input ~ 0
COL12
Text GLabel 4800 4950 0    50   Input ~ 0
COL13
Text GLabel 4800 4850 0    50   Input ~ 0
COL14
Text GLabel 8475 1200 0    50   Input ~ 0
MOSI
Text GLabel 4775 950  0    50   Input ~ 0
MOSI
Text GLabel 6700 1175 0    50   Input ~ 0
CLOCK
Text GLabel 6700 1475 0    50   Input ~ 0
LOADCOL
Text GLabel 8475 1300 0    50   Input ~ 0
CLOCK
$Comp
L Analog_DAC:MCP4921-EP U1
U 1 1 5E6B97E9
P 9075 1400
F 0 "U1" H 9719 1446 50  0000 L CNN
F 1 "MCP4921-E" H 9525 1350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9075 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 9075 1400 50  0001 C CNN
F 4 "C43499" H 9075 1400 50  0001 C CNN "LCSC"
	1    9075 1400
	1    0    0    -1  
$EndComp
Text GLabel 8475 1400 0    50   Input ~ 0
~SELECTDAC
Wire Wire Line
	9675 1400 9850 1400
Wire Wire Line
	9175 1875 9175 1800
Connection ~ 9575 1875
Wire Wire Line
	9575 1875 9175 1875
Wire Wire Line
	9725 1875 9575 1875
$Comp
L Device:C_Small C3
U 1 1 5E3583B5
P 9825 1875
F 0 "C3" V 10054 1875 50  0000 C CNN
F 1 "0U1" V 9963 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9825 1875 50  0001 C CNN
F 3 "~" H 9825 1875 50  0001 C CNN
F 4 "C49678" H 9825 1875 50  0001 C CNN "LCSC"
	1    9825 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 925  8975 1000
Wire Wire Line
	8575 875  8575 925 
Connection ~ 8575 925 
Wire Wire Line
	8575 925  8975 925 
Wire Wire Line
	8425 925  8575 925 
$Comp
L Device:C_Small C1
U 1 1 5E52275D
P 8325 925
F 0 "C1" V 8554 925 50  0000 C CNN
F 1 "0U1" V 8463 925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8325 925 50  0001 C CNN
F 3 "~" H 8325 925 50  0001 C CNN
F 4 "C49678" H 8325 925 50  0001 C CNN "LCSC"
	1    8325 925 
	0    -1   -1   0   
$EndComp
Text GLabel 4800 3650 0    50   Output ~ 0
SENSE1
Text GLabel 4800 3750 0    50   Output ~ 0
SENSE2
Text GLabel 4800 3850 0    50   Output ~ 0
SENSE3
Text GLabel 4800 3950 0    50   Output ~ 0
SENSE4
Text GLabel 4800 4750 0    50   Input ~ 0
COL15
Wire Wire Line
	4025 6475 4025 6500
Text GLabel 3975 6500 0    50   UnSpc ~ 0
BIAS
Wire Wire Line
	3975 6500 4025 6500
Connection ~ 4025 6500
Wire Wire Line
	4025 6500 4025 6525
$Comp
L Device:C_Small C4
U 1 1 5E38F636
P 6450 775
F 0 "C4" V 6679 775 50  0000 C CNN
F 1 "0U1" V 6588 775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 775 50  0001 C CNN
F 3 "~" H 6450 775 50  0001 C CNN
F 4 "C49678" H 6450 775 50  0001 C CNN "LCSC"
	1    6450 775 
	0    -1   -1   0   
$EndComp
Text GLabel 4800 5450 0    50   Input ~ 0
COL8
Text GLabel 4800 5550 0    50   Input ~ 0
COL7
Text GLabel 4800 5650 0    50   Input ~ 0
COL6
Text GLabel 4800 5750 0    50   Input ~ 0
COL5
Text GLabel 4800 5850 0    50   Input ~ 0
COL4
Text GLabel 4800 5950 0    50   Input ~ 0
COL3
Text GLabel 4800 6050 0    50   Input ~ 0
COL2
Text GLabel 4800 6150 0    50   Input ~ 0
COL1
Text GLabel 5575 1650 2    50   Output ~ 0
COL8
Text GLabel 5575 1550 2    50   Output ~ 0
COL7
Text GLabel 5575 1450 2    50   Output ~ 0
COL6
Text GLabel 5575 1350 2    50   Output ~ 0
COL5
Text GLabel 5575 1250 2    50   Output ~ 0
COL4
Text GLabel 5575 1150 2    50   Output ~ 0
COL3
Text GLabel 5575 1050 2    50   Output ~ 0
COL2
Text GLabel 5575 950  2    50   Output ~ 0
COL1
Wire Wire Line
	2600 1575 3500 1575
Wire Wire Line
	2600 2775 3500 2775
Wire Wire Line
	2600 2175 3500 2175
Wire Wire Line
	2600 3375 3500 3375
Text GLabel 1150 2075 0    50   Input ~ 0
SENSE3
Text GLabel 1150 3275 0    50   Input ~ 0
SENSE2
Wire Wire Line
	4700 1650 4700 1550
Wire Wire Line
	4700 1550 4775 1550
Wire Wire Line
	6625 1675 6625 1575
Wire Wire Line
	6625 1575 6700 1575
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5F3A4341
P 5000 4850
AR Path="/5F3A4341" Ref="J1"  Part="1" 
AR Path="/5E9772A5/5F3A4341" Ref="J?"  Part="1" 
F 0 "J1" H 5080 4842 50  0000 L CNN
F 1 "Model F Ribbon Cable" H 5080 4751 50  0000 L CNN
F 2 "TH-XWhatsIt:Model_F_3.96mm_pitch_footprint" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F40984F
P 4850 6700
F 0 "H1" H 4950 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 6658 50  0000 L CNN
F 2 "TH-XWhatsIt:ModelF_new_mounting_hole_left" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F54F052
P 9850 875
F 0 "TP1" H 9908 993 50  0000 L CNN
F 1 "Dac Output" H 9700 1075 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 875 50  0001 C CNN
F 3 "~" H 10050 875 50  0001 C CNN
	1    9850 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F551CEB
P 10550 875
F 0 "TP2" H 10608 993 50  0000 L CNN
F 1 "Threshold Voltage" H 10300 1075 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10750 875 50  0001 C CNN
F 3 "~" H 10750 875 50  0001 C CNN
	1    10550 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 875  9850 1400
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 10050 1400
Wire Wire Line
	10550 875  10550 1400
Connection ~ 10550 1400
Wire Wire Line
	10275 1400 10550 1400
Text GLabel 10650 1400 2    50   Output ~ 0
SETPOINT
Wire Wire Line
	10550 1400 10650 1400
$Comp
L Device:R R9
U 1 1 5F3E1654
P 1450 1325
F 0 "R9" H 1520 1371 50  0000 L CNN
F 1 "100k 1%" H 1520 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1325 50  0001 C CNN
F 3 "~" H 1450 1325 50  0001 C CNN
F 4 "C17407" H 1450 1325 50  0001 C CNN "LCSC"
	1    1450 1325
	1    0    0    -1  
$EndComp
Text GLabel 1450 1175 1    50   UnSpc ~ 0
BIAS
$Comp
L Comparator:LM339 U2
U 1 1 5E3E3833
P 2300 1575
F 0 "U2" H 2300 1942 50  0000 C CNN
F 1 "LM339A" H 2300 1851 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 1775 50  0001 C CNN
F 4 "C74559" H 2300 1575 50  0001 C CNN "LCSC"
	1    2300 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1475 1450 1475
$Comp
L Device:R R10
U 1 1 5F3FE715
P 1450 1925
F 0 "R10" H 1520 1971 50  0000 L CNN
F 1 "100k 1%" H 1520 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1925 50  0001 C CNN
F 3 "~" H 1450 1925 50  0001 C CNN
F 4 "C17407" H 1450 1925 50  0001 C CNN "LCSC"
	1    1450 1925
	1    0    0    -1  
$EndComp
Text GLabel 1450 1775 1    50   UnSpc ~ 0
BIAS
Wire Wire Line
	1150 2075 1450 2075
Text GLabel 1150 1475 0    50   Input ~ 0
SENSE4
Wire Wire Line
	1150 3275 1450 3275
$Comp
L Device:R R11
U 1 1 5F434C9D
P 1450 2525
F 0 "R11" H 1520 2571 50  0000 L CNN
F 1 "100k 1%" H 1520 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2525 50  0001 C CNN
F 3 "~" H 1450 2525 50  0001 C CNN
F 4 "C17407" H 1450 2525 50  0001 C CNN "LCSC"
	1    1450 2525
	1    0    0    -1  
$EndComp
Text GLabel 1450 2375 1    50   UnSpc ~ 0
BIAS
$Comp
L Device:R R12
U 1 1 5F43B7B4
P 1450 3125
F 0 "R12" H 1520 3171 50  0000 L CNN
F 1 "100k 1%" H 1520 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3125 50  0001 C CNN
F 3 "~" H 1450 3125 50  0001 C CNN
F 4 "C17407" H 1450 3125 50  0001 C CNN "LCSC"
	1    1450 3125
	1    0    0    -1  
$EndComp
Text GLabel 1450 2975 1    50   UnSpc ~ 0
BIAS
Connection ~ 1450 1475
Wire Wire Line
	1450 1475 2000 1475
Connection ~ 1450 2075
Wire Wire Line
	1450 2075 2000 2075
Connection ~ 1450 2675
Wire Wire Line
	1450 2675 1150 2675
Wire Wire Line
	1450 2675 2000 2675
Connection ~ 1450 3275
Wire Wire Line
	1450 3275 2000 3275
$Comp
L Comparator:LM339 U6
U 2 1 5F75A734
P 2300 4900
F 0 "U6" H 2300 5267 50  0000 C CNN
F 1 "LM339A" H 2300 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 5100 50  0001 C CNN
F 4 "C74559" H 2300 4900 50  0001 C CNN "LCSC"
	2    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 3 1 5F75A73B
P 2300 5500
F 0 "U6" H 2300 5867 50  0000 C CNN
F 1 "LM339A" H 2300 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 5700 50  0001 C CNN
F 4 "C74559" H 2300 5500 50  0001 C CNN "LCSC"
	3    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 4 1 5F75A742
P 2300 6100
F 0 "U6" H 2300 6467 50  0000 C CNN
F 1 "LM339A" H 2300 6376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 6300 50  0001 C CNN
F 4 "C74559" H 2300 6100 50  0001 C CNN "LCSC"
	4    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 1925 4400
Wire Wire Line
	1925 4400 1925 5000
Wire Wire Line
	1925 5000 2000 5000
Wire Wire Line
	1925 5000 1925 5600
Wire Wire Line
	1925 5600 2000 5600
Connection ~ 1925 5000
Wire Wire Line
	1925 5600 1925 6200
Wire Wire Line
	1925 6200 2000 6200
Connection ~ 1925 5600
Text GLabel 1150 5400 0    50   Input ~ 0
SENSE5
Wire Wire Line
	1925 6200 1150 6200
Connection ~ 1925 6200
Text GLabel 1150 6200 0    50   Input ~ 0
SETPOINT
Text GLabel 3500 5500 2    50   Output ~ 0
ROW5
Text GLabel 3500 6100 2    50   Output ~ 0
ROW7
Text GLabel 3500 4900 2    50   Output ~ 0
ROW6
Text GLabel 3500 4300 2    50   Output ~ 0
ROW8
Wire Wire Line
	2600 4300 3500 4300
Wire Wire Line
	2600 5500 3500 5500
Wire Wire Line
	2600 4900 3500 4900
Wire Wire Line
	2600 6100 3500 6100
Text GLabel 1150 4800 0    50   Input ~ 0
SENSE6
Text GLabel 1150 6000 0    50   Input ~ 0
SENSE7
$Comp
L Device:R R13
U 1 1 5F75A760
P 1450 4050
F 0 "R13" H 1520 4096 50  0000 L CNN
F 1 "100k 1%" H 1520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
F 4 "C17407" H 1450 4050 50  0001 C CNN "LCSC"
	1    1450 4050
	1    0    0    -1  
$EndComp
Text GLabel 1450 3900 1    50   UnSpc ~ 0
BIAS
$Comp
L Comparator:LM339 U6
U 1 1 5F75A768
P 2300 4300
F 0 "U6" H 2300 4667 50  0000 C CNN
F 1 "LM339A" H 2300 4576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 4500 50  0001 C CNN
F 4 "C74559" H 2300 4300 50  0001 C CNN "LCSC"
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1450 4200
$Comp
L Device:R R14
U 1 1 5F75A770
P 1450 4650
F 0 "R14" H 1520 4696 50  0000 L CNN
F 1 "100k 1%" H 1520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
F 4 "C17407" H 1450 4650 50  0001 C CNN "LCSC"
	1    1450 4650
	1    0    0    -1  
$EndComp
Text GLabel 1450 4500 1    50   UnSpc ~ 0
BIAS
Wire Wire Line
	1150 4800 1450 4800
Text GLabel 1150 4200 0    50   Input ~ 0
SENSE8
Wire Wire Line
	1150 6000 1450 6000
$Comp
L Device:R R15
U 1 1 5F75A77B
P 1450 5250
F 0 "R15" H 1520 5296 50  0000 L CNN
F 1 "100k 1%" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
F 4 "C17407" H 1450 5250 50  0001 C CNN "LCSC"
	1    1450 5250
	1    0    0    -1  
$EndComp
Text GLabel 1450 5100 1    50   UnSpc ~ 0
BIAS
$Comp
L Device:R R16
U 1 1 5F75A783
P 1450 5850
F 0 "R16" H 1520 5896 50  0000 L CNN
F 1 "100k 1%" H 1520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
F 4 "C17407" H 1450 5850 50  0001 C CNN "LCSC"
	1    1450 5850
	1    0    0    -1  
$EndComp
Text GLabel 1450 5700 1    50   UnSpc ~ 0
BIAS
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 2000 4200
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 2000 4800
Connection ~ 1450 5400
Wire Wire Line
	1450 5400 1150 5400
Wire Wire Line
	1450 5400 2000 5400
Connection ~ 1450 6000
Wire Wire Line
	1450 6000 2000 6000
$Comp
L Comparator:LM339 U6
U 5 1 5F76CA28
P 3300 7150
F 0 "U6" H 3258 7196 50  0000 L CNN
F 1 "LM339A" H 3258 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3350 7350 50  0001 C CNN
F 4 "C74559" H 3300 7150 50  0001 C CNN "LCSC"
	5    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F76CA2F
P 2550 6850
F 0 "C7" V 2779 6850 50  0000 C CNN
F 1 "0U1" V 2688 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 6850 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
F 4 "C49678" H 2550 6850 50  0001 C CNN "LCSC"
	1    2550 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6850 2800 6850
Wire Wire Line
	2800 6850 3200 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6800 2800 6850
$Comp
L power:GND #PWR0103
U 1 1 5F826626
P 10275 1975
F 0 "#PWR0103" H 10275 1725 50  0001 C CNN
F 1 "GND" H 10375 1850 50  0000 C CNN
F 2 "" H 10275 1975 50  0001 C CNN
F 3 "" H 10275 1975 50  0001 C CNN
	1    10275 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1875 10275 1875
Wire Wire Line
	10275 1875 10275 1625
Wire Wire Line
	10275 1975 10275 1875
Connection ~ 10275 1875
$Comp
L power:GND #PWR0105
U 1 1 5F8385A9
P 8975 1800
F 0 "#PWR0105" H 8975 1550 50  0001 C CNN
F 1 "GND" H 9075 1675 50  0000 C CNN
F 2 "" H 8975 1800 50  0001 C CNN
F 3 "" H 8975 1800 50  0001 C CNN
	1    8975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F838BB6
P 8225 925
F 0 "#PWR0106" H 8225 675 50  0001 C CNN
F 1 "GND" H 8125 800 50  0000 C CNN
F 2 "" H 8225 925 50  0001 C CNN
F 3 "" H 8225 925 50  0001 C CNN
	1    8225 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F83A66A
P 8475 1500
F 0 "#PWR0107" H 8475 1250 50  0001 C CNN
F 1 "GND" H 8450 1325 50  0000 C CNN
F 2 "" H 8475 1500 50  0001 C CNN
F 3 "" H 8475 1500 50  0001 C CNN
	1    8475 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F83FA14
P 5175 2050
F 0 "#PWR0108" H 5175 1800 50  0001 C CNN
F 1 "GND" H 5150 1875 50  0000 C CNN
F 2 "" H 5175 2050 50  0001 C CNN
F 3 "" H 5175 2050 50  0001 C CNN
	1    5175 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F83FF0B
P 4700 1650
F 0 "#PWR0109" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4675 1475 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F841A8C
P 7100 2075
F 0 "#PWR0110" H 7100 1825 50  0001 C CNN
F 1 "GND" H 7075 1900 50  0000 C CNN
F 2 "" H 7100 2075 50  0001 C CNN
F 3 "" H 7100 2075 50  0001 C CNN
	1    7100 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F841FD0
P 6625 1675
F 0 "#PWR0111" H 6625 1425 50  0001 C CNN
F 1 "GND" H 6600 1500 50  0000 C CNN
F 2 "" H 6625 1675 50  0001 C CNN
F 3 "" H 6625 1675 50  0001 C CNN
	1    6625 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F85730E
P 4025 6725
F 0 "#PWR0113" H 4025 6475 50  0001 C CNN
F 1 "GND" H 4030 6552 50  0000 C CNN
F 2 "" H 4025 6725 50  0001 C CNN
F 3 "" H 4025 6725 50  0001 C CNN
	1    4025 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F86E92C
P 4425 750
F 0 "#PWR0115" H 4425 500 50  0001 C CNN
F 1 "GND" V 4425 500 50  0000 C CNN
F 2 "" H 4425 750 50  0001 C CNN
F 3 "" H 4425 750 50  0001 C CNN
	1    4425 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F86F9E8
P 6350 775
F 0 "#PWR0116" H 6350 525 50  0001 C CNN
F 1 "GND" V 6350 525 50  0000 C CNN
F 2 "" H 6350 775 50  0001 C CNN
F 3 "" H 6350 775 50  0001 C CNN
	1    6350 775 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F881758
P 3200 7450
F 0 "#PWR0117" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F881CC3
P 1875 7450
F 0 "#PWR0118" H 1875 7200 50  0001 C CNN
F 1 "GND" H 1880 7277 50  0000 C CNN
F 2 "" H 1875 7450 50  0001 C CNN
F 3 "" H 1875 7450 50  0001 C CNN
	1    1875 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E34844A
P 1225 6850
F 0 "C6" V 1454 6850 50  0000 C CNN
F 1 "0U1" V 1363 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1225 6850 50  0001 C CNN
F 3 "~" H 1225 6850 50  0001 C CNN
F 4 "C49678" H 1225 6850 50  0001 C CNN "LCSC"
	1    1225 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F882264
P 2450 6850
F 0 "#PWR0119" H 2450 6600 50  0001 C CNN
F 1 "GND" V 2450 6625 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F88B262
P 1125 6850
F 0 "#PWR0120" H 1125 6600 50  0001 C CNN
F 1 "GND" V 1125 6625 50  0000 C CNN
F 2 "" H 1125 6850 50  0001 C CNN
F 3 "" H 1125 6850 50  0001 C CNN
	1    1125 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F90F6AD
P 4800 3450
F 0 "#PWR0121" H 4800 3200 50  0001 C CNN
F 1 "GND" V 4800 3225 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F910799
P 4800 3550
F 0 "#PWR0122" H 4800 3300 50  0001 C CNN
F 1 "GND" V 4800 3325 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F911BF3
P 4800 4450
F 0 "#PWR0123" H 4800 4200 50  0001 C CNN
F 1 "GND" V 4800 4225 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F9123A1
P 4800 4550
F 0 "#PWR0124" H 4800 4300 50  0001 C CNN
F 1 "GND" V 4800 4325 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
Text GLabel 4800 4650 0    50   Input ~ 0
COL16
$Comp
L power:GND #PWR0125
U 1 1 5F929DAB
P 4800 6250
F 0 "#PWR0125" H 4800 6000 50  0001 C CNN
F 1 "GND" V 4800 6025 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F92A2E1
P 4800 6350
F 0 "#PWR0126" H 4800 6100 50  0001 C CNN
F 1 "GND" V 4800 6125 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	0    1    1    0   
$EndComp
Text GLabel 4800 4050 0    50   Output ~ 0
SENSE5
Text GLabel 4800 4150 0    50   Output ~ 0
SENSE7
Text GLabel 4800 4250 0    50   Output ~ 0
SENSE6
Text GLabel 4800 4350 0    50   Output ~ 0
SENSE8
$Comp
L power:+5VA #PWR0129
U 1 1 5F721464
P 10275 1175
F 0 "#PWR0129" H 10275 1025 50  0001 C CNN
F 1 "+5VA" H 10290 1348 50  0000 C CNN
F 2 "" H 10275 1175 50  0001 C CNN
F 3 "" H 10275 1175 50  0001 C CNN
	1    10275 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0130
U 1 1 5F722599
P 9575 1800
F 0 "#PWR0130" H 9575 1650 50  0001 C CNN
F 1 "+5VA" H 9590 1973 50  0000 C CNN
F 2 "" H 9575 1800 50  0001 C CNN
F 3 "" H 9575 1800 50  0001 C CNN
	1    9575 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1800 9575 1875
$Comp
L power:+5VD #PWR0131
U 1 1 5F72AE1E
P 8575 875
F 0 "#PWR0131" H 8575 725 50  0001 C CNN
F 1 "+5VD" H 8590 1048 50  0000 C CNN
F 2 "" H 8575 875 50  0001 C CNN
F 3 "" H 8575 875 50  0001 C CNN
	1    8575 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0132
U 1 1 5F72E19F
P 4775 700
F 0 "#PWR0132" H 4775 550 50  0001 C CNN
F 1 "+5VD" H 4790 873 50  0000 C CNN
F 2 "" H 4775 700 50  0001 C CNN
F 3 "" H 4775 700 50  0001 C CNN
	1    4775 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0133
U 1 1 5F72E983
P 4775 1250
F 0 "#PWR0133" H 4775 1100 50  0001 C CNN
F 1 "+5VD" V 4790 1378 50  0000 L CNN
F 2 "" H 4775 1250 50  0001 C CNN
F 3 "" H 4775 1250 50  0001 C CNN
	1    4775 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0134
U 1 1 5F737BCE
P 6700 1275
F 0 "#PWR0134" H 6700 1125 50  0001 C CNN
F 1 "+5VD" V 6715 1403 50  0000 L CNN
F 2 "" H 6700 1275 50  0001 C CNN
F 3 "" H 6700 1275 50  0001 C CNN
	1    6700 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0135
U 1 1 5F73B784
P 6700 725
F 0 "#PWR0135" H 6700 575 50  0001 C CNN
F 1 "+5VD" H 6715 898 50  0000 C CNN
F 2 "" H 6700 725 50  0001 C CNN
F 3 "" H 6700 725 50  0001 C CNN
	1    6700 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0139
U 1 1 5F7710C5
P 4025 6275
F 0 "#PWR0139" H 4025 6125 50  0001 C CNN
F 1 "+5VA" H 4040 6448 50  0000 C CNN
F 2 "" H 4025 6275 50  0001 C CNN
F 3 "" H 4025 6275 50  0001 C CNN
	1    4025 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0140
U 1 1 5F776904
P 2800 6800
F 0 "#PWR0140" H 2800 6650 50  0001 C CNN
F 1 "+5VA" H 2815 6973 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0141
U 1 1 5F776EC1
P 1475 6800
F 0 "#PWR0141" H 1475 6650 50  0001 C CNN
F 1 "+5VA" H 1490 6973 50  0000 C CNN
F 2 "" H 1475 6800 50  0001 C CNN
F 3 "" H 1475 6800 50  0001 C CNN
	1    1475 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F748987
P 5850 6650
F 0 "H2" H 5950 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 6608 50  0000 L CNN
F 2 "TH-XWhatsIt:ModelF_new_mounting_hole_right" H 5850 6650 50  0001 C CNN
F 3 "~" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Text GLabel 7900 5200 2    50   BiDi ~ 0
HEADER2_CAPSLCK
Text GLabel 7900 5550 2    50   BiDi ~ 0
HEADER1_NUMLCK
$Comp
L power:GND #PWR0142
U 1 1 5F7338BD
P 7100 5650
F 0 "#PWR0142" H 7100 5400 50  0001 C CNN
F 1 "GND" V 7100 5425 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	0    1    1    0   
$EndComp
$Comp
L power:+5VL #PWR0143
U 1 1 5F7338C3
P 7100 5750
F 0 "#PWR0143" H 7100 5600 50  0001 C CNN
F 1 "+5VL" V 7115 5877 50  0000 L CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 5550
NoConn ~ 7600 5750
$Comp
L Device:R R17
U 1 1 5F8A7F9B
P 7750 5200
F 0 "R17" V 7825 5250 50  0000 L CNN
F 1 "330" V 7825 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
F 4 "C17630" H 7750 5200 50  0001 C CNN "LCSC"
	1    7750 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F8C2B46
P 7750 5650
F 0 "R19" V 7650 5625 50  0000 L CNN
F 1 "330" V 7650 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
F 4 "C17630" H 7750 5650 50  0001 C CNN "LCSC"
	1    7750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F8C2735
P 7750 5550
F 0 "R18" V 7700 5650 50  0000 L CNN
F 1 "330" V 7750 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
F 4 "C17630" H 7750 5550 50  0001 C CNN "LCSC"
	1    7750 5550
	0    -1   -1   0   
$EndComp
Text GLabel 7900 5650 2    50   BiDi ~ 0
HEADER5_SCRLCK
Text Notes 9825 6300 0    50   ~ 0
Note: the Model F AT\n   lights are in this order:\n  (left -> right)\nCaps Lock\nNum Lock\n\nNote2: These are\nactive-high signals.\nScroll Lock
$Comp
L Mechanical:MountingHole H4
U 1 1 5F72D4C9
P 2925 750
F 0 "H4" H 3025 796 50  0000 L CNN
F 1 "SMTAssemblyToolingHole" H 3025 705 50  0000 L CNN
F 2 "TH-XWhatsIt:tooling_hole" H 2925 750 50  0001 C CNN
F 3 "~" H 2925 750 50  0001 C CNN
	1    2925 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F731104
P 2925 975
F 0 "H5" H 3025 1021 50  0000 L CNN
F 1 "SMTAssemblyToolingHole" H 3025 930 50  0000 L CNN
F 2 "TH-XWhatsIt:tooling_hole" H 2925 975 50  0001 C CNN
F 3 "~" H 2925 975 50  0001 C CNN
	1    2925 975 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F7315CA
P 2925 1200
F 0 "H6" H 3025 1246 50  0000 L CNN
F 1 "SMTAssemblyToolingHole" H 3025 1155 50  0000 L CNN
F 2 "TH-XWhatsIt:tooling_hole" H 2925 1200 50  0001 C CNN
F 3 "~" H 2925 1200 50  0001 C CNN
	1    2925 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U4
U 1 1 5E38F62A
P 7100 1375
F 0 "U4" H 7100 2156 50  0000 C CNN
F 1 "74AHC595" H 7100 2065 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7100 1375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7100 1375 50  0001 C CNN
F 4 "C5520" H 7100 1375 50  0001 C CNN "LCSC"
	1    7100 1375
	1    0    0    -1  
$EndComp
Text GLabel 7500 1875 2    50   Output ~ 0
SERIALOUT2
$Sheet
S 12450 5000 800  550 
U 60F85158
F0 "solenoid_driver" 50
F1 "solenoid_driver.sch" 50
$EndSheet
$Sheet
S 12250 3850 750  500 
U 60FE26D7
F0 "brain" 50
F1 "brain.sch" 50
$EndSheet
NoConn ~ 13400 7600
Text Notes 8050 5125 0    50   ~ 0
NOTE1: pin B3 grounded will mean in the\nfuture that it's a controller needs to be driven\ndifferently by software, compared to\nthe original TH Xwhatsit design.\n\nNOTE2: pin B6 can be an ADC\ninput, so we may use it in the\nfuture to determine board version.\nVersion is specified by selecting\na voltage with a voltage divider.\n\nNote3: if versioning is enabled by\npulling pin B3 low, HEADER5_SCRLCK\nmust not drive LED driectly.
$Comp
L power:Earth #PWR0114
U 1 1 62002B1D
P 5850 6750
F 0 "#PWR0114" H 5850 6500 50  0001 C CNN
F 1 "Earth" H 5850 6600 50  0001 C CNN
F 2 "" H 5850 6750 50  0001 C CNN
F 3 "~" H 5850 6750 50  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0182
U 1 1 62005B96
P 4850 6800
F 0 "#PWR0182" H 4850 6550 50  0001 C CNN
F 1 "Earth" H 4850 6650 50  0001 C CNN
F 2 "" H 4850 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 62C26245
P 5450 7300
F 0 "NT2" H 5450 7481 50  0000 C CNN
F 1 "Net-Tie_2" H 5450 7390 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 62C268A7
P 5350 7300
F 0 "#PWR0184" H 5350 7050 50  0001 C CNN
F 1 "GND" H 5355 7127 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0185
U 1 1 62C270B5
P 5550 7300
F 0 "#PWR0185" H 5550 7050 50  0001 C CNN
F 1 "Earth" H 5550 7150 50  0001 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J102
U 1 1 62F1E2A8
P 7300 5650
F 0 "J102" H 7350 5967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
F 4 "C239334" H 7300 5650 50  0001 C CNN "LCSC"
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 62F1F9ED
P 7400 5200
F 0 "J101" H 7318 4975 50  0000 C CNN
F 1 "Conn_01x01" H 7318 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 7400 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
F 4 "C2883798" H 7400 5200 50  0001 C CNN "LCSC"
	1    7400 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
