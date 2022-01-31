#!/bin/bash

scp training.kartoza.com:/root/docker-compose.yml .
scp training.kartoza.com:/root/init-letsencrypt.sh .
rsync -av training.kartoza.com:/root/nginx_conf .


