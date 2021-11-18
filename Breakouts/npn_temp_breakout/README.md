# PNP transistor temperature sensing breakout

This is a board I plan to use with MAX6636 for temperature sensing. It's a PNP (3906)
transistor breakout with two of the transistor's legs joined together. The MAX6636 datasheet
is weird in that it calls for a 3904 transistor in its recommended parts section, which is NPN,
but the schematic symbols and the datasheet mentions PNP transistors. I didn't check if this
breakout would be suitable for 3904, this is all yet to be tested properly.

The pad with silkscreen square around it is the "+" pad for PNP transistor, if I'm not mistaken.

There's a copper via going from the bottom layer to the top layer, to where the transistor is:
my intention is that it ought to make thermal transfer better. I'm not sure if this is actually
the case. Oh, also, there's an exposed copper polygon on the bottom, but it'll break if you
reload the netlist by i.e. F8, so you'll need to re-add a trace from PNP's pin 3 to re-fill it.
Delete the trace after re-filling so that it doesn't cause interference.

I'd recommend connecting these boards to a main board with something like a twisted pair (from i.e. an
Ethernet cable)

This board is untested and there's no guarantees of fitness.

- PCB size: 5.6x4mm
- Layer count: 2
