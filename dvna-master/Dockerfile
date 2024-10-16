FROM node:18

WORKDIR /dvna

COPY . .

RUN chmod +x /dvna/docker-entrypoint.sh && npm install

CMD ["npm", "start"]