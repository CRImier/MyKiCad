#  Type-C interposer

This is a passthrough Type-C adapter that exposes VBUS, D+/- and CC1/2 signals on pin headers. I designed it so that you can 
sniff and intercept Type-C communications. This adapter also allows you to interrupt D+/-, CC1/2 or SBU1/2 signals by 
removing 0603 resistors, in case that's useful on your Type-C journey - maybe you need to spoof a signal or two, or make a 
USB-C condom out of an adapter you have on hand.

Type-C communication is part analog, part digital. Analog communications, you should be able to sniff with a resistor or an 
oscilloscope. If voltages higher than 5V or USB-C alt modes are requested, there's going to be a digital component to that, 
and you can sniff it with a logic analyzer. You can also sniff any chargers with proprietary or cryptography-involving 
communication protocols - i.e. HP laptop chargers that

This adapter doesn't support 3.0 or DisplayPort or HDMI, as it doesn't pass any of the high-speed pairs through. When I'll be 
working on my next batch of PCBs, I'll make some 3.0 adapters if I sell enough of these ones!

You need a logic analyzer, still. However, you can get one for $5, and if you don't have, you ought to get one right away. 
With a combination of sigrok + Pulseview, both being open-source and free, you can instantly join the world of debugging 
Type-C connections. 

USB C-C cables only have one CC wire in them, so if you don't get a CC connection with this adapter, you might need to, 
ironically, flip one of the cables you're using for the connection.

Signal names aren't silkscreened on this board, but the next version will have them silkscreened.

This board is untested and there's no guarantees of fitness.

- PCB size: 28x10.6mm
- Layer count: 2
