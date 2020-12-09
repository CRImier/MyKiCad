# Laptop fan PWM disconnecter

This is a board that allows you to run your laptop fans at full speed. It is controlled by either a toggle button or a slide switch.

It should be compatible with any kind of fan pinout.

How to add this board to your laptop:

1) find out your fan's pinout. It's going to have 4 pins:
    - GND: ground
    - VCC: power
    - SENS: fan RPM signal output. We're not interested in this pin, it should just be passed through.
    - PWM: signal for fan speed control
2) jumper two-pin pads on the back that correspond to GND, VCC and SENS on the pinout
3) connect the GND pad to the GND two-pin pads
4) connect the VCC pad to the VCC two-pin pads
5) connect the input PWM pad to the PWM two-pin pad on the input side
6) connect the output PWM pad to the PWM two-pin pad on the output side
7) connect a slide switch or a toggle button to the switch pins on the top of the board
8) test that everything works as intended
9) insulate the board with kapton tape, perhaps, hotglue
10) fix the board inside your laptop's case 

Signal names are silkscreened on the board's bottom layer.

- PCB size: 26.25mm*8.25mm
- Layer count: 2
