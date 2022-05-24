FROM node:14
COPY . /src/webapp
WORKDIR /src/webapp
CMD ["node","index.jsp"]

