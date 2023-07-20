FROM node:14-alpine
WORKDIR /simple_server
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT=7666
CMD ["node", "server.js"]
