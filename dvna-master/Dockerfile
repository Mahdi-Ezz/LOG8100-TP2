FROM node:carbon

WORKDIR /dvna

COPY . .

RUN chmod +x /dvna/entrypoint.sh && npm install

CMD ["bash", "/dvna/docker-entrypoint.sh"]