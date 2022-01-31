#!/bin/bash

scp training.kartoza.com:/root/docker-compose.yml .
scp training.kartoza.com:/root/init-letsencrypt.sh .
rsync -av training.kartoza.com:/root/nginx_conf .
rsync -av training.kartoza.com:/root/docker_data .
rsync -av training.kartoza.com:/root/docker-mariadb-backup-master .
rsync -av training.kartoza.com:/root/backups .


