# USB-B to USB Type-C adapter

This is an adapter to backport USB-B 2.0 devices (3D and 2D printers, devboards and other)
to USB Type-C. It has to be soldered in place of the USB-B connector, connecting all 4 pins
(GND, D+, D-, VBUS) to the pads on the board you're soldering to. Then, you'll be able
to use USB-C cables with your device!

Remove the 0R resistor if you don't need to pass VBUS to the device (i.e. a 3D printer).

[Inspired by this project by Scott Alfter.](https://hackaday.io/project/161009-usb-micro-b-to-b-adapter-board):

- PCB size: 15.6*12.2mm
- Layer count: 2
- Recommended thickness: 1.6mm (so that the USB-C connector pins don't stick through the board)


