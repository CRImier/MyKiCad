#!/bin/bash

# gamification
# gotta motivate myself to write those READMES somehow

echo -n "PCB count: "

find . -name "*.kicad_pcb" | grep -v "Third-party" | grep -v "Panels/" | grep -v "_panel" |grep -v "panel.kicad_pcb" | wc -l

echo -n "README count: "

find . -name "README.md" | grep -v "Third-party" | grep -v "Panels/" | wc -l
