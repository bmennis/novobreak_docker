FROM ubuntu:18.04

MAINTAINER Brian Ennis

RUN apt-get update && apt-get -y upgrade && apt-get install -y git &&\
  git clone https://github.com/czc/nb_distribution.git && \
  mv /nb_distribution/ /bin/

