FROM node:8.11-alpine

RUN mkdir -p /app

COPY . /app

RUN npm install

WORKDIR /app

RUN npm install

CMD ["node","bin/www"]

EXPOSE 3000
