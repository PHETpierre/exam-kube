## Noms des pods
node-redis-phet-pierre<br>
redis-phet-pierre

## Noms des services
redis-phet-pierre

## Fichiers yaml des pods
'''
pierre_deployment_node.yaml
'''
 Déploie plusieurs pod avec l'image node-redis, ce serveur permet de communiquer avec la base de donnée redis déployer sur le cluster.<br>
 L'image est située à l'adresse cloud.canister.io:5000/arhturescriou/node-redis.<br>
 L'image est privée et nécessite regcred pour être récupérée.<br>

 Variables d'environnement:
    - replicas: indique le nombre de pod créée
    - PORT: indique le port sur lequel le serveur écoute
    - REDIS_URL : indique l'url de la BDD redis

pierre_pod_node.yaml
  Déploie un seul pod avec un serveur node-redis.

pierre_pod_redis.yaml
  Déploie un seul pod avec une BDD redis.

## Fichiers yaml des services
pierre_service_redis.yaml
  Déploie un service qui donne accès à la BDD redis.

## Script bash
reload.sh
  Script bash pour relancer les pods.
