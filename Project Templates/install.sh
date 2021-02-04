#!/bin/bash

installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates

for file in *
do
    if [ -d "$file" ]
        then
        if [ ! -d "${installDirectory}/$file" ]
            then
                rm -r "${installDirectory}/$file"
        fi
        echo "[INSTALL] $file"
        cp -r "./$file" "${installDirectory}"
    fi
done
