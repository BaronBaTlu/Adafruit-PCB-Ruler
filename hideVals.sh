#!/bin/bash

#from https://forum.kicad.info/t/how-to-hide-multiple-designators-on-silkscreen/8737/2

file="Adafruit PCB Reference Ruler.kicad_pcb"

#sed -i '/fp_text reference [^J^T][^P]\s/s/$/ hide/g' "$file"
sed -i '/fp_text reference \s/s/F.SilkS/Dwgs.User/g' "$file"
sed -i '/fp_text reference \s/s/B.SilkS/Dwgs.User/g' "$file"
