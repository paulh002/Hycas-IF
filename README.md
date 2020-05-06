# Hycas-IF
Hycas IF amplifier inclusive product detector, s-meter and audio amp

This is my take on the well know W3ZOI hycas amplifier. I made several versions one through the whole and after that SMD using mostly 1206 SMD components. Check the footprints for details because sometime the kicad libraries are not very consistant creating issues with ordering the wrong components (The diodes were 323 instead of DO-23 so needed to order again).
I included the s-meter extension which works very well. There are some resistors which may need some tuning depending on how much gain you want to achieve (I changed R17 to 1K instead of 3.3k to reduce the hiss, also R25 270 Ohm I needed to reduce to 47 Ohm the get the AVC responding faster in this pcb it is a potmeter)

![VFO](https://github.com/paulh002/Hycas-IF/blob/master/hycasif.jpg)
