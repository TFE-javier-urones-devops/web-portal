# Dockerfile simple para servir contenido estático con nginx
FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
# Exponer el puerto 80
EXPOSE 80           