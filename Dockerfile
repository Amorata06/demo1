FROM python:3.7-alpine

LABEL app=hello-python-app

MAINTAINER Amorata

COPY hello.py /

WORKDIR /

ENV ADMIN_USER="Amorata"

EXPOSE 5000
