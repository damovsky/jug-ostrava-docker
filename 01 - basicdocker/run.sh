#!/bin/bash

docker pull debian:wheezy

docker run -it debian:wheezy /bin/bash

#docker run -d debian:wheezy /bin/sh -c "while true; do echo hello world; sleep 1; done"
