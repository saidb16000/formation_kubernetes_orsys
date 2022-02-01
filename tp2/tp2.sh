#!/bin/bash
cat deployment.yaml
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get rs
kubectl get po
kubectl rollout status deployment.apps/nginx-deployment-test

