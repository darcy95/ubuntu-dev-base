FROM ubuntu:24.04
MAINTAINER Juhoon Kim <kimjuhoon@gmail.com>

WORKDIR /home

USER root
RUN apt update
RUN apt install -y build-essential python-dev python3
RUN apt install -y apt-get install libzmq3-dev
