# Usa la imagen base de Nginx
FROM nginx:alpine

# Instala Certbot
RUN apk add certbot certbot-nginx

# Copia tu configuración personalizada de Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer los puertos 80 (HTTP) y 443 (HTTPS)
EXPOSE 80 443
