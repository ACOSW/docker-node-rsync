FROM node:current as base
CMD apt-get update -yq
CMD apt-get install -y rsync openssh-client
