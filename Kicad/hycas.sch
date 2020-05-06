EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Q_NJFET_DSG Q2
U 1 1 5CF0DF9E
P 2300 4450
F 0 "Q2" H 2491 4496 50  0000 L CNN
F 1 "J310" H 2491 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 4550 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
F 4 "J" H 2300 4450 50  0001 C CNN "Spice_Primitive"
F 5 "J310" H 2300 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2300 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\philips.lib" H 2300 4450 50  0001 C CNN "Spice_Lib_File"
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904_SMD Q1
U 1 1 5CF0E0C5
P 2300 3800
F 0 "Q1" H 2491 3846 50  0000 L CNN
F 1 "2N3904" H 2491 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 3800 50  0001 L CNN
F 4 "Q" H 2300 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 2300 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2300 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 2300 3800 50  0001 C CNN "Spice_Lib_File"
F 8 "3,2,1" H 2300 3800 50  0001 C CNN "Spice_Node_Sequence"
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CF0E190
P 2100 4000
F 0 "C7" H 2215 4046 50  0000 L CNN
F 1 "0.01u" H 2215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 3850 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2100 3800
$Comp
L power:GND #PWR010
U 1 1 5CF0E242
P 2100 4150
F 0 "#PWR010" H 2100 3900 50  0001 C CNN
F 1 "GND" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CF0E271
P 1900 3800
F 0 "R5" V 1693 3800 50  0000 C CNN
F 1 "220" V 1784 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3800 2100 3800
Connection ~ 2100 3800
$Comp
L Device:R R6
U 1 1 5CF0E2C4
P 1950 4600
F 0 "R6" H 1880 4554 50  0000 R CNN
F 1 "3k" H 1880 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF0E37C
P 1950 4800
F 0 "#PWR08" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4800 1950 4750
Wire Wire Line
	1950 4450 2100 4450
$Comp
L Device:C C4
U 1 1 5CF0E3CA
P 1650 4450
F 0 "C4" V 1398 4450 50  0000 C CNN
F 1 "0.01u" V 1489 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 4300 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4450 1950 4450
Connection ~ 1950 4450
Wire Wire Line
	2400 4000 2400 4250
$Comp
L Device:L L2
U 1 1 5CF0F729
P 2400 3400
F 0 "L2" H 2453 3446 50  0000 L CNN
F 1 "120m" H 2453 3355 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3550
$Comp
L Device:C C6
U 1 1 5CF0F91F
P 2100 3400
F 0 "C6" H 2215 3446 50  0000 L CNN
F 1 "0.1u" H 2215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 3250 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2400 3250
$Comp
L power:GND #PWR09
U 1 1 5CF0FB21
P 2100 3550
F 0 "#PWR09" H 2100 3300 50  0001 C CNN
F 1 "GND" H 2105 3377 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CF0FB6F
P 2400 2750
F 0 "R7" H 2330 2704 50  0000 R CNN
F 1 "100" H 2330 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	-1   0    0    1   
$EndComp
Connection ~ 2400 3250
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 5CF0FFC5
P 3450 4300
F 0 "Q4" H 3641 4346 50  0000 L CNN
F 1 "J310" H 3641 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4400 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
F 4 "J" H 3450 4300 50  0001 C CNN "Spice_Primitive"
F 5 "J310" H 3450 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\philips.lib" H 3450 4300 50  0001 C CNN "Spice_Lib_File"
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904_SMD Q3
U 1 1 5CF0FFD0
P 3450 3650
F 0 "Q3" H 3641 3696 50  0000 L CNN
F 1 "2N3904" H 3641 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 3650 50  0001 L CNN
F 4 "Q" H 3450 3650 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 3450 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 3450 3650 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 3450 3650 50  0001 C CNN "Spice_Lib_File"
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CF0FFD6
P 3250 3850
F 0 "C11" H 3365 3896 50  0000 L CNN
F 1 "0.01u" H 3365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 3700 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 3650
$Comp
L power:GND #PWR014
U 1 1 5CF0FFDD
P 3250 4000
F 0 "#PWR014" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CF0FFE3
P 3050 3650
F 0 "R11" V 2843 3650 50  0000 C CNN
F 1 "220" V 2934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3650 3250 3650
Connection ~ 3250 3650
$Comp
L Device:R R12
U 1 1 5CF0FFEB
P 3100 4450
F 0 "R12" H 3030 4404 50  0000 R CNN
F 1 "1k" H 3030 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CF0FFF1
P 3100 4650
F 0 "#PWR012" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4600
Wire Wire Line
	3100 4300 3250 4300
