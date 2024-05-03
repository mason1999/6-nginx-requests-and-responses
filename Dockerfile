FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./out /out
