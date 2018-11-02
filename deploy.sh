#!/bin/bash

mkdir ~/data/mysql ~/data/prometheus ~/data/grafana
sudo ln -s ~/data /data

echo "If you are on mac, you have to add /data to File Sharing in docker settings"

docker stack deploy -c docker-stack.yml mpg