FROM node:16-alpine

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 80

VOLUME /app/data

CMD ["node", "server.js"]