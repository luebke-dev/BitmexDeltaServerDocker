FROM node:10
RUN apt install git
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD [ "node", "index.js" ]