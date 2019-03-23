#getting base image ubuntu
FROM ubuntu

MAINTAINER Jimmy Felipe <felipejimmy09@gmail.com>

RUN apt-get update

CMD ["echo", "Hello world. . .! From my first docker image"]


