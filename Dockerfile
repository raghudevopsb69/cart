FROM        node
COPY        node_modules node_modules
COPY        server.js server.js
RUN         mkdir -p /home/roboshop/catalogue/
ENTRYPOINT  ["node", "server.js"]
