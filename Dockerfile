FROM node:lts-slim
WORKDIR /app
RUN npm install
COPY . /app
CMD ["node","server.js"]
