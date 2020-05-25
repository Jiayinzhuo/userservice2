#!/bin/sh

kubectl create deployment userservice --image=jiayinzhuo/userservice
kubectl expose deployment userservice --type="LoadBalancer" --port 8000
