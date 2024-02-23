FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/elahelper.git

WORKDIR /elahelper

RUN npm install

CMD npm start
