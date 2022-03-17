# SPI flash switcher


Do you want to run custom BIOS images? Quickly test your BIOS changes without constant reflashing?
Easily and safely reprogram the BIOS chip at any moment in an external programmer? Switch between two BIOS versions on the fly?

This interposer board that should help you with that. It has footprints for two SOIC8-W flash chips
and a switch that selects one of these chips to be active. It accomplishes that with tri-state buffers
that switch CS and DO SPI signals, disconnecting either of the flash chips from the board and connecting the other one.

The board has buffers that are rated for both 3.3V and 1.8V operation, making this board suitable
for modern 1.8V SPI motherboards. In addition to that, if you need more granularity in which signals
go to which chip (i.e. you want to make one chip's write protect pin disabled to prevent accidental overwrites), 
there are 0R resistors you can remove to isolate any line from any chip.

You connect this interposer by desoldering the original BIOS IC from the motherboard and soldering the IC onto the interposer, 
then using a 8-pin ribbon cable to connect the interposer to the motherboard. The board pinout is selected
in a way that you can layout a ribbon cable from the interposer to the motherboard without crossing any wires, as pictured
in the schematic.


Signal names are silkscreened on the board's bottom layer.
This board is untested and there's no guarantees of fitness.

- PCB size: 36.5x15.5mm
- Layer count: 2
- Recommended thickness: thin (so that it fits inside the laptop well)

This board is available on Tindie!

[![tindie badge](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-smalls.png)](https://www.tindie.com/products/25400/?ref=offsite_badges&utm_source=sellers_CRImier&utm_medium=badges&utm_campaign=badge_small)
