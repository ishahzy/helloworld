# Use an official PHP Apache base image
FROM php:7.4-apache

# Install additional PHP extensions if needed
# For example, if your application requires MySQL
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy the application files into the container
COPY . /var/www/html/

# Expose port 80 to allow outside access to our web content
EXPOSE 80
