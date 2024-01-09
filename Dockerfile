FROM php:8.2.14-fpm-alpine3.19

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm," "start" ]
