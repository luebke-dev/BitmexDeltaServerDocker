FROM node:10
RUN apt install git
WORKDIR /usr/src/app
COPY . .
COPY config.example.js config.js
RUN npm install
CMD [ "node", "index.js" ]