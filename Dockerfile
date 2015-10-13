FROM node:4.1.0

RUN npm upgrade -g npm
RUN npm install -g gulp bower

RUN git config --global url."https://".insteadOf git://

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
