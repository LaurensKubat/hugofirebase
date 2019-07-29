FROM node:10
RUN snap install hugo --channel=extended && npm install -g firebase-tools

