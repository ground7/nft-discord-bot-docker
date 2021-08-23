FROM node:14-buster

WORKDIR /app
RUN git clone https://github.com/lucid-eleven/nft-discord-bot.git
WORKDIR /app/nft-discord-bot
RUN npm install 

EXPOSE 5000/tcp

CMD npm start
