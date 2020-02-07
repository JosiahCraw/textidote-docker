FROM node:latest

WORKDIR /tmp

RUN wget -q https://github.com/sylvainhalle/textidote/releases/download/v0.8.1/textidote_0.8.1_all.deb
RUN apt-get install -y textidote_0.8.1_all.deb