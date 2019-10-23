#!/bin/bash

#updates Package from KiCad
package_file="Jumper.pretty"
package_file_7z="$package_file.7z"
kicad_url="https://kicad.github.io/download/footprints"

if [[ -e "$package_file_7z" ]]; then
    rm "$package_file_7z"
fi

wget  $kicad_url/$package_file_7z

7z e $package_file_7z
