FROM nginx:1.28.0-alpine-slim
EXPOSE 80
COPY index.html /usr/share/nginx/html
