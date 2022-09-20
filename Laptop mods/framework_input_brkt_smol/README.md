# Framework input shim


This is a small shim for the Framework laptop motherboard. It exposes the power button,
a USB port with 5V power, keyboard backlight, Caps Lock and fingerprint LED connections.
It is designed to fit inside the outline of the input connector FPC plug,
within the motherboard outline, so that it can easily be added to existing designs.

For wire connections, this shim uses THT holes, since it's relatively easy to rip
an SMD pad off the board by pulling on a wire. This [requires some kapton fixes](https://twitter.com/FairywrenTech/status/1559150268557795331)
during assembly, however.

Markings on the PCB: "FrmW input brkt" (shortened because the board has to be very small)

Connector used: Amphenol 10156001-051100LF

These are KiCad 5 files - will be updated to KiCad 6 sometime later.

#Changes in v3:

- Updated to KiCad 6
- Updated soldermask on connector soldering layer to decrease chances of THT-to-connector shorts
- Cosmetic: removed between-pin traces on a GND group of pins
- Adjusted traces so that there's less visual "shorts"

# Changes in v2: 

The input connector symbol numbering was incorrect
and v1 of this adapter could break your mobo or something.

- Signal names are silkscreened on the board's top layers.

- Software: Kicad 6
- Version: 2
- PCB size: 18x7.75
- Layer count: 2
