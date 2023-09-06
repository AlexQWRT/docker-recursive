FROM docker:24.0.6-dind-alpine3.18

RUN apk add --no-cache make \
        bash

COPY . /root/docker-recursive

WORKDIR /root/docker-recursive
