FROM jfairbairn/base:14.04-1.0

MAINTAINER James Fairbairn <james@netlagoon.com>

RUN ["apt-get", "update"]
RUN ["apt-get", "upgrade", "-y"]
RUN ["apt-get", "install", "-y", "haproxy"]

EXPOSE 80 443
