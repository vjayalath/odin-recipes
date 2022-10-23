FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name aws devops
MAINTAINER vjayalath <vinura.jayalath@outlook.com>
EXPOSE 81