FROM johnpaula1987/my_nginx_image

MAINTAINER johnpaul

COPY dist /usr/share/nginx/html

EXPOSE 9000

