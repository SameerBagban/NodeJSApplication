FROM stefanscherer/node-windows:6
WORKDIR C:\\Projects\\NodeJSApplication
COPY package.json C:\\Projects\\NodeJSApplication
RUN npm install
COPY . C:\\Projects\\NodeJSApplication
CMD node server.js
EXPOSE 2020