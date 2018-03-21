FROM node:4.6
WORKDIR C:\\Projects\\NodeJSApplication
ADD . C:\\Projects\\NodeJSApplication
RUN npm install
EXPOSE 3000
CMD npm start