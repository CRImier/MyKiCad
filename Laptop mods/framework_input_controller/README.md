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
no idea if it will work, but definitely worth a try.
All of the pins of the input connector are connected - this required some creative
wiring, and some pins will have to be switched from input to output dynamically.

To catch up on pins, a 595 shift register is used to drive the CAPS lock LED
and fingerprint sensor RGB LEDs, which will make it harder to PWM them
(unless you connect to the 595's OE pin, but then you'll only be able to PWM
them all at once).

There's no firmware for this board yet. It shouldn't be hard to write it,
and probably even way easier to use something like QMK.

Sadly, these are KiCad 5 files - will be updated to KiCad 6 later.

I am grateful to:
- [A13](https://twitter.com/sad_electronics) for recommending the USB hub chip and
giving advice on its integration
- [DHowett](https://www.howett.net/) for helping me figure out the input connector
pinout mismatch issue, and checking the EC code when something wasn't clear to me

Signal names are silkscreened on the board's bottom layers.
This board is untested and there's no guarantees of fitness.

- Software: Kicad 6
- Version: 1
- PCB size: 35x38.25mm
- Layer count: 2
