Dockerfile syntax 
FROM ubuntu
RUN apt update
RUN apt-get install apache2 -y
ADD . /var/www/html
