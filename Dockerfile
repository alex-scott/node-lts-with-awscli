FROM node:14-buster

RUN apt update && apt install -y awscli && rm -rf /var/lib/apt/lists/*

RUN npm install -g --unsafe-perm sharp rimraf 
