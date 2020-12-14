FROM node:15

ENV APP_DIR /app
WORKDIR $APP_DIR

COPY package.json .
COPY yarn.lock .

RUN yarn install

COPY index.js .

CMD ["npm", "run", "start"]
