FROM python:3.5

# File Author / Maintainer
# MAINTAINER Lohan Bodevan <lohan.bodevan@gmail.com>

VOLUME `pwd` /home/application/django-init

#Update
RUN apt-get update
RUN apt-get install -y python3-dev libmysqlclient-dev

#Application
ENV DB_HOST='my-mysql'
ENV DB_USER='root'
ENV DB_PASS='root'
ENV DB_NAME='django_example'
ENV DEBUG='True'
WORKDIR /home/application/django-init

EXPOSE 8022

#BUILD
#docker build -t django-init:0.1 . 

#RUN
#docker run -it -d -p 8022:8022 -v `pwd`:/home/application/django-init --name django-init django-init:0.1
