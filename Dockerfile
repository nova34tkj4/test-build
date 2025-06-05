# Gunakan image dasar NGINX
FROM nginx:alpine

# Salin file HTML ke folder default NGINX
COPY index.html /usr/share/nginx/html/index.html

# Port default NGINX
EXPOSE 80
