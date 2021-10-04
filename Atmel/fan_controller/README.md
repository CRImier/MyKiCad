# Universal ATTiny fan controller

This is an ATTiny-driven fan controller board for driving 5V or 12V fans, 3-pin and 4-pin ones.
It allows you to control the fan speed with a potentiometer or through I2C -
assuming your firmware supports this, I haven't written any firmware for this board yet.

There are two solder jumpers on the bottom of the board - one allows you to drive a 4-pin fan
by bypassing the FET control of the fan's VCC line, and the second one allows for 5V fans
(with 5V VCC). The 5V VCC can be taken from the I2C header, but two through-hole pads have
to be shorted for that to be possible - they're intended for a through-hole side switch.
This is so that you don't accidentally power this device from a low-power I2C header.

There's a potentiometer header on this board, you could also use a thermistor in place of
a potentiometer if you'd like. There's also a tachometer input, shunted through a 5V zener diode
to not overvolt the ATTiny input in case of a 12V fan.

There's an ISP header for reprogramming the ATTiny, the ISP header has to be plugged in
from the underside of the board. There's also a RPi-style I2C header,
but this board can't be plugged directly into a RPi, since it's a 5V I2C connection
and it would destroy the Pi's I2C input when plugged directly, you need a level shifter board for that.
There are no I2C pullups on this board, however, so that might be possible if you don't short
the I2C 5V jumper pads.

Fan and power input signal names are silkscreened on the board, top and bottom layers. I2C and ISP signals
are unmarked.

- PCB size: 35*14mm
- Layer count: 2
