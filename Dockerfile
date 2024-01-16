FROM node:18.16.1
COPY package*.json ./
RUN npm install
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 3000
CMD ["npm", "start"]
