# Sony Vaio P Reverse-Engineering Effort

This project is a start for a replacement mainboard for a Sony Vaio P laptop.

Currently complete parts:

- Original LCD driven through DPI, with an LVDS converter (thanks to @exentio )
- RP2040 keyboard controller (thanks to @exentio )
- RP2040 embedded controller
- Pi Zero placement and wireup
- LCD backlight driver
- Right side connector (USB, charger input)
- USB hub
- Recovery mode for the EC

The few things left:

- I2C onboard bus topology review
- Power management
- Internal expansion header

(detailed TODO available as text in the schematic)

Please refer to the original motherboard schematic (findable as "Sony Vaio VGN-P Series (Foxconn MBX-187)")
for any info you might need - it's got more than enough, save for the side board with two mPCIe slots and HDD/dock connectors.

This is a mobo for the Sony Vaio P720K. As far as I'm aware, it won't work well
for the previous or next generation, since the mobo is different shape and connectors are different.
Guess Sony wasn't all that interested in keeping a little compatibility between the two generations, ohwell.

Learn more about this reverse-engineering effort here: [Hackaday article 1](https://hackaday.com/2023/11/20/revive-a-sony-vaio-p-series-with-kicads-background-bitmaps/); [article 2](https://hackaday.com/2024/03/12/design-review-dpi-lvds-sony-vaio-lcd-devboard/)

## Images

![top img](https://crimier.github.io/MyKiCad/Reverse-engineering/sony_vaio_p_re/vaio_re_top.png)
![bottom img](https://crimier.github.io/MyKiCad/Reverse-engineering/sony_vaio_p_re/vaio_re_bottom.png)

## Notes

- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 8
- Version: 1
- PCB size: 75*65mm
- Layer count: 4
- Recommended thickness: 1mm?
