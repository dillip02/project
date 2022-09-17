FROM dillip02/apache2service
RUN rm -f /var/www/html/index.html
ADD ./index.html /var/www/html
