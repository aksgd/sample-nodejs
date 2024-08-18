FROM node:14.20.1-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "index.js"]
EXPOSE 3000
