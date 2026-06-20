FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY calculator.html /usr/share/nginx/html/calculator.html
EXPOSE 80
