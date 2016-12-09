FROM ubuntu:16.04

MAINTAINER hufeng1987@gmail.com

RUN apt-get update
RUN apt-get install -y wget curl build-essential git python cmake cdbs gdebi-core debhelper php-mysqlnd php-redis php php-dev php-curl  php-mysqlnd php-memcached php-mcrypt  php-bcmath

