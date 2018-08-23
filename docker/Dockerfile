FROM node:10

RUN mkdir -p /usr/app
RUN chown root:root /usr/app
WORKDIR /usr/app
USER root

ARG registry

COPY ./package.json ./

RUN npm install --quiet --production --no-progress --unsafe-perm --registry=${registry:-https://registry.npmjs.org} && \
    npm cache clean --force
