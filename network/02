#Identifiez et affichez les caractéristiques de l’interface Ethernet :
#(a) Indiquez l’adresse de Broadcast
#(b) Indiquez toutes les adresses IP qui font partie du même sous-réseaui


#adresse ether
echo "adresse du broadcast"
ifconfig en0 | grep "ether" | cut -d  " " -f 2

#adresse ip ou ipconfig getifaddr en0

echo "\nadresse IP"
ifconfig en0 | grep "inet " | cut -d " " -f 2

