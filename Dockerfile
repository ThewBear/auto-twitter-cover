FROM node

ENV NODE_ENV=production

WORKDIR /app

COPY . .

RUN npm ci --production

CMD node index.js
