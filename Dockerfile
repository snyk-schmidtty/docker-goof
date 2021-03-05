FROM node:10.4.0

RUN apt-get install -y imagemagick
RUN apt-get install -y curl
RUN apt-get install -y wget
