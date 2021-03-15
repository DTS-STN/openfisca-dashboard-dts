FROM node:12-alpine
RUN npm install
COPY . /
RUN ls -la /
CMD ["node", "app.js"]