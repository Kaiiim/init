# Trouvez l’IP qui vous a été assignée par le serveur dhcp

# https://www.culture-informatique.net/cest-quoi-un-serveur-dhcp-niv1/
# ipconfig getpacket en0

ipconfig getpacket en0 | grep "server_identifier" | awk '{print $3}'
nslookup 10.51.1.253

# Check that the server with the 10.51.1.253 IP address is reachable from your computer

