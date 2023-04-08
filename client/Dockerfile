FROM node:16-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install
# RUN npm install react-scripts -g

# copy app files
COPY . .

EXPOSE 3000
CMD ["npm", "start"]