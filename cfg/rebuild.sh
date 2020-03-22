#!/usr/bin/env bash

set -xe

cd /home/dev/docker-left4dead2server/
git clean -f
git fetch --all
git reset --hard origin/master
docker build -t left4dead2server .
# We don't run, don't want to restart gameserver in case of changes
#docker run -p 27015:27015 -p 27015:27015/udp --env-file /home/dev/.servervars.env left4dead2server:latest
