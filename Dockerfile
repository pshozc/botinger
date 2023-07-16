RUN git clone https://github.com/EmirhanSarac/discord-v14-muzik-botu
WORKDIR ./
RUN npm install discord.js
CMD ["node ."]  
