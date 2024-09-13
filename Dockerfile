FROM node:1.15-slim
WORKDIR /app
COPY package.json .
CMD ['yarn', 'start,production']
