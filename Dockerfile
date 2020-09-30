FROM node:lts-slim

LABEL maintainer="clemens.christen@cheveo.de"

RUN apt-get update && apt-get install -y --no-install-recommends git-core ca-certificates
RUN npm install -g lerna
