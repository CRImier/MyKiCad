# PTN3222 breakout

This is a breakout for the PTN3222, eUSB2 to USB2 converter and redriver chip, exposing as many of its features as possible
in the smallest possible footprint. PTN3222 can work in either of the two roles, with eUSB2 either facing host or device ports.
This board is designed to help you make use of any cool eUSB2 tech you might encounter in the future.

The PTN3222 is used for seemingly being the best bang for your buck, and being configurable without resistors.
TUSB2E22 is quite expensive and more bothersome to wireup,
and CYUSB2405 is apparently unobtainium; plus, both of these chips are dual-port.

All relevant pins are exposed on JST-SH connectors with QWIIC-style pinout, for ease of wireup.
All pinouts are silkscreened on the PCB, so you can wire it up manually if you wish, too.

I2C configuration should not be required for functioning in either of the two USB roles (datasheet page 10, at the top).
So, if you don't need I2C, feel free to omit R2, R4, Q1, and J3. That said, it's not clear to me that you can
safely omit R5 and R3 - watch out.

The board includes 5.1k pullups on the QWIIC I2C port, marked as R2 and R4.
I2C is translated to 3.3V by default, since the PTN3222 I2C port needs 1.8V from what I can tell,
and QWIIC standard requires 3.3V I2C.

PTN3222 ADDR is pulled to 1.8V with a 56k resistor. This should result in I2C address 0x47 (datasheet page 8).
Short JP1 to switch address to 0x4f, or short R1 to switch address to 0x43.

eUSB2's JST-SH connector's VCC pin is disconnected by default. This is done to avoid supplying 3.3V into 1.8V if eUSB and USB connectors
are mixed up, and also avoid accidentally supplying voltage into an eUSB2-carrying circuit without checking that the system can handle that voltage.
Solder the port's VCC switch jumper into your preferred position according to the system you'll use it in, or, alternatively, don't solder it at all.

eUSB2 and USB2 lines are not impedance-matched - this is a 2-layer board, USB2 is pretty robust, and the on-board distances are short.
They are, however, mostly skew-matched. USB2 and eUSB2 lines are ESD-protected by U3 (optional).

The USB-C port is not required for functioning. If you don't need it, feel free to DNP J4, R6-R9, as well as U4, C7, C8 (5V->3V3 reg).

If you know any other cool eUSB2 chips, please contact me and let me know!

## Images

![top img](https://crimier.github.io/MyKiCad/Breakouts/ptn3222_breakout/ptn3222_breakout_top.png)
![bottom img](https://crimier.github.io/MyKiCad/Breakouts/ptn3222_breakout/ptn3222_breakout_bottom.png)

## Notes

- Signal names are silkscreened on the board, top and bottom layers.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 9
- Version: 1
- PCB size: 32x14mm
- Layer count: 2