$Comp
L Device:C C9
U 1 1 5CF0FFF9
P 2800 4300
F 0 "C9" V 2548 4300 50  0000 C CNN
F 1 "0.01u" V 2639 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 4150 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4300 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3550 3850 3550 4100
$Comp
L Device:L L3
U 1 1 5CF10004
P 3550 3250
F 0 "L3" H 3603 3296 50  0000 L CNN
F 1 "120m" H 3603 3205 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3400
$Comp
L Device:C C10
U 1 1 5CF1000B
P 3250 3250
F 0 "C10" H 3365 3296 50  0000 L CNN
F 1 "0.1u" H 3365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 3100 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3550 3100
$Comp
L power:GND #PWR013
U 1 1 5CF10012
P 3250 3400
F 0 "#PWR013" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CF10018
P 3550 2750
F 0 "R13" H 3480 2704 50  0000 R CNN
F 1 "100" H 3480 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
Connection ~ 3550 3100
$Comp
L Device:Q_NJFET_DSG Q6
U 1 1 5CF1045B
P 4700 4300
F 0 "Q6" H 4891 4346 50  0000 L CNN
F 1 "J310" H 4891 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4400 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
F 4 "J" H 4700 4300 50  0001 C CNN "Spice_Primitive"
F 5 "J310" H 4700 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\philips.lib" H 4700 4300 50  0001 C CNN "Spice_Lib_File"
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904_SMD Q5
U 1 1 5CF10466
P 4700 3650
F 0 "Q5" H 4891 3696 50  0000 L CNN
F 1 "2N3904" H 4891 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 3650 50  0001 L CNN
F 4 "Q" H 4700 3650 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 4700 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 4700 3650 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 4700 3650 50  0001 C CNN "Spice_Lib_File"
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CF1046C
P 4500 3850
F 0 "C16" H 4615 3896 50  0000 L CNN
F 1 "0.01u" H 4615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 3700 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3650
$Comp
L power:GND #PWR020
U 1 1 5CF10473
P 4500 4000
F 0 "#PWR020" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CF10479
P 4300 3650
F 0 "R16" V 4093 3650 50  0000 C CNN
F 1 "220" V 4184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3650 4500 3650
Connection ~ 4500 3650
$Comp
L Device:R R17
U 1 1 5CF10481
P 4350 4450
F 0 "R17" H 4280 4404 50  0000 R CNN
F 1 "1k" H 4280 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF10487
P 4350 4650
F 0 "#PWR018" H 4350 4400 50  0001 C CNN
F 1 "GND" H 4355 4477 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4350 4600
Wire Wire Line
	4350 4300 4500 4300
$Comp
L Device:C C14
U 1 1 5CF1048F
P 4050 4300
F 0 "C14" V 3798 4300 50  0000 C CNN
F 1 "0.01u" V 3889 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 4150 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4300 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4800 3850 4800 4100
Wire Wire Line
	4800 3450 4800 3400
$Comp
L Device:C C15
U 1 1 5CF104A1
P 4500 3150
F 0 "C15" H 4615 3196 50  0000 L CNN
F 1 "0.1u" H 4615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4800 3000
$Comp
L power:GND #PWR019
U 1 1 5CF104A8
P 4500 3300
F 0 "#PWR019" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CF104AE
P 4800 2750
F 0 "R18" H 4730 2704 50  0000 R CNN
F 1 "100" H 4730 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	2650 4300 2650 3550
Wire Wire Line
	2650 3550 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	3900 4300 3900 3400
Wire Wire Line
	3900 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	4150 3650 4150 2350
Wire Wire Line
	4150 2350 2900 2350
Wire Wire Line
	2900 2350 2900 3650
Wire Wire Line
	2900 2350 1750 2350
Wire Wire Line
	1750 2350 1750 3800
Connection ~ 2900 2350
Connection ~ 4800 3000
$Comp
L Device:D D5
U 1 1 5CF16640
P 5550 5200
F 0 "D5" H 5550 4984 50  0000 C CNN
F 1 "D" H 5550 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5550 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
F 4 "X" H 5550 5200 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 5550 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 5550 5200 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 5550 5200 50  0001 C CNN "Spice_Node_Sequence"
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CF166A0
P 6300 5200
F 0 "#PWR027" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CF166EF
P 2400 4850
F 0 "R8" H 2330 4804 50  0000 R CNN
F 1 "180" H 2330 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 4850 50  0001 C CNN
F 3 "~" H 2400 4850 50  0001 C CNN
	1    2400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4700 2400 4650
$Comp
L Device:R R14
U 1 1 5CF181F4
P 3550 4850
F 0 "R14" H 3480 4804 50  0000 R CNN
F 1 "180" H 3480 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	-1   0    0    1   
$EndComp
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 4800 5200
Wire Wire Line
	3550 4700 3550 4500
$Comp
L Device:R R20
U 1 1 5CF19C6A
P 4800 4850
F 0 "R20" H 4730 4804 50  0000 R CNN
F 1 "180" H 4730 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4700 4800 4500
$Comp
L Device:C C8
U 1 1 5CF1B9C7
P 2700 4850
F 0 "C8" H 2585 4804 50  0000 R CNN
F 1 "0.1u" H 2585 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 4700 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4700 2400 4700
Connection ~ 2400 4700
$Comp
L Device:C C13
U 1 1 5CF1D838
P 3850 4850
F 0 "C13" H 3735 4804 50  0000 R CNN
F 1 "0.1u" H 3735 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 4700 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4700 3850 4700
Connection ~ 3550 4700
Wire Wire Line
	2400 5200 3550 5200
