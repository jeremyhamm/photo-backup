FROM node:latest

RUN mkdir -p /server

WORKDIR /server

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]