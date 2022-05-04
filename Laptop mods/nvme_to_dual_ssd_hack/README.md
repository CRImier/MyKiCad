# M.2 NVMe to dual SSD adapter - with M.2 hack

This is an adapter board to put two SSDs in a M.2 slot that only accepts one,
it achieves that by abusing the PCI-E and M.2 specifications and relying on the
system firmware to be a bit deficient.

This adapter can only work in slots that accept either a PCI-E SSD or a SATA SSD.
It switches the slot into the SATA mode, but relies on PCI-E REFCLK and lanes 2&3
to be present. It uses lanes 2&3 as PCI-E lanes for the PCI-E SSD, connecting
lane 3 to SSD's lane 0 and lane 2 to SSD lane 1. This kind of lane reversal is
in the PCI-E spec, but it's not clear whether it's implemented in chipsets available out there,
and which chipsets it could be compatible with.

There's two ways to implement PCI-E/SATA muxing for an M.2 drive. First way relies on a
a Pericom-made (or similar) mux that switches either PCI-E or SATA to your M.2 slot,
depending on the CONFIG1 pin state. This means that both PCI-E and SATA are present
at the external mux, whereas REFCLK and PCI-E lanes 1-3 are hardwired to the slot.

Second way is where muxing is done inside the chipset itself, using hybrid lanes that
can be either PCI-E or SATA, depending on chipset's internal configuration. So, the CONFIG1
signal goes to the chipset, and the SSD is connected to the chipset directly, with all four lanes.
It's not clear if lanes 1-3 and REFCLK are disabled when a SATA SSD is inserted - if so,
this adapter will not work unless you somehow find a way for this not to happen.
Which is to say, if this adapter is used on a laptop with an internal mux, it relies on the
PCI-E lanes 1-3 and REFCLK to stay enabled.

At this point, I wish I had some kind of way to produce 100MHz REFCLK with an overall
small footprint. I really don't know... after all, REFCLK is often produced by a different
chip on the motherboard, or a different part of the chipset. Any ideas? Anyone?

You can only tell which kind of mux is being used by looking over the motherboard. If it has
a mux near the SSD socket, then it's an external mux kind of deal. If there's no mux
in sight, then the mux is inside the chipset. In fact, I have two Asus motherboards
that come from similar laptops, both equipped with a Ryzen 3500U (chipset on the same package
as CPU), yet one of them uses an external mux and one of them uses the internal one.
Of course, my daily driver laptop just had to be the one with the internal mux!

This adapter should be plug&play, *provided* that your hardware can be subverted in this kind of way.

This board has no decoupling capacitors, and you're on your own when it comes to managing 3.3V power draw
of two SSDs in a slot designed to power one. There seems to be enough 3.3V pins in an M-key slot for two SSDs,
conceptually (each M.2 pin is 0.5A max, 9x0.5A = 4.5A), but I give you no guarantees that it works out for you power-wise.

If your chipset disables the PCI-E when it detects a SATA SSD, I can't help you with that, I'm sorry.
Sometimes, if you have an external mux for that signal, the detection line also goes to the chipset -
then, you can track it down and break the connection.

There are resistors on the bottom for interrupting PCI-E&other control signals
if any of them interfere with operation of your SSD:

* 1 interrupts DAA/DSS
* 2 interrupts DEVSLP
* 3 interrupts PERST (PCI-E only)
* 4 interrupts CLKREQ (PCI-E only)
* 5 interrupts PEWAKE (PCI-E only)
* 6 interrupts SUSCLK

This board is untested and there's no guarantees of fitness.

- PCB size: 22x80mm
- Layer count: 2
- Recommended thickness: 0.8mm (it's an M.2 card, it has to be 0.8mm)

If you need this specific board, contact me - I don't sell it yet because it's untested. A less cursed (and actually tested) variation of this board is available on Tindie! 

[![tindie badge for the link](https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-smalls.png)](https://www.tindie.com/stores/crimier/?ref=offsite_badges&utm_source=sellers_CRImier&utm_medium=badges&utm_campaign=badge_small)
