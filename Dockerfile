FROM ubuntu:12.04

ADD http://nodejs.org/dist/v0.10.28/node-v0.10.28-linux-x64.tar.gz /usr/local/node/
WORKDIR /usr/local/node
RUN tar xzf node-v0.10.28-linux-x64.tar.gz && mv node-v0.10.28-linux-x64/* . && rm -rf node-v0.10.28-linux-x64* && ln -s /usr/local/node/bin/node /usr/local/bin/node
