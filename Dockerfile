FROM nginx

ENV PORT=8080
EXPOSE 8080

COPY nginx.conf /etc/nginx/nginx.conf