# KeyboardWhiz

A keyboard matrix reverse-engineering tool - to help reverse-engineer laptop and
other keyboards. Uses two MCP23017 expanders connected to the same I2C bus, requires
a host with I2C port (i.e. a Raspberry Pi) to scan the keyboard rows&columns,
detect keypresses and help user map the row&column combinations to keys.
It can also be used as a GPIO expander over I2C.

V1 has an 1mm, 0.8mm and 0.5mm connector for the keyboard, as well as an RPi
HAT connector and a 5-pin I2C connector (for connecting the board to i.e.
a ZeroPhone). V2 has the same, but keeys everything within the Pi HAT outline.

V3, in addition to these, has a RP2040 with a USB-C connector that controls everything,
allowing control from the Pi or an I2C header still. This lets the KeyboardWhiz work as an
independent controller for laptop keyboards.

- This repository also includes files for manufacturing a 1x2 panel.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

- Software: Kicad 6
- Version: 3
- PCB size: 65x56mm
- Layer count: 2
- Recommended thickness: non-thin