$Comp
L power:GND #PWR011
U 1 1 5CF1FFA6
P 2700 5000
F 0 "#PWR011" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2705 4827 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CF1FFFF
P 3850 5000
F 0 "#PWR016" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CF200B1
P 5100 4850
F 0 "C17" H 4985 4804 50  0000 R CNN
F 1 "0.1u" H 4985 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 4700 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CF2012F
P 5100 5000
F 0 "#PWR022" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 5100 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 5000 4800 5200
Wire Wire Line
	3550 5000 3550 5200
Wire Wire Line
	2400 5000 2400 5200
$Comp
L Device:R R19
U 1 1 5CF2557B
P 4800 3200
F 0 "R19" H 4730 3154 50  0000 R CNN
F 1 "3.3k" H 4730 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3350 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3050 4800 3000
Wire Wire Line
	2400 2600 3550 2600
Wire Wire Line
	3550 2600 4800 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2900 3550 3100
Wire Wire Line
	2400 2900 2400 3250
$Comp
L Transistor_BJT:2N3906_SMD Q7
U 1 1 5CF17517
P 6100 3150
F 0 "Q7" H 6290 3104 50  0000 L CNN
F 1 "2N3906" H 6290 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6100 3150 50  0001 L CNN
F 4 "Q" H 6100 3150 50  0001 C CNN "Spice_Primitive"
F 5 "2N3906" H 6100 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\2n3906.lib" H 6100 3150 50  0001 C CNN "Spice_Lib_File"
F 8 "3,2,1" H 6100 3150 50  0001 C CNN "Spice_Node_Sequence"
	1    6100 3150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906_SMD Q8
U 1 1 5CF1A0EE
P 7300 3150
F 0 "Q8" H 7491 3104 50  0000 L CNN
F 1 "2N3906" H 7491 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7300 3150 50  0001 L CNN
F 4 "Q" H 7300 3150 50  0001 C CNN "Spice_Primitive"
F 5 "2N3906" H 7300 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7300 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 7300 3150 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3906.lib" H 7300 3150 50  0001 C CNN "Spice_Lib_File"
	1    7300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3150
Wire Wire Line
	7500 3400 7500 3150
$Comp
L Device:R R24
U 1 1 5CF1F342
P 6200 2700
F 0 "R24" H 6130 2654 50  0000 R CNN
F 1 "680" H 6130 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5CF1F5D7
P 5900 2700
F 0 "R22" H 5830 2654 50  0000 R CNN
F 1 "4.7k" H 5830 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5CF1F8C8
P 7200 2700
F 0 "R28" H 7130 2654 50  0000 R CNN
F 1 "680" H 7130 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5CF1FC37
P 6450 2950
F 0 "C20" H 6565 2996 50  0000 L CNN
F 1 "0.1u" H 6565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 2800 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5CF21D46
P 6850 2950
F 0 "R27" H 6780 2904 50  0000 R CNN
F 1 "22" H 6780 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3400 7500 3400
Wire Wire Line
	5900 2550 6200 2550
Wire Wire Line
	6200 2550 6700 2550
Connection ~ 6200 2550
$Comp
L Device:C C22
U 1 1 5CF25EE7
P 7750 2700
F 0 "C22" H 7865 2746 50  0000 L CNN
F 1 "0.1u" H 7865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 2550 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2550 7750 2550
Connection ~ 7200 2550
$Comp
L power:GND #PWR032
U 1 1 5CF27D20
P 7750 2850
F 0 "#PWR032" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7200 2950 7000 2950
Connection ~ 7200 2950
Wire Wire Line
	6700 2950 6600 2950
Wire Wire Line
	6300 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2850
Connection ~ 6200 2950
Wire Wire Line
	5900 3000 5900 2850
Connection ~ 5900 3000
$Comp
L Device:R R23
U 1 1 5CF30DF5
P 5900 3700
F 0 "R23" H 5830 3654 50  0000 R CNN
F 1 "10k" H 5830 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3550 5900 3150
Connection ~ 5900 3150
$Comp
L power:GND #PWR023
U 1 1 5CF329DD
P 5900 3850
F 0 "#PWR023" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CF32EB4
P 7200 3700
F 0 "R29" H 7130 3654 50  0000 R CNN
F 1 "51" H 7130 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:L L4
U 1 1 5CF338D4
P 6200 3750
F 0 "L4" H 6253 3796 50  0000 L CNN
F 1 "120m" H 6253 3705 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CF34191
P 6200 4250
F 0 "R25" H 6130 4204 50  0000 R CNN
F 1 "270" H 6130 4295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" V 6130 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CF3433C
P 6200 4400
F 0 "#PWR026" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6200 3500
Wire Wire Line
	7200 3550 7200 3350
