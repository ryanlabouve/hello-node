FROM node:latest

WORKDIR /usr/src/app
COPY . .

RUN npm install
ENV PORT=3000

EXPOSE $PORT
CMD ["npm", "run", "prod"]
