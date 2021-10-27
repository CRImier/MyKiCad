# M.2 B+M to M key adapter

This board allows you to insert M-key M.2 SSDs into B-key slots.
It should support both SATA and NVMe SSDs, as long as they're supported
by the host machine. This helps if you don't want to cut a B notch
in your M-key SSD to make it fit in your B-key machine.

M.2 socket position is calculated so that the board
mechanically converts a 2230 card into a 2242 card.
FOXCONN AS0BC21-S20BM-7H socket datasheet was used for reference.
So, this board isn't extended to have a mounting hole,
you're supposed to use your SSD's mounting hole instead.

This board also breaks out B slot USB 2.0 signals, 3.3V and GND
on a separate 4-pin 2mm pin header. It's mostly intended for you
to solder wires to. Draw 3.3V from there at your own peril.

There are resistors on the bottom for interrupting PCI-E&other control signals
if any of them interfere with operation of your SSD:

* 1 interrupts DAA/DSS
* 2 interrupts DEVSLP
* 3 interrupts PERST
* 4 interrupts CLKREQ
* 5 interrupts PEWAKE
* 6 interrupts SUSCLK

There are also traces with mask openings near the card edge that allow you
to tap into any of the M.2 socket pins connected to the B+M pads. Use them wisely!

USB header pinout is silkscreened on the board's bottom layer.
This board is untested and there's no guarantees of fitness.

- PCB size: 22*16,42
- Layer count: 2
- Recommended thickness: 0.8mm (M.2 card thickness)
