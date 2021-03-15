FROM node:12-alpine
COPY ./package.json ./
RUN npm install
COPY . /
RUN ls -la /
CMD ["node", "app.js"]