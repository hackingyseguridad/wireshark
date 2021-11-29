# wireshark

echo "Interceptación del trafico SSL con Wirehark, con Pre Master Key Secret!"

echo "Editamos .bashrc e incluimos al final del fichero"

echo "export SSLKEYLOGFILE=/root/.ssl-key.log" >> /root/.bashrc

echo "Descifrar trafico SSL/TLS de Chrome con Wireshark"

echo "Usuario actual"; whoami

export SSLKEYLOGFILE="/root/.ssl-key.log"

echo "Vamos a la conf de VWireshark->Edit->Preferences->Protocol->SSL->"

echo "incluimos en (Pre) Master Secret log filename: /root/ssk-key.log"

echo "claves SSL"; cat ssl-key.log

chromium --no-sandbox &

wireshark
