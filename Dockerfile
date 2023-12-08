# Usa una imagen de NGINX como base
FROM nginx

# Copia tu página HTML al directorio de NGINX en la imagen
COPY mundo.html /usr/share/nginx/html/index.html

# Expón el puerto 80 para que NGINX pueda servir la página
EXPOSE 80