$Comp
L power:GND #PWR030
U 1 1 5CF39451
P 7200 3850
F 0 "#PWR030" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5CF39A93
P 7550 3550
F 0 "R31" H 7480 3504 50  0000 R CNN
F 1 "1" H 7480 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3550 7200 3550
Connection ~ 7200 3550
$Comp
L Device:C C23
U 1 1 5CF3BA34
P 7850 3550
F 0 "C23" H 7735 3504 50  0000 R CNN
F 1 "0.1u" H 7735 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7888 3400 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5CF3D1D0
P 6750 3950
F 0 "D8" H 6750 3734 50  0000 C CNN
F 1 "D" H 6750 3825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "X" H 6750 3950 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 6750 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6750 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 6750 3950 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 6750 3950 50  0001 C CNN "Spice_Node_Sequence"
	1    6750 3950
	0    -1   -1   0   
$EndComp
Connection ~ 6200 4100
$Comp
L power:GND #PWR028
U 1 1 5CF3F9B4
P 6750 4450
F 0 "#PWR028" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6200 3900 6200 4100
$Comp
L Device:R R30
U 1 1 5CF4584E
P 7250 4300
F 0 "R30" H 7180 4254 50  0000 R CNN
F 1 "100k" H 7180 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4150
Connection ~ 6750 4100
$Comp
L power:GND #PWR031
U 1 1 5CF47BA4
P 7250 4450
F 0 "#PWR031" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7255 4277 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904_SMD Q9
U 1 1 5CF47EB4
P 7850 4400
F 0 "Q9" H 7650 4600 50  0000 L CNN
F 1 "2N3904" H 8041 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7850 4400 50  0001 L CNN
F 4 "Q" H 7850 4400 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 7850 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7850 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 7850 4400 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 7850 4400 50  0001 C CNN "Spice_Lib_File"
	1    7850 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CF4A30A
P 7750 4600
F 0 "#PWR033" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5CF4A564
P 7550 4100
F 0 "R32" H 7800 4200 50  0000 R CNN
F 1 "2.2k" H 7800 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7700 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4200
$Comp
L Device:R R33
U 1 1 5CF4E926
P 8300 4550
F 0 "R33" H 8230 4504 50  0000 R CNN
F 1 "10k" H 8230 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5CF4F060
P 8300 4700
F 0 "#PWR035" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8305 4527 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8300 4400
$Comp
L Device:R R35
U 1 1 5CF512A7
P 8600 4400
F 0 "R35" H 8530 4354 50  0000 R CNN
F 1 "10k" H 8530 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8530 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4400 8450 4400
Connection ~ 8300 4400
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5CF5552D
P 9050 4400
F 0 "J4" H 9130 4392 50  0000 L CNN
F 1 "AGC Off" H 9130 4301 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
F 4 "J" H 9050 4400 50  0001 C CNN "Spice_Primitive"
F 5 "AGC Off" H 9050 4400 50  0001 C CNN "Spice_Model"
F 6 "N" H 9050 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8850 4400
$Comp
L Transistor_BJT:2N3904_SMD Q12
U 1 1 5CF5B208
P 9750 3800
F 0 "Q12" H 9941 3846 50  0000 L CNN
F 1 "2N3904" H 9941 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9750 3800 50  0001 L CNN
F 4 "Q" H 9750 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 9750 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9750 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 9750 3800 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 9750 3800 50  0001 C CNN "Spice_Lib_File"
	1    9750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904_SMD Q11
U 1 1 5CF5BEEF
P 9000 3800
F 0 "Q11" H 9191 3846 50  0000 L CNN
F 1 "2N3904" H 9191 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9000 3800 50  0001 L CNN
F 4 "Q" H 9000 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904" H 9000 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9000 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 9000 3800 50  0001 C CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 9000 3800 50  0001 C CNN "Spice_Lib_File"
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CF5D39F
P 9100 4000
F 0 "#PWR038" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CF5D747
P 9650 4000
F 0 "#PWR039" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9655 3827 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 8800 4100
Wire Wire Line
	8800 4100 8800 3800
Connection ~ 7750 4100
$Comp
L Device:R R40
U 1 1 5CF67D09
P 10200 3950
F 0 "R40" H 10130 3904 50  0000 R CNN
F 1 "10k" H 10130 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10130 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CF67D13
P 10200 4100
F 0 "#PWR041" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3800 10200 3800
$Comp
L Device:R R41
U 1 1 5CF67D1E
P 10500 3800
F 0 "R41" H 10430 3754 50  0000 R CNN
F 1 "10k" H 10430 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10430 3800 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
	1    10500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3800 10350 3800
Connection ~ 10200 3800
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5CF67D2A
P 10950 3800
F 0 "J5" H 11030 3792 50  0000 L CNN
F 1 "Mute" H 11030 3701 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 10950 3800 50  0001 C CNN
F 3 "~" H 10950 3800 50  0001 C CNN
F 4 "J" H 10950 3800 50  0001 C CNN "Spice_Primitive"
F 5 "Mute" H 10950 3800 50  0001 C CNN "Spice_Model"
F 6 "N" H 10950 3800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3800 10750 3800
$Comp
L Transistor_BJT:2N3906_SMD Q10
U 1 1 5CF6D2D5
P 8650 2600
F 0 "Q10" H 8841 2554 50  0000 L CNN
F 1 "2N3906" H 8841 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8650 2600 50  0001 L CNN
F 4 "Q" H 8650 2600 50  0001 C CNN "Spice_Primitive"
F 5 "2N3906" H 8650 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8650 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\2n3904.lib" H 8650 2600 50  0001 C CNN "Spice_Lib_File"
	1    8650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2350 8350 2350
