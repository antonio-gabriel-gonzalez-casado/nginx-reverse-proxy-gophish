FROM gophish/gophish:latest

# Copiar config.json en el directorio correcto
COPY config.json /opt/gophish/

# Asegurarse de que el CMD se ejecuta en el directorio correcto
WORKDIR /opt/gophish

CMD ["./gophish"]
