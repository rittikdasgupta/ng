FROM nginx

COPY ./server.conf /etc/nginx/nginx.conf

CMD sudo nginx -s reload
