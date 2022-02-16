FROM node:14.15.3-alpine3.12

RUN mkdir -p /app/server

WORKDIR /app/server

COPY package*json .

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm","start"]