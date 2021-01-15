# mPCI-E breakout board

This is a mPCI-e (miniPCI-express) receptacle breakout that aims to be as fully-featured as possible while keeping the price low.
It allows you to work with a wide range of mPCIe devices - from consumer-oriented mPCIe cards
(i.e. WiFi, BT, GSM and GPS mPCI-e cards and mSATA drives)
to other cards for hobbyist and specialist use
(mPCI-E breakouts for MCUs, RF-oriented mPCI-E cards and other mPCIe cards of all kinds)

This board has a MicroUSB socket and a SIM socket, as well as a footprint to add 1117-SOT223 compatible linear regulators
from VBUS to 3.3V and 1.5V power lines. All 1.5V pins can be disconnected from the 1.5V power bus in case your card uses these
pins for some other purpose

Keep in mind that PCI-E signals aren't impedance-matched to the PCB, in fact,
the trace thickness and clearances for the diffpairs was not chosen with any specific purpose in mind.

The board is intended to be self-documenting - the signal numbers are silkscreened on the board,
and the PCI-E pinout is written on the bottom of the board. There's also a mSATA pin mapping cheatsheet.

Changes in v2:
    SIM slot pinout has been fixed
    Added 1117 footprint regulators for 3.3V and 1.5V lines
    Made standoff holes more compatible with popular solderable standoffs
    Made mounting holes M3 and M4 instead of random diameters, spaced them apart in a way that made more sense
    Changed 0R resistors to 0603 - allowing easier handsoldering of the bottom side (bottom side has optional components for 1.5V and 3.3V regulators)
    Made mPCIe socket alignment pin holes smaller so that they can actually help with alignment
    Made a cutout for USB socket "lips" to allow for easier panelization
    Added fiducials
    Replaced the capacitor footprint with the one used in stock libraries

- PCB size: 73*42mm
- Layer count: 2
