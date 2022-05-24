FROM openjdk:11
COPY . /src/webapp
WORKDIR /src/webapp
RUN ["javac","index.jsp"]
