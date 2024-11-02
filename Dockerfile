FROM ubuntu/apache2
RUN apt-get update -y
COPY index.html /var/www/html/index.html
