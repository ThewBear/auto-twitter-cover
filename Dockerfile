FROM node

ENV NODE_ENV=production

WORKDIR /app

COPY . .

RUN node ci --production

CMD node index.js
