FROM node:latest

WORKDIR /code

COPY . . 

RUN npm install

EXPOSE $port

CMD ["npm", "run", "prod"]
