# USB-C signal finder

This tester plugs into a USB-C port for probing every single signal of it
for IC-connected signals. It uses the IC-internal ESD diodes for detection,
and a separate coin cell to create negative voltage relative to GND.

You can use this for checking if the USB-C port supports high-speed operation,
or if any signals are exposed on SBU.

Some back-of-napkin guidelines:

- If HS signals are present but SBU aren't, then the port is capable of USB3
- If SBU and HS signals are present, then the port is capable of DP or Thunderbolt; alternatively, it does USB3 and support debug/passive audio on SBU.
- If SBU is present but HS isn't, there is either debug or passive audio adapter support
- If CC signals aren't present, then the port isn't capable of CC monitoring/communications, which also excludes all of the above

Get in touch with me if you find out any of these to be incorrect.

It's normal for both D+ and D- pairs to be present; they're there for 'just in case' purposes.
If only one of these is present on some port of yours, let me know ;-P

This tester doesn't probe VBUS, and of course, GND.

I'm not responsible if this damages a USB-C port of yours, or not-yours.

The footprint for the USB-C plug is intended to work both for the Molex 105444 plug,
as well as the XKB Connectivity U261-241N-4BS60 plug.

## Notes

- Signal names are silkscreened on the board's top layer.
- This board is untested and there's no guarantees of fitness.

## Info

- Software: Kicad 6
- Version: 1
- PCB size: 28x11mm
- Layer count: 2
- Recommended thickness: 0.8mm or 1mm (for USB-C plug)
