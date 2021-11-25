#!/bin/bash

# gamification
# gotta motivate myself to write those READMES somehow

echo -n "PCB count: "

find . -name "*.kicad_pcb" | grep -v "Third-party" | grep -v "_panel" | wc -l

echo -n "README count: "

find . -name "README.md" | grep -v "Third-party" | wc -l
