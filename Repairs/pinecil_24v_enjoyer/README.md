# Pinecil 24V enjoyer

This is a board to add 24V support to a Pinecil. Main problem with 24V operation is VBUS of the Type-C FUSB302 IC,
and this board uses a resistor+zener combo to limit that to 20V (with the absolute maximum of the IC being 21V).
The VBUS trace to the IC has to be cut somehow and this board has to be soldered to the Pinecil PCB,
with "I" being soldered to the Pinecil's DC input, "O" soldered to the Type-C IC VBUS input
and "G" soldered to ground.

This board is currently untested and there's no guarantees of fitness.
It's also going to be hard to order anywhere due to its small size - I'll use mousebite panels and I suggest you do, too.

PCB markings on the bottom are "P24E v1", due to the board's small size.

Signal names are silkscreened on the board's bottom layers.

- PCB size: 7.5*5mm
- Layer count: 2
- Recommended thickness: 0.6mm/0.8mm (thin enough that it ought to fit inside the Pinecil; untested, though)
