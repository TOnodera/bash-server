FROM ubuntu:latest

RUN useradd -u 1000 -m bashman
RUN apt update && apt install -y git

WORKDIR /home/bashman/bash-server
USER bashman