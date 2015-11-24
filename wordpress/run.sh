#!/bin/bash

docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql

docker run --name some-wordpress --link some-mysql:mysql -d -p 9080:80 -e WORDPRESS_DB_USER=root -e WORDPRESS_DB_PASSWORD=mysecretpassword wordpress

