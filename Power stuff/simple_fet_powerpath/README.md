# Simple FET power path

This is a simple power path that uses a FET, Schottky diode and a pulldown resistor.
Descriptions on how it works are easy to find online. This is a PCB version that's easy to bodge
onto some project of yours that could use such a powerpath.

This powerpath is intended for situations like where you have to power an input of 3.3V LDO
from either 5V USB or LiIon battery voltage, depending on what's present. It could also be used with i.e.
10V input and a 2s LiIon battery, but you'll have to do the math on suitability and FET parameters yourself.

If your load brownouts when you switch the power source (especially from USB to battery),
decrease the value of the pulldown resistor.

Signal names are silkscreened on the board's top and bottom layers.

- PCB size: 15*11mm
- Layer count: 2
