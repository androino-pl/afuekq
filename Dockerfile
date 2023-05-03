FROM node:lts-alpine

RUN npm install -g npm@8.5.1
RUN npm install -g @vue/cli@4.5.15

RUN mkdir /srv/app && chown node:node /srv/app

USER node

WORKDIR /srv/app
