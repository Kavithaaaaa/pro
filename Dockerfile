FROM openjdk:11
COPY . /myapp
WORKDIR /myapp
RUN javac javacode.java
