

# Convierte texto en formato Hexadecimal
# hackingyseguridad.com
echo $1  | xxd  -c 256 -ps | sed "s/..$//"
