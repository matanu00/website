FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
