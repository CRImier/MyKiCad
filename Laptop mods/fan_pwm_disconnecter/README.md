# Laptop fan PWM disconnecter

This is a board that allows you to run your laptop fans at full speed.
It is controlled by either a slide switch (included) or a toggle button..

It should be compatible with any kind of fan pinout. It has a slide switch attached that lets you test it the board,
and the switch board breaks off so you can place it somewhere where the switch will be accessible to you without disassembly,
using just two wires.

How to add this board to your laptop:

1) find out your fan's pinout. It's going to have 4 pins:
    - GND: ground
    - VCC: power
    - SENS: fan RPM signal output. We're not interested in this pin, it should just be passed through.
    - PWM: signal for fan speed control
2) jumper two-pin pads on the back that correspond to GND, VCC and SENS on the pinout. Leave the PWM pins un-jumpered.
3) connect the GND pad to the GND jumper pads
4) connect the VCC pad to the VCC jumper pads
5) connect the input PWM pad to the PWM jumper input pad
6) connect the output PWM pad to the PWM jumper output pad
7) Plug the fan into the board and plug the board into your laptop's motherboard
8) Test that everything works as intended
9) Break away the switch PCB
10) Position and fasten the main board inside the laptop's case - insulate the board with kapton tape, use double-sided tape or hotglue as needed
11) Position and fasten the switch board inside the laptop's case, the same way. You can put it e.g. under the RAM/HDD cover or behind the Kensington lock plate.
12) Use wires to connect the slide switch to the switch connector on the top of the board.

Signal names are silkscreened on the board's bottom layer.

- PCB size: 36.25mm*8.25mm
- Layer count: 2
