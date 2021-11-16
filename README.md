# My KiCad PCBs

This is a repository where I upload [almost] everything that I design in KiCad.
As usual, if you think your work warrants doing backups, just upload it to a git repo ;-P
I hope this will be useful.

About 16% of all of the PCBs have a README describing what they're meant for and
the PCBs physical parameters, the README follows the TEMPLATE.md standard. I'll be
adding more READMEs as I go.

If you need gerbers, you have to plot them yourself by opening the KiCad PCB file
(quick to do with `pcbnew file.kicad_pcb`) and using the File=>Plot dialog.
Majority of the projects already have reasonable export settings, just like I intended.

Same goes for schematic PDFs - if you need them, export them yourself. Adding gerber and sch
files to this repo would be a problem. I might decide to abuse GitHub releases for that eventually,
though.

At some point, hopefully, I'll make a good workflow to also add pictures to READMEs.

Scripts:

- `make_gml.py` - creates .gml files in gerber folders by copying the .gm1 files. Useful for ThisIsNotRocketScience GerberPanelizer.

