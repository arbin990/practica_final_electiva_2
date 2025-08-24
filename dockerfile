FROM nginx:alpine


LABEL maintainer="Tu Nombre <tu.email@ejemplo.com>"
LABEL description="Aplicación Hola Mundo DevOps"
LABEL version="1.0"


COPY index.html /usr/share/nginx/html/index.html


EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]