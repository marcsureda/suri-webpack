FROM node:8.11.1
MAINTAINER Marc Sureda <surikata@gmail.com>

RUN npm install -g webpack webpack-dev-server yarn

VOLUME /app

EXPOSE 3000

WORKDIR /app