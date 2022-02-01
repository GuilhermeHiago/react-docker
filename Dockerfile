# Base image
FROM node:16.13.2-alpine3.14

# Folder where archives will be placed
#COPY . /app

# Add node modules to path
ENV PATH /app/node_modules/.bin:$PATH

# Set work dir
WORKDIR /app

# Env dependencies
COPY package.json /app/package.json

# RUN npm install -g npm@8.4.0
RUN npm install
RUN npm install react-scripts@3.3.1 -g

RUN mkdir -p node_modules/.cache && chmod -R 777 node_modules/.cache

EXPOSE 8081

# Run project
CMD ["npm", "start"]