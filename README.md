# Part1_DevOps


#Deployer d'un image docker intégrant deux URL
#Site vitrine 

#Construire l'image 
docker build -t ic-webapp:1.0 .

#Lancer le conteneur 
docker run -d --name test-ic-webapp -p 8080:8080 ic-webapp:1.0

#lancer en ligne de commande 
curl -I https://ip_adresse:8080
