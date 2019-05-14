FROM node:11.15.0
MAINTAINER Marc Sureda <surikata@gmail.com>

RUN npm install -g webpack@4.31.0 webpack-dev-server@3.3.1 yarn@1.15.2 @angular/cli@7.3.9
RUN chmod 777 /usr/local/bin/yarn

VOLUME /app

EXPOSE 3000

WORKDIR /app