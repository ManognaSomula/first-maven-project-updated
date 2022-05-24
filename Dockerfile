FROM open
WORKDIR /usr/scr/webapp
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","index.jsp"]
