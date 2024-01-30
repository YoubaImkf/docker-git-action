FROM node:lts-alpine3.19

WORKDIR /Workdir

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]