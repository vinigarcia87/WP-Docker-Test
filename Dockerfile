FROM ubuntu:latest

COPY README.md /README.md

RUN apt-get update && \
    apt-get upgrade && \
	apt-get install -y nano curl git
