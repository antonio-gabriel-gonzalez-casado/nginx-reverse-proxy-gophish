# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Crea el directorio necesario para el challenge de Let's Encrypt
RUN mkdir -p /var/www/html/.well-known/acme-challenge

# Crea un archivo de prueba en el directorio del challenge
RUN echo "test" > /var/www/html/.well-known/acme-challenge/test

# Copia el archivo de configuración de Nginx
COPY ./nginx.conf /etc/nginx/nginx.conf

# Exponer los puertos 80 (HTTP) y 443 (HTTPS)
EXPOSE 80
EXPOSE 443
