FROM ubuntu

ADD index.html /www/index.html
RUN apt-get update
RUN apt-get install -y nginx

EXPOSE 8080
CMD ["nginx","imaage created"]




