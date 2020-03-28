Lenovo Flex 2-14 top assembly FPC reverse-engineering


Quote from a chat:

```
getting close to fully reverse-engineering a Lenovo laptop top assembly pinout,
it's a nice 0.5mm 40-pin FPC and the assembly has a 1080p eDP screen, touch panel, camera, I2S mic and G-sensor
should work as a portable second monitor

I don't have this laptop, but
I bought a cable assembly + G-sensor , camera , touch panel and touch controller from a Lenovo Flex 2-14,
then bought a broken Lenovo laptop that has a similar LCD panel (same pinout, size and resolution)

The cable assembly connects to everything and has a 40-pin 0.5mm FPC, I've partially reverse-engineered the pinout -
which pins connect where + some purposes for the pins

will be doing a breakout board with the 40-pin 0.5.mm FPC receptacle, DisplayPort connector
(or a connector for a Chinese HDMI-DP board), touch USB, camera USB, mic I2S and G-sensor I2C connectors

still need to map the camera USB, determine touch panel USB polarity, and try to determine which G-sensor pins
are SDA and SCL,at least

there's no schematics for Lenovo Flex 2-14 motherboard, what's why I need to reverse-engineer,
otherwise I'd just take the FPC pinout from the motherboard schematics
```
