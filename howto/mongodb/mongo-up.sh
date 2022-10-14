#!/bin/bash

kubectl apply -f configs/mongodb-config.yaml
kubectl apply -f secrets/mongodb-secrets.yaml
#kubectl apply -f deployments/mongodb.yaml
kubectl apply -f statefulsets/mongodb.yaml
kubectl apply -f deployments/mongodb-express.yaml
kubectl apply -f services/mongodb.yaml
kubectl apply -f services/mongodb-express.yaml
kubectl apply -f ingress/mongodb-express.yaml