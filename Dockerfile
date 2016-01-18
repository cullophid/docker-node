FROM mhart/alpine-node:latest
RUN apk --update add openssl
RUN apk add ca-certificates python make gcc libc-dev g++
