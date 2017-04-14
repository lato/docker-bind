#!/bin/sh
docker run --network=dns1 --ip=172.16.0.4 -v /home/liuyang/works/docker-bind/bind9-authority/config_auth3:/etc/bind bind:v1
