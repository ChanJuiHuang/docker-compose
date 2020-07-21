#!/bin/bash

# mysql
mkdir -p $HOME/mysql/{etc,data,log}
cp -r ./mysql/etc/. $HOME/mysql/etc
chmod 777 $HOME/mysql/log

# redis
mkdir -p $HOME/redis/{etc,data}
cp -r ./redis/etc/. $HOME/redis/etc

# nginx
mkdir -p $HOME/nginx/{etc,log,cache}
cp -r ./nginx/etc/. $HOME/nginx/etc

# php-fpm
mkdir -p $HOME/php/{etc,log,application}
cp -r ./php-fpm/etc/. $HOME/php/etc

# supervisor
mkdir -p $HOME/supervisor/{etc,log,application}
cp -r ./supervisor/etc/. $HOME/supervisor/etc