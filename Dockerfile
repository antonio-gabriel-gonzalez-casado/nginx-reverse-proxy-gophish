FROM gophish/gophish

# Copia el archivo modificado `config.json` al directorio correcto dentro del contenedor
COPY ./config.json /gophish/config.json

# Exponer los puertos para la administración y el servidor de phishing
EXPOSE 3333
EXPOSE 80

# Iniciar GoPhish sin HTTPS
CMD ["./gophish"]
