FROM node:8.11.1
MAINTAINER Marc Sureda <surikata@gmail.com>

RUN npm install -g webpack@4.7.0 webpack-dev-server@3.1.4 yarn@1.6.0 @angular/cli@6.0.0
RUN chmod 777 /usr/local/bin/yarn

VOLUME /app

EXPOSE 3000

WORKDIR /app