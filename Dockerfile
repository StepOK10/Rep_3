FROM nginx:1.15.8-alpine

#RUN apt update && \
#    apt install -y nginx
    
#RUN apt install -y vim

#configuration
COPY ./nginx.conf /etc/nginx/nginx.conf

#content
COPY ./*.html /usr/share/nginx/html/
