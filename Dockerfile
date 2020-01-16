FROM node:10
WORKDIR /build
COPY package.json /build
RUN npm install
COPY . /build
CMD node src/index.js
EXPOSE 8080