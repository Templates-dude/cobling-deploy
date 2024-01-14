FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/JonnycatMeow/codingisfun.git

WORKDIR /codingisfun

RUN npm install

CMD npm start
