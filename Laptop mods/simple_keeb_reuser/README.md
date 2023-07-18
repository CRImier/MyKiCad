# Simple Keeb Reuser 

This is basically an SPI GPIO expander with 32 bits, designed at laptop keyboard reuse.
PCF8574-like, it has low-strength default pullups and strong pulldowns you can enable.
It's chip shortage-proof, sorta - it's a combination of 595 and 165 chips.
It has two SPI ports, one input-only and one output-only - they're joined into a single port by default.

It's designed for reusing laptop keyboards on the cheap. 
I've designed this during chip shortage times, and never made use of it.
I recommend you use ready-to-go I2C or SPI expander ICs like a normal person.
This is more of a decent test for pick&place machines, at this point.

Has connectors for 1mm, 0.5mm and 0.8mm pitch FPCs, up to 32 pins.

## Notes

- Signal names are silkscreened on the board's bottom layer.
- This repository also includes files for manufacturing a 2x2 panel.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board - purely for saving yourself some grief, and because of the FPCs, too.

## Info

- Software: Kicad 6
- Version: 1
- PCB size: 49*44mm
- Layer count: 2
