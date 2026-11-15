# Imagen base con servidor web Nginx
FROM nginx:alpine

# Copia los archivos del sitio web al directorio del servidor
COPY src/ /usr/share/nginx/html/

# Expone el puerto en el que se ejecutará el servicio
EXPOSE 80
