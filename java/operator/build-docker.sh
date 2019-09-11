#!/usr/bin/env bash

docker build -t sys2.open-web.nl:5443/cassandra-operator/cassandra-operator:1.1.4 .
docker push sys2.open-web.nl:5443/cassandra-operator/cassandra-operator:1.1.4

read -p "Please click enter to terminate script"