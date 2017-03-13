# Based on debian jessie
FROM node:7.7.1

MAINTAINER Team Reelevant <dev@reelevant.com>

# GD graphics lib
RUN echo "deb http://httpredir.debian.org/debian jessie contrib" >> /etc/apt/sources.list && \
    apt-get update && apt-get install -y --no-install-recommends libgd-dev

# fonts 
RUN echo "deb http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | tee /etc/apt/sources.list.d/infinality.list && \
    echo "deb-src http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | tee -a /etc/apt/sources.list.d/infinality.list && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E985B27B && \
    apt-get update && apt-get install -y --no-install-recommends \
      libfontconfig fontconfig-infinality ttf-mscorefonts-installer fonts-liberation fonts-roboto && \
    bash /etc/fonts/infinality/infctl.sh setstyle osx

COPY fonts /usr/local/share/fonts

RUN fc-cache -vf

