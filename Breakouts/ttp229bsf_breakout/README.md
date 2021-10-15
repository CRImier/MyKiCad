# TTP229BSF breakout board

A heart-shaped breakout for the TTP229BSF 16-channel capacitative touch controller IC.
Is designed for SaferSpace project - a collection of tools ensuring physical safety of a hackerspace.
The sensitivity adjustment capacitor values aren't yet selected - will probably use a Chinese TTP229BSF breakout
as a reference for selecting those capacitors' values when these PCBs arrive.
Each pair of touch pins has a 4-channel low-capacity ESD diode assembly, with 2 diodes per every pin for extra protection.
VCC on the diode assemblies is left unconnected but is connect-able to main VCC using jumper wires if necessary.
The bottom side has footprints for resistors that can be used for TTP229BSF configuration.

VCC, GND, SCK and SDO are exposed on a 4-pin header - no silkscreened pinout, but do check the board files.
There's a groundplane under the ICs, but not under the testpoints and the ESD diodes.
Testpoint names are silkscreened on the board top layer.

- PCB size:  61.8 mm* 51.9 mm 
- Layer count: 2
- Recommended thickness: 1.6mm (the board was tested to work well with 1.6mm, and future mechanical integrations will assume 1.6mm too)
