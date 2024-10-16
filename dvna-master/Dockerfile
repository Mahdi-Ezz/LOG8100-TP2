FROM node:16

WORKDIR /dvna

COPY . .

RUN chmod +x /dvna/docker-entrypoint.sh && npm install

CMD ["bash", "/dvna/docker-entrypoint.sh"]