FROM nginx:1.27-alpine
COPY *.html /usr/share/nginx/html/
COPY productos /usr/share/nginx/html/productos
COPY categorias /usr/share/nginx/html/categorias
EXPOSE 80
