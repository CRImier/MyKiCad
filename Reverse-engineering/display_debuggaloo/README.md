# Display Debuggaloo

This is an "interposer" board for reverse-engineering LCD and other displays with a logic analyzer.
that communicate using SPI or I2C, every signal gets 3 pins. One pin is meant for "input",
other is meant for "output" (to the display) and the third is meant for the logic analyzer.
This board also has 6.8 screw holes in case you want to mount it somewhere in a more permanent way.
It also has two separate testpoints for VCC, I no longer remember why I added those.

## Notes

- Signal names are printed using soldermask, on top and bottom layers.
- This board is untested and there's no guarantees of fitness.

## Info

- Software: Kicad 7
- Version: 1
- PCB size: 24.15*30.48mm
- Layer count: 2
