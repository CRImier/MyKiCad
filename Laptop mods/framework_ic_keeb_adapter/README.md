# Framework input shim
This is a small shim for the Framework laptop motherboard or input controller.
It is meant to plug directly into a motherboard or an input controller, 
and you can connect your peripherals to it.

it exposes basically everything it can - keyboard, keyboard backlight and fingerprint
sensor, compliant with the pinout of these .
It also exposes a USB port header with 5V power (2.54mm),
pin headers with power switch (2.54mm), touchpad (2.54mm),
keyboard backlight (2mm), Caps Lock (2mm) and fingerprint LED (1.27mm) connections.

The top part is designed to fit inside the outline of the input connector FPC plug,
within the motherboard outline, so that it can easily be added to existing designs.
All the other connections extend beyond the mainboard outline.

For wire connections, this shim uses THT holes, since it's relatively easy to rip
an SMD pad off the board by pulling on a wire.

Markings on the PCB: "FrmW input breakout"

## Notes

- Signal names are silkscreened on the board's bottom layers.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 7
- Version: 1
- PCB size: 38.7x15.6
- Layer count: 2
