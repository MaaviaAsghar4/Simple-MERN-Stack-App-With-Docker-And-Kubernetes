FROM node:14.15.3-alpine3.12

RUN mkdir -p /app/client

WORKDIR /app/client

COPY package*.json .

RUN yarn cache clean -f

RUN yarn install

COPY ./ .

EXPOSE 3000

CMD ["yarn","start"]