#!/usr/bin/env bash

set -xe

docker build -t left4dead2server .
# We don't run, don't want to restart gameserver in case of changes
#docker run -p 27015:27015 -p 27015:27015/udp --env-file /home/dev/.servervars.env left4dead2server:latest
