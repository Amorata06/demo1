FROM python:3.7-alpine
RUN apt-get update
RUN apt-get install -y python3 python3-pip apt-utils

LABEL app=hello-python-app

MAINTAINER Amorata

COPY hello.py /

WORKDIR /

ENV ADMIN_USER="Amorata"

EXPOSE 5000
