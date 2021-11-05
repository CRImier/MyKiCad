# USB-B to MicroUSB adapter

[Original description from Scott Alfter](https://hackaday.io/project/161009-usb-micro-b-to-b-adapter-board):

> I had a clearance problem between the USB connector on an Arduino Mega and a
> RAMPS-FD 3D printer control shield, so I knocked together this adapter that
> lets you replace the full-size USB B connector on an Arduino (or pretty much
> any device that has such a connector) with a micro-B connector.
> 
> The design is intended to take a surface-mount right-angle connector, such
> as Molex part number 47346-0001.  Similar designs (such as Amphenol FCI part
> number 10118192-0001LF) may also work.  Designs that include through-hole
> mounting tabs won't work.
> 
> Put a jumper (either a small piece of wire or a zero-ohm 0805 "resistor") on
> JP1 if you want the host to be able to pass 5V through to the device.  For
> self-powered devices (as in the typical Arduino/RAMPS stack), you can leave
> JP1 unpopulated.

I made this board shorter for mechanical reasons, added a ground plane on the bottom layer and moved the VBUS jumper,
and a silkscreen description on the bottom.

This is a third-party board, the original source can be found here: https://gitlab.com/salfter/arduino-micro-usb-mod

- PCB size: 12.2*12.8
- Layer count: 2



