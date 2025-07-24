FROM node:24

WORKDIR /usr/src/app


COPY package*.json .

COPY app/ .

EXPOSE 4000

ENTRYPOINT ["npm","start"]