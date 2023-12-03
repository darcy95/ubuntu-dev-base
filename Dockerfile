FROM ubuntu:24.04
MAINTAINER Juhoon Kim <kimjuhoon@gmail.com>

WORKDIR /home

USER root
RUN apt-get update
RUN apt-get install -y apt-get install libzmq3-dev
