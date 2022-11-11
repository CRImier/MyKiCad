#!/bin/bash -eux
# run like this:
# ./compile_release.sh your_release_name
PRJ=protoesp
VERSION=$1
TARGET=releases/$VERSION
mkdir -p $TARGET
rm ./$TARGET/* || true # dangereux
echo "Checklist:"
# Source files - has everything else excluding past releases and STEP, just in case
zip -r $TARGET/"$PRJ"_source_$VERSION.zip . -x releases/\* -x protoesp.step
# Gerber files
echo "1) Gerbers"
rm gerbers_$VERSION.zip || true
zip -r $TARGET/"$PRJ"_gerbers_$VERSION.zip gerbers/
# Schematic
echo "2) Schematic"
cp protoesp.pdf $TARGET/"$PRJ"_schematic_$VERSION.pdf
# rasterized schematic at 150dpi
convert -density 150 +antialias protoesp.pdf $TARGET/"$PRJ"_schematic_raster_$VERSION.pdf
# BOM
echo "3) BOM"
# BOM file processing script would go here
# but there isn't one yet =(
cp protoesp.csv $TARGET/"$PRJ"_bom_$VERSION.csv
# PnP file
echo "4) PnP files"
# PnP file processing script would go here
# but there isn't one yet =(
cp protoesp-all.pos $TARGET/"$PRJ"_pnp_$VERSION.csv
# STEP file
echo "5) STEP file"
cp protoesp.step $TARGET/"$PRJ"_step_$VERSION.step
echo "6) README"
cp README.md $TARGET
# open in kde file explorer lol
echo "Done! ^__^"
dolphin $TARGET
