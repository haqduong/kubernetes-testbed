#!/usr/bin/env bash

export MASTER_IP=192.168.122.144

sudo kubelet --api-servers=http://${MASTER_IP}:8080  --address=0.0.0.0 --enable-debugging-handlers=true --config=/etc/kubernetes/manifests --allow-privileged=False --v=2 --cluster-domain=cluster.local

