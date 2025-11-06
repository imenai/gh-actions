FROM ubuntu:22.04

LABEL maintainer="Testing Team"

RUN apt-get update && apt-get upgrade -y
