# Use the official PHP Apache image as a parent image
FROM php:7.4-apache
 
# Copy the static content into the container
COPY index.html /var/www/html/
 
# Expose port 80 to be able to access the web page
EXPOSE 80