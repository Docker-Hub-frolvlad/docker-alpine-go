FROM alpine:3.2

RUN apk add --update go && \
    rm /var/cache/apk/*
