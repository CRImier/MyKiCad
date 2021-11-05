# Neopixel to RS485 adapter for Neopixel extension

This is a MAX485-based PCB to transfer Neopixel (WS2812) signal over large distances.
It transforms the 800KHz signal into a differential one, so it is more resistant to noise
and allows you to send the LED signal over longer distances, or next to some power wires.
Otherwise, with long runs, the WS2812 signal gets noisy and some LEDs can switch randomly
every time you send data to the LED strip.

This specific PCB is single-sided, in case you need it urgently and know someone who could
make this board for you in a day's time. It might need a few more tweaks for easier etching - 
thankfully, the source files are right here!y

You can attach the usual 3-pin LED strip connector end to one end of this board. The other end
has 3 pins - -, + and GND. It's best if you connect something like a twisted pair cable to these,
a pair out of an Ethernet cable will do well. It's recommended that you also add a GND wire and
connect it on both sides - the board might not work otherwise, or MAX485 inputs might die.
You can use an Ethernet cable, use one of the pairs for communications, and all of the other wires for GND.

Both ends of the board have extra holes that you put the wires through before soldering them,
so that there's less chance for the wires to break off at the solder joint. So, make use of those holes!

The board works off 5V. It will probably not accept 3.3V signal without level shifting,
not that I want to discourage you from trying.

Pin headers are arranged in a way that this board might be pluggable into a breadboard...
if you need that for some reason.
Signal names are silkscreened on the board's bottom layer.

This specific board is untested and there's no guarantees of fitness, but the concept itself is tested and shown to be working.

- PCB size: 32*8.5mm
- Layer count: 2
