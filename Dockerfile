FROM php:8.2.12

COPY /php-docker/docker/php

WORKDIR /docker/php

CMD ["php", "./top.php"]