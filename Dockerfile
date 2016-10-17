FROM alpine:3.4

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk update \
&& apk add git

ENTRYPOINT /bin/sh