Wire Wire Line
	8550 2350 8550 2400
Connection ~ 4150 2350
Text GLabel 7700 2350 1    50   Input ~ 0
AGC
Text GLabel 10700 3800 1    50   Input ~ 0
Mute
$Comp
L power:GND #PWR040
U 1 1 5CF72C23
P 10200 3400
F 0 "#PWR040" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10205 3227 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5CF72F47
P 10200 2850
F 0 "R39" H 10130 2804 50  0000 R CNN
F 1 "2.2k" H 10130 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10130 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3000 10200 3100
$Comp
L Device:D D10
U 1 1 5CF75BF6
P 9900 3250
F 0 "D10" H 9900 3034 50  0000 C CNN
F 1 "1N4148" H 9900 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9900 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
F 4 "X" H 9900 3250 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 9900 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9900 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 9900 3250 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 9900 3250 50  0001 C CNN "Spice_Node_Sequence"
	1    9900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3250 9750 3250
$Comp
L Device:D D11
U 1 1 5CF79608
P 9900 3400
F 0 "D11" H 9900 3184 50  0000 C CNN
F 1 "1N4148" H 9900 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
F 4 "X" H 9900 3400 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 9900 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9900 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 9900 3400 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 9900 3400 50  0001 C CNN "Spice_Node_Sequence"
	1    9900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3400 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	9750 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3600
$Comp
L Device:R R38
U 1 1 5CF7F79E
P 9100 3100
F 0 "R38" H 9030 3054 50  0000 R CNN
F 1 "1.5meg" H 9030 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3250
Connection ~ 9100 3400
Wire Wire Line
	9100 1950 8850 1950
Wire Wire Line
	3550 1950 3550 2600
Text GLabel 8050 1950 1    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR036
U 1 1 5CF86386
P 8550 2800
F 0 "#PWR036" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 9650 2600
Wire Wire Line
	9650 2600 9650 3250
Connection ~ 9650 3250
Wire Wire Line
	9650 3250 9650 3600
Wire Wire Line
	10200 2700 10200 1950
Wire Wire Line
	10200 1950 9100 1950
Connection ~ 9100 1950
$Comp
L Device:D D9
U 1 1 5CF92D93
P 8850 2850
F 0 "D9" H 8850 2634 50  0000 C CNN
F 1 "1N4148" H 8850 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8850 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
F 4 "X" H 8850 2850 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 8850 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8850 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 8850 2850 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 8850 2850 50  0001 C CNN "Spice_Node_Sequence"
	1    8850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1950 9100 2950
$Comp
L Device:R R37
U 1 1 5CFA3350
P 8850 2250
F 0 "R37" H 8780 2204 50  0000 R CNN
F 1 "1.5meg" H 8780 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2100 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 8350 1950
Wire Wire Line
	8850 2400 8850 2600
Wire Wire Line
	8850 3000 8850 3150
Wire Wire Line
	8850 3400 9100 3400
$Comp
L Device:CP C25
U 1 1 5CFB129E
P 8650 3300
F 0 "C25" H 8768 3346 50  0000 L CNN
F 1 "4.7u" H 8768 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8688 3150 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 8850 3400
$Comp
L Device:R R36
U 1 1 5CFB66BE
P 8650 3600
F 0 "R36" H 8580 3554 50  0000 R CNN
F 1 "1" H 8580 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5CFB6ADB
P 8650 3750
F 0 "#PWR037" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8655 3577 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Connection ~ 8850 2600
Wire Wire Line
	8850 2600 8850 2700
Text Notes 2600 5500 0    50   ~ 0
*.tran 0.001u 0.01m
Text Notes 2600 5600 0    50   ~ 0
*.ac dec 100000 4000000 15000000
Text GLabel 8000 3550 1    50   Input ~ 0
IF
Text GLabel 5650 3000 1    50   Input ~ 0
Vin2
Text GLabel 1950 4450 1    50   Input ~ 0
Vin-q2
$Comp
L Device:R_POT RV2
U 1 1 5CF71E65
P 10200 3250
F 0 "RV2" H 10130 3204 50  0000 R CNN
F 1 "5k" H 10130 3295 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
F 4 "X" H 10200 3250 50  0001 C CNN "Spice_Primitive"
F 5 "POT1" H 10200 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10200 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\volpot1.lib" H 10200 3250 50  0001 C CNN "Spice_Lib_File"
	1    10200 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5CFEC29D
P 8350 2150
F 0 "R34" H 8280 2104 50  0000 R CNN
F 1 "47k" H 8280 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2000 8350 1950
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 6700 1950
Wire Wire Line
	8350 2300 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8550 2350
