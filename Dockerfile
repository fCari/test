# Usar la imagen oficial de Apache como base
FROM httpd:2.4

# Copiar el archivo HTML en el directorio donde Apache sirve archivos
COPY ./index.html /usr/local/apache2/htdocs/
