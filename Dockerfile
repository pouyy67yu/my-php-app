# Use the official PHP image with Apache
FROM php:apache

# Copy the current directory (your PHP app) into the container
COPY . /var/www/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
