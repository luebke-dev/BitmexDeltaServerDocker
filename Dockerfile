FROM node:10
WORKDIR /usr/src/app
COPY . .
COPY config.example.js config.js
RUN npm install
CMD [ "node", "index.js" ]
