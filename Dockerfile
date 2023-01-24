# getting base image ubuntu 
# FROM ubuntu 
FROM python:3.8-slim-buster
# RUN apt-get update
RUN pip3 install

CMD ["echo", "Hello World...! from my first docker image" ]