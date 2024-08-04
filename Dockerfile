FROM php:8.2.12

COPY /docker/php

WORKDIR /docker/php

CMD ["php", "./top.php"]