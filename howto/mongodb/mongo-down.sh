#!/bin/bash

kubectl delete -f configs/mongodb-config.yaml
kubectl delete -f secrets/mongodb-secrets.yaml
#kubectl delete -f deployments/mongodb.yaml
kubectl delete -f statefulsets/mongodb.yaml
kubectl delete -f deployments/mongodb-express.yaml
kubectl delete -f services/mongodb.yaml
kubectl delete -f services/mongodb-express.yaml
kubectl delete -f ingress/mongodb-express.yaml