FROM node:latest
WORKDIR /app
COPY . .
ENV PORT=3000
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node", "app.js"]
