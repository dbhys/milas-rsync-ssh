FROM alpine:lastest

MAINTAINER milas

RUN apk update \
 && apk upgrade \
 && apk add --no-cache \
            rsync \
            openssh-client
