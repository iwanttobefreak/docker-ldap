FROM debian:jessie

MAINTAINER Jose Legido "jose@legido.com"

RUN apt-get update && apt-get -y upgrade

RUN apt-get -y install \
  slapd
