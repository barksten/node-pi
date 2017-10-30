FROM arm32v7/node:slim
EXPOSE 8081
COPY server.js .
CMD node server.js
