FROM registry:latest

RUN apk add bash

COPY cleanup /bin/

RUN ln -s /bin/cleanup /etc/periodic/daily/cleanup