Text GLabel 3100 4300 1    50   Input ~ 0
Vin-q4
Text GLabel 4350 4300 1    50   Input ~ 0
Vin-q6
$Comp
L Device:R R26
U 1 1 5CFF966B
P 6700 2400
F 0 "R26" H 6630 2354 50  0000 R CNN
F 1 "180" H 6630 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	-1   0    0    1   
$EndComp
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 7200 2550
Wire Wire Line
	6700 2250 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6100 1950
$Comp
L Device:C C18
U 1 1 5CFFF0FD
P 5950 4250
F 0 "C18" H 6065 4296 50  0000 L CNN
F 1 "0.1u" H 6065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 4100 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6200 4100
$Comp
L power:GND #PWR024
U 1 1 5D00410E
P 5950 4400
F 0 "#PWR024" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Text GLabel 3250 5200 1    50   Input ~ 0
VSource
Text GLabel 2400 3050 2    50   Input ~ 0
vQ1
Text GLabel 2400 4150 2    50   Input ~ 0
vQ1Q2
Wire Wire Line
	8000 3550 8050 3550
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 5400 5200
Text GLabel 2650 4700 1    50   Input ~ 0
vsQ1
$Comp
L Device:D D6
U 1 1 5CF2635B
P 5850 5200
F 0 "D6" H 5850 4984 50  0000 C CNN
F 1 "D" H 5850 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5850 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
F 4 "X" H 5850 5200 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 5850 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 5850 5200 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 5850 5200 50  0001 C CNN "Spice_Node_Sequence"
	1    5850 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5CF26754
P 6150 5200
F 0 "D7" H 6150 4984 50  0000 C CNN
F 1 "D" H 6150 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
F 4 "X" H 6150 5200 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 6150 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 6150 5200 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 6150 5200 50  0001 C CNN "Spice_Node_Sequence"
	1    6150 5200
	-1   0    0    1   
$EndComp
Text GLabel 4800 3450 2    50   Input ~ 0
VQ5
Text Notes 2600 5350 0    50   ~ 0
.tran 0.01 1
$Comp
L Device:L L1
U 1 1 5CF52BA1
P 1100 4450
F 0 "L1" H 1153 4496 50  0000 L CNN
F 1 "120m" H 1153 4405 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 1100 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4450 1400 4450
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CF5723E
P 750 4450
F 0 "J1" V 987 4380 50  0000 C CNN
F 1 "Conn_Coaxial" V 896 4380 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 750 4450 50  0001 C CNN
F 3 " ~" H 750 4450 50  0001 C CNN
F 4 "J" H 750 4450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_Coaxial" H 750 4450 50  0001 C CNN "Spice_Model"
F 6 "N" H 750 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    750  4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF59412
P 750 4650
F 0 "#PWR01" H 750 4400 50  0001 C CNN
F 1 "GND" H 755 4477 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF59774
P 1400 4600
F 0 "C3" V 1148 4600 50  0000 C CNN
F 1 "0.01u" V 1239 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 4450 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	-1   0    0    1   
$EndComp
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1500 4450
$Comp
L power:GND #PWR05
U 1 1 5CF59B5D
P 1400 4750
F 0 "#PWR05" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1405 4577 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C2
U 1 1 5CF5A8E6
P 1250 4600
F 0 "C2" H 1365 4646 50  0000 L CNN
F 1 "C_Variable" H 1365 4555 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Connection ~ 1250 4450
$Comp
L power:GND #PWR03
U 1 1 5CF5B450
P 1250 4750
F 0 "#PWR03" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D00E5D4
P 7200 5500
F 0 "J3" H 7280 5492 50  0000 L CNN
F 1 "Vcc" H 7280 5401 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
F 4 "J" H 7200 5500 50  0001 C CNN "Spice_Primitive"
F 5 "AGC Off" H 7200 5500 50  0001 C CNN "Spice_Model"
F 6 "N" H 7200 5500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D00F81E
P 7000 5600
F 0 "#PWR029" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Text GLabel 8550 5350 1    50   Input ~ 0
Vcc
$Comp
L Device:C C21
U 1 1 5CF3F2E3
P 6750 4300
F 0 "C21" H 6865 4346 50  0000 L CNN
F 1 "0.01u" H 6865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 4150 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3800
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3350
Text GLabel 8850 4500 3    50   Input ~ 0
Vcc
Text GLabel 10750 3900 3    50   Input ~ 0
Vcc
$Comp
L Regulator_Linear:L7809 U2
U 1 1 5E875D40
P 7900 5400
F 0 "U2" H 7900 5642 50  0000 C CNN
F 1 "L7809" H 7900 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7925 5250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7900 5350 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E87B584
P 7900 5700
F 0 "#PWR034" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7905 5527 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5350
Wire Wire Line
	7000 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5400
$Comp
L Device:C C24
U 1 1 5E888273
P 8550 5500
F 0 "C24" H 8435 5454 50  0000 R CNN
F 1 "10u" H 8435 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8588 5350 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5E8886A3
P 9050 5500
F 0 "C26" H 8935 5454 50  0000 R CNN
F 1 "0.1u" H 8935 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9088 5350 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5700 8550 5700
Wire Wire Line
	8550 5700 8550 5650
