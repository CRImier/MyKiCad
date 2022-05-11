# Framework input shim

This is a small shim for the Framework laptop motherboard. It exposes the power button,
a USB port with 5V power, keyboard backlight, and fingerprint LED connections.
It is designed to fit inside the outline of the input connector FPC plug,
within the motherboard outline, so that it can easily be added to existing designs.

Markings on the PCB: "FrmW input brkt" (shortened because the board has to be very small)

Connector used: Amphenol 10156001-051100LF

Keyboard backlight polarity is not yet known, as the published pinout seems to have
an error - 
[issue tracked here.](https://github.com/FrameworkComputer/Mainboard/issues/5)

These are KiCad 5 files - will be updated to KiCad 6 sometime later.

Signal names are silkscreened on the board's top layers.
This repository also includes files for manufacturing a _x_ panel.

This board is untested and there's no guarantees of fitness.

- Software: Kicad 5
- Version: 1
- PCB size: 18x7.75
- Layer count: 2
