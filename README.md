# Hycas-IF
Hycas IF amplifier inclusive product detector, s-meter and audio amp

This is my take on the well know W7ZOI hycas if amplifier. I made several versions one through the whole and after that SMD using mostly 1206 SMD components. Check the footprints for details because sometime the kicad libraries are not very consistant creating issues with ordering the wrong components (The diodes were 323 instead of DO-23 so needed to order again).
I included the s-meter extension which works very well. There are some resistors which may need some tuning depending on how much gain you want to achieve (I changed R17 to 1K instead of 3.3k to reduce the hiss, also R25 270 Ohm I needed to reduce to 47 Ohm the get the AVC responding faster in the shared kicad pcb layout it is now a potmeter)
For audio amplifier it uses a TDA 2003, previously I also included a preamp, but that generated oscillation (in the prototype it worked fine) The sound can be low but that can be changed by changing the feedback resistors 220 and 2.2 Ohm. (Still doing some test on this)

![VFO](https://github.com/paulh002/Hycas-IF/blob/master/hycas-a.jpg)
![VFO](https://github.com/paulh002/Hycas-IF/blob/master/HYCAS4.jpg)
![VFO](https://github.com/paulh002/Hycas-IF/blob/master/hycasjpg.jpg)
