FROM node:8-alpine

LABEL maintainer="Guillaume AMAT <guillaume@amat.io>"

RUN npm install -g serve

EXPOSE 5000

WORKDIR "/data"

CMD [ "serve", "--single", "/data" ]
