# Imagen base
FROM nginx:alpine

# Copiar la aplicación al directorio web de Nginx
COPY app/ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
