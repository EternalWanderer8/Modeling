FROM node:16-buster

COPY ./2048-game/ /app/

WORKDIR /app/

CMD ["node", "server.js"]