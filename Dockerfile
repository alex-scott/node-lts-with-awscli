FROM node:lts

RUN apt update && apt install -y awscli && rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "/bin/sh" ]
