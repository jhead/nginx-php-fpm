FROM richarvey/nginx-php-fpm

MAINTAINER Justin Head <jhead@jxh.io>

ADD conf/nginx-site.conf /etc/nginx/sites-available/default.conf

VOLUME /var/www/html

EXPOSE 443 80

CMD ["/start.sh"]
