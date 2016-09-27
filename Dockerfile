# Based on debian jessie
FROM node:latest

MAINTAINER Team Reelevant <dev@reelevant.com>

# GD graphics lib
RUN echo "deb http://httpredir.debian.org/debian jessie contrib" >> /etc/apt/sources.list && \
    apt-get update && apt-get install -y --no-install-recommends libgd-dev

# fonts 
RUN echo "deb http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | tee /etc/apt/sources.list.d/infinality.list && \
    echo "deb-src http://ppa.launchpad.net/no1wantdthisname/ppa/ubuntu trusty main" | tee -a /etc/apt/sources.list.d/infinality.list && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E985B27B && \
    apt-get update && apt-get install -y --no-install-recommends \
      libfontconfig fontconfig-infinality ttf-mscorefonts-installer fonts-liberation tex-gyre && \
    bash /etc/fonts/infinality/infctl.sh setstyle osx && \
    fc-cache -vf

# phantomjs
RUN apt-get install -y --no-install-recommends build-essential g++ flex bison gperf ruby perl \
  libsqlite3-dev libfontconfig1-dev libicu-dev libfreetype6 libssl-dev \
  libpng-dev libjpeg-dev python libx11-dev libxext-dev

# COPY phantomjs phantomjs

RUN git clone https://github.com/peakji/phantomjs.git && \
    cd phantomjs && \
    python build.py -c && \
    mv bin/phantomjs /usr/local/bin/ && \
    cd .. && \
    rm -rf phantomjs

ENV PHANTOM_PATH /usr/local/bin/phantomjs
