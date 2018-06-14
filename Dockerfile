FROM node:10-alpine

RUN apk add --no-cache git ruby make 

RUN npm install node-sass@4.9.0

CMD ["node"]
