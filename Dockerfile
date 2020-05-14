FROM node:lts

ENV DEBIAN_FRONTEND nointeractive

RUN apt-get update && \
    apt-get install bash

