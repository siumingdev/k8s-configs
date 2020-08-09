kubectl delete secret mysql-root-password
kubectl create secret generic mysql-root-password --from-file=.\mysql-root-password