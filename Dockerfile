FROM ubuntu:latest

MAINTAINER karcaw@gmail.com

RUN apt-get update
RUN apt-get install -y build-essential git python cmake cdbs gdebi-core debhelper php5-mysqlnd php5-redis

