FROM node:latest
RUN apt-get update -y
RUN apt-get -y install default-jdk
WORKDIR /builds/gregwolford/juiceshop-nodejs-veracode-scans

