# Framework Mainboard Left Half

This is a start for reimplementing the Framework Mainboard.

There's not much work here for now - the sch has some connectors, but that's it.

Specifically, audio FPC, two USB-C, eDP, battery, fan, speaker and display connectors 
found on the left half of the board. Given that they're all clustered together,
this is the best first step for experimentation.

Zero amount of PCB work has been done so far. Only SCH files are present,
very much in skeleton state.

Connectors needed:

```
x - done
n - not needed
s - symbol
f - footprint

[s] [f]
[n] [x] input cover connector (available in other repo)
[x] [ ] usb-c connectors
[x] [ ] audio board connector
[x] [x] fan connector (JST in def lib)
[x] [x] speaker connector (JST in def lib)
[x] [ ] battery connector
[x] [ ] display connector
[n] [ ] camera connector
[n] [x] wifi connector (available in other repo)
[n] [x] ssd connector (available in other repo)
         * ? mb best left up to the implementer
```

## Notes

- This board is untested and there's no guarantees of fitness.
- I recommend a stencil for assembling this board.

## Info

- Software: Kicad 6
- Version: 1
- PCB size: w*h (none so far)
- Layer count: 4
- Recommended thickness: 1mm (need to recheck Framework mainboard thickness)
