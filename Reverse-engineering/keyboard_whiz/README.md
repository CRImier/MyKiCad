Keyboard Whiz
=============

A keyboard matrix reverse-engineering tool - to help reverse-engineer laptop and
other keyboards. Uses two MCP23017 expanders connected to the same I2C bus, requires
a host with I2C port (i.e. a Raspberry Pi) to scan the keyboard rows&columns,
detect keypresses and help user map the row&column combinations to keys.
It can also be used as a GPIO expander over I2C.

V1 has an 1mm, 0.8mm and 0.5mm connector for the keyboard, as well as an RPi
HAT connector and a 5-pin I2C connector (for connecting the board to i.e.
a ZeroPhone).
