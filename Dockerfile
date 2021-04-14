FROM centos
MAINTAINER dchakre
RUN yum install -y nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
