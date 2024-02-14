# 18650 board

This board has a bunch of stuff for very simple but very sufficient LiIon management.

Features:

1. spots for two 18650 holders with the cells wired in parallel,
compatible with both SMD and THT holders
2. a JST-PH 2-pin connector (compatible with both SMD and THT JST-PH sockets)
3. a footprint for a TP4056 protection-included charger module
4. a DC-DC step-up footprint, with VIN switchable by a FET
(NPN driving, bypassable, powerable through VSW or +BATT)
5. a 1117-like 3.3V regulator footprint, with VIN switchable by a FET
(NPN driving, bypassable)
6. a simple power path creating a VSW output for efficiency
7. LEDs for indicating wrong polarity of the 18650 cells
8. footprint for SMD/THT diode for crowbar protection against
18650 reverse insertion
9. fuses on both of the 18650 positive pins
10. all power rails exposed on THT holes you can solder wires onto
11. strain relief holes for threading board-connected wires through
12. side or top-press button footprint for triggering the protection circuit
in case it's disabled after cell insertion
13. silkscreen polarity markings for 18650 polarity
14. onboard USB-C connector for charging

## Notes

- Signal names are silkscreened on the board, top and bottom layers.
- This repository also includes files for manufacturing a 1x2 panel.
- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 7
- Version: 3
- PCB size: 47,2x88mm
- Layer count: 2
- Recommended thickness: not thin
