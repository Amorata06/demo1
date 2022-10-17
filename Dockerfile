FROM python:3.7-alpine
RUN apk-install python
ADD . /app
WORKDIR /app
CMD python -m SimpleHTTPServer 5000
EXPOSE 5000
