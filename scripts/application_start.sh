#! /bin/bash

./init-letsencrypt.sh
sudo docker-compose -f /root/misskey-deployment/docker-compose.yml up -d
