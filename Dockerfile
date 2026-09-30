FROM nginx:1.27-alpine
COPY *.html /usr/share/nginx/html/
COPY productos /usr/share/nginx/html/productos
COPY categorias /usr/share/nginx/html/categorias
COPY marca /usr/share/nginx/html/marca
EXPOSE 80
