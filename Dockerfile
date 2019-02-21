FROM laradock/php-fpm:2.2-7.1
LABEL maintainer="Perov Alexey <p-er@yandex.ru>"
RUN apt-get update && apt-get upgrade -y
