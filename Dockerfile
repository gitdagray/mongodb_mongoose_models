# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /node-js-docker
COPY . .
RUN yarn install --production
CMD ["node", "server.js"]
EXPOSE 3000