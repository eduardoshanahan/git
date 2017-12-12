FROM eduardoshanahan/alpine:3.6.0.1

LABEL maintainer 'Eduardo Shanahan <contact@eduardoshanahan.com>'

RUN apk add git

ENTRYPOINT ["/bin/sh"]
