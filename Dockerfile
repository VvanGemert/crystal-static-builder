FROM alpine:latest

RUN apk update
RUN apk add crystal shards libc-dev

RUN apk add openssl-dev

# Libz
RUN apk add build-base python-dev py-pip jpeg-dev zlib-dev
RUN export LIBRARY_PATH=/lib:/usr/lib