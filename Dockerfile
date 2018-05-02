FROM node:8.11.1
MAINTAINER Marc Sureda <surikata@gmail.com>

RUN npm install -g webpack webpack-dev-server yarn
RUN chmod 777 /usr/local/bin/yarn

VOLUME /app

EXPOSE 3000

WORKDIR /app