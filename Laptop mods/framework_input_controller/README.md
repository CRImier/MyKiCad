# Framework input cover controller

A RP2040-based controller for the palmrest, connecting to the keyboard matrix,
touchpad, power button, fingerprint sensor LEDs, keyboard backlight and CAPS LOCK LED.

This board will be useful for building a Framework keyboard into an external keyboard,
or prototyping alternate motherboards for the laptop chassis.

The USB-C connector is detachable from the board, so that you can easier integrate
this keyboard into all kinds of projects of yours.
The board also exposes the fingerprint sensor using an optional SL2.1 USB hub - 
not just that, it also adds two extra USB ports for your own devices!

The hub's power rails are optionally rewire-able so that you can power it with 3.3V - 
I've tested and it works, too!

All of the pins of the input connector are connected - this required some creative
wiring, and some pins will have to be switched from input to output dynamically.

To catch up on pins, a 595 shift register is used to drive the CAPS lock LED
and fingerprint sensor RGB LEDs, which will make it harder to PWM them
(unless you connect to the 595's OE pin, but then you'll only be able to PWM
them all at once).

There is QMK firmware for this board, and some rudimentary MicroPython code, too!

I am grateful to:

- [A13](https://twitter.com/sad_electronics) for recommending the USB hub chip and
giving advice on its integration
- [DHowett](https://www.howett.net/) for helping me figure out the input connector
pinout mismatch issue, checking the EC code when something wasn't clear to me,
and helping out with the firmware

## Images

![top](https://crimier.github.io/MyKiCad/Laptop%20mods/framework_input_controller/framework_input_brkt_top.png)
![bottom](https://crimier.github.io/MyKiCad/Laptop%20mods/framework_input_controller/framework_input_brkt_bottom.png)

## Changes made in v2:

- fixed GND fill between three adjacent GND pins (15-17) of the Input Cover controller
- rerouted tracks so that GND gets from the reg to the MCU better
- minor trace fixes
- fixed the transistor footprint being wrong (C and E swapped)
- swapped FPR_CTRL and KB_BOARD_ID places in case I do actually end up needing to read KB_BOARD_ID
- thickened 5V traces
- fixed some DRC errors
- updated to KiCad 7
- stencil compatibility has been preserved - mostly, a few RP2040 pads have been made shorter for trace routing purposes.
- updated files for PCBA - fixed component values, selected components to be populated by default

## Notes

- Signal names are silkscreened on the board's bottom layers.
- There's no guarantees of fitness, but the board has been largely tested.
- I recommend a stencil for assembling this board.

- Software: Kicad 7
- Version: 1
- PCB size: 35x38.25mm
- Layer count: 2
