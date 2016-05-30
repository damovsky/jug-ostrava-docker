#!/bin/bash

docker pull debian:wheezy
# asciinema play asciicast.json
# https://asciinema.org/a/7m72btfpczbshfkxh26smwgqv

docker run -it debian:wheezy /bin/bash

#docker run -d debian:wheezy /bin/sh -c "while true; do echo hello world; sleep 1; done"
