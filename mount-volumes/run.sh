#!/bin/bash

docker run -it --rm --name my-apache-php-app -p 90:80 -v "$(pwd)":/var/www/html php:5.6-apache
