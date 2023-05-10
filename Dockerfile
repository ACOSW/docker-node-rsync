FROM node:16 as base
RUN apt-get update -yq
RUN apt-get install -y rsync openssh-client
