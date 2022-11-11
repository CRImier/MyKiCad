# M.2 B+M to E key adapter

This board allows you to insert E-key or A+E-key WiFi cards into B-key or M-key slots.
It should support PCIe WiFi cards and passes the USB channel through.
It won't support CNVi cards.

M.2 socket position is calculated so that the board
mechanically converts a 2230 card into a 2242 card -
which is perfect for WiFi cards in 2242-oriented B-key slots.
FOXCONN AS0BC21-S20BM-7H socket datasheet was used for reference.

This board also breaks out USB 2.0 signals and GND
on a separate 4-pin 2mm pin header. It's mostly intended for you
to solder wires to, in case you're 
If inserting into M.2 socket, you might have to mask USB pins on the card edge side
with kapton tape.

There are resistors on the bottom for interrupting PCI-E&other control signals
if any of them interfere with operation of your WiFi card:

* 1 interrupts SUSCLK
* 2 connects B-key W_DISABLE to E-key W_DIS2
* 3 connects B-key W_DISABLE to E-key W_DIS1
* 4 interrupts PERST
* 5 interrupts PEWAKE
* 6 interrupts CLKREQ

You can snap part of this board off if you need to save space.
There are also traces with mask openings near the card edge that allow you
to tap into any of the M.2 socket pins connected to the B+M pads. Use them wisely!

USB header pinout is silkscreened on the board's bottom layer.
This board is untested and there's no guarantees of fitness.

- PCB size: 22*42mm
- Layer count: 2
- Recommended thickness: 0.8mm (M.2 card thickness)
