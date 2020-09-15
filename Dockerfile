FROM santhosh40/september16
ADD . /var/www/html
ENTRYPOINT apache2ct1 -D FOREGROUND
