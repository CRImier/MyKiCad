# Framework input connector breakout

Start of work on breaking out the input connectors of Framework laptop - on both sides.
[Pinout taken from here](https://github.com/FrameworkComputer/Mainboard/blob/main/Electrical/Pinouts.md#input-cover-interface=)

Currently, this directory has label-ed symbols and footprints for the 
Amphenol 10156000-051100LF (mobo-side) and Amphenol 10156001-051100LF (FPC-side)
connectors.

These footprints and symbols are untested and there's no guarantees of fitness.
UPD: there seems to be mismatch between the stated connector and on-mobo connector,
[issue tracked here.](https://github.com/FrameworkComputer/Mainboard/issues/6)

Mobo-side connectors are useful for i.e. building a Framework keyboard into an external keyboard.

FPC-side connectors are useful for breaking out the input header connections for custom applications,
i.e. building a Framework mobo into a custom case and having to pull the power switch somewhere.
They could also be used for key emulation, connecting KSI to KSO pins with an analog mux like 4051,
or just straight up connecting buttons to KSI and KSO pins so that they're usable for HID events,
and using the CapsLock/Backlight/fingerprint RGB connections for LED driving.
In addition to that, there's an extra USB 2.0 port available that you can make use of,
together with low-current (has to be lower than 0.5A consumption!) 5V source.

Currently, keyboard backlight labels are uncertain because of
[what seems to be copy-paste error](https://github.com/FrameworkComputer/Mainboard/issues/5)

Sadly, these are KiCad 5 files - will be updated to KiCad 6 later.

## Template stuff: to be edited later
Pin headers are arranged in a way that this board can be plugged into a breadboard.
This is a third-party board, the source can be found here:
Signal names are silkscreened on the board, top and bottom layers.
This repository also includes files for manufacturing a _x_ panel.
This board is untested and there's no guarantees of fitness.

- PCB size: w*h
- Layer count: 2
- Recommended thickness: t
