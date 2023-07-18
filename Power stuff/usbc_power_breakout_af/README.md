# Altmode Friend power devboard

This is a devboard for the [Altmode Friend](https://github.com/CRImier/MyKiCad/tree/master/Peripherals/altmode_friend) USB-C
PD communications module.

It has a footprint for the Altmode Friend, with all GPIOs broken out.
It also has two USB-C ports - one of them connected to the Altmode Friend's CC pins,
and the other one has 5.1K resistors.

Both of them have their VCC going through diodes to the input of a 3.3V regulator -
so, you can power the devboard and the AF on it through either one of the two USB-C ports.
The regulator is the AP6320x, which is overkill with its max 2A, but it might be useful.
There are feedback resistors for the -00 and -01 versions, but AP63203 will work here too.
Both USB-C ports have their VCC disconnectable using a 0R resistor. Oh, and since the AP6320x
has 32V max in, the board will support EPR 28V, as long as you use 35V and higher input capacitors.

There's a wonderful SMD+THT protospace taking up half of this board, with 2.54mm (0.1") pitch THT pads
and 1.27mm (0.05") pitch SMD pads. On the bottom row, all vertical SMD pads are connected to GND,
so that wiring is easier for you. All AF GPIOs are wired to protospace THT and SMD pads, top row.

There are 0R resistors to change where the USB 2.0 pins of the AF's RP2040 go - 
either to the AF-connected port, or to the 5V-sink-only port. There's also 

Both ports have their SBU pins broken out, just in case you're into that sort of thing
(and with the AF-connected port, you can also use those pins to play with DisplayPort negotiations).

This board has a VCONN jumper to 3.3V. If you want to supply your own VCONN, you need to disconnect
both this jumper and the VCONN jumper on the AF module.

New in v2:

- Added mounting holes to the bottom parts of the board, with extra silk circles to avoid screws scratching through the board and shorting stuff out
- Improved trace routing a tiny bit
- Changed unconnected "VIN" pin on the right into "VBUS"; thickened traces for that
- Made ground pads on the back of the protoboard vertical-only - more consistent
- Is still stencil-compatible, apart from one diode having been slightly moved

## Notes

- Signal names are silkscreened on the board, top and bottom layers.
- I recommend a stencil for assembling this board, but it's not strictly required.

## Info

- Software: Kicad 7
- Version: 2
- PCB size: 46x46mm
- Layer count: 2
