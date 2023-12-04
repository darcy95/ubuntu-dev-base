FROM ubuntu:24.04
MAINTAINER Juhoon Kim <kimjuhoon@gmail.com>

WORKDIR /home

USER root
RUN apt update && apt upgrade -y
RUN apt install -y openssh-server build-essential python3 git
RUN apt install -y libzmq3-dev
