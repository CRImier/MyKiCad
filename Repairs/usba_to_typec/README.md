# USB-A to USB Type-C adapter

This is an adapter to backport USB-A 2.0 devices (i.e. flashdrives and pluggable devboards)
to USB Type-C. It has to be soldered in place of the USB-A connector, connecting all 4 pins
(GND, D+, D-, VBUS) to the pads on the board you're soldering to. Then, you'll be able
to use USB-C cables with your device!

Remove the 0R resistor if you don't need to pass VBUS to the device.

[Inspired by this project by Scott Alfter.](https://hackaday.io/project/161009-usb-micro-b-to-b-adapter-board):

- PCB size: 15.6*12.2mm
- Layer count: 2
- Recommended thickness: 1.6mm (so that the USB-C connector pins don't stick through the board)


