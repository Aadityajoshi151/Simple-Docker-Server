FROM node:14-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT=8090
EXPOSE $PORT
CMD ["node", "server.js"]
