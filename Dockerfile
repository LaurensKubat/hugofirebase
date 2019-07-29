FROM node:10
RUN apt-get update && apt-get install hugo && install -g firebase-tools

