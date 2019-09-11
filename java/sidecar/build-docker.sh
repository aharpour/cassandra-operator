#!/usr/bin/env bash

docker build -t sys2.open-web.nl:5443/cassandra-operator/cassandra-sidecar:1.1 .
docker push sys2.open-web.nl:5443/cassandra-operator/cassandra-sidecar:1.1

read -p "Please click enter to terminate script"