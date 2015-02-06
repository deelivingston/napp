# Dockerize a node.js app on top of ubuntu
FROM ubuntu:latest

MAINTAINER D. Howe

RUN apt-get update
RUN apt-get install -y nodejs npm

COPY ./src /src

EXPOSE 8877

CMD ["/usr/bin/nodejs", "/src/node_app.js"]

