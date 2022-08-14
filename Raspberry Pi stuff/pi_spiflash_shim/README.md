# Pi SPI flash shim

This board lets you reprogram SPI flash chips easily, by soldering the chip onto this board
and then plugging this board straight onto a Raspberry Pi GPIO header. Then, use something like flashrom.

The SPI chip is hardwired to CS0. The pin header holes are staggered in a way that should ensure
good mechanical contact of the plated holes to the Pi, without need for soldering.

Silkscreen markings on this board shows how many pin pairs you need to leave above and below,
decreasing the risk of you mis-plugging it.

This board is untested and there's no guarantees of fitness.

- Software: Kicad 6
- Version: 1
- PCB size: 19.05x12.7mm
- Layer count: 2
- Recommended thickness: whatever
