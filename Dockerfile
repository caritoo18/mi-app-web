FROM node:18-alpine
WORKDIR /docker
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]