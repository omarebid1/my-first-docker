FROM alpine

WORKDIR /os

COPY prova.js /os/prova.js

COPY name.java .

RUN apk add --update nodejs

RUN apk add --update npm

CMD node prova.js