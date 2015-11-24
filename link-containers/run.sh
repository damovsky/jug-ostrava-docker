#!/bin/bash

docker run -d --name machineA debian:wheezy /bin/sh -c "while true; do echo hello world; sleep 1; done"

docker run -it --name machineB --link machineA:myserver debian:wheezy /bin/bash