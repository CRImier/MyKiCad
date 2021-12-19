# Video I2C helper

This is a helper board that allows you to connect I2C devices through your laptop's/SBC's video output port.
It provides a way to attach a three-row straight/angled pin header. It also exposes HPD, CEC and UTIL pins on a separate pin header.
It provides optional SDA&SCL level shifting down to 3.3V and a linear regulator to 3.3V.
I2C pinout is heavily influenced by the Raspberry Pi pinout, and the board exposes +5V, GND and +3.3V on extra pin header connections.

Signal names are silkscreened on the board's bottom layer.

Changes in v2:

- Fixed issue where +VSW and +5V were swapped places, causing SDA to be pulled up to +5V no matter the output voltage

- PCB size: 30.1*20.8mm
- Layer count: 2
- Recommended thickness: 1.6mm (HDMI side plug fits well on 1.6mm boards)
