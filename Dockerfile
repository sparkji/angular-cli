FROM node:12.16.1-alpine3.11

LABEL authors="Peng Ji <spark.ji@gmail.com>"

RUN apk add --update \
  && npm install -g @angular/cli@8.02