# Use an official Apache httpd server image as a base
FROM httpd:2.4

# Copy the website files from the current directory to the web server's public directory
COPY ./index.html /usr/local/apache2/htdocs/
