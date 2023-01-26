FROM nginx
RUN apt-get update
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
MAINTAINER sky
