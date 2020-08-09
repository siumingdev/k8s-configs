# k8s-configs
It is a repo storing some k8s configs for my home PC.

Environment: Windows 10 + minikube + virtualbox

Setup steps:

1. run `.\secret\create-secret.bat` for creating k8s secret
2. run `skaffold deploy` to deploy all services

P.S. to access the cluster from host, run `minikube ip` to check IP of the k8s cluster.