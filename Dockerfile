FROM php:8.4.10-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./hello.php" ]

