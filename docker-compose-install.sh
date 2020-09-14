#!/bin/bash

# mysql
mkdir -p $HOME/mysql/{etc,data,log}
cp -r ./mysql/etc/. $HOME/mysql/etc
chmod 777 $HOME/mysql/log

# pgsql
mkdir -p $HOME/postgresql/{etc,data}
cp -r ./postgresql/etc/. $HOME/postgresql/etc

# redis
mkdir -p $HOME/redis/{etc,data}
cp -r ./redis/etc/. $HOME/redis/etc

# nginx
mkdir -p $HOME/nginx/{etc,log,cache,www}
cp -r ./nginx/etc/. $HOME/nginx/etc

# php-fpm
mkdir -p $HOME/php/{etc,log,application}
cp -r ./php-fpm/etc/. $HOME/php/etc

# rabbitmq
mkdir -p $HOME/rabbitmq/{etc,data,log}

# supervisor
mkdir -p $HOME/supervisor/{etc,log,application}
cp -r ./supervisor/etc/. $HOME/supervisor/etc
