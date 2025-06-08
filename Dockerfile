# Dockerfile simple para servir contenido estático con nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html
# Exponer el puerto 80
EXPOSE 80
# Comando para iniciar nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]             