FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/Templates-dude/col-deploy.git

WORKDIR /col-deploy

RUN npm install

RUN npm run build 

CMD npm start
