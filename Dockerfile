FROM jfairbairn/base

MAINTAINER James Fairbairn <james@netlagoon.com>

USER root
RUN ["apt-get", "install", "-y", "haproxy"]

EXPOSE 80 443
