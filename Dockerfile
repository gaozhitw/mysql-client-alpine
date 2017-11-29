FROM alpine:3.6

RUN \
    apk update && \
    apk add --no-cache --no-progress mysql-client