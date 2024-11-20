FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    python2.7 \
    && apt-get clean
