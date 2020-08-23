# k8s-configs
It is a repo storing some k8s configs for my home PC.

Environment: Windows 10 + Docker Desktop + WSL 2 backend

Setup steps:

1. run `.\secret\create-secret.bat` for creating k8s secret
2. run `skaffold deploy` to deploy all services

An issue about k8s volume on WSL2 backend:
https://github.com/docker/for-win/issues/5325#issuecomment-632309842