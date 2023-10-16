# new Dockerfile from Chandra's demo
FROM nginx

COPY index.html /usr/share/nginx/html
COPY js /usr/share/nginx/html/js
COPY style /usr/share/nginx/html/style

EXPOSE 80