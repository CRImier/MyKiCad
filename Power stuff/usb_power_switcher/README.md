# USB power switcher

This is a board that switches a USB power signal by using a P-FET to interrupt it. This way,
you can control power to a USB device of your choosing. You can also choose to interrupt the
D- or D+ signals manually, by cutting the jumpers on the bottom of the board.
It has LEDs for output and input power state indication, as well as control signal state.

This board has a MicroUSB input and a USB-A female output. 
It could possibly have a USB-A input plug, but I never tested its polarity.
For now, I personally use the USB-A input for soldering wires to, as a rule.

Jumper signals are arranged in a way that you can use a single 2.54mm jumper to switch the board's state.
There's no overcurrent protection on the board - so be careful.

Signal names are silkscreened on the board's bottom layer.

- PCB size: 36.22*h
- Layer count: 2
- Recommended thickness: t
