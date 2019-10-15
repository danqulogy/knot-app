FROM node:12-slim

COPY . .

RUN npm install

CMD [ "node", "index.js" ]