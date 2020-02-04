#!/bin/bash

mkdir -p ./data/mysql ./data/prometheus ./data/grafana

docker stack deploy -c docker-stack.yml mpg