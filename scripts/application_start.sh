#! /bin/bash

sudo docker-compose build -f /root/misskey-deployment/docker-compose.yml
sudo docker-compose -f /root/misskey-deployment/docker-compose.yml up -d
