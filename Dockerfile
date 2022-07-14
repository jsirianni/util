FROM debian:stable-slim

RUN \
    apt-get update && \
    apt-get install -y \
        curl \
        jq \
        ca-certificates \
        nmap \
        vim \
        unzip \
        openssl \
        && \
    rm -rf /var/lib/apt/lists/*

