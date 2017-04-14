#!/bin/sh
docker run --network=dns1 --ip=172.16.0.11 -v /home/liuyang/works/docker-bind/bind-test/bindconfig:/etc/bind bind:test
