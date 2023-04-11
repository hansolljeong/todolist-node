FROM node:alpine

RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm i
CMD node /app/app.js
EXPOSE 8000