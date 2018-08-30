FROM ubuntu
RUN apt-get update
RUN apt-get install wget git figlet apache2 -y
RUN apt-get clean 
COPY hosts /etc/
COPY index.html /var/www/html/
CMD httpd -D foreground
