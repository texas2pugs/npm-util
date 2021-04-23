FROM node:15-alpine

WORKDIR /app

RUN sudo apt update && \
    sudo apt -y upgrade

ENTRYPOINT ["npm"]
