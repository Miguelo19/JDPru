FROM node:12.22.1-alpine3.12
EXPOSE 3000

WORKDIR /app

ADD package.json /app/
RUN npm install

ADD . /app

CMD ["node","server"]
