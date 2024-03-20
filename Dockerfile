FROM node:20-buster

RUN apt update && apt install -y awscli && rm -rf /var/lib/apt/lists/*

RUN npm update -g npm

RUN npm install -g --unsafe-perm sharp rimraf 
