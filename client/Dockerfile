# syntax=docker/dockerfile:1
FROM node:16.15.0-slim
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
COPY . .
RUN npm install
CMD ["npm", "run", "start"]
