FROM node:14
WORKDIR /DW16WYD0W-APP-DUMPLAY/client
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "start" ]

