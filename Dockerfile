FROM node:latest
WORKDIR /home/app
ADD . /home/app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
