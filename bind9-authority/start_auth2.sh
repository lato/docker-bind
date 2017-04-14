#!/bin/sh
docker run --network=dns1 --ip=172.16.0.3 -v /home/liuyang/works/docker-bind/bind9-authority/config_auth2:/etc/bind bind:v1
