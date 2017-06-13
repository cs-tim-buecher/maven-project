FROM ubuntu
MAINTAINER Tim Bodhini

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

RUN ifconfig