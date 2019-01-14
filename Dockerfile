FROM node:10

COPY . /opt/app
WORKDIR /opt/app

RUN yarn install