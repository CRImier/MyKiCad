#!/bin/bash -eux
kikit panelize mpcie_breakout.kicad_pcb panel.kicad_pcb -p panel.json
sed -i 's/(layer "Cmts.User")/(layer "Edge.Cuts")/g' panel.kicad_pcb
pcbnew panel.kicad_pcb
