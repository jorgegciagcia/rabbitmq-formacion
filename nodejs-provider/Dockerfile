FROM node:12
ENV NODE_ENV=production
WORKDIR /app
COPY package*.json ./
RUN npm install --production
COPY . .
CMD [ "node", "provider.js" ]
