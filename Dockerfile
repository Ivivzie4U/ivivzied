FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Ivivzie4U/ivivzied.git

WORKDIR /ivivzied

RUN npm install

CMD npm start
