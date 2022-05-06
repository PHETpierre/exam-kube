pierre_deployment_node.yaml
 - déploie plusieurs pod avec l'image node-redis, ce serveur permet de communiquer avec la base de donnée redis déployer sur le cluster
 - l'image est située à l'adresse cloud.canister.io:5000/arhturescriou/node-redis
 - l'image est privée et nécessite regcred pour être récupérée
 - Variables d'environnement:
    - replicas: indique le nombre de pod créée
    - PORT: indique le port sur lequel le serveur écoute
    - REDIS_URL : indique l'url de la BDD redis

pierre_pod_node.yaml
  - déploie un seul pod avec un serveur node-redis

pierre_pod_redis.yaml
  - déploie un seul pod avec une BDD redis

pierre_service_redis.yaml
  - déploie un service qui donne accès à la BDD redis

reload.sh
  - script bash pour relancer les pods
