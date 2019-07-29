FROM node:10
RUN apt-get update && apt-get install hugo && npm install -g firebase-tools

