# Identifiez l’IP du serveur DNS qui répond sur le domaine suivant : slash16.org

nslookup slash16.org | grep Server | awk '{print $2}'
