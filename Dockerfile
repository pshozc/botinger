FROM pshozc/botinger:latest
RUN git clone https://github.com/pshozc/botinger /root/botinger
WORKDIR /
RUN cd botinger
RUN npm install discord.js
CMD ["node ."] 
