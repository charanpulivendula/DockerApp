FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn add production
CMD [ "node", "src/index.js" ]
EXPOSE 3000