Connection ~ 7900 5700
Wire Wire Line
	8550 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5650
Connection ~ 8550 5700
Wire Wire Line
	8550 5350 9050 5350
Wire Wire Line
	8550 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5400
Connection ~ 8550 5350
Text GLabel 1150 6100 1    50   Input ~ 0
AGC
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5E8A3E6F
P 1950 6500
F 0 "U1" H 1950 6867 50  0000 C CNN
F 1 "LM324" H 1950 6776 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 6700 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5E8A6C6F
P 4150 6600
F 0 "U1" H 4150 6967 50  0000 C CNN
F 1 "LM324" H 4150 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4200 6800 50  0001 C CNN
	3    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5E8A8910
P 900 6850
F 0 "U1" H 858 6896 50  0000 L CNN
F 1 "LM324" H 858 6805 50  0000 L CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 950 7050 50  0001 C CNN
	5    900  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8AB4B5
P 800 7150
F 0 "#PWR02" H 800 6900 50  0001 C CNN
F 1 "GND" H 805 6977 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8AB932
P 800 6200
F 0 "R1" H 730 6154 50  0000 R CNN
F 1 "100" H 730 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 730 6200 50  0001 C CNN
F 3 "~" H 800 6200 50  0001 C CNN
	1    800  6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  6350 800  6400
Wire Wire Line
	800  6050 800  5350
Wire Wire Line
	800  5350 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7000 5150
$Comp
L Device:R R3
U 1 1 5E8B573A
P 1350 6600
F 0 "R3" H 1280 6554 50  0000 R CNN
F 1 "1meg" H 1280 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6450 1350 6400
Wire Wire Line
	1350 6400 1650 6400
$Comp
L power:GND #PWR04
U 1 1 5E8BB018
P 1350 6750
F 0 "#PWR04" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8BBA7D
P 1150 6550
F 0 "C1" H 1035 6504 50  0000 R CNN
F 1 "0.1u" H 1035 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 6400 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6700 1150 6750
Wire Wire Line
	1150 6750 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1150 6400 1350 6400
Connection ~ 1350 6400
$Comp
L Device:D D1
U 1 1 5E8C6D02
P 2000 6900
F 0 "D1" H 2000 6684 50  0000 C CNN
F 1 "D" H 2000 6775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
F 4 "X" H 2000 6900 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 2000 6900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 6900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 2000 6900 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 2000 6900 50  0001 C CNN "Spice_Node_Sequence"
	1    2000 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6900 2350 6900
Wire Wire Line
	2350 6900 2350 6500
Wire Wire Line
	2350 6500 2250 6500
Wire Wire Line
	1850 6900 1650 6900
Wire Wire Line
	1650 6900 1650 6600
$Comp
L Device:R R4
U 1 1 5E8D4D6D
P 1650 7150
F 0 "R4" H 1580 7104 50  0000 R CNN
F 1 "22k" H 1580 7195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 7000 1650 6900
Connection ~ 1650 6900
Text GLabel 1650 7300 2    50   Input ~ 0
Vcc
$Comp
L Device:R R9
U 1 1 5E8DBD3D
P 2650 6500
F 0 "R9" H 2580 6454 50  0000 R CNN
F 1 "22k" H 2580 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E8DC2F5
P 3100 6500
F 0 "D2" H 3100 6284 50  0000 C CNN
F 1 "D" H 3100 6375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
F 4 "X" H 3100 6500 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 3100 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 6500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 3100 6500 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 3100 6500 50  0001 C CNN "Spice_Node_Sequence"
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E8DCB93
P 2650 6900
F 0 "R10" H 2580 6854 50  0000 R CNN
F 1 "100k" H 2580 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6900 2500 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6500 2500 6500
Connection ~ 2350 6500
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	3250 6500 3250 6900
Wire Wire Line
	3250 6900 2800 6900
$Comp
L Device:C C12
U 1 1 5E8F6538
P 3250 7200
F 0 "C12" H 3135 7154 50  0000 R CNN
F 1 "4.7u" H 3135 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 7050 3250 6900
Connection ~ 3250 6900
$Comp
L power:GND #PWR015
U 1 1 5E8FD360
P 3250 7350
F 0 "#PWR015" H 3250 7100 50  0001 C CNN
F 1 "GND" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3850 6500
Connection ~ 3250 6500
$Comp
L Device:R R15
U 1 1 5E906714
P 3850 7000
F 0 "R15" H 3780 6954 50  0000 R CNN
F 1 "100k" H 3780 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3850 6700
$Comp
L power:GND #PWR017
U 1 1 5E90DA81
P 3850 7150
F 0 "#PWR017" H 3850 6900 50  0001 C CNN
F 1 "GND" H 3855 6977 50  0000 C CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E90DE06
P 4250 6850
F 0 "D4" H 4250 6634 50  0000 C CNN
F 1 "D" H 4250 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 6850 50  0001 C CNN
F 3 "~" H 4250 6850 50  0001 C CNN
F 4 "X" H 4250 6850 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 4250 6850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 6850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 4250 6850 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 4250 6850 50  0001 C CNN "Spice_Node_Sequence"
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6850 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	4450 6600 4450 6700
Wire Wire Line
	4450 6850 4400 6850
