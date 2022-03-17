# M.2 A+E to M key adapter

This board allows you to insert M-key M.2 SSDs into A/E-key slots.
It should support NVMe SSDs at 1x speed. It might even support SATA if the PCI-E lane
going to the slot is PCI-E/SATA and you can figure out a way to switch it
into SATA mode, but that doesn't happen all that often.

M.2 socket position is calculated so that the board
mechanically converts a 2230 card into a 2242 card - that's not terribly useful
since most WiFi cards I see are 2242 already, I just didn't see any sense
in changing the position.
FOXCONN AS0BC21-S20BM-7H socket datasheet was used for reference.
This board could probably benefit from having a mounting hole, though.

This board also breaks out A+E slot USB 2.0 signals, 3.3V and GND
on a separate 4-pin 2mm pin header. It's mostly intended for you
to solder wires to. Draw 3.3V from there at your own peril.

There are resistors on the bottom for interrupting PCI-E&other control signals
if any of them interfere with operation of your SSD:

* 1 interrupts PERST
* 2 interrupts CLKREQ
* 3 interrupts PEWAKE
* 4 interrupts SUSCLK

There are also traces with mask openings near the card edge that allow you
to tap into any of the M.2 socket pins connected to the A+E pads. Use them wisely!

USB header pinout is silkscreened on the board's bottom layer.
This board is untested and there's no guarantees of fitness.

- PCB size: 22*16,42
- Layer count: 2
- Recommended thickness: 0.8mm (M.2 card thickness)


This board is available on Tindie!

[![tindie badge](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-smalls.png)](https://www.tindie.com/products/25372/?ref=offsite_badges&utm_source=sellers_CRImier&utm_medium=badges&utm_campaign=badge_small)
