FROM node:8-alpine

RUN npm install -g serve

EXPOSE 5000

WORKDIR "/data"

CMD [ "serve", "/data" ]
