FROM node:7
COPY ./src /web/src
COPY ./package.json /web
WORKDIR /web
RUN npm install
