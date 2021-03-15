FROM node:12-alpine
RUN npm install
COPY . .
CMD ["node", "app.js"]