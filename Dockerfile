FROM ubuntu:latest

COPY README.md /README.md

RUN apt-get update && \
    apt-get -y install nano curl git
