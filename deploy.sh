#!/bin/bash

kubectl apply -f 0_general
kubectl apply -f 1_influxdb
kubectl apply -f 2_postgres
kubectl apply -f 3_redis
kubectl apply -f 4_eclipse-moquitto
kubectl apply -f 5_lora-gateway-bridge
kubectl apply -f 6_lora-server
kubectl apply -f 7_lora-app-server
