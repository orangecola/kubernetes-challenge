#/bin/bash
eval $(minikube -p minikube docker-env)
docker build -t web-challenge:latest . 