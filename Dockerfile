FROM node:20-alpine

WORKDIR /tmp/

COPY index.js package.json /tmp/

RUN apk update &&\
    apk add --no-cache curl bash

CMD ["node", "index.js"]

EXPOSE 3000
