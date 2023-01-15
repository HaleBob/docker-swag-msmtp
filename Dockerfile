FROM ghcr.io/linuxserver/swag:latest

LABEL maintainer="wkgmbh"

RUN \
    echo "*** Installing additional packages ***" && \
    apk add --no-cache --upgrade \
        msmtp

COPY root/ /