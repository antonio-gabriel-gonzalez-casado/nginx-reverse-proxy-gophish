# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia el archivo de configuración de Nginx
COPY ./nginx.conf /etc/nginx/nginx.conf

# Exponer los puertos 80 (HTTP) y 443 (HTTPS)
EXPOSE 80
EXPOSE 443
