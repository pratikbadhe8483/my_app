FROM docker.io/library/httpd:latest
RUN echo "Hello" > /usr/local/apache2/htdocs/index.html 
