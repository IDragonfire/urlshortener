FROM node:7-slim
ENV NODE_ENV production
ADD . /code/
WORKDIR /code/ 
RUN npm install
CMD npm start
