#!/bin/bash
# Convierte texto en formato Hexadecimal
# hackingyseguridad.com
cat << "INFO"
..
INFO
if [ -z "$1" ]; then
        echo
        echo "Convierte texsto en formato hexadecimal"
        echo "hackingyseguridad.com"
        echo "Uso.: sh hex.sh <texto>"
        echo
        exit 0
fi
echo
echo
echo $1  | xxd  -c 256 -ps | sed "s/..$//"
