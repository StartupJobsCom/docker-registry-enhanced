FROM registry:latest

RUN apk add bash

COPY cleanup /bin/
