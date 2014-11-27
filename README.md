boot-docker
===========

Prototype Spring-Boot with Docker that we can simply create a small service running within springboot and build docker container in which it can run on any platforms

### Requirements
1. Install Java6 up
2. Install Maven 
3. Install [Docker](https://www.docker.com/).

### Usage
Package Spring-Boot as one fat jar file

	mvn package 

Build docker container given a container name boot-docker

	docker build -t boot-docker .

Run Spring-Boot inside docker with [Docker dockerfile/java](https://registry.hub.docker.com/u/dockerfile/java/)

	docker run -it --rm -p 8080:8080 boot-docker

### Further 
Next we can put all above command and workflow inside Dockerfile and have only one Docker file to build and run.
