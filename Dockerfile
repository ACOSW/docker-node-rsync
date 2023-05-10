FROM node:lts as base
RUN apt-get update -yq
RUN apt-get install -y rsync openssh-client
