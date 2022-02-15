FROM node:14
WORKDIR /opt/app

COPY ./package.json ./

COPY src/ ./src

COPY views/ ./views

COPY public/ ./public

RUN npm install

RUN useradd -u 2469 nodevboy
USER nodevboy

ENTRYPOINT ["npm", "start"]
