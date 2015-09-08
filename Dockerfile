FROM ubuntu:wily

MAINTAINER hufeng1987@gmail.com

RUN apt-get update
RUN apt-get install -y wget curl build-essential git python cmake cdbs gdebi-core debhelper php5-mysqlnd php5-redis php5 php5-dev php5-curl  php5-mysqlnd php5-memcached php5-mcrypt  

