FROM node:11.14.0-alpine

LABEL authors="Peng Ji <spark.ji@gmail.com>"

RUN apk add --update \
  && npm install -g @angular/cli@8.02 