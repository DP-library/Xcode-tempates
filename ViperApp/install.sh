#!/bin/bash
installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates/

mkdir -p "${installDirectory}"

cp -R "ViperApp.xctemplate" "${installDirectory}"

echo "Templates installed to ${installDirectory}"