$Comp
L Device:R R21
U 1 1 5E91C632
P 4800 6600
F 0 "R21" H 4730 6554 50  0000 R CNN
F 1 "5.1k" H 4730 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6600 4450 6600
Connection ~ 4450 6600
$Comp
L power:GND #PWR021
U 1 1 5E93AD42
P 5050 6800
F 0 "#PWR021" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5055 6627 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Sheet
S 1000 1100 1250 150 
U 5EA5A903
F0 "Mixer" 50
F1 "Mixer1.sch" 50
$EndSheet
Text GLabel 7150 5150 1    50   Input ~ 0
V12v
$Comp
L Device:C C19
U 1 1 5EB4DF33
P 6100 2100
F 0 "C19" H 6215 2146 50  0000 L CNN
F 1 "0.1u" H 6215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	-1   0    0    1   
$EndComp
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 3550 1950
$Comp
L power:GND #PWR025
U 1 1 5EB4E3F7
P 6100 2250
F 0 "#PWR025" H 6100 2000 50  0001 C CNN
F 1 "GND" H 6105 2077 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5EBB20FA
P 3350 6050
F 0 "D3" H 3350 5834 50  0000 C CNN
F 1 "D" H 3350 5925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3350 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
F 4 "X" H 3350 6050 50  0001 C CNN "Spice_Primitive"
F 5 "1N4148" H 3350 6050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 6050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\1n4148.lib" H 3350 6050 50  0001 C CNN "Spice_Lib_File"
F 8 "2,1" H 3350 6050 50  0001 C CNN "Spice_Node_Sequence"
	1    3350 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6050 3200 6050
Wire Wire Line
	2500 5900 2500 5950
Wire Wire Line
	2500 6150 2500 6350
Wire Wire Line
	2500 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6050
Wire Wire Line
	3500 6050 5050 6050
Connection ~ 3500 6050
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5EBE3071
P 2800 6050
F 0 "U1" H 2800 6417 50  0000 C CNN
F 1 "LM324" H 2800 6326 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2850 6250 50  0001 C CNN
	2    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EBE5D8F
P 1450 5900
F 0 "RV1" H 1381 5946 50  0000 R CNN
F 1 "R_POT" H 1381 5855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1850 5900
$Comp
L power:GND #PWR06
U 1 1 5EBEF66C
P 1450 6050
F 0 "#PWR06" H 1450 5800 50  0001 C CNN
F 1 "GND" H 1455 5877 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Text GLabel 1450 5750 1    50   Input ~ 0
Vcc
$Comp
L Device:C C5
U 1 1 5EBF0582
P 1850 5750
F 0 "C5" H 1735 5704 50  0000 R CNN
F 1 "0.1u" H 1735 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 5600 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	-1   0    0    1   
$EndComp
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 2500 5900
$Comp
L power:GND #PWR07
U 1 1 5EBF0F17
P 1850 5600
F 0 "#PWR07" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EAAFE3A
P 1150 6250
F 0 "R2" H 1080 6204 50  0000 R CNN
F 1 "10k" H 1080 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	-1   0    0    1   
$EndComp
Connection ~ 1150 6400
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5CF136C4
P 5200 3200
F 0 "T1" H 5200 3578 50  0000 C CNN
F 1 "16T 4T FB-43-2401" H 5200 3487 50  0000 C CNN
F 2 "fm-detector:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
F 4 "X" H 5200 3200 50  0001 C CNN "Spice_Primitive"
F 5 "TIF4" H 5200 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "G:\\tubes\\kicad\\receiver-t\\Tif4.lib" H 5200 3200 50  0001 C CNN "Spice_Lib_File"
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EAB7CE4
P 550 6850
F 0 "C36" H 435 6804 50  0000 R CNN
F 1 "0.1u" H 435 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 588 6700 50  0001 C CNN
F 3 "~" H 550 6850 50  0001 C CNN
	1    550  6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	550  6700 550  6400
Wire Wire Line
	550  6400 800  6400
Connection ~ 800  6400
Wire Wire Line
	800  6400 800  6550
$Comp
L power:GND #PWR047
U 1 1 5EACF257
P 550 7000
F 0 "#PWR047" H 550 6750 50  0001 C CNN
F 1 "GND" H 555 6827 50  0000 C CNN
F 2 "" H 550 7000 50  0001 C CNN
F 3 "" H 550 7000 50  0001 C CNN
	1    550  7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EBD7078
P 5250 6700
F 0 "J2" H 5222 6632 50  0000 R CNN
F 1 "S-Meter" H 5222 6723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 6700 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6600 5050 6600
Wire Wire Line
	4450 6700 5050 6700
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4450 6850
Wire Wire Line
	5050 6050 5050 6500
$EndSCHEMATC
