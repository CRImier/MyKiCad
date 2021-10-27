# mPCIe-NVMe adapter (reversed)

This is an adapter to easily connect NVMe drives to systems with
mPCIe slots. It will support M.2 M-key and M+B-key drives.
It's a half-height card, if you'd like to put it in a full-height slot,
you'll need a mechanical adapter of some kind.

When I was doing board layout, I accidentally reversed the M.2 connector 180 degrees
from where I intended it to be, but I only noticed that after I finished the layout.
I decided to make it a separate board, just in case someone could make use of 
an adapter with such an orientation.

There are traces with mask openings near the mPCIe card edge that allow you
to tap into any of the mPCIe socket pins connected to the card's pads (except the PCI-E pins).
Use them wisely!

This board is untested and there's no guarantees of fitness.

- PCB size: 30x26.8mm
- Layer count: 2
- Recommended thickness: 1mm (won't fit in an mPCIe slot otherwise)
