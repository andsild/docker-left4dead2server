#!/bin/sh
docker run -p 27015:27015 -p 27015:27015/udp --env-file /home/dev/.servervars.env left4dead2server:latest
