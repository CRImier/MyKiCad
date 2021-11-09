# ATTiny x02 - x5 adapter

This is an adapter to fit an ATTinyx02 (i.e. ATTiny402) instead of ATTinyx5 (i.e. ATTiny85).
It solders as an LGA board. It might also work with ATTinyx12 (i.e. ATTiny412), but I haven't checked

It won't support ISP, since, it seems, ATTinyx02 wants UPDI. Make sure your RESET isn't hard-pulled to VCC,
I guess.

If you want to use this for your own purposes, make sure that the pinout mapping suits you.
If it doesn't, change the mapping and reroute the board.

If you're ordering many of these, using DirtyPCBs for ordering and ThisIsNotRocketScience
GerberPanelizer is the easiest and the most cost-efficient option, in my experience.

You'll also certainly need to change the code for the new CPU, good luck with that.

This board is untested and there's no guarantees of fitness.

- PCB size: 9,5*6mm
- Layer count: 2
