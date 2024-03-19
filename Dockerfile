FROM node:18.16.0-alpine3.18

WORKDIR /portfolio

COPY ./package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]

EXPOSE 3000