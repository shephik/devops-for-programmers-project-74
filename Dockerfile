FROM node:14.18.1

WORKDIR /app

COPY . .

ENV FASTIFY_ADDRESS 0.0.0.0
