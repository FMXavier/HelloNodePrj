FROM node:12
WORKDIR /hello
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]
