# Altmode Friend

This is a castellated module with a RP2040 and a FUSB302B on it.
The idea is to ship this as a together with a MicroPython
library that helps you talk USB-C - whether it's to get altmodes
out of a port, or provide some altmodes to a device,
all within a comfortable high-level environment.

Main three uses are DisplayPort, making PD sources, and PD sinks,
but you can most certainly find more than that.
Many RP2040 GPIOs are broken out, so that you can toggle hardware
in response to PD messages, i.e. signal muxes, or power management stuff.

Bring your own 3.3V. You don't need much else though!

The RP2040's USB port is broken out on the header. There's also
a voltage divider (with Zener fp) from VBUS. FUSB's VBUS is not wired up -
you might not want to do it either; due to some mfg weirdness,
it's a very sensitive pin, and not connecting it does not impact
FUSB's operation in any way. Two extra ADC pins are broken out,
but one of them is connected to BOOT with a resistor, so you need
to remove/shift the resistor marked "BT>" before you can use it.

VCONN is jumpered to on-module 3.3V by default. If emarkers don't work,
remove/shift the jumper and provide idk like 5V or whatever.
The jumper is marked as "<VC". It's important that you remove it.

The module is 2.54mm pitch, 6 pins on all sides. There's no footprint yet.
That said, all pins are on 2.54mm grid, can't be hard to add it wherever you want it.

This board can be used as a building block of your own board
or it can be used standalone, or copy-pasted as a heart of a new design,
Whichever path you take, I hope this board helps you.

## Notes

- Pin headers are arranged in a way that this board can be plugged into a breadboard.
- Signal names are silkscreened on the board's bottom layer.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 6
- Version: 1
- PCB size: 18x18mm
- Layer count: 2
