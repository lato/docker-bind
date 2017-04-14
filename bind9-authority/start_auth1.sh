#!/bin/sh
docker run --network=dns1 --ip=172.16.0.2 -v /home/liuyang/works/docker-bind/bind9-authority/config_auth1:/etc/bind bind:v1
