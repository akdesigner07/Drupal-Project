FROM drupal:11

WORKDIR /var/www/html

EXPOSE 80


docker build -t drupal-app .