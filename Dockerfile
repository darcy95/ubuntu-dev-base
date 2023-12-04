FROM ubuntu:24.04
MAINTAINER Juhoon Kim <kimjuhoon@gmail.com>

WORKDIR /opt

USER root
RUN mkdir -p /opt/scripts && \
  cd /opt/scripts && \
  apt update && apt upgrade -y && \
  apt install -y --no-install-recommends python3-minimal python3-pip libzmq3-dev && \
  apt clean && \
  rm -rf /var/lib/apt/lists/* && \
  cat "#!/bin/bash" > start.sh && \
  bash start.sh
