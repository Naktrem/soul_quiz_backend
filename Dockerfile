FROM node:14.4
WORKDIR /Macintosh⁩/Users/⁩⁨atakan⁩/⁨Desktop/app⁩
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
