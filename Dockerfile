FROM node:10-alpine

RUN apk add --no-cache git ruby python make gcc g++

RUN npm install node-sass@latest

CMD ["node"]
