FROM node:12-buster

WORKDIR /app
RUN git clone https://github.com/lucid-eleven/nft-discord-bot.git
WORKDIR /app/nft-discord-bot
RUN npm install 

CMD npm start