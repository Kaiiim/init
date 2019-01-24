# Identifiez l’adresse MAC de la carte Wi-Fi

ifconfig -v en1 | grep "ether" | cut -d " " -f2

