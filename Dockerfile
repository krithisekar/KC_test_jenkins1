FROM node:18 
WORKDIR /app
COPY . .
CMD ["node", "hello.js"]
EXPOSE 3000
