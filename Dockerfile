FROM node:16.15.0-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3009

CMD ["npm", "start"]

