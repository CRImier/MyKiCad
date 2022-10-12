# M.2 NVMe to dual SSD adapter

This is an adapter board to put two SSDs in a M.2 slot that only accepts one.
It relies on the motherboard having an exposed SATA connection somewhere -
if you have a PCI-E/SATA M.2 slot, oftentimes, there's a Pericom-made (or similar) mux
that switches either PCI-E or SATA to your M.2 slot,
and often you can steal SATA from that while the SSD inserted is in PCI-E x4 mode.

So, to this adapter, you only need to solder or otherwise somehow connect a SATA link to the PCB,
and it'll help you with all the other implications of having a M.2 slot - power,
control signals and the SSD's physical placement.

This board has no decoupling capacitors, and you're on your own when it comes to managing 3.3V power draw
of two SSDs in a slot designed to power one. There seems to be enough 3.3V pins in an M-key slot for two SSDs,
conceptually (each M.2 pin is 0.5A max, 9x0.5A = 4.5A), and I've gone through laptop schematics available to
see the power draw requirements. Turns out that M.2 SSDs are typically connected to the main 3.3V power rail
of the laptop, which typically has quite a bit of power to spare.
I give you no guarantees that it works out for you power-wise, but I'm optimistic.

Also, if you're tapping a Pericom mux and chipset disables the SATA signal when it detects a PCI-E SSD, I can't help you with 
that either. You can sometimes steal a SATA signal from some other place on the board, or maybe even embed a USB-SATA 
converter inside your laptop ;-P

There are resistors on the bottom for interrupting PCI-E&other control signals
if any of them interfere with operation of your SSD, as unlikely as it is:

* 1 interrupts DAA/DSS
* 2 interrupts DEVSLP
* 3 interrupts PERST (PCI-E only)
* 4 interrupts CLKREQ (PCI-E only)
* 5 interrupts PEWAKE (PCI-E only)
* 6 interrupts SUSCLK

SATA signal names are silkscreened on the board's bottom layer.
This board is untested and there's no guarantees of fitness.

- PCB size: 22x80mm
- Layer count: 2
- Recommended thickness: 0.8mm (it's an M.2 card, it has to be 0.8mm)
