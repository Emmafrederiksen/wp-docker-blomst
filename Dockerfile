FROM wordpress:latest

# Kopiér wp-content med plugins og temaer
COPY wp-content/ /var/www/html/wp-content/