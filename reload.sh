kubectl delete -f pierre_pod_redis.yaml
kubectl create -f pierre_pod_redis.yaml
kubectl delete -f pierre_pod_node.yaml
kubectl create -f pierre_pod_node.yaml
kubectl delete -f pierre_deployment_node.yaml
kubectl create -f pierre_deployment_node.yaml
kubectl get pod | grep pierre
