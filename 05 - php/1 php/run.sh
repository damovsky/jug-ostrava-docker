#!/bin/bash

docker run -it --rm --name my-apache-php-app -p 8080:80 -v "$(pwd)":/var/www/html php:5.6-apache

#php:7.0.2-apache