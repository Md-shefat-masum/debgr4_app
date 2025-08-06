FROM node:22.11.0-alpine

WORKDIR /app

COPY ./src/package.json ./src/package-lock.json ./

RUN npm install

COPY ./src .

CMD ["npm", "run", "dev"]



