FROM laradock/php-fpm:2.2-7.1
LABEL maintainer="Perov Alexey <p-er@yandex.ru>"
RUN apt-get update && apt-get upgrade -y
# always run apt update when start and after add new source list, then clean up at end.
RUN apt-get update -yqq && \
    apt-get install -y apt-utils net-tools iputils-ping && \
    pecl channel-update pecl.php.net