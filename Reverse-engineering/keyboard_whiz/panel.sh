#!/bin/bash -eux
kikit panelize keyboard_whiz.kicad_pcb panel.kicad_pcb -p panel.json
pcbnew panel.kicad_pcb
