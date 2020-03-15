FROM alpine:latest
MAINTAINER synominit

# Install dependencies for radarr
RUN echo "@testing http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk add --update mono@testing  \
    && rm -rf /var/cache/apk/* \
    && apk add mono mediainfo sqlite curl
