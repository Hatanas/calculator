FROM node:lts-bookworm

RUN apt-get update && \
    npm install -g npm && \
    npm install -g @vue/cli

WORKDIR /app

EXPOSE 8080
