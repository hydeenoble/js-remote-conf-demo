FROM node:9-alpine

WORKDIR /app

COPY demo/package.json .

RUN while true; do npm install && break; done

COPY demo/ .

CMD ["npm", "start"]