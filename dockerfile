FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGORUND
ADD . /var/www/html
